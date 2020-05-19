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
	.globread pdm_buffer,mic_decimator_fir_data,3072,768,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:108:22: note: object used here (bytes 3072..3840)\n        dc[1].data = mic_decimator_fir_data[4];\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread pdm_buffer,mic_decimator_fir_data,0,768,"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:101:22: note: object used here (bytes 0..768)\n        dc[0].data = mic_decimator_fir_data[0];\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.long	96000                   # 0x17700
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	276212818               # 0x1076ac52
	.cc_bottom .LCPI58_1.data
	.cc_top .LCPI58_2.data,.LCPI58_2
	.align	4
	.type	.LCPI58_2,@object
	.size	.LCPI58_2, 4
.LCPI58_2:
	.long	285017600               # 0x10fd0600
	.cc_bottom .LCPI58_2.data
	.cc_top .LCPI58_3.data,.LCPI58_3
	.align	4
	.type	.LCPI58_3,@object
	.size	.LCPI58_3, 4
.LCPI58_3:
	.long	284180149               # 0x10f03eb5
	.cc_bottom .LCPI58_3.data
	.cc_top .LCPI58_4.data,.LCPI58_4
	.align	4
	.type	.LCPI58_4,@object
	.size	.LCPI58_4, 4
.LCPI58_4:
	.long	285084376               # 0x10fe0ad8
	.cc_bottom .LCPI58_4.data
	.cc_top .LCPI58_5.data,.LCPI58_5
	.align	4
	.type	.LCPI58_5,@object
	.size	.LCPI58_5, 4
.LCPI58_5:
	.long	285567922               # 0x11056bb2
	.cc_bottom .LCPI58_5.data
	.cc_top .LCPI58_6.data,.LCPI58_6
	.align	4
	.type	.LCPI58_6,@object
	.size	.LCPI58_6, 4
.LCPI58_6:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI58_6.data
	.text
	.globl	pdm_buffer
	.align	4
	.type	pdm_buffer,@function
	.cc_top pdm_buffer.function,pdm_buffer
pdm_buffer:                             # @pdm_buffer
.Lfunc_begin58:
	.loc	1 41 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:41:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 58
	}
.Ltmp330:
	.cfi_def_cfa_offset 232
.Ltmp331:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[50]
	}
	{
		nop
		stw r5, sp[51]
	}
.Ltmp332:
	.cfi_offset 4, -32
.Ltmp333:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[52]
	}
	{
		nop
		stw r7, sp[53]
	}
.Ltmp334:
	.cfi_offset 6, -24
.Ltmp335:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[54]
	}
	{
		nop
		stw r9, sp[55]
	}
.Ltmp336:
	.cfi_offset 8, -16
.Ltmp337:
	.cfi_offset 9, -12
.Ltmp338:
	.cfi_offset 10, -8
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R0
	#DEBUG_VALUE: pdm_buffer:c_audio <- R1
.Ltmp339:
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	{
		mov r4, r1
		stw r10, sp[56]
	}
.Ltmp340:
	{
		mov r8, r0
		nop
	}
.Ltmp341:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R8
	.loc	1 49 0 prologue_end     # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:49:0
.Lxta.call_labels0:
	bl user_pdm_init
.Ltmp342:
	#DEBUG_VALUE: decimatorCount <- 1
	{
		ldaw r5, sp[28]
		ldc r6, 0
	}
	{
		ldc r2, 24
		mov r0, r5
	}
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
.Ltmp343:
	{
		mov r1, r6
		nop
	}
	bl memset
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
.Ltmp344:
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
.Ltmp345:
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
	ldw r1, cp[.LCPI58_0]
	.loc	1 65 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:65:0
.Ltmp346:
	divu r0, r1, r0
.Ltmp347:
	#DEBUG_VALUE: decimationfactor <- R0
	{
		nop
		stw r6, sp[7]
	}
	ldw r1, cp[.LCPI58_1]
	{
		nop
		stw r1, sp[8]
	}
	ldw r1, cp[.LCPI58_2]
	{
		nop
		stw r1, sp[9]
	}
	ldw r1, cp[.LCPI58_3]
	{
		nop
		stw r1, sp[10]
	}
	ldw r1, cp[.LCPI58_4]
	{
		nop
		stw r1, sp[11]
	}
	{
		nop
		stw r6, sp[12]
	}
	ldw r1, cp[.LCPI58_5]
	{
		nop
		stw r1, sp[13]
	}
	{
		nop
		stw r6, sp[28]
	}
	.loc	1 80 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:80:0
.Ltmp348:
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
		mkmsk r7, 1
		stw r6, sp[35]
	}
	{
		nop
		stw r7, sp[36]
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
.Ltmp349:
	ldw r1, cp[.LCPI58_6]
	.loc	1 93 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:93:0
	{
		and r0, r0, r1
		nop
	}
	.loc	1 93 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:93:0
	{
		add r1, r5, r0
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
		ldc r5, 2
		stw r6, sp[43]
	}
.Ltmp350:
	#DEBUG_VALUE: dcc <- [R0+0]
	.loc	1 97 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:97:0
	{
		ldaw r0, sp[35]
		stw r5, sp[44]
	}
.Ltmp351:
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
	ldaw r0, dp[mic_decimator_fir_data+3072]
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
		stw r5, sp[1]
	}
	{
		mov r0, r8
		mov r1, r7
	}
	{
		mov r2, r6
		mov r3, r5
	}
.Lxta.call_labels1:
	bl mic_array_decimator_configure
	{
		nop
		stw r5, sp[4]
	}
	.loc	1 117 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:117:0
	std r5, r5, sp[1]
	{
		nop
		stw r6, sp[1]
	}
	ldaw r10, dp[mic_audio]
.Ltmp352:
	#DEBUG_VALUE: buffer <- [R2+0]
	{
		ldaw r2, sp[49]
		mov r0, r8
	}
.Ltmp353:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	{
		mov r9, r8
		mov r1, r7
	}
.Ltmp354:
	#DEBUG_VALUE: buffer <- [R8+0]
	{
		mov r8, r2
		mov r3, r10
	}
.Ltmp355:
.Lxta.call_labels2:
	bl mic_array_init_time_domain_frame
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		ldaw r0, sp[50]
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r0, r10, r0
		nop
	}
	bf r0, .LBB58_2
# BB#1:                                 # %allocas
.Lxtalabel1:
.Ltmp356:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	ldaw r0, dp[mic_audio+96]
	{
		lsu r0, r8, r0
		nop
	}
.Ltrap_info0:
	{
		ecallt r0
		nop
	}
.Ltmp357:
.LBB58_2:                               # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R8+0]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		add r0, r9, 8
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r0, r10, r0
		nop
	}
	bf r0, .LBB58_4
.Ltmp358:
# BB#3:                                 # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	ldaw r0, dp[mic_audio+96]
	{
		lsu r0, r9, r0
		nop
	}
.Ltrap_info1:
	{
		ecallt r0
		nop
	}
.Ltmp359:
.LBB58_4:                               # %completedaliascheck68
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R8+0]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		ldaw r0, sp[28]
		nop
	}
	ldaw r1, dp[mic_audio+96]
	{
		ldaw r2, sp[14]
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB58_6
.Ltmp360:
# BB#5:                                 # %completedaliascheck68
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	{
		lsu r0, r10, r0
		nop
	}
.Ltrap_info2:
	{
		ecallt r0
		nop
	}
.Ltmp361:
.LBB58_6:                               # %completedaliascheck73
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R8+0]
	ldc r0, 96
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	std r5, r0, sp[2]
	{
		mov r3, r10
		nop
	}
	std r3, r5, sp[1]
	{
		mov r6, r5
		ldaw r0, sp[14]
	}
	{
		mkmsk r1, 1
		stw r0, sp[1]
	}
	{
		mov r0, r9
		mov r5, r1
	}
	{
		mov r2, r8
		mov r7, r3
	}
.Lxta.call_labels3:
	bl mic_array_get_next_time_domain_frame
	.loc	1 129 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:129:0
.Lxta.call_labels4:
	bl user_pdm_process
	ldap r11, .Ltmp362
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
.Ltmp363:
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

	.xtabranch .LBB58_7
	{
		waiteu
		nop
	}
.Ltmp364:
.LBB58_8:                               # %completedaliascheck114
                                        #   in Loop: Header=BB58_7 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R8+0]
	{
		nop
		ldw r0, sp[45]
	}
.Ltmp365:
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
.Ltmp366:
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
		mov r2, r8
	}
.Lxta.call_labels5:
	bl mic_array_get_next_time_domain_frame
	{
		mov r10, r0
		nop
	}
	.loc	1 159 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:159:0
.Lxta.call_labels6:
	bl user_pdm_process
.Ltmp367:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[45]
	}
.Ltmp368:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[46]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[47]
	}
	{
		nop
		ldw r0, r10[5]
	}
	.loc	1 165 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:165:0
