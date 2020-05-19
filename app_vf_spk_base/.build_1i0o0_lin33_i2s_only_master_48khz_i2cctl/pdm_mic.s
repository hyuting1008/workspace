	.text
	.file	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
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
	.globalresource 0x10600,"p_pdm_clk","tile[0]"
	.globalresource 0x80100,"p_pdm_mics","tile[0]"
	.globalresource 0x10400,"p_mclk","tile[0]"
	.globalresource 0x306,"pdmclk","tile[0]"
	.set pdm_buffer.dynalloc_maxchanends, 0
	.globl pdm_buffer.dynalloc_maxchanends
	.set pdm_buffer.dynalloc_maxcores, 0
	.globl pdm_buffer.dynalloc_maxcores
	.set pdm_buffer.dynalloc_maxtimers, 0
	.globl pdm_buffer.dynalloc_maxtimers
	.set pdm_buffer.init.0.savedstate,52
	.globl pdm_buffer.init.0.savedstate
	.set pdm_buffer.select.yield.enable.savedstate,52
	.globl pdm_buffer.select.yield.enable.savedstate
	.set pdm_buffer.select.yield.enable.cases.maxtimers,0 $M pdm_buffer.select.yield.case.0.maxtimers
	.globl pdm_buffer.select.yield.enable.cases.maxtimers
	.set pdm_buffer.select.yield.enable.cases.maxcores,0 $M pdm_buffer.select.yield.case.0.maxcores
	.globl pdm_buffer.select.yield.enable.cases.maxcores
	.set pdm_buffer.select.yield.enable.cases.maxchanends,0 $M pdm_buffer.select.yield.case.0.maxchanends
	.globl pdm_buffer.select.yield.enable.cases.maxchanends
	.set pdm_buffer.select.yield.enable.cases,0
	.globl pdm_buffer.select.yield.enable.cases
	.set pdm_buffer.select.yield.enable.cases.nstackwords, 0 $M (pdm_buffer.select.yield.case.0.nstackwords)
	.globl pdm_buffer.select.yield.enable.cases.nstackwords
	.set pdm_buffer.select.enable.savedstate,52
	.globl pdm_buffer.select.enable.savedstate
	.set pdm_buffer.select.enable.cases.maxtimers,0 $M pdm_buffer.select.case.0.maxtimers
	.globl pdm_buffer.select.enable.cases.maxtimers
	.set pdm_buffer.select.enable.cases.maxcores,0 $M pdm_buffer.select.case.0.maxcores
	.globl pdm_buffer.select.enable.cases.maxcores
	.set pdm_buffer.select.enable.cases.maxchanends,0 $M pdm_buffer.select.case.0.maxchanends
	.globl pdm_buffer.select.enable.cases.maxchanends
	.set pdm_buffer.select.enable.cases,0
	.globl pdm_buffer.select.enable.cases
	.set pdm_buffer.select.enable.cases.nstackwords, 0 $M (pdm_buffer.select.case.0.nstackwords)
	.globl pdm_buffer.select.enable.cases.nstackwords
	.set pdm_mic.savedstate,4
	.globl pdm_mic.savedstate
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_pdm_clk.info, "i:p"
p_pdm_clk.info:
	.int 0x00010600
	.long tile + 0
.globl p_pdm_mics.info, "bi:p:32"
p_pdm_mics.info:
	.int 0x00080100
	.long tile + 0
.globl p_mclk.info, "i:p"
p_mclk.info:
	.int 0x00010400
	.long tile + 0
.globl pdmclk.info, "ck"
pdmclk.info:
	.int 0x00000306
	.long tile + 0
	.popsection
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
	.globread pdm_buffer,mic_decimator_fir_data,9216,2304,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:108:22: note: object used here (bytes 9216..11520)\n        dc[1].data = mic_decimator_fir_data[4];\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,mic_decimator_fir_data,0,2304,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:101:22: note: object used here (bytes 0..2304)\n        dc[0].data = mic_decimator_fir_data[0];\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,g_third_stage_div_12_fir,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:85:24: note: object used here\n        fir_coefs[6] = g_third_stage_div_12_fir;\n                       ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,g_third_stage_div_8_fir,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:83:24: note: object used here\n        fir_coefs[4] = g_third_stage_div_8_fir;\n                       ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,g_third_stage_div_6_fir,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:82:24: note: object used here\n        fir_coefs[3] = g_third_stage_div_6_fir;\n                       ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,g_third_stage_div_4_fir,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:81:24: note: object used here\n        fir_coefs[2] = g_third_stage_div_4_fir;\n                       ^~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,g_third_stage_div_2_fir,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:80:24: note: object used here\n        fir_coefs[1] = g_third_stage_div_2_fir;\n                       ^~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite pdm_mic,pdmclk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:32: note: object used here\n    configure_clock_src_divide(pdmclk, p_mclk, micDiv/2);\n                               ^~~~~~"
	.globwrite pdm_mic,p_mclk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:40: note: object used here\n    configure_clock_src_divide(pdmclk, p_mclk, micDiv/2);\n                                       ^~~~~~"
	.globwrite pdm_mic,p_pdm_mics,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:225:23: note: object used here\n    configure_in_port(p_pdm_mics, pdmclk);\n                      ^~~~~~~~~~"
	.globwrite pdm_mic,p_pdm_clk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:224:33: note: object used here\n    configure_port_clock_output(p_pdm_clk, pdmclk);\n                                ^~~~~~~~~"
	.globwrite usage.anon.14,p_pdm_mics,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:26: note: object used here\n        mic_array_pdm_rx(p_pdm_mics, c_4x_pdm_mic_0, c_4x_pdm_mic_1);\n                         ^~~~~~~~~~"
	.globwrite pdm_buffer,mic_audio,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:117:79: note: object used here\n        mic_array_init_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                              ^~~~~~~~~"
	.call pdm_mic,usage.anon.14
	.call pdm_mic,mic_array_decimate_to_pcm_4ch
	.call pdm_mic,configure_port_clock_output
	.call pdm_mic,configure_in_port
	.call pdm_mic,configure_clock_src_divide
	.call pdm_mic,__assert
	.call usage.anon.14,mic_array_pdm_rx
	.call pdm_buffer,user_pdm_process
	.call pdm_buffer,user_pdm_init
	.call pdm_buffer,mic_array_init_time_domain_frame
	.call pdm_buffer,mic_array_get_next_time_domain_frame
	.call pdm_buffer,mic_array_decimator_configure
	.call usage.anon.13,memset
	.call usage.anon.12,memmove
	.call usage.anon.11,memcmp
	.call usage.anon.10,delay_ticks_longlong
	.call usage.anon.9,delay_ticks_longlong
	.call usage.anon.8,delay_ticks_longlong
	.par usage.anon.14,mic_array_decimate_to_pcm_4ch,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:228:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.0.locnoside, 0
	.set usage.anon.1.locnoside, 0
	.set usage.anon.2.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set pdm_buffer.locnoside, 0
	.set pdm_mic.locnoside, 0
	.set pdm_mic.locnochandec, 0
	.set pdm_buffer.locnoglobalaccess, 0
	.set pdm_mic.locnoglobalaccess, 0
	.set usage.anon.0.locnointerfaceaccess, 0
	.set usage.anon.1.locnointerfaceaccess, 0
	.set usage.anon.2.locnointerfaceaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.assert 1,user_pdm_process.actnonotificationselect,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:188:21: error: call to function `user_pdm_process\' which selects on a notification in a combinable function select case\n                    user_pdm_process(current);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,mic_array_decimator_configure.actnonotificationselect,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:178:21: error: call to function `mic_array_decimator_configure\' which selects on a notification in a combinable function select case\n                    mic_array_decimator_configure(c_ds_output, decimatorCount, dc);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,mic_array_get_next_time_domain_frame.actnonotificationselect,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: call to function `mic_array_get_next_time_domain_frame\' which selects on a notification in a combinable function select case\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,mic_array_init_time_domain_frame.actnonotificationselect,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:21: error: call to function `mic_array_init_time_domain_frame\' which selects on a notification in a combinable function select case\n                    mic_array_init_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:12:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:12:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref mic_array_pdm_rx, p_pdm_mics,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:9: error: call to `mic_array_pdm_rx\' in `pdm_mic\' makes alias of global \'p_pdm_mics\'\n        mic_array_pdm_rx(p_pdm_mics, c_4x_pdm_mic_0, c_4x_pdm_mic_1);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_in_port, pdmclk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:225:5: error: call to `configure_in_port\' in `pdm_mic\' makes alias of global \'pdmclk\'\n    configure_in_port(p_pdm_mics, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_in_port, p_pdm_mics,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:225:5: error: call to `configure_in_port\' in `pdm_mic\' makes alias of global \'p_pdm_mics\'\n    configure_in_port(p_pdm_mics, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_port_clock_output, pdmclk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:224:5: error: call to `configure_port_clock_output\' in `pdm_mic\' makes alias of global \'pdmclk\'\n    configure_port_clock_output(p_pdm_clk, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_port_clock_output, p_pdm_clk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:224:5: error: call to `configure_port_clock_output\' in `pdm_mic\' makes alias of global \'p_pdm_clk\'\n    configure_port_clock_output(p_pdm_clk, pdmclk);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, p_mclk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:5: error: call to `configure_clock_src_divide\' in `pdm_mic\' makes alias of global \'p_mclk\'\n    configure_clock_src_divide(pdmclk, p_mclk, micDiv/2);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src_divide, pdmclk,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:5: error: call to `configure_clock_src_divide\' in `pdm_mic\' makes alias of global \'pdmclk\'\n    configure_clock_src_divide(pdmclk, p_mclk, micDiv/2);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref mic_array_init_time_domain_frame, mic_audio,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:21: error: call to `mic_array_init_time_domain_frame\' in `pdm_buffer\' makes alias of global \'mic_audio\'\n                    mic_array_init_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref mic_array_init_time_domain_frame, mic_audio,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:117:9: error: call to `mic_array_init_time_domain_frame\' in `pdm_buffer\' makes alias of global \'mic_audio\'\n        mic_array_init_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict pdm_mic.task.mic_array_pdm_rx.0, pdm_mic.task.mic_array_decimate_to_pcm_4ch.1

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
	.file	1 "C:/Users/user/workspace/module_usb_audio/pdm_mics\\pdm_mic.xc"
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
	.long	96000                   # 0x17700
	.cc_bottom .LCPI54_0.data
	.cc_top .LCPI54_1.data,.LCPI54_1
	.align	4
	.type	.LCPI54_1,@object
	.size	.LCPI54_1, 4
.LCPI54_1:
	.long	276212818               # 0x1076ac52
	.cc_bottom .LCPI54_1.data
	.cc_top .LCPI54_2.data,.LCPI54_2
	.align	4
	.type	.LCPI54_2,@object
	.size	.LCPI54_2, 4
.LCPI54_2:
	.long	285017600               # 0x10fd0600
	.cc_bottom .LCPI54_2.data
	.cc_top .LCPI54_3.data,.LCPI54_3
	.align	4
	.type	.LCPI54_3,@object
	.size	.LCPI54_3, 4
.LCPI54_3:
	.long	284180149               # 0x10f03eb5
	.cc_bottom .LCPI54_3.data
	.cc_top .LCPI54_4.data,.LCPI54_4
	.align	4
	.type	.LCPI54_4,@object
	.size	.LCPI54_4, 4
.LCPI54_4:
	.long	285084376               # 0x10fe0ad8
	.cc_bottom .LCPI54_4.data
	.cc_top .LCPI54_5.data,.LCPI54_5
	.align	4
	.type	.LCPI54_5,@object
	.size	.LCPI54_5, 4
.LCPI54_5:
	.long	285567922               # 0x11056bb2
	.cc_bottom .LCPI54_5.data
	.cc_top .LCPI54_6.data,.LCPI54_6
	.align	4
	.type	.LCPI54_6,@object
	.size	.LCPI54_6, 4
.LCPI54_6:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI54_6.data
	.text
	.globl	pdm_buffer
	.align	4
	.type	pdm_buffer,@function
	.cc_top pdm_buffer.function,pdm_buffer
pdm_buffer:                             # @pdm_buffer
.Lfunc_begin54:
	.loc	1 41 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:41:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 58
	}
.Ltmp314:
	.cfi_def_cfa_offset 232
.Ltmp315:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[50]
	}
	{
		nop
		stw r5, sp[51]
	}
.Ltmp316:
	.cfi_offset 4, -32
.Ltmp317:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[52]
	}
	{
		nop
		stw r7, sp[53]
	}
.Ltmp318:
	.cfi_offset 6, -24
.Ltmp319:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[54]
	}
	{
		nop
		stw r9, sp[55]
	}
.Ltmp320:
	.cfi_offset 8, -16
.Ltmp321:
	.cfi_offset 9, -12
.Ltmp322:
	.cfi_offset 10, -8
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R0
	#DEBUG_VALUE: pdm_buffer:c_audio <- R1