.Ltmp369:
	{
		clre
		stw r0, sp[48]
	}
.Ltmp370:
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:196:0

	.xtabranch .LBB58_7
	{
		waiteu
		nop
	}
.Ltmp371:
.Ltmp362:                               # Block address taken
.LBB58_7:                               # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R8+0]
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
.Ltmp372:
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
	bt r0, .LBB58_8
.Ltmp373:
# BB#9:                                 # %completedaliascheck175
                                        #   in Loop: Header=BB58_7 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: pdm_buffer:c_ds_output <- R9
	#DEBUG_VALUE: pdm_buffer:c_audio <- R4
	#DEBUG_VALUE: decimatorCount <- 1
	#DEBUG_VALUE: buffer <- [R8+0]
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
.Ltmp374:
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
	ldw r1, cp[.LCPI58_0]
	.loc	1 174 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:174:0
	divu r0, r1, r0
.Ltmp375:
	#DEBUG_VALUE: decimationfactor <- R0
	.loc	1 175 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:175:0
	{
		shl r0, r0, 1
		stw r0, sp[39]
	}
.Ltmp376:
	ldw r1, cp[.LCPI58_6]
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
		ldaw r10, sp[14]
	}
	{
		mov r2, r10
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
		stw r10, sp[1]
	}
	{
		mov r1, r5
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels8:
	bl mic_array_init_time_domain_frame
	ldc r0, 96
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
.Ltmp377:
	std r6, r0, sp[2]
	std r7, r6, sp[1]
	{
		mov r0, r9
		stw r10, sp[1]
	}
	{
		mov r1, r5
		mov r2, r8
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels9:
	bl mic_array_get_next_time_domain_frame
	{
		mov r10, r0
		nop
	}
	.loc	1 188 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:188:0
.Lxta.call_labels10:
	bl user_pdm_process
.Ltmp378:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r10[2]
	}
	{
		nop
		stw r0, sp[45]
	}
.Ltmp379:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r10[3]
	}
	{
		nop
		stw r0, sp[46]
	}
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r0, sp[47]
	}
	{
		nop
		ldw r0, r10[5]
	}
	.loc	1 193 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:193:0
.Ltmp380:
	{
		clre
		stw r0, sp[48]
	}
.Ltmp381:
	.loc	1 134 9                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:134:9
	{
		eeu res[r4]
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:196:0

	.xtabranch .LBB58_7
	{
		waiteu
		nop
	}
.Ltmp382:
	.cc_bottom pdm_buffer.function
	.set	pdm_buffer.nstackwords,((user_pdm_init.nstackwords $M memset.nstackwords $M mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 58)
	.globl	pdm_buffer.nstackwords
	.set	pdm_buffer.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_init.maxcores $M user_pdm_process.maxcores $M 1
	.globl	pdm_buffer.maxcores
	.set	pdm_buffer.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_init.maxtimers $M user_pdm_process.maxtimers $M 0
	.globl	pdm_buffer.maxtimers
	.set	pdm_buffer.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_init.maxchanends $M user_pdm_process.maxchanends $M 0
	.globl	pdm_buffer.maxchanends
.Ltmp383:
	.size	pdm_buffer, .Ltmp383-pdm_buffer
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI59_0.data
	.cc_top .LCPI59_1.data,.LCPI59_1
	.align	4
	.type	.LCPI59_1,@object
	.size	.LCPI59_1, 4
.LCPI59_1:
	.long	276212818               # 0x1076ac52
	.cc_bottom .LCPI59_1.data
	.cc_top .LCPI59_2.data,.LCPI59_2
	.align	4
	.type	.LCPI59_2,@object
	.size	.LCPI59_2, 4
.LCPI59_2:
	.long	285017600               # 0x10fd0600
	.cc_bottom .LCPI59_2.data
	.cc_top .LCPI59_3.data,.LCPI59_3
	.align	4
	.type	.LCPI59_3,@object
	.size	.LCPI59_3, 4
.LCPI59_3:
	.long	284180149               # 0x10f03eb5
	.cc_bottom .LCPI59_3.data
	.cc_top .LCPI59_4.data,.LCPI59_4
	.align	4
	.type	.LCPI59_4,@object
	.size	.LCPI59_4, 4
.LCPI59_4:
	.long	285084376               # 0x10fe0ad8
	.cc_bottom .LCPI59_4.data
	.cc_top .LCPI59_5.data,.LCPI59_5
	.align	4
	.type	.LCPI59_5,@object
	.size	.LCPI59_5, 4
.LCPI59_5:
	.long	285567922               # 0x11056bb2
	.cc_bottom .LCPI59_5.data
	.cc_top .LCPI59_6.data,.LCPI59_6
	.align	4
	.type	.LCPI59_6,@object
	.size	.LCPI59_6, 4
.LCPI59_6:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI59_6.data
	.text
	.globl	pdm_buffer.init.1
	.align	4
	.type	pdm_buffer.init.1,@function
	.cc_top pdm_buffer.init.1.function,pdm_buffer.init.1
pdm_buffer.init.1:                      # @pdm_buffer.init.1
.Lfunc_begin59:
	.file	3 "<synthesized>"
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 26
	}
.Ltmp384:
	.cfi_def_cfa_offset 104
.Ltmp385:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp386:
	.cfi_offset 4, -32
.Ltmp387:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp388:
	.cfi_offset 6, -24
.Ltmp389:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp390:
	.cfi_offset 8, -16
.Ltmp391:
	.cfi_offset 9, -12
.Ltmp392:
	.cfi_offset 10, -8
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R0
.Ltmp393:
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		mov r4, r0
		stw r10, sp[24]
	}
.Ltmp394:
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB59_8
# BB#1:                                 # %iffalse
.Ltmp395:
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
.Ltmp396:
.Lxta.call_labels11:
	bl user_pdm_init
	{
		mkmsk r0, 1
		nop
	}
	.loc	1 55 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:55:0
.Ltmp397:
	{
		ldc r0, 56
		stw r0, r4[10]
	}
	.loc	1 58 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:58:0
.Ltmp398:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[13]
	}
	ldaw r0, r4[11]
	{
		nop
		stw r0, sp[16]
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
.Ltmp399:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[11]
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
		stw r0, sp[10]
	}
	ldc r0, 100
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[9]
	}
	ldc r0, 96
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[8]
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
.Ltmp400:
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
		stw r0, sp[15]
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
		stw r0, sp[14]
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
.Ltmp401:
	.loc	1 59 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:59:0
	{
		ldc r2, 40
		stw r0, sp[12]
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
.Ltmp402:
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
	ldaw r1, r4[5]
	.loc	1 64 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:64:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r0]
		stw r1, sp[17]
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
.Ltmp403:
	{
		add r2, r4, r0
		nop
	}
	{
		nop
		stw r2, sp[7]
	}
	ldw r0, cp[.LCPI59_0]
	.loc	1 65 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:65:0
	divu r1, r0, r1
	{
		nop
		stw r1, r2[0]
	}
	ldc r0, 176
	.loc	1 71 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:71:0
.Ltmp404:
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
	ldw r3, cp[.LCPI59_1]
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
	ldw r3, cp[.LCPI59_2]
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
	ldw r3, cp[.LCPI59_3]
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
	ldw r3, cp[.LCPI59_4]
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
	ldw r3, cp[.LCPI59_5]
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
		ldw r2, sp[8]
	}
	{
		nop
		stw r11, r2[0]
	}
	.loc	1 83 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:83:0
	ldaw r11, cp[g_third_stage_div_8_fir]
	{
		nop
		ldw r2, sp[9]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		ldw r2, sp[10]
	}
	{
		nop
		stw r6, r2[0]
	}
	.loc	1 85 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:85:0
	ldaw r11, cp[g_third_stage_div_12_fir]
	{
		nop
		ldw r2, sp[11]
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
		ldw r2, sp[13]
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
	ldw r2, cp[.LCPI59_6]
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
		ldw r3, sp[16]
	}
	{
		nop
		stw r3, r5[0]
	}
	.loc	1 101 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:101:0
	ldaw r0, dp[mic_decimator_fir_data]
	{
		nop
		ldw r1, sp[12]
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
		ldw r1, sp[15]
	}
	{
		nop
		stw r3, r1[0]
	}
	ldaw r1, dp[mic_decimator_fir_data+3072]
	{
		nop
		ldw r2, sp[14]
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
	{
		nop
		ldw r2, sp[17]
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r2, r8, r2
		nop
	}
	bf r2, .LBB59_3
.Ltmp405:
# BB#2:                                 # %iffalse
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r6, r2
		nop
	}
.Ltrap_info3:
	{
		ecallt r2
		nop
	}
.Ltmp406:
.LBB59_3:                               # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		add r2, r0, 8
		nop
	}
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r2, r8, r2
		nop
	}
	bf r2, .LBB59_5
.Ltmp407:
# BB#4:                                 # %completedaliascheck
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info4:
	{
		ecallt r2
		nop
	}
.Ltmp408:
.LBB59_5:                               # %completedaliascheck201
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	ldaw r2, dp[mic_audio+96]
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
	{
		lsu r2, r5, r2
		nop
	}
	bf r2, .LBB59_7
.Ltmp409:
# BB#6:                                 # %completedaliascheck201
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	{
		nop
		ldw r2, sp[7]
	}
	{
		lsu r2, r8, r2
		nop
	}
.Ltrap_info5:
	{
		ecallt r2
		nop
	}
.Ltmp410:
.LBB59_7:                               # %completedaliascheck206
	#DEBUG_VALUE: pdm_buffer.init.1:pdm_buffer.init.1.state_ptr <- R4
	ldc r2, 112
	.loc	1 60 0                  # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:60:0
	{
		add r9, r4, r2
		nop
	}
	ldc r2, 96
	.loc	1 121 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:0
.Ltmp411:
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
.Ltmp412:
.LBB59_8:                               # %return
	{
		nop
		ldw r10, sp[24]
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 26
	}
	# RETURN_REG_HOLDER
	.cc_bottom pdm_buffer.init.1.function
	.set	pdm_buffer.init.1.nstackwords,((user_pdm_init.nstackwords $M memset.nstackwords $M mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 26)
	.globl	pdm_buffer.init.1.nstackwords
	.set	pdm_buffer.init.1.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_init.maxcores $M user_pdm_process.maxcores $M 1
	.globl	pdm_buffer.init.1.maxcores
	.set	pdm_buffer.init.1.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_init.maxtimers $M user_pdm_process.maxtimers $M 0
	.globl	pdm_buffer.init.1.maxtimers
	.set	pdm_buffer.init.1.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_init.maxchanends $M user_pdm_process.maxchanends $M 0
	.globl	pdm_buffer.init.1.maxchanends
.Ltmp413:
	.size	pdm_buffer.init.1, .Ltmp413-pdm_buffer.init.1
.Lfunc_end59:
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
.Ltmp414:
	.size	pdm_buffer.init.0, .Ltmp414-pdm_buffer.init.0
	.cfi_endproc

	.globl	pdm_buffer.select.yield.enable
	.align	4
	.type	pdm_buffer.select.yield.enable,@function
	.cc_top pdm_buffer.select.yield.enable.function,pdm_buffer.select.yield.enable
pdm_buffer.select.yield.enable:         # @pdm_buffer.select.yield.enable
.Lfunc_begin61:
	.loc	3 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp415:
	.cfi_def_cfa_offset 16
.Ltmp416:
	.cfi_offset 15, 0
.Ltmp417:
	.cfi_offset 4, -8
	#DEBUG_VALUE: pdm_buffer.select.yield.enable:pdm_buffer.select.state_ptr <- R0
.Ltmp418:
	#DEBUG_VALUE: pdm_buffer.select.yield.enable:pdm_buffer.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp419:
	bl pdm_buffer.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB61_1
# BB#2:                                 # %iftrue
.Ltmp420:
	#DEBUG_VALUE: pdm_buffer.select.yield.enable:pdm_buffer.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[3]
	}
	.loc	3 134 9 prologue_end    # <synthesized>:134:9
.Ltmp421:
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
	bu .LBB61_3
.Ltmp422:
.LBB61_1:
	{
		ldc r0, 0
		nop
	}
.LBB61_3:                               # %return
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
.Ltmp423:
	.size	pdm_buffer.select.yield.enable, .Ltmp423-pdm_buffer.select.yield.enable
.Lfunc_end61:
	.cfi_endproc

	.globl	pdm_buffer.select.enable
	.align	4
	.type	pdm_buffer.select.enable,@function
	.cc_top pdm_buffer.select.enable.function,pdm_buffer.select.enable
pdm_buffer.select.enable:               # @pdm_buffer.select.enable
.Lfunc_begin62:
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
	bf r1, .LBB62_1
.Ltmp424:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: pdm_buffer.select.enable:pdm_buffer.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[3]
	}
	.loc	3 134 9 prologue_end    # <synthesized>:134:9
.Ltmp425:
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
.Ltmp426:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp427:
.LBB62_1:
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
.Ltmp428:
	.size	pdm_buffer.select.enable, .Ltmp428-pdm_buffer.select.enable
.Lfunc_end62:
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
	bf r0, .LBB63_2
.LBB63_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB63_1
.LBB63_2:                               # %return
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
.Ltmp429:
	.size	pdm_buffer.fini, .Ltmp429-pdm_buffer.fini
	.cfi_endproc

	.globl	pdm_mic
	.align	4
	.type	pdm_mic,@function
	.cc_top pdm_mic.function,pdm_mic
pdm_mic:                                # @pdm_mic
.Lfunc_begin64:
	.loc	1 206 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:206:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 6
	}
.Ltmp430:
	.cfi_def_cfa_offset 24
.Ltmp431:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp432:
	.cfi_offset 4, -8
	{
		getr r0, 2
		stw r0, sp[1]
	}
	.loc	1 207 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:207:0
.Ltmp433:
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
.Ltmp434:
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
.Ltmp435:
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
.Ltmp436:
	.cc_bottom pdm_mic.function
	.set	pdm_mic.nstackwords,((configure_clock_src_divide.nstackwords $M configure_port_clock_output.nstackwords $M configure_in_port.nstackwords $M (par.extra_stackwords + pdm_mic.task.mic_array_pdm_rx.0.nstackwords + ((1 + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords) $A 2))) + 6)
	.globl	pdm_mic.nstackwords
	.set	pdm_mic.maxcores,(0 + pdm_mic.task.mic_array_pdm_rx.0.maxcores + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxcores) $M configure_clock_src_divide.maxcores $M configure_in_port.maxcores $M configure_port_clock_output.maxcores $M 1
	.globl	pdm_mic.maxcores
	.set	pdm_mic.maxtimers,(1 + pdm_mic.task.mic_array_pdm_rx.0.maxtimers + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxtimers) $M configure_clock_src_divide.maxtimers $M configure_in_port.maxtimers $M configure_port_clock_output.maxtimers $M 0
	.globl	pdm_mic.maxtimers
	.set	pdm_mic.maxchanends,(2 + (0 + pdm_mic.task.mic_array_pdm_rx.0.maxchanends + pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxchanends)) $M (2 + configure_clock_src_divide.maxchanends) $M (2 + configure_in_port.maxchanends) $M (2 + configure_port_clock_output.maxchanends) $M 2
	.globl	pdm_mic.maxchanends
.Ltmp437:
	.size	pdm_mic, .Ltmp437-pdm_mic
.Lfunc_end64:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI65_0.data,.LCPI65_0
	.align	4
	.type	.LCPI65_0,@object
	.size	.LCPI65_0, 4
.LCPI65_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI65_0.data
	.cc_top .LCPI65_1.data,.LCPI65_1
	.align	4
	.type	.LCPI65_1,@object
	.size	.LCPI65_1, 4
.LCPI65_1:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI65_1.data
	.text
	.align	4
	.type	pdm_buffer.select.yield.case.0,@function
	.cc_top pdm_buffer.select.yield.case.0.function,pdm_buffer.select.yield.case.0
pdm_buffer.select.yield.case.0:         # @pdm_buffer.select.yield.case.0
.Lfunc_begin65:
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 14
	}
.Ltmp438:
	.cfi_def_cfa_offset 56
.Ltmp439:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp440:
	.cfi_offset 4, -32
.Ltmp441:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp442:
	.cfi_offset 6, -24
.Ltmp443:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp444:
	.cfi_offset 8, -16
.Ltmp445:
	.cfi_offset 9, -12
.Ltmp446:
	.cfi_offset 10, -8
	{
		get r11, ed
		stw r10, sp[12]
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
.Ltmp447:
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
	bf r2, .LBB65_9
# BB#1:                                 # %output.preheader
.Lxtalabel8:
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp448:
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
.Ltmp449:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r2, r0, 8
		ldw r1, r4[10]
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r3, dp[mic_audio]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r2, r3, r2
		nop
	}
	bf r2, .LBB65_3
# BB#2:                                 # %output.preheader
.Lxtalabel9:
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info6:
	{
		ecallt r2
		nop
	}
.LBB65_3:                               # %completedaliascheck
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r2, r4[4]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r11, r2, 4
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r11, r3, r11
		nop
	}
	bf r11, .LBB65_5
# BB#4:                                 # %completedaliascheck
	ldaw r11, dp[mic_audio+96]
	{
		lsu r11, r2, r11
		nop
	}
.Ltrap_info7:
	{
		ecallt r11
		nop
	}