.Ltmp323:
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	{
		mov r4, r1
		stw r10, sp[56]
	}
.Ltmp324:
	{
		mov r5, r0
		nop
	}
.Ltmp325:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R5
	.loc	1 49 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:49:0
.Lxta.call_labels0:
	bl user_pdm_init
.Ltmp326:
	#DEBUG_VALUE: decimatorCount <- 1
	{
		ldaw r7, sp[28]
		ldc r6, 0
	}
	{
		ldc r2, 24
		mov r0, r7
	}
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
.Ltmp327:
	{
		mov r1, r6
		nop
	}
	bl memset
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
.Ltmp328:
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
.Lxta.endpoint_labels0:
	{
		in r0, res[r4]
		nop
	}
.Ltmp329:
	#DEBUG_VALUE: samplerate <- R0
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
	{
		outct res[r4], 1
		nop
	}
	ldw r1, cp[.LCPI54_0]
	.loc	1 65 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:65:0
.Ltmp330:
	divu r0, r1, r0
.Ltmp331:
	#DEBUG_VALUE: decimationfactor <- R0
	{
		nop
		stw r6, sp[7]
	}
	ldw r1, cp[.LCPI54_1]
	{
		nop
		stw r1, sp[8]
	}
	ldw r1, cp[.LCPI54_2]
	{
		nop
		stw r1, sp[9]
	}
	ldw r1, cp[.LCPI54_3]
	{
		nop
		stw r1, sp[10]
	}
	ldw r1, cp[.LCPI54_4]
	{
		nop
		stw r1, sp[11]
	}
	{
		nop
		stw r6, sp[12]
	}
	ldw r1, cp[.LCPI54_5]
	{
		nop
		stw r1, sp[13]
	}
	{
		nop
		stw r6, sp[28]
	}
	.loc	1 80 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:80:0
.Ltmp332:
	ldaw r11, cp[g_third_stage_div_2_fir]
	{
		nop
		stw r11, sp[29]
	}
	.loc	1 81 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:81:0
	ldaw r11, cp[g_third_stage_div_4_fir]
	{
		nop
		stw r11, sp[30]
	}
	.loc	1 82 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:82:0
	ldaw r11, cp[g_third_stage_div_6_fir]
	{
		nop
		stw r11, sp[31]
	}
	.loc	1 83 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:83:0
	ldaw r11, cp[g_third_stage_div_8_fir]
	{
		nop
		stw r11, sp[32]
	}
	{
		nop
		stw r6, sp[33]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:85:0
	ldaw r11, cp[g_third_stage_div_12_fir]
	{
		nop
		stw r11, sp[34]
	}
	.loc	1 88 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:88:0
	{
		mkmsk r10, 1
		stw r6, sp[35]
	}
	{
		nop
		stw r10, sp[36]
	}
	{
		nop
		stw r6, sp[37]
	}
	{
		nop
		stw r6, sp[38]
	}
	.loc	1 92 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:92:0
	{
		shl r0, r0, 1
		stw r0, sp[39]
	}
.Ltmp333:
	ldw r1, cp[.LCPI54_6]
	.loc	1 93 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:93:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 93 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:93:0
	{
		add r1, r7, r0
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		stw r1, sp[40]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:94:0
	{
		ldaw r1, sp[7]
		stw r6, sp[41]
	}
	.loc	1 95 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:95:0
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[42]
	}
	.loc	1 96 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:96:0
	{
		ldc r7, 2
		stw r6, sp[43]
	}
.Ltmp334:
	#DEBUG_VALUE: dcc <- [R0+0]
	.loc	1 97 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:97:0
	{
		ldaw r0, sp[35]
		stw r7, sp[44]
	}
.Ltmp335:
	{
		nop
		stw r0, sp[14]
	}
	.loc	1 101 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:101:0
	ldaw r1, dp[mic_decimator_fir_data]
	{
		nop
		stw r1, sp[15]
	}
	{
		nop
		stw r6, sp[19]
	}
	{
		nop
		stw r6, sp[18]
	}
	{
		nop
		stw r6, sp[17]
	}
	.loc	1 103 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:103:0
	{
		ldc r1, 4
		stw r6, sp[16]
	}
	{
		nop
		stw r1, sp[20]
	}
	{
		nop
		stw r0, sp[21]
	}
	ldaw r0, dp[mic_decimator_fir_data+9216]
	{
		nop
		stw r0, sp[22]
	}
	{
		nop
		stw r6, sp[26]
	}
	{
		nop
		stw r6, sp[25]
	}
	{
		nop
		stw r6, sp[24]
	}
	{
		nop
		stw r6, sp[23]
	}
	{
		nop
		stw r1, sp[27]
	}
	.loc	1 115 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:115:0
	{
		ldaw r6, sp[14]
		stw r7, sp[1]
	}
	{
		mov r0, r5
		mov r1, r10
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels1:
	bl mic_array_decimator_configure
	{
		nop
		stw r7, sp[4]
	}
	.loc	1 117 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:117:0
	std r7, r7, sp[1]
	{
		mov r8, r7
		stw r6, sp[1]
	}
	ldaw r1, dp[mic_audio]
.Ltmp336:
	#DEBUG_VALUE: buffer <- [R7+0]
	{
		ldaw r7, sp[49]
		mov r0, r5
	}
.Ltmp337:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	{
		mov r9, r5
		mov r5, r1
	}
.Ltmp338:
	{
		mov r1, r10
		mov r2, r7
	}
	{
		mov r3, r5
		nop
	}
.Lxta.call_labels2:
	bl mic_array_init_time_domain_frame
	ldaw r0, dp[mic_audio+96]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r1, r6, r0
		nop
	}
	bf r1, .LBB54_2
# BB#1:                                 # %allocas
.Lxtalabel1:
.Ltmp339:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R7+0]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		ldaw r1, sp[28]
		nop
	}
	{
		lsu r1, r5, r1
		nop
	}
.Ltrap_info0:
	{
		ecallt r1
		nop
	}
.Ltmp340:
.LBB54_2:                               # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R7+0]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		add r1, r9, 8
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r1, r5, r1
		nop
	}
	bf r1, .LBB54_4
.Ltmp341:
# BB#3:                                 # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	{
		lsu r1, r9, r0
		nop
	}
.Ltrap_info1:
	{
		ecallt r1
		nop
	}
.Ltmp342:
.LBB54_4:                               # %completedaliascheck67
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R7+0]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		ldaw r1, sp[50]
		lsu r0, r7, r0
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r1, r5, r1
		nop
	}
	bf r1, .LBB54_6
.Ltmp343:
# BB#5:                                 # %completedaliascheck67
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
.Ltrap_info2:
	{
		ecallt r0
		nop
	}
.Ltmp344:
.LBB54_6:                               # %completedaliascheck73
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	ldc r0, 96
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	std r8, r0, sp[2]
	std r5, r8, sp[1]
	{
		mov r6, r8
		ldaw r0, sp[14]
	}
	{
		mkmsk r1, 1
		stw r0, sp[1]
	}
.Ltmp345:
	#DEBUG_VALUE: buffer <- [R2+0]
	{
		ldaw r2, sp[49]
		mov r0, r9
	}
.Ltmp346:
	{
		mov r3, r5
		mov r5, r1
	}
.Ltmp347:
	#DEBUG_VALUE: buffer <- [R10+0]
	{
		mov r10, r2
		mov r7, r3
	}
.Ltmp348:
.Lxta.call_labels3:
	bl mic_array_get_next_time_domain_frame
	.loc	1 129 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:129:0
.Lxta.call_labels4:
	bl user_pdm_process
	ldap r11, .Ltmp349
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
.Ltmp350:
	{
		setv res[r4], r11
		nop
	}
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
	{
		clre
		nop
	}
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:196:0

	.xtabranch .LBB54_7
	{
		waiteu
		nop
	}
.Ltmp351:
.LBB54_8:                               # %completedaliascheck114
                                        #   in Loop: Header=BB54_7 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R10+0]
	{
		nop
		ldw r0, sp[45]
	}
.Ltmp352:
	#DEBUG_VALUE: i <- 1
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels1:
	{
		out res[r4], r0
		ldw r0, sp[46]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels2:
	{
		out res[r4], r0
		ldw r0, sp[47]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels3:
	{
		out res[r4], r0
		ldw r0, sp[48]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels4:
	{
		out res[r4], r0
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:146:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:146:0
	{
		chkct res[r4], 1
		nop
	}
	ldc r0, 96
.Ltmp353:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	std r6, r0, sp[2]
	{
		mov r3, r7
		nop
	}
	std r3, r6, sp[1]
	{
		ldaw r0, sp[14]
		nop
	}
	{
		mov r0, r9
		stw r0, sp[1]
	}
	{
		mov r1, r5
		mov r2, r10
	}
.Lxta.call_labels5:
	bl mic_array_get_next_time_domain_frame
	{
		mov r8, r0
		nop
	}
	.loc	1 159 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:159:0
.Lxta.call_labels6:
	bl user_pdm_process
.Ltmp354:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r8[2]
	}
	{
		nop
		stw r0, sp[45]
	}
.Ltmp355:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r8[3]
	}
	{
		nop
		stw r0, sp[46]
	}
	{
		nop
		ldw r0, r8[4]
	}
	{
		nop
		stw r0, sp[47]
	}
	{
		nop
		ldw r0, r8[5]
	}
	.loc	1 165 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:165:0
.Ltmp356:
	{
		clre
		stw r0, sp[48]
	}
.Ltmp357:
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:196:0

	.xtabranch .LBB54_7
	{
		waiteu
		nop
	}
.Ltmp358:
.Ltmp349:                               # Block address taken
.LBB54_7:                               # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R10+0]
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r4]
		nop
	}
.Ltmp359:
	#DEBUG_VALUE: req <- R0
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 142 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:142:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 139 17                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:139:17
	bt r0, .LBB54_8
.Ltmp360:
# BB#9:                                 # %completedaliascheck175
                                        #   in Loop: Header=BB54_7 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R10+0]
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r4], 1
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r4]
		nop
	}
.Ltmp361:
	#DEBUG_VALUE: samplerate <- R0
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r4], 1
		nop
	}
	ldw r1, cp[.LCPI54_0]
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	divu r0, r1, r0
.Ltmp362:
	#DEBUG_VALUE: decimationfactor <- R0
	.loc	1 175 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:175:0
	{
		shl r0, r0, 1
		stw r0, sp[39]
	}
.Ltmp363:
	ldw r1, cp[.LCPI54_6]
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		and r0, r0, r1
		ldaw r1, sp[28]
	}
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		add r1, r1, r0
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		ldaw r1, sp[7]
		stw r1, sp[40]
	}
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r0, r1, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[42]
	}
	.loc	1 178 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:178:0
	{
		mov r0, r9
		stw r6, sp[1]
	}
	{
		mov r1, r5
		ldaw r8, sp[14]
	}
	{
		mov r2, r8
		mov r3, r6
	}
.Lxta.call_labels7:
	bl mic_array_decimator_configure
	{
		nop
		stw r6, sp[4]
	}
	.loc	1 179 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:0
	std r6, r6, sp[1]
	{
		mov r0, r9
		stw r8, sp[1]
	}
	{
		mov r1, r5
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels8:
	bl mic_array_init_time_domain_frame
	ldc r0, 96
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
.Ltmp364:
	std r6, r0, sp[2]
	std r7, r6, sp[1]
	{
		mov r0, r9
		stw r8, sp[1]
	}
	{
		mov r1, r5
		mov r2, r10
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels9:
	bl mic_array_get_next_time_domain_frame
	{
		mov r8, r0
		nop
	}
	.loc	1 188 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:188:0
.Lxta.call_labels10:
	bl user_pdm_process
.Ltmp365:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r8[2]
	}
	{
		nop
		stw r0, sp[45]
	}
.Ltmp366:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r8[3]
	}
	{
		nop
		stw r0, sp[46]
	}
	{
		nop
		ldw r0, r8[4]
	}
	{
		nop
		stw r0, sp[47]
	}
	{
		nop
		ldw r0, r8[5]
	}
	.loc	1 193 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:193:0
.Ltmp367:
	{
		clre
		stw r0, sp[48]
	}
.Ltmp368:
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:196:0

	.xtabranch .LBB54_7
	{
		waiteu
		nop
	}