.LBB65_5:                               # %completedaliascheck24
	ldc r11, 116
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r11, r4, r11
		nop
	}
	ldaw r5, dp[mic_audio+96]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r5, r11, r5
		nop
	}
	bf r5, .LBB65_7
# BB#6:                                 # %completedaliascheck24
	ldc r5, 172
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r5, r4, r5
		nop
	}
	{
		lsu r5, r3, r5
		nop
	}
.Ltrap_info8:
	{
		ecallt r5
		nop
	}
.LBB65_7:                               # %completedaliascheck29
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
	bu .LBB65_8
.Ltmp450:
.LBB65_9:                               # %iffalse
.Lxtalabel11:
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	ldaw r10, r4[5]
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
	ldw r0, cp[.LCPI65_0]
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
	ldw r2, cp[.LCPI65_1]
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
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
.Ltmp451:
	{
		lsu r2, r8, r10
		ldw r1, r4[10]
	}
	bf r2, .LBB65_11
# BB#10:                                # %iffalse
.Lxtalabel12:
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r7, r2
		nop
	}
.Ltrap_info9:
	{
		ecallt r2
		nop
	}
.LBB65_11:                              # %completedaliascheck105
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		add r2, r0, 8
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r2, r8, r2
		nop
	}
	bf r2, .LBB65_13
# BB#12:                                # %completedaliascheck105
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info10:
	{
		ecallt r2
		nop
	}
.LBB65_13:                              # %completedaliascheck111
	ldaw r2, dp[mic_audio+96]
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r2, r5, r2
		nop
	}
	bf r2, .LBB65_15
# BB#14:                                # %completedaliascheck111
	{
		lsu r2, r8, r9
		nop
	}
.Ltrap_info11:
	{
		ecallt r2
		nop
	}
.LBB65_15:                              # %completedaliascheck117
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
.Ltmp452:
.LBB65_8:                               # %return
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
.Ltmp453:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		stw r0, r4[6]
	}
.Ltmp454:
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
.Ltmp455:
	.cc_bottom pdm_buffer.select.yield.case.0.function
	.set	pdm_buffer.select.yield.case.0.nstackwords,((mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 14)
	.set	pdm_buffer.select.yield.case.0.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_process.maxcores $M 1
	.set	pdm_buffer.select.yield.case.0.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_process.maxtimers $M 0
	.set	pdm_buffer.select.yield.case.0.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_process.maxchanends $M 0
.Ltmp456:
	.size	pdm_buffer.select.yield.case.0, .Ltmp456-pdm_buffer.select.yield.case.0
.Lfunc_end65:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI66_0.data,.LCPI66_0
	.align	4
	.type	.LCPI66_0,@object
	.size	.LCPI66_0, 4
.LCPI66_0:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI66_0.data
	.cc_top .LCPI66_1.data,.LCPI66_1
	.align	4
	.type	.LCPI66_1,@object
	.size	.LCPI66_1, 4
.LCPI66_1:
	.long	262140                  # 0x3fffc
	.cc_bottom .LCPI66_1.data
	.text
	.align	4
	.type	pdm_buffer.select.case.0,@function
	.cc_top pdm_buffer.select.case.0.function,pdm_buffer.select.case.0
pdm_buffer.select.case.0:               # @pdm_buffer.select.case.0
.Lfunc_begin66:
	.loc	1 136 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel15:
	{
		nop
		dualentsp 14
	}
.Ltmp457:
	.cfi_def_cfa_offset 56
.Ltmp458:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp459:
	.cfi_offset 4, -32
.Ltmp460:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp461:
	.cfi_offset 6, -24
.Ltmp462:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp463:
	.cfi_offset 8, -16
.Ltmp464:
	.cfi_offset 9, -12
.Ltmp465:
	.cfi_offset 10, -8
	{
		get r11, ed
		stw r10, sp[12]
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
.Ltmp466:
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
	bf r2, .LBB66_9
# BB#1:                                 # %output.preheader
.Lxtalabel16:
	{
		nop
		ldw r1, r4[6]
	}
.Ltmp467:
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
.Ltmp468:
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r2, r0, 8
		ldw r1, r4[10]
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r3, dp[mic_audio]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r2, r3, r2
		nop
	}
	bf r2, .LBB66_3
# BB#2:                                 # %output.preheader
.Lxtalabel17:
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info12:
	{
		ecallt r2
		nop
	}
.LBB66_3:                               # %completedaliascheck
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	ldaw r2, r4[4]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r11, r2, 4
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r11, r3, r11
		nop
	}
	bf r11, .LBB66_5
# BB#4:                                 # %completedaliascheck
	ldaw r11, dp[mic_audio+96]
	{
		lsu r11, r2, r11
		nop
	}
.Ltrap_info13:
	{
		ecallt r11
		nop
	}
.LBB66_5:                               # %completedaliascheck24
	ldc r11, 116
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r11, r4, r11
		nop
	}
	ldaw r5, dp[mic_audio+96]
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		lsu r5, r11, r5
		nop
	}
	bf r5, .LBB66_7
# BB#6:                                 # %completedaliascheck24
	ldc r5, 172
	.loc	1 153 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:0
	{
		add r5, r4, r5
		nop
	}
	{
		lsu r5, r3, r5
		nop
	}
.Ltrap_info14:
	{
		ecallt r5
		nop
	}
.LBB66_7:                               # %completedaliascheck29
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
	bu .LBB66_8
.Ltmp469:
.LBB66_9:                               # %iffalse
.Lxtalabel19:
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 171 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:171:0
	ldaw r10, r4[5]
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
	ldw r0, cp[.LCPI66_0]
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
	ldw r2, cp[.LCPI66_1]
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
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
.Ltmp470:
	{
		lsu r2, r8, r10
		ldw r1, r4[10]
	}
	bf r2, .LBB66_11
# BB#10:                                # %iffalse
.Lxtalabel20:
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r7, r2
		nop
	}
.Ltrap_info15:
	{
		ecallt r2
		nop
	}
.LBB66_11:                              # %completedaliascheck105
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		add r2, r0, 8
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r2, r8, r2
		nop
	}
	bf r2, .LBB66_13
# BB#12:                                # %completedaliascheck105
	ldaw r2, dp[mic_audio+96]
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info16:
	{
		ecallt r2
		nop
	}
.LBB66_13:                              # %completedaliascheck111
	ldaw r2, dp[mic_audio+96]
	.loc	1 182 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:0
	{
		lsu r2, r5, r2
		nop
	}
	bf r2, .LBB66_15
# BB#14:                                # %completedaliascheck111
	{
		lsu r2, r8, r9
		nop
	}
.Ltrap_info17:
	{
		ecallt r2
		nop
	}
.LBB66_15:                              # %completedaliascheck117
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
.Ltmp471:
.LBB66_8:                               # %return
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
.Ltmp472:
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		stw r0, r4[6]
	}
.Ltmp473:
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
.Ltmp474:
	.cc_bottom pdm_buffer.select.case.0.function
	.set	pdm_buffer.select.case.0.nstackwords,((mic_array_decimator_configure.nstackwords $M mic_array_init_time_domain_frame.nstackwords $M mic_array_get_next_time_domain_frame.nstackwords $M user_pdm_process.nstackwords) + 14)
	.set	pdm_buffer.select.case.0.maxcores,mic_array_decimator_configure.maxcores $M mic_array_get_next_time_domain_frame.maxcores $M mic_array_init_time_domain_frame.maxcores $M user_pdm_process.maxcores $M 1
	.set	pdm_buffer.select.case.0.maxtimers,mic_array_decimator_configure.maxtimers $M mic_array_get_next_time_domain_frame.maxtimers $M mic_array_init_time_domain_frame.maxtimers $M user_pdm_process.maxtimers $M 0
	.set	pdm_buffer.select.case.0.maxchanends,mic_array_decimator_configure.maxchanends $M mic_array_get_next_time_domain_frame.maxchanends $M mic_array_init_time_domain_frame.maxchanends $M user_pdm_process.maxchanends $M 0
.Ltmp475:
	.size	pdm_buffer.select.case.0, .Ltmp475-pdm_buffer.select.case.0
.Lfunc_end66:
	.cfi_endproc

	.align	4
	.type	pdm_mic.task.mic_array_pdm_rx.0,@function
	.cc_top pdm_mic.task.mic_array_pdm_rx.0.function,pdm_mic.task.mic_array_pdm_rx.0
pdm_mic.task.mic_array_pdm_rx.0:        # @pdm_mic.task.mic_array_pdm_rx.0
.Lfunc_begin67:
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp476:
	.cfi_def_cfa_offset 8
.Ltmp477:
	.cfi_offset 15, 0
	#DEBUG_VALUE: pdm_mic.task.mic_array_pdm_rx.0:frame <- R0
	.loc	1 230 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
.Ltmp478:
	ldw r2, dp[p_pdm_mics]
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
	{
		mov r0, r2
		ldw r1, r0[1]
	}
.Ltmp479:
	.loc	1 230 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:230:0
.Lxta.call_labels27:
	bl _Smic_array_pdm_rx_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp480:
	.cc_bottom pdm_mic.task.mic_array_pdm_rx.0.function
	.set	pdm_mic.task.mic_array_pdm_rx.0.nstackwords,(_Smic_array_pdm_rx_0.nstackwords + 2)
	.set	pdm_mic.task.mic_array_pdm_rx.0.maxcores,_Smic_array_pdm_rx_0.maxcores $M 1
	.set	pdm_mic.task.mic_array_pdm_rx.0.maxtimers,_Smic_array_pdm_rx_0.maxtimers $M 0
	.set	pdm_mic.task.mic_array_pdm_rx.0.maxchanends,_Smic_array_pdm_rx_0.maxchanends $M 0
.Ltmp481:
	.size	pdm_mic.task.mic_array_pdm_rx.0, .Ltmp481-pdm_mic.task.mic_array_pdm_rx.0
.Lfunc_end67:
	.cfi_endproc

	.align	4
	.type	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1,@function
	.cc_top pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.function,pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
pdm_mic.task.mic_array_decimate_to_pcm_4ch.1: # @pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
.Lfunc_begin68:
	.loc	1 231 0                 # C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:231:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp482:
	.cfi_def_cfa_offset 8
.Ltmp483:
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
.Ltmp484:
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
.Ltmp485:
	.cc_bottom pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.function
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.nstackwords,(mic_array_decimate_to_pcm_4ch.nstackwords + 2)
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxcores,mic_array_decimate_to_pcm_4ch.maxcores $M 1
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxtimers,mic_array_decimate_to_pcm_4ch.maxtimers $M 0
	.set	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1.maxchanends,mic_array_decimate_to_pcm_4ch.maxchanends $M 0
.Ltmp486:
	.size	pdm_mic.task.mic_array_decimate_to_pcm_4ch.1, .Ltmp486-pdm_mic.task.mic_array_decimate_to_pcm_4ch.1
.Lfunc_end68:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top mic_decimator_fir_data.data,mic_decimator_fir_data
	.globl	mic_decimator_fir_data.globound
mic_decimator_fir_data.globound = 8
	.globl	mic_decimator_fir_data
	.align	8
	.type	mic_decimator_fir_data,@object
	.size	mic_decimator_fir_data, 6144