.Ltmp369:
	.cc_bottom pdm_buffer.function
	.set	pdm_buffer.nstackwords,((user_pdm_init.nstackwords $M memset.nstackwords $M mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 58)
	.globl	pdm_buffer.nstackwords
	.set	pdm_buffer.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_init.maxcores $M user_pdm_process.maxcores $M 1
	.globl	pdm_buffer.maxcores
	.set	pdm_buffer.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_init.maxtimers $M user_pdm_process.maxtimers $M 0
	.globl	pdm_buffer.maxtimers
	.set	pdm_buffer.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_init.maxchanends $M user_pdm_process.maxchanends $M 0
	.globl	pdm_buffer.maxchanends
.Ltmp370:
	.size	pdm_buffer, .Ltmp370-pdm_buffer
.Lfunc_end54:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI55_0.data,.LCPI55_0
	.align	4
	.type	.LCPI55_0,@object
	.size	.LCPI55_0, 4
.LCPI55_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI55_0.data
	.cc_top .LCPI55_1.data,.LCPI55_1
	.align	4
	.type	.LCPI55_1,@object
	.size	.LCPI55_1, 4
.LCPI55_1:
	.long	276212818               # 0x1076ac52
	.cc_bottom .LCPI55_1.data
	.cc_top .LCPI55_2.data,.LCPI55_2
	.align	4
	.type	.LCPI55_2,@object
	.size	.LCPI55_2, 4
.LCPI55_2:
	.long	285017600               # 0x10fd0600
	.cc_bottom .LCPI55_2.data
	.cc_top .LCPI55_3.data,.LCPI55_3
	.align	4
	.type	.LCPI55_3,@object
	.size	.LCPI55_3, 4
.LCPI55_3:
	.long	284180149               # 0x10f03eb5
	.cc_bottom .LCPI55_3.data
	.cc_top .LCPI55_4.data,.LCPI55_4
	.align	4
	.type	.LCPI55_4,@object
	.size	.LCPI55_4, 4
.LCPI55_4:
	.long	285084376               # 0x10fe0ad8
	.cc_bottom .LCPI55_4.data
	.cc_top .LCPI55_5.data,.LCPI55_5
	.align	4
	.type	.LCPI55_5,@object
	.size	.LCPI55_5, 4
.LCPI55_5:
	.long	285567922               # 0x11056bb2
	.cc_bottom .LCPI55_5.data
	.cc_top .LCPI55_6.data,.LCPI55_6
	.align	4
	.type	.LCPI55_6,@object
	.size	.LCPI55_6, 4
.LCPI55_6:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI55_6.data
	.text
	.globl	pdm_buffer.init.1
	.align	4
	.type	pdm_buffer.init.1,@function
	.cc_top pdm_buffer.init.1.function,pdm_buffer.init.1
pdm_buffer.init.1:                      # @pdm_buffer.init.1
.Lfunc_begin55:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 24
	}
.Ltmp371:
	.cfi_def_cfa_offset 96
.Ltmp372:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp373:
	.cfi_offset 4, -32
.Ltmp374:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp375:
	.cfi_offset 6, -24
.Ltmp376:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp377:
	.cfi_offset 8, -16
.Ltmp378:
	.cfi_offset 9, -12
.Ltmp379:
	.cfi_offset 10, -8
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R0
.Ltmp380:
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		mov r4, r0
		stw r10, sp[22]
	}
.Ltmp381:
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB55_8
# BB#1:                                 # %iffalse
.Ltmp382:
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		ldc r6, 0
		nop
	}
	{
		nop
		stw r6, r4[1]
	}
	.loc	1 49 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:49:0
.Ltmp383:
.Lxta.call_labels11:
	bl user_pdm_init
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 55 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:55:0
.Ltmp384:
	{
		ldc r0, 56
		stw r0, r4[10]
	}
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:58:0
.Ltmp385:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	ldaw r0, r4[11]
	{
		nop
		stw r0, sp[15]
	}
	ldc r0, 64
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:58:0
	{
		add r8, r4, r0
		nop
	}
	{
		nop
		stw r6, r8[0]
	}
	ldc r0, 108
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
.Ltmp386:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[10]
	}
	ldc r0, 84
	{
		add r7, r4, r0
		nop
	}
	ldc r0, 104
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 100
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
	}
	ldc r0, 96
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[7]
	}
	ldc r0, 92
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r10, r4, r0
		nop
	}
	ldc r0, 88
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r9, r4, r0
		nop
	}
	ldc r0, 116
	.loc	1 61 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:61:0
.Ltmp387:
	{
		add r5, r4, r0
		nop
	}
	ldc r0, 144
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 148
	.loc	1 61 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:61:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 120
	.loc	1 61 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:61:0
	{
		add r0, r4, r0
		nop
	}
.Ltmp388:
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		ldc r2, 40
		stw r0, sp[11]
	}
	{
		mov r0, r7
		mov r1, r6
	}
	bl memset
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
.Ltmp389:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
	{
		chkct res[r0], 1
		stw r1, r4[5]
	}
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
	{
		outct res[r0], 1
		nop
	}
	ldc r0, 172
	.loc	1 65 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:65:0
.Ltmp390:
	{
		add r2, r4, r0
		nop
	}
	{
		nop
		stw r2, sp[6]
	}
	ldw r0, cp[.LCPI55_0]
	.loc	1 65 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:65:0
	divu r1, r0, r1
	{
		nop
		stw r1, r2[0]
	}
	ldc r0, 176
	.loc	1 71 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:71:0
.Ltmp391:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r2, 180
	.loc	1 72 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:72:0
	{
		add r2, r4, r2
		nop
	}
	ldw r3, cp[.LCPI55_1]
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 184
	.loc	1 73 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:73:0
	{
		add r2, r4, r2
		nop
	}
	ldw r3, cp[.LCPI55_2]
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 188
	.loc	1 74 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:74:0
	{
		add r2, r4, r2
		nop
	}
	ldw r3, cp[.LCPI55_3]
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 192
	.loc	1 75 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:75:0
	{
		add r2, r4, r2
		nop
	}
	ldw r3, cp[.LCPI55_4]
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 196
	.loc	1 76 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:76:0
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 200
	.loc	1 77 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:77:0
	{
		add r2, r4, r2
		nop
	}
	ldw r3, cp[.LCPI55_5]
	{
		nop
		stw r3, r2[0]
	}
	{
		nop
		stw r6, r7[0]
	}
	.loc	1 80 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:80:0
	ldaw r11, cp[g_third_stage_div_2_fir]
	{
		nop
		stw r11, r9[0]
	}
	.loc	1 81 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:81:0
	ldaw r11, cp[g_third_stage_div_4_fir]
	{
		mkmsk r10, 1
		stw r11, r10[0]
	}
	.loc	1 82 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:82:0
	ldaw r11, cp[g_third_stage_div_6_fir]
	{
		nop
		ldw r2, sp[7]
	}
	{
		nop
		stw r11, r2[0]
	}
	.loc	1 83 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:83:0
	ldaw r11, cp[g_third_stage_div_8_fir]
	{
		nop
		ldw r2, sp[8]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		stw r6, r2[0]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:85:0
	ldaw r11, cp[g_third_stage_div_12_fir]
	{
		nop
		ldw r2, sp[10]
	}
	{
		nop
		stw r11, r2[0]
	}
	.loc	1 88 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:88:0
	{
		ldc r2, 48
		stw r6, r4[11]
	}
	.loc	1 89 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:89:0
	{
		add r2, r4, r2
		nop
	}
	.loc	1 89 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:89:0
	{
		ldc r2, 52
		stw r10, r2[0]
	}
	.loc	1 90 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:90:0
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	{
		nop
		ldw r2, sp[12]
	}
	.loc	1 91 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:91:0
	{
		ldc r2, 60
		stw r6, r2[0]
	}
	.loc	1 92 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:92:0
	{
		add r2, r4, r2
		nop
	}
	.loc	1 92 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:92:0
	{
		shl r1, r1, 1
		stw r1, r2[0]
	}
	ldw r2, cp[.LCPI55_6]
	.loc	1 93 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:93:0
	{
		and r1, r1, r2
		nop
	}
	.loc	1 93 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:93:0
	{
		add r2, r7, r1
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		stw r2, r8[0]
	}
	ldc r2, 68
	.loc	1 94 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:94:0
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 72
	.loc	1 95 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:95:0
	{
		add r2, r4, r2
		add r0, r0, r1
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, r2[0]
	}
	ldc r0, 76
	.loc	1 96 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:96:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 80
	.loc	1 97 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:97:0
	{
		add r0, r4, r0
		ldc r7, 2
	}
	{
		nop
		stw r7, r0[0]
	}
	{
		nop
		ldw r3, sp[15]
	}
	{
		nop
		stw r3, r5[0]
	}
	.loc	1 101 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:101:0
	ldaw r0, dp[mic_decimator_fir_data]
	{
		nop
		ldw r1, sp[11]
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r0, 124
	.loc	1 102 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:102:0
	{
		add r0, r4, r0
		nop
	}
	ldc r1, 140
	.loc	1 106 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:106:0
	{
		add r1, r4, r1
		nop
	}
	ldc r2, 136
	.loc	1 103 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:103:0
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 132
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 128
	{
		add r2, r4, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	{
		ldc r0, 4
		stw r6, r0[0]
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r1, sp[14]
	}
	{
		nop
		stw r3, r1[0]
	}
	ldaw r1, dp[mic_decimator_fir_data+9216]
	{
		nop
		ldw r2, sp[13]
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r1, 152
	.loc	1 109 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:109:0
	{
		add r1, r4, r1
		nop
	}
	ldc r2, 168
	.loc	1 113 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:113:0
	{
		add r2, r4, r2
		nop
	}
	ldc r3, 164
	.loc	1 110 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:110:0
	{
		add r3, r4, r3
		nop
	}
	{
		nop
		stw r6, r3[0]
	}
	ldc r3, 160
	{
		add r3, r4, r3
		nop
	}
	{
		nop
		stw r6, r3[0]
	}
	ldc r3, 156
	{
		add r3, r4, r3
		nop
	}
	{
		nop
		stw r6, r3[0]
	}
	{
		nop
		stw r6, r1[0]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	.loc	1 115 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:115:0
	{
		mov r2, r5
		stw r7, sp[1]
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels12:
	bl mic_array_decimator_configure
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	.loc	1 117 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:117:0
	ldaw r6, r4[4]
	{
		nop
		stw r5, sp[1]
	}
	{
		nop
		stw r7, sp[4]
	}
	.loc	1 117 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:117:0
	std r7, r7, sp[1]
	ldaw r8, dp[mic_audio]
	{
		mov r2, r6
		mov r3, r8
	}
.Lxta.call_labels13:
	bl mic_array_init_time_domain_frame
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldaw r2, dp[mic_audio+96]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r3, r5, r2
		nop
	}
	bf r3, .LBB55_3
.Ltmp392:
# BB#2:                                 # %iffalse
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		nop
		ldw r3, sp[6]
	}
	{
		lsu r3, r8, r3
		nop
	}
.Ltrap_info3:
	{
		ecallt r3
		nop
	}
.Ltmp393:
.LBB55_3:                               # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		add r3, r0, 8
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r3, r8, r3
		nop
	}
	bf r3, .LBB55_5
.Ltmp394:
# BB#4:                                 # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		lsu r3, r0, r2
		nop
	}
.Ltrap_info4:
	{
		ecallt r3
		nop
	}
.Ltmp395:
.LBB55_5:                               # %completedaliascheck200
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		add r3, r6, 4
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r3, r8, r3
		nop
	}
	bf r3, .LBB55_7
.Ltmp396:
# BB#6:                                 # %completedaliascheck200
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		lsu r2, r6, r2
		nop
	}
.Ltrap_info5:
	{
		ecallt r2
		nop
	}
.Ltmp397:
.LBB55_7:                               # %completedaliascheck206
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	ldc r2, 112
	.loc	1 60 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:60:0
	{
		add r9, r4, r2
		nop
	}
	ldc r2, 96
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
.Ltmp398:
	std r7, r2, sp[2]
	std r8, r7, sp[1]
	{
		mov r2, r6
		stw r5, sp[1]
	}
	{
		mov r3, r8
		nop
	}
.Lxta.call_labels14:
	bl mic_array_get_next_time_domain_frame
	{
		nop
		stw r0, r9[0]
	}
	.loc	1 129 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:129:0
.Lxta.call_labels15:
	bl user_pdm_process
	{
		nop
		stw r10, r4[0]
	}