mic_decimator_fir_data:
	.space	6144
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
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
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
.asciiz"__TYPE_27"
.Linfo_string23:
.asciiz"__TYPE_28"
.Linfo_string24:
.asciiz"I2C_NACK"
.Linfo_string25:
.asciiz"I2C_ACK"
.Linfo_string26:
.asciiz"__TYPE_1"
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
.asciiz"__TYPE_2"
.Linfo_string34:
.asciiz"DECIMATOR_NO_FRAME_OVERLAP"
.Linfo_string35:
.asciiz"DECIMATOR_HALF_FRAME_OVERLAP"
.Linfo_string36:
.asciiz"__TYPE_31"
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
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string49:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string50:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string51:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string52:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string53:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string54:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string55:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string56:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string57:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string58:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string59:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string60:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string61:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string62:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string63:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string64:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string65:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string66:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string67:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string68:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string69:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string70:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string71:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string72:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string73:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string74:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string75:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string76:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string77:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string78:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string79:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string80:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string81:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string82:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string83:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string84:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string85:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string86:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string87:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string88:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string89:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string90:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string92:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string93:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string94:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string95:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
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
.asciiz"delay_seconds"
.Linfo_string106:
.asciiz"delay_milliseconds"
.Linfo_string107:
.asciiz"delay_microseconds"
.Linfo_string108:
.asciiz"_safe_memcmp"
.Linfo_string109:
.asciiz"_safe_memmove"
.Linfo_string110:
.asciiz"_safe_memset"
.Linfo_string111:
.asciiz"pdm_buffer"
.Linfo_string112:
.asciiz"pdm_buffer.init.1"
.Linfo_string113:
.asciiz"pdm_buffer.init.0"
.Linfo_string114:
.asciiz"pdm_buffer.select.yield.case.0"
.Linfo_string115:
.asciiz"pdm_buffer.select.yield.enable"
.Linfo_string116:
.asciiz"pdm_buffer.select.case.0"
.Linfo_string117:
.asciiz"pdm_buffer.select.enable"
.Linfo_string118:
.asciiz"pdm_buffer.fini"
.Linfo_string119:
.asciiz"pdm_mic.task.mic_array_pdm_rx.0"
.Linfo_string120:
.asciiz"pdm_mic.task.mic_array_decimate_to_pcm_4ch.1"
.Linfo_string121:
.asciiz"pdm_mic"
.Linfo_string122:
.asciiz"output"
.Linfo_string123:
.asciiz"fir_coefs"
.Linfo_string124:
.asciiz"fir_gain_compen"
.Linfo_string125:
.asciiz"c_ds_output"
.Linfo_string126:
.asciiz"chanend"
.Linfo_string127:
.asciiz"c_audio"
.Linfo_string128:
.asciiz"decimatorCount"
.Linfo_string129:
.asciiz"samplerate"
.Linfo_string130:
.asciiz"decimationfactor"
.Linfo_string131:
.asciiz"dcc"
.Linfo_string132:
.asciiz"frame_size_log2"
.Linfo_string133:
.asciiz"apply_dc_offset_removal"
.Linfo_string134:
.asciiz"index_bit_reversal"
.Linfo_string135:
.asciiz"windowing_function"
.Linfo_string136:
.asciiz"output_decimation_factor"
.Linfo_string137:
.asciiz"coefs"
.Linfo_string138:
.asciiz"apply_mic_gain_compensation"
.Linfo_string139:
.asciiz"fir_gain_compensation"
.Linfo_string140:
.asciiz"buffering_type"
.Linfo_string141:
.asciiz"number_of_frame_buffers"
.Linfo_string142:
.asciiz"__TYPE_32"
.Linfo_string143:
.asciiz"buffer"
.Linfo_string144:
.asciiz"i"
.Linfo_string145:
.asciiz"req"
.Linfo_string146:
.asciiz"current"
.Linfo_string147:
.asciiz"dc"
.Linfo_string148:
.asciiz"mic_gain_compensation"
.Linfo_string149:
.asciiz"channel_count"
.Linfo_string150:
.asciiz"__TYPE_33"
.Linfo_string151:
.asciiz"pdm_buffer.init.1.state_ptr"
.Linfo_string152:
.asciiz"enable.flag"
.Linfo_string153:
.asciiz"init.flag.or.func"
.Linfo_string154:
.asciiz"frame.1"
.Linfo_string155:
.asciiz"pdm_buffer.select.state_ptr"
.Linfo_string156:
.asciiz"micDiv"
.Linfo_string157:
.asciiz"frame"
.Linfo_string158:
.asciiz"c_4x_pdm_mic_0"
.Linfo_string159:
.asciiz"frame.0"
.Linfo_string160:
.asciiz"dest"
.Linfo_string161:
.asciiz"param1"
.Linfo_string162:
.asciiz"param2"
.Linfo_string163:
.asciiz"param3"
.Linfo_string164:
.asciiz"param4"
.Linfo_string165:
.asciiz"s"
.Linfo_string166:
.asciiz"yield"
.Linfo_string167:
.asciiz"yieldArg"
.Linfo_string168:
.asciiz"bmRequestType"
.Linfo_string169:
.asciiz"Recipient"
.Linfo_string170:
.asciiz"Type"
.Linfo_string171:
.asciiz"Direction"
.Linfo_string172:
.asciiz"USB_BmRequestType"
.Linfo_string173:
.asciiz"bRequest"
.Linfo_string174:
.asciiz"wValue"
.Linfo_string175:
.asciiz"wIndex"
.Linfo_string176:
.asciiz"wLength"
.Linfo_string177:
.asciiz"USB_SetupPacket"
.Linfo_string178:
.asciiz"unsigned long"
.Linfo_string179:
.asciiz"param5"
.Linfo_string180:
.asciiz"clientNotifyFlag"
.Linfo_string181:
.asciiz"interface"
.Linfo_string182:
.asciiz"device_addr"
.Linfo_string183:
.asciiz"reg"
.Linfo_string184:
.asciiz"result"
.Linfo_string185:
.asciiz"a_reg"
.Linfo_string186:
.asciiz"n"
.Linfo_string187:
.asciiz"res"
.Linfo_string188:
.asciiz"a_data"
.Linfo_string189:
.asciiz"delay"
.Linfo_string190:
.asciiz"s1"
.Linfo_string191:
.asciiz"s2"
.Linfo_string192:
.asciiz"c"
.Linfo_string193:
.asciiz"pdm_buffer.init.0.state_ptr"
.Linfo_string194:
.asciiz"pdm_buffer.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5685                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x162e DW_TAG_compile_unit
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
	.byte	4                       # Abbrev [4] 0x9b:0x14 DW_TAG_array_type
	.long	175                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xa0:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	5                       # Abbrev [5] 0xa7:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	191                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xaf:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xb6:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0xbd:0x16 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	211                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	mic_audio
	.long	.Linfo_string12         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0xd3:0xd DW_TAG_array_type
	.long	224                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0xd8:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xe0:0x2d DW_TAG_structure_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	269                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	276                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x100:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	303                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x10d:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x114:0x14 DW_TAG_array_type
	.long	296                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x119:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	5                       # Abbrev [5] 0x120:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x128:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x12f:0xd DW_TAG_array_type
	.long	316                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x134:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x13c:0x2d DW_TAG_structure_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x144:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	361                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x150:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x15c:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x169:0xd DW_TAG_array_type
	.long	374                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x16e:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x176:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x17d:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x183:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x189:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x190:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0x196:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x19c:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a3:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1ab:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1b1:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1b7:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1be:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1c6:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1cc:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1d3:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1db:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1ee:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1f6:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x202:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x209:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x211:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x217:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x224:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x22c:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x232:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x239:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x241:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x247:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x24d:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x254:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x262:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x268:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x26f:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x277:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x27d:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x283:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x28a:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x292:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x298:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x29f:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2a8:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ae:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2b4:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2bb:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2c4:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ca:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2d0:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2d7:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2e0:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2e6:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x2ec:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2f3:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x2fc:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x302:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x309:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x312:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x318:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x31e:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x325:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x32d:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x333:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x33a:0x16b DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x34d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4959                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x35c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4977                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x36b:0x139 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x370:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x37f:0x124 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x384:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x393:0x10f DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x398:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\264\001"
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	4910                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3a7:0xfa DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x3ac:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3b8:0xe8 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3bd:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	4984                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3cc:0xd3 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3d1:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\360"
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	4923                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3e0:0xbe DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3e5:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3f0:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x3f5:0xb DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	5123                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x400:0x9c DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x405:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x414:0x87 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x419:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	4946                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x427:0x73 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x42c:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x43b:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x440:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x44d:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x452:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x45d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x462:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x473:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x478:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x483:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x488:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
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
	.byte	21                      # Abbrev [21] 0x4a5:0xc9 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x4b6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string151        # DW_AT_name
	.long	5198                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4c3:0xaa DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x4c8:0xb DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4d3:0x99 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x4d8:0xb DW_TAG_variable
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	43                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4e3:0x88 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x4e8:0xb DW_TAG_variable
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	4910                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4f3:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x4f8:0xb DW_TAG_variable
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x503:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x508:0xb DW_TAG_variable
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	4984                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x513:0x55 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x518:0xb DW_TAG_variable
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	4923                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x523:0x44 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x528:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x533:0x33 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x538:0xb DW_TAG_variable
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	5123                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x543:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x548:0xb DW_TAG_variable
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x553:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x558:0xb DW_TAG_variable
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	4946                    # DW_AT_type
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
	.byte	23                      # Abbrev [23] 0x56e:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x583:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string155        # DW_AT_name
	.long	5198                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x591:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x5a6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string155        # DW_AT_name
	.long	5198                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x5b4:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x5c7:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	4
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	4959                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5d5:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5da:0xc DW_TAG_variable
	.byte	8                       # DW_AT_const_value
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x5e8:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x5fa:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x5ff:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x60c:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x611:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x61d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x622:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x62f:0x47 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x641:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x646:0xc DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x653:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x658:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x664:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x669:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	5118                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x676:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x688:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string157        # DW_AT_name
	.long	5365                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x696:0x20 DW_TAG_subprogram
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	231                     # DW_AT_decl_line
	.byte	22                      # Abbrev [22] 0x6a8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string157        # DW_AT_name
	.long	5365                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x6b6:0x3c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x6c4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x6e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x6f2:0x7 DW_TAG_base_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x6f9:0x3c DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x707:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x710:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x719:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x722:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5413                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x72b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x735:0x26 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x73f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x748:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5428                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x751:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5446                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x75b:0x3c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x769:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x772:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x77b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x784:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x78d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x797:0x3c DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x7a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5413                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7d3:0x26 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x7dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5428                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x7ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5446                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x7f9:0x2f DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x803:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x80c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x815:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x81e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x828:0x14 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x832:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x83c:0x2f DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x846:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x84f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x858:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x861:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x86b:0x14 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x875:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x87f:0x14 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x889:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x893:0x38 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x89d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5493                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5592                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8cb:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x8df:0x38 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x8e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5493                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5592                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x904:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x90d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x917:0x38 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x921:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x92a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x933:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x945:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x94f:0x38 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x959:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x962:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x96b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x974:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x97d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x987:0x38 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x991:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x99a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	5483                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x9bf:0x38 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x9c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x9f7:0x21 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa0e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5602                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa18:0x21 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa26:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa2f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	5602                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xa39:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa43:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xa4d:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa61:0x3c DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xa6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa9d:0x45 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xaab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xab4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xabd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xac6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xacf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	5446                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xad8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xae2:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xaec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xaf6:0x14 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb00:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xb0a:0x3c DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb33:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb3c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xb46:0x45 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	5446                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string179        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb8b:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xb95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb9f:0x14 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xba9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbb3:0x33 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xbc1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbd3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbdc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbe6:0x2a DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xbf4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xbfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5446                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc10:0x2f DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc3f:0x38 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc77:0x14 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xc8b:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xc95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xc9f:0x33 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xcad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcb6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcbf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcc8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xcd2:0x2a DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.long	381                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xce0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xce9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string180        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcf2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5446                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xcfc:0x2f DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd2b:0x38 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string162        # DW_AT_name
	.long	5403                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd63:0x14 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd77:0x21 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.long	400                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xd85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xd98:0x14 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xda2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdac:0x18 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xdc4:0x14 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdd8:0x18 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.long	400                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xde6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xdf0:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xdfa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe04:0x18 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	400                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe12:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xe1c:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe26:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xe30:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe44:0x21 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	400                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string161        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xe65:0x14 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe79:0x18 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xe91:0x14 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xe9b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xea5:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	400                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xeb3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xebd:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xec7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xed1:0x18 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.long	400                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xedf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xee9:0x14 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0xef3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.long	5451                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xefd:0x69 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0xf0d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf18:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf23:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf2e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5616                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xf39:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	5621                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xf44:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	5621                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xf4f:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0xf5a:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	446                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xf66:0x53 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	467                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0xf76:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf81:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf8c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xf97:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xfa2:0xb DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	5634                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xfad:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xfb9:0x69 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0xfc9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xfd4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xfdf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0xfea:0xb DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	5647                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0xff5:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	5634                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1000:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	5621                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x100b:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1016:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	548                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1022:0x53 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	569                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x1032:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x103d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1048:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1053:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x105e:0xb DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	5652                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1069:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1075:0x69 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x1085:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1090:0xb DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x109b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x10a6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	5665                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10b1:0xb DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	5634                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10bc:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	5634                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10c7:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x10d2:0xb DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	650                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x10de:0x7 DW_TAG_base_type
	.long	.Linfo_string101        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	31                      # Abbrev [31] 0x10e5:0x5a DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	671                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x10f6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1102:0xc DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x110e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x111a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1126:0xc DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	5670                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1132:0xc DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x113f:0x72 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1150:0xc DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x115c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1168:0xc DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1174:0xc DW_TAG_formal_parameter
	.long	.Linfo_string184        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	5683                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1180:0xc DW_TAG_variable
	.long	.Linfo_string185        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	5621                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x118c:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	5634                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1198:0xc DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x11a4:0xc DW_TAG_variable
	.long	.Linfo_string187        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	755                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x11b1:0x5a DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	777                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x11c2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5609                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x11ce:0xc DW_TAG_formal_parameter
	.long	.Linfo_string182        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x11da:0xc DW_TAG_formal_parameter
	.long	.Linfo_string183        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1778                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x11e6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4318                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x11f2:0xc DW_TAG_variable
	.long	.Linfo_string188        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	5652                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x11fe:0xc DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x120b:0x18 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x1217:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1223:0x18 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x122f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x123b:0x18 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x1247:0xb DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1253:0x32 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x1263:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5413                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x126e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	5413                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1279:0xb DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1285:0x32 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	4791                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x1295:0xb DW_TAG_formal_parameter
	.long	.Linfo_string190        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	4791                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x12a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string191        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5413                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x12ab:0xb DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x12b7:0x5 DW_TAG_pointer_type
	.long	1778                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x12bc:0x32 DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	4791                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	30                      # Abbrev [30] 0x12cc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string165        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	4791                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x12d7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string192        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	175                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x12e2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string186        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	374                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x12ee:0x2c DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x12fa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string193        # DW_AT_name
	.long	5198                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1303:0xb DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4959                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x130e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	4977                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x131a:0x14 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	27                      # Abbrev [27] 0x1324:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string194        # DW_AT_name
	.long	5198                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x132e:0xd DW_TAG_array_type
	.long	175                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1333:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x133b:0xd DW_TAG_array_type
	.long	4936                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1340:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1348:0x5 DW_TAG_pointer_type
	.long	4941                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x134d:0x5 DW_TAG_const_type
	.long	175                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1352:0xd DW_TAG_array_type
	.long	175                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1357:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x135f:0x5 DW_TAG_reference_type
	.long	4964                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1364:0xd DW_TAG_array_type
	.long	4977                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1369:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1371:0x7 DW_TAG_base_type
	.long	.Linfo_string126        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x1378:0x81 DW_TAG_structure_type
	.long	.Linfo_string142        # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1380:0xc DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x138c:0xc DW_TAG_member
	.long	.Linfo_string133        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x1398:0xc DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13a4:0xc DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13b0:0xc DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13bc:0xc DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	4936                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13c8:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13d4:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13e0:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	805                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x13ec:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x13f9:0x5 DW_TAG_pointer_type
	.long	175                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x13fe:0x5 DW_TAG_pointer_type
	.long	224                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1403:0xd DW_TAG_array_type
	.long	5136                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1408:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1410:0x39 DW_TAG_structure_type
	.long	.Linfo_string150        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1418:0xc DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	5193                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x1424:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	5113                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x1430:0xc DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x143c:0xc DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1449:0x5 DW_TAG_pointer_type
	.long	4984                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x144e:0x5 DW_TAG_pointer_type
	.long	5203                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1453:0x9d DW_TAG_structure_type
	.long	.Linfo_string154        # DW_AT_name
	.byte	208                     # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1459:0xa DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1463:0xa DW_TAG_member
	.long	.Linfo_string153        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x146d:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	5360                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1477:0xa DW_TAG_member
	.long	.Linfo_string127        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1481:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x148b:0xa DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1495:0xa DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x149f:0xa DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14a9:0xa DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	4984                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14b3:0xa DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	4923                    # DW_AT_type
	.byte	84                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14bd:0xa DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	5118                    # DW_AT_type
	.byte	112                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14c7:0xa DW_TAG_member
	.long	.Linfo_string147        # DW_AT_name
	.long	5123                    # DW_AT_type
	.byte	116                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14d1:0xa DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	172                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14db:0xa DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	4946                    # DW_AT_type
	.byte	176                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x14e5:0xa DW_TAG_member
	.long	.Linfo_string145        # DW_AT_name
	.long	175                     # DW_AT_type
	.byte	204                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x14f0:0x5 DW_TAG_pointer_type
	.long	4964                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x14f5:0x5 DW_TAG_pointer_type
	.long	5370                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x14fa:0x21 DW_TAG_structure_type
	.long	.Linfo_string159        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x1502:0xc DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	5360                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x150e:0xc DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	4964                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	230                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x151b:0x5 DW_TAG_reference_type
	.long	5408                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1520:0x5 DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1525:0x5 DW_TAG_reference_type
	.long	5418                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x152a:0x5 DW_TAG_array_type
	.long	5423                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x152f:0x5 DW_TAG_const_type
	.long	1778                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1534:0x5 DW_TAG_reference_type
	.long	5433                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1539:0xd DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x153e:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1546:0x5 DW_TAG_reference_type
	.long	374                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x154b:0x5 DW_TAG_reference_type
	.long	5456                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1550:0x1b DW_TAG_structure_type
	.long	.Linfo_string167        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1556:0xa DW_TAG_member
	.long	.Linfo_string160        # DW_AT_name
	.long	4977                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1560:0xa DW_TAG_member
	.long	.Linfo_string166        # DW_AT_name
	.long	374                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x156b:0x5 DW_TAG_reference_type
	.long	5488                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1570:0x5 DW_TAG_array_type
	.long	175                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1575:0x5 DW_TAG_reference_type
	.long	5498                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x157a:0x39 DW_TAG_structure_type
	.long	.Linfo_string177        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1580:0xa DW_TAG_member
	.long	.Linfo_string168        # DW_AT_name
	.long	5555                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x158a:0xa DW_TAG_member
	.long	.Linfo_string173        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1594:0xa DW_TAG_member
	.long	.Linfo_string174        # DW_AT_name
	.long	4318                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x159e:0xa DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	4318                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x15a8:0xa DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	4318                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x15b3:0x25 DW_TAG_structure_type
	.long	.Linfo_string172        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x15b9:0xa DW_TAG_member
	.long	.Linfo_string169        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x15c3:0xa DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x15cd:0xa DW_TAG_member
	.long	.Linfo_string171        # DW_AT_name
	.long	1778                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x15d8:0x5 DW_TAG_reference_type
	.long	5597                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x15dd:0x5 DW_TAG_array_type
	.long	374                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x15e2:0x7 DW_TAG_base_type
	.long	.Linfo_string178        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x15e9:0x7 DW_TAG_base_type
	.long	.Linfo_string181        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	37                      # Abbrev [37] 0x15f0:0x5 DW_TAG_reference_type
	.long	419                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x15f5:0xd DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x15fa:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1602:0xd DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1607:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x160f:0x5 DW_TAG_reference_type
	.long	521                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1614:0xd DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1619:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1621:0x5 DW_TAG_reference_type
	.long	623                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1626:0xd DW_TAG_array_type
	.long	1778                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x162b:0x7 DW_TAG_subrange_type
	.long	182                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1633:0x5 DW_TAG_reference_type
	.long	727                     # DW_AT_type
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
	.byte	8                       # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
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
	.long	.Ltmp365
	.long	.Ltmp366
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp369
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp366
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp380
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp377
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp363
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp348
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp346
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp344
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp344
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp343
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp343
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp343
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp341
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp341
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp341
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp404
	.long	.Ltmp409
	.long	.Ltmp411
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp403
	.long	.Ltmp409
	.long	.Ltmp411
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp402
	.long	.Ltmp409
	.long	.Ltmp411
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp400
	.long	.Ltmp401
	.long	.Ltmp402
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp399
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp398
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp397
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp396
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp396
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp396
	.long	.Ltmp412
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp434
	.long	.Ltmp436
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp448
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp449
	.long	.Ltmp450
	.long	.Ltmp452
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp451
	.long	.Ltmp452
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp467
	.long	.Ltmp468
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp468
	.long	.Ltmp469
	.long	.Ltmp471
	.long	.Ltmp474
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp470
	.long	.Ltmp471
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp341
.Lset0 = .Ltmp488-.Ltmp487              # Loc expr size
	.short	.Lset0
.Ltmp487:
	.byte	80                      # DW_OP_reg0
.Ltmp488:
	.long	.Ltmp341
	.long	.Ltmp353
.Lset1 = .Ltmp490-.Ltmp489              # Loc expr size
	.short	.Lset1
.Ltmp489:
	.byte	88                      # DW_OP_reg8
.Ltmp490:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset2 = .Ltmp492-.Ltmp491              # Loc expr size
	.short	.Lset2
.Ltmp491:
	.byte	89                      # DW_OP_reg9
.Ltmp492:
	.long	.Ltmp356
	.long	.Lfunc_end58
.Lset3 = .Ltmp494-.Ltmp493              # Loc expr size
	.short	.Lset3
.Ltmp493:
	.byte	89                      # DW_OP_reg9
.Ltmp494:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin58
	.long	.Ltmp339
.Lset4 = .Ltmp496-.Ltmp495              # Loc expr size
	.short	.Lset4
.Ltmp495:
	.byte	81                      # DW_OP_reg1
.Ltmp496:
	.long	.Ltmp339
	.long	.Ltmp340
.Lset5 = .Ltmp498-.Ltmp497              # Loc expr size
	.short	.Lset5
.Ltmp497:
	.byte	84                      # DW_OP_reg4
.Ltmp498:
	.long	.Ltmp356
	.long	.Lfunc_end58
.Lset6 = .Ltmp500-.Ltmp499              # Loc expr size
	.short	.Lset6
.Ltmp499:
	.byte	84                      # DW_OP_reg4
.Ltmp500:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp345
	.long	.Ltmp347
.Lset7 = .Ltmp502-.Ltmp501              # Loc expr size
	.short	.Lset7
.Ltmp501:
	.byte	80                      # DW_OP_reg0
.Ltmp502:
	.long	.Ltmp374
	.long	.Ltmp375
.Lset8 = .Ltmp504-.Ltmp503              # Loc expr size
	.short	.Lset8
.Ltmp503:
	.byte	80                      # DW_OP_reg0
.Ltmp504:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp347
	.long	.Ltmp349
.Lset9 = .Ltmp506-.Ltmp505              # Loc expr size
	.short	.Lset9