.Ltmp399:
.LBB55_8:                               # %return
	{
		nop
		ldw r10, sp[22]
	}
	ldd r9, r8, sp[10]              # 4-byte Folded Reload
	ldd r7, r6, sp[9]               # 4-byte Folded Reload
	ldd r5, r4, sp[8]               # 4-byte Folded Reload
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
	.cc_bottom pdm_buffer.init.1.function
	.set	pdm_buffer.init.1.nstackwords,((user_pdm_init.nstackwords $M memset.nstackwords $M mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 24)
	.globl	pdm_buffer.init.1.nstackwords
	.set	pdm_buffer.init.1.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_init.maxcores $M user_pdm_process.maxcores $M 1
	.globl	pdm_buffer.init.1.maxcores
	.set	pdm_buffer.init.1.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_init.maxtimers $M user_pdm_process.maxtimers $M 0
	.globl	pdm_buffer.init.1.maxtimers
	.set	pdm_buffer.init.1.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_init.maxchanends $M user_pdm_process.maxchanends $M 0
	.globl	pdm_buffer.init.1.maxchanends
.Ltmp400:
	.size	pdm_buffer.init.1, .Ltmp400-pdm_buffer.init.1
.Lfunc_end55:
	.cfi_endproc

	.globl	pdm_buffer.init.0
	.align	4
	.type	pdm_buffer.init.0,@function
	.cc_top pdm_buffer.init.0.function,pdm_buffer.init.0
pdm_buffer.init.0:                      # @pdm_buffer.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: pdm_buffer.init.0:pdm_buffer.init.0.state_ptr <- R0
	{
		nop
		stw r1, r0[2]
	}
	{
		ldc r1, 0
		stw r2, r0[3]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldap r11, pdm_buffer.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom pdm_buffer.init.0.function
	.set	pdm_buffer.init.0.nstackwords,0
	.globl	pdm_buffer.init.0.nstackwords
	.set	pdm_buffer.init.0.maxcores,1
	.globl	pdm_buffer.init.0.maxcores
	.set	pdm_buffer.init.0.maxtimers,0
	.globl	pdm_buffer.init.0.maxtimers
	.set	pdm_buffer.init.0.maxchanends,0
	.globl	pdm_buffer.init.0.maxchanends
.Ltmp401:
	.size	pdm_buffer.init.0, .Ltmp401-pdm_buffer.init.0
	.cfi_endproc

	.globl	pdm_buffer.select.yield.enable
	.align	4
	.type	pdm_buffer.select.yield.enable,@function
	.cc_top pdm_buffer.select.yield.enable.function,pdm_buffer.select.yield.enable
pdm_buffer.select.yield.enable:         # @pdm_buffer.select.yield.enable
.Lfunc_begin57:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp402:
	.cfi_def_cfa_offset 16
.Ltmp403:
	.cfi_offset 15, 0
.Ltmp404:
	.cfi_offset 4, -8
	#DEBUG_VALUE: pdm_buffer.select.yield.enable:pdm_buffer.select.state_ptr <- R0
.Ltmp405:
	#DEBUG_VALUE: pdm_buffer.select.yield.enable:pdm_buffer.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp406:
	bl pdm_buffer.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB57_1
# BB#2:                                 # %iftrue
.Ltmp407:
	#DEBUG_VALUE: pdm_buffer.select.yield.enable:pdm_buffer.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[3]
	}
	.loc	3 134 9 prologue_end    # <synthesized>:134:9
.Ltmp408:
	ldap r11, pdm_buffer.select.yield.case.0
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	3 134 9                 # <synthesized>:134:9
	{
		setev res[r0], r11
		nop
	}
	.loc	3 134 9                 # <synthesized>:134:9
	{
		eeu res[r0]
		mkmsk r0, 1
	}
	bu .LBB57_3
.Ltmp409:
.LBB57_1:
	{
		ldc r0, 0
		nop
	}
.LBB57_3:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom pdm_buffer.select.yield.enable.function
	.set	pdm_buffer.select.yield.enable.nstackwords,(pdm_buffer.init.1.nstackwords + 4)
	.globl	pdm_buffer.select.yield.enable.nstackwords
	.set	pdm_buffer.select.yield.enable.maxcores,pdm_buffer.init.1.maxcores $M 1
	.globl	pdm_buffer.select.yield.enable.maxcores
	.set	pdm_buffer.select.yield.enable.maxtimers,pdm_buffer.init.1.maxtimers $M 0
	.globl	pdm_buffer.select.yield.enable.maxtimers
	.set	pdm_buffer.select.yield.enable.maxchanends,pdm_buffer.init.1.maxchanends $M 0
	.globl	pdm_buffer.select.yield.enable.maxchanends
.Ltmp410:
	.size	pdm_buffer.select.yield.enable, .Ltmp410-pdm_buffer.select.yield.enable
.Lfunc_end57:
	.cfi_endproc

	.globl	pdm_buffer.select.enable
	.align	4
	.type	pdm_buffer.select.enable,@function
	.cc_top pdm_buffer.select.enable.function,pdm_buffer.select.enable
pdm_buffer.select.enable:               # @pdm_buffer.select.enable
.Lfunc_begin58:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: pdm_buffer.select.enable:pdm_buffer.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB58_1
.Ltmp411:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: pdm_buffer.select.enable:pdm_buffer.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[3]
	}
	.loc	3 134 9 prologue_end    # <synthesized>:134:9
.Ltmp412:
	ldap r11, pdm_buffer.select.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	3 134 9                 # <synthesized>:134:9
	{
		setev res[r1], r11
		nop
	}
	.loc	3 134 9                 # <synthesized>:134:9
	{
		eeu res[r1]
		mkmsk r0, 1
	}
.Ltmp413:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp414:
.LBB58_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom pdm_buffer.select.enable.function
	.set	pdm_buffer.select.enable.nstackwords,0
	.globl	pdm_buffer.select.enable.nstackwords
	.set	pdm_buffer.select.enable.maxcores,1
	.globl	pdm_buffer.select.enable.maxcores
	.set	pdm_buffer.select.enable.maxtimers,0
	.globl	pdm_buffer.select.enable.maxtimers
	.set	pdm_buffer.select.enable.maxchanends,0
	.globl	pdm_buffer.select.enable.maxchanends
.Ltmp415:
	.size	pdm_buffer.select.enable, .Ltmp415-pdm_buffer.select.enable
.Lfunc_end58:
	.cfi_endproc

	.globl	pdm_buffer.fini
	.align	4
	.type	pdm_buffer.fini,@function
	.cc_top pdm_buffer.fini.function,pdm_buffer.fini
pdm_buffer.fini:                        # @pdm_buffer.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: pdm_buffer.fini:pdm_buffer.fini.state_ptr <- R0
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB59_2
.LBB59_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB59_1
.LBB59_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom pdm_buffer.fini.function
	.set	pdm_buffer.fini.nstackwords,0
	.globl	pdm_buffer.fini.nstackwords
	.set	pdm_buffer.fini.maxcores,1
	.globl	pdm_buffer.fini.maxcores
	.set	pdm_buffer.fini.maxtimers,0
	.globl	pdm_buffer.fini.maxtimers
	.set	pdm_buffer.fini.maxchanends,0
	.globl	pdm_buffer.fini.maxchanends
.Ltmp416:
	.size	pdm_buffer.fini, .Ltmp416-pdm_buffer.fini
	.cfi_endproc

	.globl	pdm_mic
	.align	4
	.type	pdm_mic,@function
	.cc_top pdm_mic.function,pdm_mic
pdm_mic:                                # @pdm_mic
.Lfunc_begin60:
	.loc	1 206 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:206:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 6
	}
.Ltmp417:
	.cfi_def_cfa_offset 24
.Ltmp418:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp419:
	.cfi_offset 4, -8
	{
		getr r0, 2
		stw r0, sp[1]
	}
	.loc	1 207 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:207:0
.Ltmp420:
	{
		getr r1, 2
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:207:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:207:0
	{
		setd res[r1], r0
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[3]
	}
.Ltmp421:
	#DEBUG_VALUE: micDiv <- 8
	.loc	1 223 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:0
	ldw r4, dp[pdmclk]
	.loc	1 223 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:0
	ldw r1, dp[p_mclk]
	{
		ldc r2, 4
		mov r0, r4
	}
	.loc	1 223 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:223:0
.Lxta.call_labels16:
	bl configure_clock_src_divide
	.loc	1 224 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:224:0
	ldw r0, dp[p_pdm_clk]
	.loc	1 224 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:224:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels17:
	bl configure_port_clock_output
	.loc	1 225 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:225:0
	ldw r0, dp[p_pdm_mics]
	.loc	1 225 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:225:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels18:
	bl configure_in_port
	.loc	1 226 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:226:0
	{
		setc res[r4], 15
		nop
	}
	.loc	1 226 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:226:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[1]
		nop
	}
	#DEBUG_VALUE: pdm_mic:c_ds_output <- [R0+0]
	bl __start_other_cores
.Ltmp422:
	{
		nop
		ldw r0, sp[2]
	}
	{
		outct res[r0], 1
		ldw r1, sp[3]
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	{
		chkct res[r0], 1
		nop
	}
	{
		freer res[r0]
		nop
	}
	{
		freer res[r1]
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp423:
	.cc_bottom pdm_mic.function
	.set	pdm_mic.nstackwords,((configure_clock_src_divide.nstackwords $M configure_port_clock_output.nstackwords $M configure_in_port.nstackwords $M (par.extra_stackwords + pdm_mic.task.mic_array_pdm_rx.0.nstackwords + ((1 + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords) $A 2))) + 6)
	.globl	pdm_mic.nstackwords
	.set	pdm_mic.maxcores,(0 + pdm_mic.task.mic_array_pdm_rx.0.maxcores + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxcores) $M configure_clock_src_divide.maxcores $M configure_in_port.maxcores $M configure_port_clock_output.maxcores $M 1
	.globl	pdm_mic.maxcores
	.set	pdm_mic.maxtimers,(1 + pdm_mic.task.mic_array_pdm_rx.0.maxtimers + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxtimers) $M configure_clock_src_divide.maxtimers $M configure_in_port.maxtimers $M configure_port_clock_output.maxtimers $M 0
	.globl	pdm_mic.maxtimers
	.set	pdm_mic.maxchanends,(2 + (0 + pdm_mic.task.mic_array_pdm_rx.0.maxchanends + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxchanends)) $M (2 + configure_clock_src_divide.maxchanends) $M (2 + configure_in_port.maxchanends) $M (2 + configure_port_clock_output.maxchanends) $M 2
	.globl	pdm_mic.maxchanends
.Ltmp424:
	.size	pdm_mic, .Ltmp424-pdm_mic
.Lfunc_end60:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI61_0.data,.LCPI61_0
	.align	4
	.type	.LCPI61_0,@object
	.size	.LCPI61_0, 4
.LCPI61_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI61_0.data
	.cc_top .LCPI61_1.data,.LCPI61_1
	.align	4
	.type	.LCPI61_1,@object
	.size	.LCPI61_1, 4
.LCPI61_1:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI61_1.data
	.text
	.align	4
	.type	pdm_buffer.select.yield.case.0,@function
	.cc_top pdm_buffer.select.yield.case.0.function,pdm_buffer.select.yield.case.0
pdm_buffer.select.yield.case.0:         # @pdm_buffer.select.yield.case.0
.Lfunc_begin61:
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 12
	}
.Ltmp425:
	.cfi_def_cfa_offset 48
.Ltmp426:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp427:
	.cfi_offset 4, -24
.Ltmp428:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp429:
	.cfi_offset 6, -16
.Ltmp430:
	.cfi_offset 7, -12
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp431:
	.cfi_offset 8, -8
.Ltmp432:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		nop
	}
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 136 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
.Ltmp433:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		outct res[r0], 1
		nop
	}
	ldc r1, 204
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
.Lxta.endpoint_labels8:
	{
		in r2, res[r0]
		add r1, r4, r1
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		chkct res[r0], 1
		stw r2, r1[0]
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 142 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:142:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 139 17                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:139:17
	bf r2, .LBB61_9
# BB#1:                                 # %output.preheader
.Lxtalabel8:
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp434:
	#DEBUG_VALUE: i <- 1
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels9:
	{
		out res[r0], r1
		ldw r1, r4[7]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels10:
	{
		out res[r0], r1
		ldw r1, r4[8]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels11:
	{
		out res[r0], r1
		ldw r1, r4[9]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels12:
	{
		out res[r0], r1
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:146:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:146:0
	{
		chkct res[r0], 1
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldc r2, 116
.Ltmp435:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r11, r4, r2
		nop
	}
	ldaw r5, dp[mic_audio+96]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r2, r11, r5
		nop
	}
	bf r2, .LBB61_3
# BB#2:                                 # %output.preheader
.Lxtalabel9:
	ldc r2, 172
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r2, r4, r2
		nop
	}
	ldaw r3, dp[mic_audio]
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info6:
	{
		ecallt r2
		nop
	}
.LBB61_3:                               # %completedaliascheck
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r2, r0, 8
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r3, dp[mic_audio]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r2, r3, r2
		nop
	}
	bf r2, .LBB61_5
# BB#4:                                 # %completedaliascheck
	{
		lsu r2, r0, r5
		nop
	}
.Ltrap_info7:
	{
		ecallt r2
		nop
	}
.LBB61_5:                               # %completedaliascheck23
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r2, r4[4]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r6, r2, 4
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r6, r3, r6
		nop
	}
	bf r6, .LBB61_7
# BB#6:                                 # %completedaliascheck23
	{
		lsu r5, r2, r5
		nop
	}
.Ltrap_info8:
	{
		ecallt r5
		nop
	}
.LBB61_7:                               # %completedaliascheck29
.Lxtalabel10:
	{
		ldc r5, 2
		nop
	}
	ldc r6, 96
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	std r5, r6, sp[2]
	std r3, r5, sp[1]
	{
		nop
		stw r11, sp[1]
	}
	bu .LBB61_8
.Ltmp436:
.LBB61_9:                               # %iffalse
.Lxtalabel11:
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
.Lxta.endpoint_labels13:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		chkct res[r0], 1
		stw r1, r4[5]
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r0], 1
		nop
	}
	ldc r0, 172
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	{
		add r9, r4, r0
		nop
	}
	ldw r0, cp[.LCPI61_0]
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	divu r0, r0, r1
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	{
		ldc r1, 60
		stw r0, r9[0]
	}
	.loc	1 175 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:175:0
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r1, 64
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		add r1, r4, r1
		shl r0, r0, 1
	}
	ldw r2, cp[.LCPI61_1]
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		and r0, r0, r2
		nop
	}
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r0, r4, r0
		nop
	}
	ldc r2, 84
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r1, r4, r1
		nop
	}
	ldc r2, 176
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldc r2, 116
	.loc	1 178 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:178:0
	{
		add r5, r4, r2
		ldc r6, 2
	}
	.loc	1 178 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:178:0
	{
		mov r2, r5
		stw r6, sp[1]
	}
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels19:
	bl mic_array_decimator_configure
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	.loc	1 179 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:0
	ldaw r7, r4[4]
	{
		nop
		stw r5, sp[1]
	}
	{
		nop
		stw r6, sp[4]
	}
	.loc	1 179 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:0
	std r6, r6, sp[1]
	ldaw r8, dp[mic_audio]
	{
		mov r2, r7
		mov r3, r8
	}