.Ltmp505:
	.byte	80                      # DW_OP_reg0
.Ltmp506:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset10 = .Ltmp508-.Ltmp507             # Loc expr size
	.short	.Lset10
.Ltmp507:
	.byte	80                      # DW_OP_reg0
.Ltmp508:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset11 = .Ltmp510-.Ltmp509             # Loc expr size
	.short	.Lset11
.Ltmp509:
	.byte	112                     # DW_OP_breg0
	.byte	0                       # 
.Ltmp510:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset12 = .Ltmp512-.Ltmp511             # Loc expr size
	.short	.Lset12
.Ltmp511:
	.byte	114                     # DW_OP_breg2
	.byte	0                       # 
.Ltmp512:
	.long	.Ltmp354
	.long	.Ltmp355
.Lset13 = .Ltmp514-.Ltmp513             # Loc expr size
	.short	.Lset13
.Ltmp513:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp514:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset14 = .Ltmp516-.Ltmp515             # Loc expr size
	.short	.Lset14
.Ltmp515:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp516:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset15 = .Ltmp518-.Ltmp517             # Loc expr size
	.short	.Lset15
.Ltmp517:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp518:
	.long	.Ltmp361
	.long	.Lfunc_end58
.Lset16 = .Ltmp520-.Ltmp519             # Loc expr size
	.short	.Lset16
.Ltmp519:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp520:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset17 = .Ltmp522-.Ltmp521             # Loc expr size
	.short	.Lset17
.Ltmp521:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp522:
	.long	.Ltmp368
	.long	.Lfunc_end58
.Lset18 = .Ltmp524-.Ltmp523             # Loc expr size
	.short	.Lset18
.Ltmp523:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp524:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset19 = .Ltmp526-.Ltmp525             # Loc expr size
	.short	.Lset19
.Ltmp525:
	.byte	80                      # DW_OP_reg0
.Ltmp526:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset20 = .Ltmp528-.Ltmp527             # Loc expr size
	.short	.Lset20
.Ltmp527:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp528:
	.long	.Ltmp379
	.long	.Lfunc_end58
.Lset21 = .Ltmp530-.Ltmp529             # Loc expr size
	.short	.Lset21
.Ltmp529:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp530:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin59
	.long	.Ltmp393
.Lset22 = .Ltmp532-.Ltmp531             # Loc expr size
	.short	.Lset22
.Ltmp531:
	.byte	80                      # DW_OP_reg0
.Ltmp532:
	.long	.Ltmp393
	.long	.Ltmp394
.Lset23 = .Ltmp534-.Ltmp533             # Loc expr size
	.short	.Lset23
.Ltmp533:
	.byte	84                      # DW_OP_reg4
.Ltmp534:
	.long	.Ltmp395
	.long	.Ltmp412
.Lset24 = .Ltmp536-.Ltmp535             # Loc expr size
	.short	.Lset24
.Ltmp535:
	.byte	84                      # DW_OP_reg4
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin61
	.long	.Ltmp418
.Lset25 = .Ltmp538-.Ltmp537             # Loc expr size
	.short	.Lset25
.Ltmp537:
	.byte	80                      # DW_OP_reg0
.Ltmp538:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset26 = .Ltmp540-.Ltmp539             # Loc expr size
	.short	.Lset26
.Ltmp539:
	.byte	84                      # DW_OP_reg4
.Ltmp540:
	.long	.Ltmp420
	.long	.Ltmp422
.Lset27 = .Ltmp542-.Ltmp541             # Loc expr size
	.short	.Lset27
.Ltmp541:
	.byte	84                      # DW_OP_reg4
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin62
	.long	.Ltmp426
.Lset28 = .Ltmp544-.Ltmp543             # Loc expr size
	.short	.Lset28
.Ltmp543:
	.byte	80                      # DW_OP_reg0
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin67
	.long	.Ltmp479
.Lset29 = .Ltmp546-.Ltmp545             # Loc expr size
	.short	.Lset29
.Ltmp545:
	.byte	80                      # DW_OP_reg0
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin68
	.long	.Ltmp484
.Lset30 = .Ltmp548-.Ltmp547             # Loc expr size
	.short	.Lset30
.Ltmp547:
	.byte	80                      # DW_OP_reg0
.Ltmp548:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset31 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset31
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset32 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset32
	.long	3211                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2495                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	1583                    # DIE offset
.asciiz"pdm_buffer.select.case.0"       # External Name
	.long	1718                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	3046                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	3729                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	3942                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4325                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3324                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2995                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	82                      # DIE offset
.asciiz"p_mclk"                         # External Name
	.long	2108                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3632                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	3837                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	4846                    # DIE offset
.asciiz"pdm_buffer.init.0"              # External Name
	.long	104                     # DIE offset
.asciiz"pdmclk"                         # External Name
	.long	3088                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3568                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2657                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2041                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	2003                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2584                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3371                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	3427                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	2806                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	2195                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	4130                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	31                      # DIE offset
.asciiz"p_pdm_clk"                      # External Name
	.long	189                     # DIE offset
.asciiz"mic_audio"                      # External Name
	.long	2439                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	4890                    # DIE offset
.asciiz"pdm_buffer.fini"                # External Name
	.long	2637                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4529                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3191                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4025                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	2175                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	4415                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	1189                    # DIE offset
.asciiz"pdm_buffer.init.1"              # External Name
	.long	2955                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	60                      # DIE offset
.asciiz"p_pdm_mics"                     # External Name
	.long	1883                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	2617                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	3544                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	2886                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	1654                    # DIE offset
.asciiz"pdm_mic.task.mic_array_pdm_rx.0" # External Name
	.long	3231                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2975                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2383                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	2717                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	3524                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	3773                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	2826                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	4643                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3685                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	1686                    # DIE offset
.asciiz"pdm_mic.task.mic_array_decimate_to_pcm_4ch.1" # External Name
	.long	4741                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	826                     # DIE offset
.asciiz"pdm_buffer"                     # External Name
	.long	2271                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	4691                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	1425                    # DIE offset
.asciiz"pdm_buffer.select.enable"       # External Name
	.long	1460                    # DIE offset
.asciiz"pdm_mic"                        # External Name
	.long	3480                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4213                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1390                    # DIE offset
.asciiz"pdm_buffer.select.yield.enable" # External Name
	.long	2155                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	3793                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	3705                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	4796                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	133                     # DIE offset
.asciiz"mic_decimator_fir_data"         # External Name
	.long	2251                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	1943                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	1845                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	2551                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2088                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3588                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	3135                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	3500                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3652                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	3817                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	2786                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	1785                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2327                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3749                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3612                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	4667                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3447                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3282                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	4619                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1512                    # DIE offset
.asciiz"pdm_buffer.select.yield.case.0" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset33 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset33
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset34 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset34
	.long	269                     # DIE offset
.asciiz"long long"                      # External Name
	.long	805                     # DIE offset
.asciiz"__TYPE_31"                      # External Name
	.long	4984                    # DIE offset
.asciiz"__TYPE_32"                      # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	5136                    # DIE offset
.asciiz"__TYPE_33"                      # External Name
	.long	316                     # DIE offset
.asciiz"__TYPE_27"                      # External Name
	.long	224                     # DIE offset
.asciiz"__TYPE_28"                      # External Name
	.long	5203                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	175                     # DIE offset
.asciiz"int"                            # External Name
	.long	126                     # DIE offset
.asciiz"clock"                          # External Name
	.long	4318                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	374                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	5370                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	296                     # DIE offset
.asciiz"long"                           # External Name
	.long	777                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	4977                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	755                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	5456                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5498                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	5602                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	5555                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	400                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	1778                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	5609                    # DIE offset
.asciiz"interface"                      # External Name
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
	.typestring mic_decimator_fir_data, "a(8:a(192:si))"
	.typestring mic_audio, "a(2:s(){m(alignment){sll},m(data){a(4:a(1:sl))},m(metadata){a(1:s(){m(sig_bits){a(4:ui)},m(frame_number){ui},m(x){ui}})}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
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
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
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
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_usbctl_farenddsp"
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
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:85: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                    ^~~~~~\n"
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
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:104: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                       ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:85: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                    ^~~~~~\n"
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
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:19: error: function arguments alias same memory region\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:104: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                       ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:121:93: note: aliased object is here\n        current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                            ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:105: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
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
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:105: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                        ^~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:153:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:134: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                     ^~~~~~\n"
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
.asciiz"C:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:68: error: function arguments alias same memory region\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:153: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                                        ^~\nC:/Users/user/workspace/module_usb_audio/pdm_mics/pdm_mic.xc:182:142: note: aliased object is here\n                    mic_array_frame_time_domain * unsafe current = mic_array_get_next_time_domain_frame(c_ds_output, decimatorCount, buffer, mic_audio, dc);\n                                                                                                                                             ^~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