.Lxta.call_labels20:
	bl mic_array_init_time_domain_frame
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldaw r2, dp[mic_audio+96]
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
.Ltmp437:
	{
		lsu r3, r5, r2
		nop
	}
	bf r3, .LBB61_11
# BB#10:                                # %iffalse
.Lxtalabel12:
	{
		lsu r3, r8, r9
		nop
	}
.Ltrap_info9:
	{
		ecallt r3
		nop
	}
.LBB61_11:                              # %completedaliascheck105
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		add r3, r0, 8
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r3, r8, r3
		nop
	}
	bf r3, .LBB61_13
# BB#12:                                # %completedaliascheck105
	{
		lsu r3, r0, r2
		nop
	}
.Ltrap_info10:
	{
		ecallt r3
		nop
	}
.LBB61_13:                              # %completedaliascheck111
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		add r3, r7, 4
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r3, r8, r3
		nop
	}
	bf r3, .LBB61_15
# BB#14:                                # %completedaliascheck111
	{
		lsu r2, r7, r2
		nop
	}
.Ltrap_info11:
	{
		ecallt r2
		nop
	}
.LBB61_15:                              # %completedaliascheck117
.Lxtalabel13:
	ldc r2, 96
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	std r6, r2, sp[2]
	std r8, r6, sp[1]
	{
		mov r2, r7
		stw r5, sp[1]
	}
	{
		mov r3, r8
		nop
	}
.Ltmp438:
.LBB61_8:                               # %return
.Lxtalabel14:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
.Lxta.call_labels21:
	bl mic_array_get_next_time_domain_frame
	{
		mov r5, r0
		nop
	}
	.loc	1 159 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:159:0
.Lxta.call_labels22:
	bl user_pdm_process
.Ltmp439:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		stw r0, r4[6]
	}
.Ltmp440:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r5[3]
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		stw r0, r4[8]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		stw r0, r4[9]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp441:
	.cc_bottom pdm_buffer.select.yield.case.0.function
	.set	pdm_buffer.select.yield.case.0.nstackwords,((mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 12)
	.set	pdm_buffer.select.yield.case.0.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_process.maxcores $M 1
	.set	pdm_buffer.select.yield.case.0.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_process.maxtimers $M 0
	.set	pdm_buffer.select.yield.case.0.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_process.maxchanends $M 0
.Ltmp442:
	.size	pdm_buffer.select.yield.case.0, .Ltmp442-pdm_buffer.select.yield.case.0
.Lfunc_end61:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI62_0.data,.LCPI62_0
	.align	4
	.type	.LCPI62_0,@object
	.size	.LCPI62_0, 4
.LCPI62_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI62_0.data
	.cc_top .LCPI62_1.data,.LCPI62_1
	.align	4
	.type	.LCPI62_1,@object
	.size	.LCPI62_1, 4
.LCPI62_1:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI62_1.data
	.text
	.align	4
	.type	pdm_buffer.select.case.0,@function
	.cc_top pdm_buffer.select.case.0.function,pdm_buffer.select.case.0
pdm_buffer.select.case.0:               # @pdm_buffer.select.case.0
.Lfunc_begin62:
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		nop
		dualentsp 12
	}
.Ltmp443:
	.cfi_def_cfa_offset 48
.Ltmp444:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp445:
	.cfi_offset 4, -24
.Ltmp446:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp447:
	.cfi_offset 6, -16
.Ltmp448:
	.cfi_offset 7, -12
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp449:
	.cfi_offset 8, -8
.Ltmp450:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		nop
	}
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 136 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
.Ltmp451:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		outct res[r0], 1
		nop
	}
	ldc r1, 204
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
.Lxta.endpoint_labels14:
	{
		in r2, res[r0]
		add r1, r4, r1
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		chkct res[r0], 1
		stw r2, r1[0]
	}
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 142 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:142:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 139 17                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:139:17
	bf r2, .LBB62_9
# BB#1:                                 # %output.preheader
.Lxtalabel16:
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp452:
	#DEBUG_VALUE: i <- 1
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels15:
	{
		out res[r0], r1
		ldw r1, r4[7]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels16:
	{
		out res[r0], r1
		ldw r1, r4[8]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels17:
	{
		out res[r0], r1
		ldw r1, r4[9]
	}
	.loc	1 148 49                # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:148:49
.Lxta.endpoint_labels18:
	{
		out res[r0], r1
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:146:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 146 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:146:0
	{
		chkct res[r0], 1
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldc r2, 116
.Ltmp453:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r11, r4, r2
		nop
	}
	ldaw r5, dp[mic_audio+96]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r2, r11, r5
		nop
	}
	bf r2, .LBB62_3
# BB#2:                                 # %output.preheader
.Lxtalabel17:
	ldc r2, 172
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r2, r4, r2
		nop
	}
	ldaw r3, dp[mic_audio]
	{
		lsu r2, r3, r2
		nop
	}
.Ltrap_info12:
	{
		ecallt r2
		nop
	}
.LBB62_3:                               # %completedaliascheck
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r2, r0, 8
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r3, dp[mic_audio]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r2, r3, r2
		nop
	}
	bf r2, .LBB62_5
# BB#4:                                 # %completedaliascheck
	{
		lsu r2, r0, r5
		nop
	}
.Ltrap_info13:
	{
		ecallt r2
		nop
	}
.LBB62_5:                               # %completedaliascheck23
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r2, r4[4]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r6, r2, 4
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r6, r3, r6
		nop
	}
	bf r6, .LBB62_7
# BB#6:                                 # %completedaliascheck23
	{
		lsu r5, r2, r5
		nop
	}
.Ltrap_info14:
	{
		ecallt r5
		nop
	}
.LBB62_7:                               # %completedaliascheck29
.Lxtalabel18:
	{
		ldc r5, 2
		nop
	}
	ldc r6, 96
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	std r5, r6, sp[2]
	std r3, r5, sp[1]
	{
		nop
		stw r11, sp[1]
	}
	bu .LBB62_8
.Ltmp454:
.LBB62_9:                               # %iffalse
.Lxtalabel19:
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
.Lxta.endpoint_labels19:
	{
		in r1, res[r0]
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		chkct res[r0], 1
		stw r1, r4[5]
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r0], 1
		nop
	}
	ldc r0, 172
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	{
		add r9, r4, r0
		nop
	}
	ldw r0, cp[.LCPI62_0]
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	divu r0, r0, r1
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	{
		ldc r1, 60
		stw r0, r9[0]
	}
	.loc	1 175 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:175:0
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r0, r1[0]
	}
	ldc r1, 64
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		add r1, r4, r1
		shl r0, r0, 1
	}
	ldw r2, cp[.LCPI62_1]
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		and r0, r0, r2
		nop
	}
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r0, r4, r0
		nop
	}
	ldc r2, 84
	.loc	1 176 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:176:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r1, r4, r1
		nop
	}
	ldc r2, 176
	.loc	1 177 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:177:0
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, r1[0]
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldc r2, 116
	.loc	1 178 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:178:0
	{
		add r5, r4, r2
		ldc r6, 2
	}
	.loc	1 178 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:178:0
	{
		mov r2, r5
		stw r6, sp[1]
	}
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels23:
	bl mic_array_decimator_configure
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	.loc	1 179 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:0
	ldaw r7, r4[4]
	{
		nop
		stw r5, sp[1]
	}
	{
		nop
		stw r6, sp[4]
	}
	.loc	1 179 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:179:0
	std r6, r6, sp[1]
	ldaw r8, dp[mic_audio]
	{
		mov r2, r7
		mov r3, r8
	}
.Lxta.call_labels24:
	bl mic_array_init_time_domain_frame
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r1, r4[10]
	}
	ldaw r2, dp[mic_audio+96]
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
.Ltmp455:
	{
		lsu r3, r5, r2
		nop
	}
	bf r3, .LBB62_11
# BB#10:                                # %iffalse
.Lxtalabel20:
	{
		lsu r3, r8, r9
		nop
	}
.Ltrap_info15:
	{
		ecallt r3
		nop
	}
.LBB62_11:                              # %completedaliascheck105
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		add r3, r0, 8
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r3, r8, r3
		nop
	}
	bf r3, .LBB62_13
# BB#12:                                # %completedaliascheck105
	{
		lsu r3, r0, r2
		nop
	}
.Ltrap_info16:
	{
		ecallt r3
		nop
	}
.LBB62_13:                              # %completedaliascheck111
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		add r3, r7, 4
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r3, r8, r3
		nop
	}
	bf r3, .LBB62_15
# BB#14:                                # %completedaliascheck111
	{
		lsu r2, r7, r2
		nop
	}
.Ltrap_info17:
	{
		ecallt r2
		nop
	}
.LBB62_15:                              # %completedaliascheck117
.Lxtalabel21:
	ldc r2, 96
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	std r6, r2, sp[2]
	std r8, r6, sp[1]
	{
		mov r2, r7
		stw r5, sp[1]
	}
	{
		mov r3, r8
		nop
	}
.Ltmp456:
.LBB62_8:                               # %return
.Lxtalabel22:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
.Lxta.call_labels25:
	bl mic_array_get_next_time_domain_frame
	{
		mov r5, r0
		nop
	}
	.loc	1 159 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:159:0
.Lxta.call_labels26:
	bl user_pdm_process
.Ltmp457:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		stw r0, r4[6]
	}
.Ltmp458:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r5[3]
	}
	{
		nop
		stw r0, r4[7]
	}
	{
		nop
		ldw r0, r5[4]
	}
	{
		nop
		stw r0, r4[8]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		stw r0, r4[9]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp459:
	.cc_bottom pdm_buffer.select.case.0.function
	.set	pdm_buffer.select.case.0.nstackwords,((mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 12)
	.set	pdm_buffer.select.case.0.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_process.maxcores $M 1
	.set	pdm_buffer.select.case.0.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_process.maxtimers $M 0
	.set	pdm_buffer.select.case.0.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_process.maxchanends $M 0
.Ltmp460:
	.size	pdm_buffer.select.case.0, .Ltmp460-pdm_buffer.select.case.0
.Lfunc_end62:
	.cfi_endproc

	.align	4
	.type	pdm_mic.task.mic_array_pdm_rx.0,@function
	.cc_top pdm_mic.task.mic_array_pdm_rx.0.function,pdm_mic.task.mic_array_pdm_rx.0
pdm_mic.task.mic_array_pdm_rx.0:        # @pdm_mic.task.mic_array_pdm_rx.0
.Lfunc_begin63:
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp461:
	.cfi_def_cfa_offset 8
.Ltmp462:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pdm_mic.task.mic_array_pdm_rx.0:frame <- R0
	.loc	1 230 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
.Ltmp463:
	ldw r2, dp[p_pdm_mics]
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
	{
		mov r0, r2
		ldw r1, r0[1]
	}
.Ltmp464:
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
.Lxta.call_labels27:
	bl _Smic_array_pdm_rx_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp465:
	.cc_bottom pdm_mic.task.mic_array_pdm_rx.0.function
	.set	pdm_mic.task.mic_array_pdm_rx.0.nstackwords,(_Smic_array_pdm_rx_0.nstackwords + 2)
	.set	pdm_mic.task.mic_array_pdm_rx.0.maxcores,_Smic_array_pdm_rx_0.maxcores $M 1
	.set	pdm_mic.task.mic_array_pdm_rx.0.maxtimers,_Smic_array_pdm_rx_0.maxtimers $M 0
	.set	pdm_mic.task.mic_array_pdm_rx.0.maxchanends,_Smic_array_pdm_rx_0.maxchanends $M 0
.Ltmp466:
	.size	pdm_mic.task.mic_array_pdm_rx.0, .Ltmp466-pdm_mic.task.mic_array_pdm_rx.0
.Lfunc_end63:
	.cfi_endproc

	.align	4
	.type	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1,@function
	.cc_top pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.function,pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
pdm_mic.task.mic_array_decimate_to_pcm_4ch.1: # @pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
.Lfunc_begin64:
	.loc	1 231 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:231:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp467:
	.cfi_def_cfa_offset 8
.Ltmp468:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pdm_mic.task.mic_array_decimate_to_pcm_4ch.1:frame <- R0
	{
		nop
		ldw r11, r0[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp469:
	.loc	1 231 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:231:0
	{
		mkmsk r0, 32
		ldw r1, r0[0]
	}
	.loc	1 231 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:231:0
	{
		ldc r2, 0
		stw r0, sp[1]
	}
	{
		mkmsk r3, 1
		mov r0, r11
	}
.Lxta.call_labels28:
	bl mic_array_decimate_to_pcm_4ch
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp470:
	.cc_bottom pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.function
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords,(mic_array_decimate_to_pcm_4ch.nstackwords + 2)
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxcores,mic_array_decimate_to_pcm_4ch.maxcores $M 1
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxtimers,mic_array_decimate_to_pcm_4ch.maxtimers $M 0
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxchanends,mic_array_decimate_to_pcm_4ch.maxchanends $M 0
.Ltmp471:
	.size	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1, .Ltmp471-pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
.Lfunc_end64:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top mic_decimator_fir_data.data,mic_decimator_fir_data
	.globl	mic_decimator_fir_data.globound
mic_decimator_fir_data.globound = 8
	.globl	mic_decimator_fir_data
	.align	8
	.type	mic_decimator_fir_data,@object
	.size	mic_decimator_fir_data, 18432
mic_decimator_fir_data:
	.space	18432
	.cc_bottom mic_decimator_fir_data.data
	.cc_top mic_audio.data,mic_audio
	.globl	mic_audio.globound
mic_audio.globound = 2
	.globl	mic_audio
	.align	8
	.type	mic_audio,@object
	.size	mic_audio, 96
mic_audio:
	.space	96
	.cc_bottom mic_audio.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 16
par.desc.1:
	.long	pdm_mic.task.mic_array_pdm_rx.0
	.long	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords
	.long	0
	.long	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
	.cc_bottom par.desc.1.data
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
.Linfo_string3:
.asciiz"p_pdm_clk"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"p_pdm_mics"
.Linfo_string6:
.asciiz"p_mclk"
.Linfo_string7:
.asciiz"pdmclk"
.Linfo_string8:
.asciiz"clock"
.Linfo_string9:
.asciiz"mic_decimator_fir_data"
.Linfo_string10:
.asciiz"int"
.Linfo_string11:
.asciiz"sizetype"
.Linfo_string12:
.asciiz"mic_audio"
.Linfo_string13:
.asciiz"alignment"
.Linfo_string14:
.asciiz"long long"
.Linfo_string15:
.asciiz"data"
.Linfo_string16:
.asciiz"long"
.Linfo_string17:
.asciiz"metadata"
.Linfo_string18:
.asciiz"sig_bits"
.Linfo_string19:
.asciiz"unsigned int"
.Linfo_string20:
.asciiz"frame_number"
.Linfo_string21:
.asciiz"x"
.Linfo_string22:
.asciiz"__TYPE_26"
.Linfo_string23:
.asciiz"__TYPE_27"
.Linfo_string24:
.asciiz"I2C_NACK"
.Linfo_string25:
.asciiz"I2C_ACK"
.Linfo_string26:
.asciiz"__TYPE_0"
.Linfo_string27:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string28:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string29:
.asciiz"i2c_slave_ack_t"
.Linfo_string30:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string31:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string32:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string33:
.asciiz"__TYPE_1"
.Linfo_string34:
.asciiz"DECIMATOR_NO_FRAME_OVERLAP"
.Linfo_string35:
.asciiz"DECIMATOR_HALF_FRAME_OVERLAP"
.Linfo_string36:
.asciiz"__TYPE_30"
.Linfo_string37:
.asciiz"_i.control._chan.read_command"
.Linfo_string38:
.asciiz"unsigned char"
.Linfo_string39:
.asciiz"_i.control._chan.write_command"
.Linfo_string40:
.asciiz"_i.control._chan.register_resources"
.Linfo_string41:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string42:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string43:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string44:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string45:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string46:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string47:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string48:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string49:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string50:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string51:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string52:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string53:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string54:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string55:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string56:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string57:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string58:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string59:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string60:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string61:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string62:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string63:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string64:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string65:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string66:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string67:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string68:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string69:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string70:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string71:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string72:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string73:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string74:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string75:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string76:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string77:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string78:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string79:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string80:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string81:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string82:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string83:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string92:
.asciiz"read_reg"
.Linfo_string93:
.asciiz"write_reg"
.Linfo_string94:
.asciiz"read_reg8_addr16"
.Linfo_string95:
.asciiz"write_reg8_addr16"
.Linfo_string96:
.asciiz"read_reg16"
.Linfo_string97:
.asciiz"unsigned short"
.Linfo_string98:
.asciiz"write_reg16"
.Linfo_string99:
.asciiz"read_reg16_addr8"
.Linfo_string100:
.asciiz"write_reg16_addr8"
.Linfo_string101:
.asciiz"delay_seconds"
.Linfo_string102:
.asciiz"delay_milliseconds"
.Linfo_string103:
.asciiz"delay_microseconds"
.Linfo_string104:
.asciiz"_safe_memcmp"
.Linfo_string105:
.asciiz"_safe_memmove"
.Linfo_string106:
.asciiz"_safe_memset"
.Linfo_string107:
.asciiz"pdm_buffer"
.Linfo_string108:
.asciiz"pdm_buffer.init.1"
.Linfo_string109:
.asciiz"pdm_buffer.init.0"
.Linfo_string110:
.asciiz"pdm_buffer.select.yield.case.0"
.Linfo_string111:
.asciiz"pdm_buffer.select.yield.enable"
.Linfo_string112:
.asciiz"pdm_buffer.select.case.0"
.Linfo_string113:
.asciiz"pdm_buffer.select.enable"
.Linfo_string114:
.asciiz"pdm_buffer.fini"
.Linfo_string115:
.asciiz"pdm_mic.task.mic_array_pdm_rx.0"
.Linfo_string116:
.asciiz"pdm_mic.task.mic_array_decimate_to_pcm_4ch.1"
.Linfo_string117:
.asciiz"pdm_mic"
.Linfo_string118:
.asciiz"output"
.Linfo_string119:
.asciiz"fir_coefs"
.Linfo_string120:
.asciiz"fir_gain_compen"
.Linfo_string121:
.asciiz"c_ds_output"
.Linfo_string122:
.asciiz"chanend"
.Linfo_string123:
.asciiz"c_audio"
.Linfo_string124:
.asciiz"decimatorCount"
.Linfo_string125:
.asciiz"samplerate"
.Linfo_string126:
.asciiz"decimationfactor"
.Linfo_string127:
.asciiz"dcc"
.Linfo_string128:
.asciiz"frame_size_log2"
.Linfo_string129:
.asciiz"apply_dc_offset_removal"
.Linfo_string130:
.asciiz"index_bit_reversal"
.Linfo_string131:
.asciiz"windowing_function"
.Linfo_string132:
.asciiz"output_decimation_factor"
.Linfo_string133:
.asciiz"coefs"
.Linfo_string134:
.asciiz"apply_mic_gain_compensation"
.Linfo_string135:
.asciiz"fir_gain_compensation"
.Linfo_string136:
.asciiz"buffering_type"
.Linfo_string137:
.asciiz"number_of_frame_buffers"
.Linfo_string138:
.asciiz"__TYPE_31"
.Linfo_string139:
.asciiz"buffer"
.Linfo_string140:
.asciiz"i"
.Linfo_string141:
.asciiz"req"
.Linfo_string142:
.asciiz"current"
.Linfo_string143:
.asciiz"dc"
.Linfo_string144:
.asciiz"mic_gain_compensation"
.Linfo_string145:
.asciiz"channel_count"
.Linfo_string146:
.asciiz"__TYPE_32"
.Linfo_string147:
.asciiz"pdm_buffer.init.1.state_ptr"
.Linfo_string148:
.asciiz"enable.flag"
.Linfo_string149:
.asciiz"init.flag.or.func"
.Linfo_string150:
.asciiz"frame.1"
.Linfo_string151:
.asciiz"pdm_buffer.select.state_ptr"
.Linfo_string152:
.asciiz"micDiv"
.Linfo_string153:
.asciiz"frame"
.Linfo_string154:
.asciiz"c_4x_pdm_mic_0"
.Linfo_string155:
.asciiz"frame.0"
.Linfo_string156:
.asciiz"dest"
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
.asciiz"unsigned long"
.Linfo_string165:
.asciiz"param5"
.Linfo_string166:
.asciiz"clientNotifyFlag"
.Linfo_string167:
.asciiz"interface"
.Linfo_string168:
.asciiz"device_addr"
.Linfo_string169:
.asciiz"reg"
.Linfo_string170:
.asciiz"result"
.Linfo_string171:
.asciiz"a_reg"
.Linfo_string172:
.asciiz"n"
.Linfo_string173:
.asciiz"res"
.Linfo_string174:
.asciiz"a_data"
.Linfo_string175:
.asciiz"delay"
.Linfo_string176:
.asciiz"s1"
.Linfo_string177:
.asciiz"s2"
.Linfo_string178:
.asciiz"c"
.Linfo_string179:
.asciiz"pdm_buffer.init.0.state_ptr"
.Linfo_string180:
.asciiz"pdm_buffer.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5425                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x152a DW_TAG_compile_unit
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
	.byte	23                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_pdm_clk
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_pdm_mics
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_mclk
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x68:0x16 DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	126                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	pdmclk
	.long	.Linfo_string7          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x7e:0x7 DW_TAG_base_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x85:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	155                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	mic_decimator_fir_data
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x9b:0x15 DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa0:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	6                       # Abbrev [6] 0xa7:0x8 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	575                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xb0:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xb7:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0xbe:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	212                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	mic_audio
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0xd4:0xd DW_TAG_array_type
	.long	225                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd9:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xe1:0x2d DW_TAG_structure_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xe9:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	270                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0xf5:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	277                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x101:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	304                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x10e:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x115:0x14 DW_TAG_array_type
	.long	297                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x11a:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	5                       # Abbrev [5] 0x121:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x129:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x130:0xd DW_TAG_array_type
	.long	317                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x135:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x13d:0x2d DW_TAG_structure_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x145:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	362                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x151:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x15d:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x16a:0xd DW_TAG_array_type
	.long	375                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x16f:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x177:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x17e:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x184:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x18a:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x191:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x197:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x19d:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a4:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1ac:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1b2:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1b8:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1bf:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1c7:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1cd:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1d4:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1dc:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1e2:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1e8:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1ef:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1f7:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x1fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x203:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x20a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x212:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x218:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x21e:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x225:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x22d:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x233:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x23a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x242:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x248:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x24e:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x255:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x25d:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x263:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x269:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x270:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x278:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x27e:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x284:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x28b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x293:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x299:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2a0:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2a9:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2af:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2b5:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2bc:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2c5:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2cb:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2d8:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x2ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2f4:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x2fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x303:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x30a:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x313:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x319:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x31f:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x326:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x32e:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0x334:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x33b:0x16b DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x34e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4808                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x35d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4826                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x36c:0x139 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x371:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x380:0x124 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x385:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x394:0x10f DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x399:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	4759                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3a8:0xfa DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3ad:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3b9:0xe8 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3be:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	4833                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3cd:0xd3 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3d2:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	4772                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3e1:0xbe DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3e6:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x3f1:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3f6:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	4972                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x401:0x9c DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x406:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x415:0x87 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x41a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	4795                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x428:0x73 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x42d:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x43c:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x441:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x44e:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x453:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x45e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x463:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x474:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x479:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x484:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x489:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
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
	.byte	22                      # Abbrev [22] 0x4a6:0xc9 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x4b7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string147        # DW_AT_name
	.long	5047                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4c4:0xaa DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4c9:0xb DW_TAG_variable
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4d4:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4d9:0xb DW_TAG_variable
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4e4:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4e9:0xb DW_TAG_variable
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	4759                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4f4:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x4f9:0xb DW_TAG_variable
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x504:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x509:0xb DW_TAG_variable
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	4833                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x514:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x519:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	4772                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x524:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x529:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x534:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x539:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	4972                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x544:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x549:0xb DW_TAG_variable
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x554:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x559:0xb DW_TAG_variable
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	4795                    # DW_AT_type
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
	.byte	24                      # Abbrev [24] 0x56f:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x584:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.long	5047                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x592:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	23                      # Abbrev [23] 0x5a7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.long	5047                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x5b5:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x5c8:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	4808                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5d6:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x5db:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string152        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x5e9:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x5fb:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x600:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x60d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x612:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x61e:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x623:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x630:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x642:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x647:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x654:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x659:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x665:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x66a:0xb DW_TAG_variable
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	4967                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x677:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x689:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string153        # DW_AT_name
	.long	5214                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x697:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x6a9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string153        # DW_AT_name
	.long	5214                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x6b7:0x3c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x6c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x6ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x6d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x6e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x6e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x6f3:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	27                      # Abbrev [27] 0x6fa:0x3c DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x708:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x711:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x71a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x723:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5262                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x72c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x736:0x26 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x740:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x749:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5277                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x752:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x75c:0x3c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x76a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x773:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x77c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x785:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x78e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x798:0x3c DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x7a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5262                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x7d4:0x26 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x7de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5277                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x7fa:0x2f DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x804:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x80d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x816:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x81f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x829:0x14 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x833:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x83d:0x2f DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x847:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x850:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x859:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x862:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x86c:0x14 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x876:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x880:0x38 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x88a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x893:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x89c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x8b8:0x38 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x8c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x8f0:0x38 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x8fa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x903:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x90c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x915:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x91e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	5332                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x928:0x38 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x932:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x93b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x944:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x94d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x956:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x960:0x21 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x96e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x977:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5342                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x981:0x21 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x98f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x998:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	5342                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9a2:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x9ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9b6:0x14 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x9c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x9ca:0x3c DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x9d8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9e1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xa06:0x45 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xa14:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa1d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa26:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa2f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa38:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	5295                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa41:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xa4b:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xa55:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xa5f:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xa69:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xa73:0x3c DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xa81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xaa5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xaaf:0x45 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xabd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xac6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xacf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xad8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xae1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	5295                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xaea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xaf4:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xafe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xb08:0x14 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb12:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xb1c:0x33 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb33:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb3c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xb4f:0x2a DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xb79:0x2f DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xba8:0x38 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xbb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbbb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbc4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbcd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbd6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xbe0:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xbea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xbf4:0x14 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xbfe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xc08:0x33 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xc16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc1f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xc3b:0x2a DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	382                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xc49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string166        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5295                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc65:0x2f DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xc6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc94:0x38 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xc9e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xca7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xcb0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string158        # DW_AT_name
	.long	5252                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xcb9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string159        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xcc2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xccc:0x14 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xcd6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xce0:0x21 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.long	401                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xcee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xcf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd01:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd0b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xd15:0x18 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd2d:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xd41:0x18 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.long	401                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd4f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd59:0x14 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd63:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xd6d:0x18 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.long	401                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd7b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd85:0x14 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xd8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd99:0x14 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xda3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xdad:0x21 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.long	401                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xdbb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xdc4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string157        # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xdce:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xdd8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xde2:0x18 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xdf0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xdfa:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xe04:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xe0e:0x18 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	401                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xe1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe26:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xe30:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xe3a:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	401                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xe48:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe52:0x14 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xe5c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe66:0x69 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xe76:0xb DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe81:0xb DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe8c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe97:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5356                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xea2:0xb DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5361                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xead:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5361                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xeb8:0xb DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xec3:0xb DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	447                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xecf:0x53 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	468                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xedf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xeea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xef5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf00:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xf0b:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5374                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xf16:0xb DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xf22:0x69 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xf32:0xb DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf3d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf48:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xf53:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5387                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xf5e:0xb DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5374                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xf69:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5361                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xf74:0xb DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0xf7f:0xb DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	549                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xf8b:0x53 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	570                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xf9b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xfa6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xfb1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xfbc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xfc7:0xb DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5392                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0xfd2:0xb DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xfde:0x69 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0xfee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xff9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1004:0xb DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x100f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5405                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x101a:0xb DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5374                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1025:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5374                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1030:0xb DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x103b:0xb DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	651                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1047:0x7 DW_TAG_base_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x104e:0x5a DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	672                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x105f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x106b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1077:0xc DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1083:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x108f:0xc DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5410                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x109b:0xc DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x10a8:0x72 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x10b9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10c5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10d1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10dd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string170        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5423                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x10e9:0xc DW_TAG_variable
	.long	.Linfo_string171        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5361                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x10f5:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5374                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1101:0xc DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x110d:0xc DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	756                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x111a:0x5a DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	778                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x112b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5349                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1137:0xc DW_TAG_formal_parameter
	.long	.Linfo_string168        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1143:0xc DW_TAG_formal_parameter
	.long	.Linfo_string169        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1779                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x114f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x115b:0xc DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5392                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1167:0xc DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1174:0x18 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x1180:0xb DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x118c:0x18 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x1198:0xb DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x11a4:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x11b0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string175        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11bc:0x32 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x11cc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5262                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11d7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5262                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11e2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11ee:0x32 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	4640                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x11fe:0xb DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	4640                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1209:0xb DW_TAG_formal_parameter
	.long	.Linfo_string177        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5262                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1214:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1220:0x5 DW_TAG_pointer_type
	.long	1779                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1225:0x32 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	4640                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	31                      # Abbrev [31] 0x1235:0xb DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	4640                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1240:0xb DW_TAG_formal_parameter
	.long	.Linfo_string178        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	176                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x124b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	375                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1257:0x2c DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1263:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.long	5047                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x126c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4808                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1277:0xb DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4826                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1283:0x14 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x128d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.long	5047                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1297:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x129c:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x12a4:0xd DW_TAG_array_type
	.long	4785                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x12a9:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x12b1:0x5 DW_TAG_pointer_type
	.long	4790                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x12b6:0x5 DW_TAG_const_type
	.long	176                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x12bb:0xd DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x12c0:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x12c8:0x5 DW_TAG_reference_type
	.long	4813                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x12cd:0xd DW_TAG_array_type
	.long	4826                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x12d2:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x12da:0x7 DW_TAG_base_type
	.long	.Linfo_string122        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x12e1:0x81 DW_TAG_structure_type
	.long	.Linfo_string138        # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x12e9:0xc DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x12f5:0xc DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1301:0xc DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x130d:0xc DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1319:0xc DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1325:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	4785                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1331:0xc DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x133d:0xc DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1349:0xc DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	806                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1355:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1362:0x5 DW_TAG_pointer_type
	.long	176                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1367:0x5 DW_TAG_pointer_type
	.long	225                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x136c:0xd DW_TAG_array_type
	.long	4985                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1371:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1379:0x39 DW_TAG_structure_type
	.long	.Linfo_string146        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1381:0xc DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	5042                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x138d:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	4962                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1399:0xc DW_TAG_member
	.long	.Linfo_string144        # DW_AT_name
	.long	4759                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x13a5:0xc DW_TAG_member
	.long	.Linfo_string145        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x13b2:0x5 DW_TAG_pointer_type
	.long	4833                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x13b7:0x5 DW_TAG_pointer_type
	.long	5052                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x13bc:0x9d DW_TAG_structure_type
	.long	.Linfo_string150        # DW_AT_name
	.byte	208                     # DW_AT_byte_size
	.byte	40                      # Abbrev [40] 0x13c2:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x13cc:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x13d6:0xa DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	5209                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x13e0:0xa DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x13ea:0xa DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x13f4:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x13fe:0xa DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	4759                    # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1408:0xa DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1412:0xa DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	4833                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x141c:0xa DW_TAG_member
	.long	.Linfo_string119        # DW_AT_name
	.long	4772                    # DW_AT_type
	.byte	84                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1426:0xa DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	4967                    # DW_AT_type
	.byte	112                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1430:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	4972                    # DW_AT_type
	.byte	116                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x143a:0xa DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	172                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1444:0xa DW_TAG_member
	.long	.Linfo_string120        # DW_AT_name
	.long	4795                    # DW_AT_type
	.byte	176                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x144e:0xa DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	176                     # DW_AT_type
	.byte	204                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1459:0x5 DW_TAG_pointer_type
	.long	4813                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x145e:0x5 DW_TAG_pointer_type
	.long	5219                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1463:0x21 DW_TAG_structure_type
	.long	.Linfo_string155        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x146b:0xc DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	5209                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	9                       # Abbrev [9] 0x1477:0xc DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	4813                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1484:0x5 DW_TAG_reference_type
	.long	5257                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1489:0x5 DW_TAG_array_type
	.long	1779                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x148e:0x5 DW_TAG_reference_type
	.long	5267                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1493:0x5 DW_TAG_array_type
	.long	5272                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1498:0x5 DW_TAG_const_type
	.long	1779                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x149d:0x5 DW_TAG_reference_type
	.long	5282                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x14a2:0xd DW_TAG_array_type
	.long	1779                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x14a7:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x14af:0x5 DW_TAG_reference_type
	.long	375                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x14b4:0x5 DW_TAG_reference_type
	.long	5305                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x14b9:0x1b DW_TAG_structure_type
	.long	.Linfo_string163        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	40                      # Abbrev [40] 0x14bf:0xa DW_TAG_member
	.long	.Linfo_string156        # DW_AT_name
	.long	4826                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x14c9:0xa DW_TAG_member
	.long	.Linfo_string162        # DW_AT_name
	.long	375                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x14d4:0x5 DW_TAG_reference_type
	.long	5337                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x14d9:0x5 DW_TAG_array_type
	.long	176                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x14de:0x7 DW_TAG_base_type
	.long	.Linfo_string164        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x14e5:0x7 DW_TAG_base_type
	.long	.Linfo_string167        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	38                      # Abbrev [38] 0x14ec:0x5 DW_TAG_reference_type
	.long	420                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x14f1:0xd DW_TAG_array_type
	.long	1779                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x14f6:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x14fe:0xd DW_TAG_array_type
	.long	1779                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1503:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x150b:0x5 DW_TAG_reference_type
	.long	522                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1510:0xd DW_TAG_array_type
	.long	1779                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1515:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x151d:0x5 DW_TAG_reference_type
	.long	624                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1522:0xd DW_TAG_array_type
	.long	1779                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1527:0x7 DW_TAG_subrange_type
	.long	183                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x152f:0x5 DW_TAG_reference_type
	.long	728                     # DW_AT_type
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	16                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
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
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_FORM_data2
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
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
	.long	.Ltmp352
	.long	.Ltmp353
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp356
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp353
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp367
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp364
	.long	.Ltmp368
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp350
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp332
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp330
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp328
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp328
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp327
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp327
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp327
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp325
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp325
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp325
	.long	.Ltmp369
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp391
	.long	.Ltmp396
	.long	.Ltmp398
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp390
	.long	.Ltmp396
	.long	.Ltmp398
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp387
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp396
	.long	.Ltmp398
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp387
	.long	.Ltmp388
	.long	.Ltmp389
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp386
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp385
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp384
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp383
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp383
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp383
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp421
	.long	.Ltmp423
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp434
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp435
	.long	.Ltmp436
	.long	.Ltmp438
	.long	.Ltmp441
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp437
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp452
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp453
	.long	.Ltmp454
	.long	.Ltmp456
	.long	.Ltmp459
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp455
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin54
	.long	.Ltmp325
.Lset0 = .Ltmp473-.Ltmp472              # Loc expr size
	.short	.Lset0
.Ltmp472:
	.byte	80                      # DW_OP_reg0
.Ltmp473:
	.long	.Ltmp325
	.long	.Ltmp337
.Lset1 = .Ltmp475-.Ltmp474              # Loc expr size
	.short	.Lset1
.Ltmp474:
	.byte	85                      # DW_OP_reg5
.Ltmp475:
	.long	.Ltmp337
	.long	.Ltmp338
.Lset2 = .Ltmp477-.Ltmp476              # Loc expr size
	.short	.Lset2
.Ltmp476:
	.byte	89                      # DW_OP_reg9
.Ltmp477:
	.long	.Ltmp339
	.long	.Lfunc_end54
.Lset3 = .Ltmp479-.Ltmp478              # Loc expr size
	.short	.Lset3
.Ltmp478:
	.byte	89                      # DW_OP_reg9
.Ltmp479:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin54
	.long	.Ltmp323
.Lset4 = .Ltmp481-.Ltmp480              # Loc expr size
	.short	.Lset4
.Ltmp480:
	.byte	81                      # DW_OP_reg1
.Ltmp481:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset5 = .Ltmp483-.Ltmp482              # Loc expr size
	.short	.Lset5
.Ltmp482:
	.byte	84                      # DW_OP_reg4
.Ltmp483:
	.long	.Ltmp339
	.long	.Lfunc_end54
.Lset6 = .Ltmp485-.Ltmp484              # Loc expr size
	.short	.Lset6
.Ltmp484:
	.byte	84                      # DW_OP_reg4
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset7 = .Ltmp487-.Ltmp486              # Loc expr size
	.short	.Lset7
.Ltmp486:
	.byte	80                      # DW_OP_reg0
.Ltmp487:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset8 = .Ltmp489-.Ltmp488              # Loc expr size
	.short	.Lset8
.Ltmp488:
	.byte	80                      # DW_OP_reg0
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp331
	.long	.Ltmp333
.Lset9 = .Ltmp491-.Ltmp490              # Loc expr size
	.short	.Lset9
.Ltmp490:
	.byte	80                      # DW_OP_reg0
.Ltmp491:
	.long	.Ltmp362
	.long	.Ltmp363
.Lset10 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset10
.Ltmp492:
	.byte	80                      # DW_OP_reg0
.Ltmp493:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp334
	.long	.Ltmp335
.Lset11 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset11
.Ltmp494:
	.byte	112                     # DW_OP_breg0
	.byte	0                       # 
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset12 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset12
.Ltmp496:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp497:
	.long	.Ltmp339
	.long	.Ltmp341
.Lset13 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset13
.Ltmp498:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp499:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset14 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset14
.Ltmp500:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp501:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset15 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset15
.Ltmp502:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp503:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset16 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset16
.Ltmp504:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp505:
	.long	.Ltmp351
	.long	.Lfunc_end54
.Lset17 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset17
.Ltmp506:
	.byte	122                     # DW_OP_breg10
	.byte	0                       # 
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset18 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset18
.Ltmp508:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp509:
	.long	.Ltmp355
	.long	.Lfunc_end54
.Lset19 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset19
.Ltmp510:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp511:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset20 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset20
.Ltmp512:
	.byte	80                      # DW_OP_reg0
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset21 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset21
.Ltmp514:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp515:
	.long	.Ltmp366
	.long	.Lfunc_end54
.Lset22 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset22
.Ltmp516:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin55
	.long	.Ltmp380
.Lset23 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset23
.Ltmp518:
	.byte	80                      # DW_OP_reg0
.Ltmp519:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset24 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset24
.Ltmp520:
	.byte	84                      # DW_OP_reg4
.Ltmp521:
	.long	.Ltmp382
	.long	.Ltmp399
.Lset25 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset25
.Ltmp522:
	.byte	84                      # DW_OP_reg4
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin57
	.long	.Ltmp405
.Lset26 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset26
.Ltmp524:
	.byte	80                      # DW_OP_reg0
.Ltmp525:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset27 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset27
.Ltmp526:
	.byte	84                      # DW_OP_reg4
.Ltmp527:
	.long	.Ltmp407
	.long	.Ltmp409
.Lset28 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset28
.Ltmp528:
	.byte	84                      # DW_OP_reg4
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin58
	.long	.Ltmp413
.Lset29 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset29
.Ltmp530:
	.byte	80                      # DW_OP_reg0
.Ltmp531:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin63
	.long	.Ltmp464
.Lset30 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset30
.Ltmp532:
	.byte	80                      # DW_OP_reg0
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin64
	.long	.Ltmp469
.Lset31 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset31
.Ltmp534:
	.byte	80                      # DW_OP_reg0
.Ltmp535:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset32 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset32
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset33 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset33
	.long	3060                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2344                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	1719                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	2895                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	3578                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	3791                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4174                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3173                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2844                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	82                      # DIE offset
.asciiz"p_mclk"                         # External Name
	.long	2109                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3481                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	3686                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	4695                    # DIE offset
.asciiz"pdm_buffer.init.0"              # External Name
	.long	104                     # DIE offset
.asciiz"pdmclk"                         # External Name
	.long	2937                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3417                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2506                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2042                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2004                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2433                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3220                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3276                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	2655                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	3979                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	31                      # DIE offset
.asciiz"p_pdm_clk"                      # External Name
	.long	190                     # DIE offset
.asciiz"mic_audio"                      # External Name
	.long	2288                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	4739                    # DIE offset
.asciiz"pdm_buffer.fini"                # External Name
	.long	2486                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4378                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3040                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	3874                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	4264                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	1190                    # DIE offset
.asciiz"pdm_buffer.init.1"              # External Name
	.long	2804                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	60                      # DIE offset
.asciiz"p_pdm_mics"                     # External Name
	.long	1884                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	2466                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	3393                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	2735                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	1655                    # DIE offset
.asciiz"pdm_mic.task.mic_array_pdm_rx.0" # External Name
	.long	3080                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2824                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2232                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	2566                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	3373                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	3622                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	2675                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4492                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3534                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	1687                    # DIE offset
.asciiz"pdm_mic.task.mic_array_decimate_to_pcm_4ch.1" # External Name
	.long	4590                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	827                     # DIE offset
.asciiz"pdm_buffer"                     # External Name
	.long	4540                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1426                    # DIE offset
.asciiz"pdm_buffer.select.enable"       # External Name
	.long	1461                    # DIE offset
.asciiz"pdm_mic"                        # External Name
	.long	3329                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4062                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1391                    # DIE offset
.asciiz"pdm_buffer.select.yield.enable" # External Name
	.long	2156                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	3642                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	3554                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	4645                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	133                     # DIE offset
.asciiz"mic_decimator_fir_data"         # External Name
	.long	2984                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	1944                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	1846                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	2400                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2089                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3437                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	1584                    # DIE offset
.asciiz"pdm_buffer.select.case.0"       # External Name
	.long	3349                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3501                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	3666                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	2635                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	1786                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2176                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3598                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3461                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	4516                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3296                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3131                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4468                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1513                    # DIE offset
.asciiz"pdm_buffer.select.yield.case.0" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset34 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset34
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset35 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset35
	.long	270                     # DIE offset
.asciiz"long long"                      # External Name
	.long	806                     # DIE offset
.asciiz"__TYPE_30"                      # External Name
	.long	4833                    # DIE offset
.asciiz"__TYPE_31"                      # External Name
	.long	4985                    # DIE offset
.asciiz"__TYPE_32"                      # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	317                     # DIE offset
.asciiz"__TYPE_26"                      # External Name
	.long	225                     # DIE offset
.asciiz"__TYPE_27"                      # External Name
	.long	375                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	5052                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	176                     # DIE offset
.asciiz"int"                            # External Name
	.long	126                     # DIE offset
.asciiz"clock"                          # External Name
	.long	4167                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	5342                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	756                     # DIE offset
.asciiz"__TYPE_0"                       # External Name
	.long	297                     # DIE offset
.asciiz"long"                           # External Name
	.long	778                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	4826                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	5219                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	5305                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5349                    # DIE offset
.asciiz"interface"                      # External Name
	.long	401                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	1779                    # DIE offset
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
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_port_clock_output, "f{0}(w:p,:ck)"
	.typestring configure_clock_src_divide, "f{0}(ck,w:p,uc)"
	.typestring _Smic_array_pdm_rx_0, "f{0}(bi:p:32,m:chd)"
	.typestring mic_array_decimate_to_pcm_4ch, "f{0}(m:chd,m:chd,q(ui))"
	.typestring mic_array_init_time_domain_frame, "f{0}(&(a(:m:chd)),ui,&(ui),&(a(:s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_get_next_time_domain_frame, "f{a:q(s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})}(&(a(:m:chd)),ui,&(ui),a:q(s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}}),&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring mic_array_decimator_configure, "f{0}(&(a(:m:chd)),ui,&(a(:s(){m(dcc){u:q(s(){m(frame_size_log2){ui},m(apply_dc_offset_removal){si},m(index_bit_reversal){si},m(windowing_function){u:q(si)},m(output_decimation_factor){ui},m(coefs){u:q(c:si)},m(apply_mic_gain_compensation){si},m(fir_gain_compensation){si},m(buffering_type){e(){m(DECIMATOR_HALF_FRAME_OVERLAP){1},m(DECIMATOR_NO_FRAME_OVERLAP){0}}},m(number_of_frame_buffers){ui}})},m(data){u:q(si)},m(mic_gain_compensation){a(4:si)},m(channel_count){ui}})))"
	.typestring user_pdm_process, "f{0}(u:q(s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}}))"
	.typestring user_pdm_init, "f{0}(0)"
	.typestring pdm_buffer, "k:f{0}(&(a(2:m:chd)),chd)"
	.typestring pdm_buffer.init.1, "k:f{0}(u:q(ui))"
	.typestring pdm_buffer.init.0, "k:f{0}(u:q(ui),&(a(2:m:chd)),chd)"
	.typestring pdm_buffer.select.yield.enable, "k:fe{0}()"
	.typestring pdm_buffer.select.enable, "k:fe{0}()"
	.typestring pdm_buffer.fini, "k:f{0}(u:q(ui))"
	.typestring pdm_mic, "f{0}(&(a(2:m:chd)))"
	.typestring g_third_stage_div_2_fir, "a(126:c:si)"
	.typestring g_third_stage_div_4_fir, "a(252:c:si)"
	.typestring g_third_stage_div_6_fir, "a(378:c:si)"
	.typestring g_third_stage_div_8_fir, "a(504:c:si)"
	.typestring g_third_stage_div_12_fir, "a(756:c:si)"
	.typestring p_pdm_clk, "i:p"
	.typestring p_pdm_mics, "bi:p:32"
	.typestring p_mclk, "i:p"
	.typestring pdmclk, "ck"
	.typestring mic_decimator_fir_data, "a(8:a(576:si))"
	.typestring mic_audio, "a(2:s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	49
	.long	.Lxta.call_labels11
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	115
	.long	.Lxta.call_labels12
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels13
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	121
	.long	.Lxta.call_labels14
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels15
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels21
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	.Lxta.call_labels25
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels6
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels22
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	.Lxta.call_labels26
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels7
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels19
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	178
	.long	.Lxta.call_labels23
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels8
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels20
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels24
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	182
	.long	.Lxta.call_labels9
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	188
	.long	.Lxta.call_labels10
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	223
	.long	.Lxta.call_labels16
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels17
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	225
	.long	.Lxta.call_labels18
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	230
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	231
	.long	.Lxta.call_labels28
.cc_bottom cc_28
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_29,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	64
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	148
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_48
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_49,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	41
	.long	44
	.long	.Lxtalabel0
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	41
	.long	44
	.long	.Lxtalabel5
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	41
	.long	44
	.long	.Lxtalabel1
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel0
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel5
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel1
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel0
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel5
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel0
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel1
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	58
	.long	61
	.long	.Lxtalabel5
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel0
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel1
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	64
	.long	65
	.long	.Lxtalabel5
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel0
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel1
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel5
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	69
	.long	77
	.long	.Lxtalabel0
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	69
	.long	77
	.long	.Lxtalabel1
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	69
	.long	77
	.long	.Lxtalabel5
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	79
	.long	85
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	79
	.long	85
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	79
	.long	85
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	88
	.long	97
	.long	.Lxtalabel0
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	88
	.long	97
	.long	.Lxtalabel1
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	88
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	100
	.long	113
	.long	.Lxtalabel0
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	100
	.long	113
	.long	.Lxtalabel1
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	100
	.long	113
	.long	.Lxtalabel5
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel0
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel1
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel5
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel0
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel1
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel5
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel0
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel1
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	121
	.long	122
	.long	.Lxtalabel5
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel0
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel1
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel5
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel0
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel1
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel3
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel7
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel15
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel15
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel3
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel7
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel15
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel3
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel7
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel3
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel15
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel7
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel2
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel2
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel2
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel2
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel17
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel17
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel8
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel8
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel8
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel8
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel9
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel17
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	147
	.long	149
	.long	.Lxtalabel17
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel2
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel17
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel9
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel8
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel16
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel2
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel17
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel9
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel8
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel2
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel17
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel16
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel9
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel8
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel2
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel17
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel16
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel8
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	163
	.long	163
	.long	.Lxtalabel9
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel2
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel2
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel2
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel2
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel10
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel10
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel10
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel10
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	164
	.long	166
	.long	.Lxtalabel18
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel4
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel11
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel12
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel19
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	168
	.long	169
	.long	.Lxtalabel20
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel20
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel11
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel19
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel12
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel4
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	174
	.long	179
	.long	.Lxtalabel4
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	174
	.long	179
	.long	.Lxtalabel20
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	174
	.long	179
	.long	.Lxtalabel19
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	174
	.long	179
	.long	.Lxtalabel11
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	174
	.long	179
	.long	.Lxtalabel12
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel20
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel12
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel19
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel11
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel4
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel11
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel20
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel19
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel4
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel12
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel12
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel11
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel4
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel20
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	191
	.long	191
	.long	.Lxtalabel19
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel13
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel4
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel4
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel4
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel4
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel13
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel13
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel13
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel21
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel21
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel21
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	192
	.long	194
	.long	.Lxtalabel21
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel14
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	196
	.long	197
	.long	.Lxtalabel22
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	206
	.long	207
	.long	.Lxtalabel6
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel6
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel6
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	223
	.long	225
	.long	.Lxtalabel6
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel6
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	228
	.long	231
	.long	.Lxtalabel6
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel6
.cc_bottom cc_208
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:104: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                       ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:56: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:85: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                    ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:104: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                       ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:56: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                       ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:85: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                    ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:105: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:105: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:105: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:105: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
