	.text
	.file	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
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
	.inline_definition dsp_math_cos
	.inline_definition dsp_math_sinh
	.inline_definition dsp_math_cosh
	.set BeclearBuff.select.0.enable.savedstate,6
	.globl BeclearBuff.select.0.enable.savedstate
	.set BeclearBuff.select.0.enable.cases.maxtimers,0 $M BeclearBuff.select.0.case.0.maxtimers
	.globl BeclearBuff.select.0.enable.cases.maxtimers
	.set BeclearBuff.select.0.enable.cases.maxcores,0 $M BeclearBuff.select.0.case.0.maxcores
	.globl BeclearBuff.select.0.enable.cases.maxcores
	.set BeclearBuff.select.0.enable.cases.maxchanends,0 $M BeclearBuff.select.0.case.0.maxchanends
	.globl BeclearBuff.select.0.enable.cases.maxchanends
	.set BeclearBuff.select.0.enable.cases,0
	.globl BeclearBuff.select.0.enable.cases
	.set BeclearBuff.select.0.enable.cases.nstackwords, 0 $M (BeclearBuff.select.0.case.0.nstackwords)
	.globl BeclearBuff.select.0.enable.cases.nstackwords
	.set BeclearBuff.dynalloc_maxchanends, 0
	.globl BeclearBuff.dynalloc_maxchanends
	.set BeclearBuff.dynalloc_maxcores, 0
	.globl BeclearBuff.dynalloc_maxcores
	.set BeclearBuff.dynalloc_maxtimers, 0
	.globl BeclearBuff.dynalloc_maxtimers
	.set BeclearBuff.init.0.savedstate,6
	.globl BeclearBuff.init.0.savedstate
	.set BeclearBuff.select.yield.enable.savedstate,6
	.globl BeclearBuff.select.yield.enable.savedstate
	.set BeclearBuff.select.yield.enable.cases.maxtimers,0 $M BeclearBuff.select.yield.case.0.maxtimers
	.globl BeclearBuff.select.yield.enable.cases.maxtimers
	.set BeclearBuff.select.yield.enable.cases.maxcores,0 $M BeclearBuff.select.yield.case.0.maxcores
	.globl BeclearBuff.select.yield.enable.cases.maxcores
	.set BeclearBuff.select.yield.enable.cases.maxchanends,0 $M BeclearBuff.select.yield.case.0.maxchanends
	.globl BeclearBuff.select.yield.enable.cases.maxchanends
	.set BeclearBuff.select.yield.enable.cases,0
	.globl BeclearBuff.select.yield.enable.cases
	.set BeclearBuff.select.yield.enable.cases.nstackwords, 0 $M (BeclearBuff.select.yield.case.0.nstackwords)
	.globl BeclearBuff.select.yield.enable.cases.nstackwords
	.set BeclearBuff.select.enable.savedstate,6
	.globl BeclearBuff.select.enable.savedstate
	.set BeclearBuff.select.enable.cases.maxtimers,0 $M BeclearBuff.select.case.0.maxtimers
	.globl BeclearBuff.select.enable.cases.maxtimers
	.set BeclearBuff.select.enable.cases.maxcores,0 $M BeclearBuff.select.case.0.maxcores
	.globl BeclearBuff.select.enable.cases.maxcores
	.set BeclearBuff.select.enable.cases.maxchanends,0 $M BeclearBuff.select.case.0.maxchanends
	.globl BeclearBuff.select.enable.cases.maxchanends
	.set BeclearBuff.select.enable.cases,0
	.globl BeclearBuff.select.enable.cases
	.set BeclearBuff.select.enable.cases.nstackwords, 0 $M (BeclearBuff.select.case.0.nstackwords)
	.globl BeclearBuff.select.enable.cases.nstackwords
	.set _SBeclearBuff_0.select.0.enable.savedstate,6
	.globl _SBeclearBuff_0.select.0.enable.savedstate
	.set _SBeclearBuff_0.select.0.enable.cases.maxtimers,0 $M _SBeclearBuff_0.select.0.case.0.maxtimers
	.globl _SBeclearBuff_0.select.0.enable.cases.maxtimers
	.set _SBeclearBuff_0.select.0.enable.cases.maxcores,0 $M _SBeclearBuff_0.select.0.case.0.maxcores
	.globl _SBeclearBuff_0.select.0.enable.cases.maxcores
	.set _SBeclearBuff_0.select.0.enable.cases.maxchanends,0 $M _SBeclearBuff_0.select.0.case.0.maxchanends
	.globl _SBeclearBuff_0.select.0.enable.cases.maxchanends
	.set _SBeclearBuff_0.select.0.enable.cases,0
	.globl _SBeclearBuff_0.select.0.enable.cases
	.set _SBeclearBuff_0.select.0.enable.cases.nstackwords, 0 $M (_SBeclearBuff_0.select.0.case.0.nstackwords)
	.globl _SBeclearBuff_0.select.0.enable.cases.nstackwords
	.set _SBeclearBuff_0.dynalloc_maxchanends, 0
	.globl _SBeclearBuff_0.dynalloc_maxchanends
	.set _SBeclearBuff_0.dynalloc_maxcores, 0
	.globl _SBeclearBuff_0.dynalloc_maxcores
	.set _SBeclearBuff_0.dynalloc_maxtimers, 0
	.globl _SBeclearBuff_0.dynalloc_maxtimers
	.set _SBeclearBuff_0.init.0.savedstate,6
	.globl _SBeclearBuff_0.init.0.savedstate
	.set _SBeclearBuff_0.select.yield.enable.savedstate,6
	.globl _SBeclearBuff_0.select.yield.enable.savedstate
	.set _SBeclearBuff_0.select.yield.enable.cases.maxtimers,0 $M _SBeclearBuff_0.select.yield.case.0.maxtimers
	.globl _SBeclearBuff_0.select.yield.enable.cases.maxtimers
	.set _SBeclearBuff_0.select.yield.enable.cases.maxcores,0 $M _SBeclearBuff_0.select.yield.case.0.maxcores
	.globl _SBeclearBuff_0.select.yield.enable.cases.maxcores
	.set _SBeclearBuff_0.select.yield.enable.cases.maxchanends,0 $M _SBeclearBuff_0.select.yield.case.0.maxchanends
	.globl _SBeclearBuff_0.select.yield.enable.cases.maxchanends
	.set _SBeclearBuff_0.select.yield.enable.cases,0
	.globl _SBeclearBuff_0.select.yield.enable.cases
	.set _SBeclearBuff_0.select.yield.enable.cases.nstackwords, 0 $M (_SBeclearBuff_0.select.yield.case.0.nstackwords)
	.globl _SBeclearBuff_0.select.yield.enable.cases.nstackwords
	.set _SBeclearBuff_0.select.enable.savedstate,6
	.globl _SBeclearBuff_0.select.enable.savedstate
	.set _SBeclearBuff_0.select.enable.cases.maxtimers,0 $M _SBeclearBuff_0.select.case.0.maxtimers
	.globl _SBeclearBuff_0.select.enable.cases.maxtimers
	.set _SBeclearBuff_0.select.enable.cases.maxcores,0 $M _SBeclearBuff_0.select.case.0.maxcores
	.globl _SBeclearBuff_0.select.enable.cases.maxcores
	.set _SBeclearBuff_0.select.enable.cases.maxchanends,0 $M _SBeclearBuff_0.select.case.0.maxchanends
	.globl _SBeclearBuff_0.select.enable.cases.maxchanends
	.set _SBeclearBuff_0.select.enable.cases,0
	.globl _SBeclearBuff_0.select.enable.cases
	.set _SBeclearBuff_0.select.enable.cases.nstackwords, 0 $M (_SBeclearBuff_0.select.case.0.nstackwords)
	.globl _SBeclearBuff_0.select.enable.cases.nstackwords
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
	.set usage.anon.26,0
	.set usage.anon.27,0
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.set usage.anon.31,0
	.globread UserBufferManagement,usage.anon.29,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:610:30: note: object used here\n            set_voice_status(vState, voiceActive, angle0);\n                             ^~~~~~"
	.globread UserBufferManagement,q_a,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:305:49: note: object used here\n            APES_FLOAT * unsafe * unsafe outq = q_a[readBuffNo];\n                                                ^~~~~~~~~~~~~~~"
	.globread UserBufferManagement,td_doa0,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:475:60: note: object used here\n            q8_24 doa0 =  pfloat_to_q24(PFLOAT_EXP(bap_op, td_doa0), PFLOAT_MANT(bap_op, td_doa0));\n                                                           ^~~~~~~\nC:/Users/user/workspace/lib_xbeclear/inc/xmos/APEStypes_fx_XMOS.h:48:40: note: expanded from macro \'PFLOAT_EXP\'\n#define PFLOAT_EXP(o,x)         ((int)(x >> 32))\n                                       ^"
	.globread UserBufferManagement,g_doaAngle,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:611:38: note: object used here\n            int * unsafe doaAngle = &g_doaAngle;\n                                     ^~~~~~~~~~"
	.globread UserBufferManagement,src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:265:62: note: object used here\n                                                             src_ff3v_fir_coefs[usbToBeclearRatioCounter],\n                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite UserBufferManagement,usage.anon.31,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:615:15: note: object used here\n            ++readBuffNo;\n              ^~~~~~~~~~"
	.globwrite UserBufferManagement,usage.anon.30,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:447:11: note: object used here\n        ++outSampCount;\n          ^~~~~~~~~~~~"
	.globwrite UserBufferManagement,usage.anon.27,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:440:9: note: object used here\n        usbToBeclearRatioCounter = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite UserBufferManagement,usage.anon.26,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:321:53: note: object used here\n            commOutput = src_us3_voice_input_sample(commsUS3.delayLine,\n                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite UserBufferManagement,usage.anon.25,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:326:56: note: object used here\n                asrOutput = src_us3_voice_input_sample(asrUS3.delayLine,\n                                                       ^~~~~~~~~~~~~~~~"
	.globwrite UserBufferManagement,usage.anon.24,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:268:20: note: object used here\n            memset(&usbAecDs3Sum, 0, sizeof usbAecDs3Sum);\n                   ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite UserBufferManagement,usage.anon.23,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:264:62: note: object used here\n                                                             usbAecDS3.delayLine[i][usbToBeclearRatioCounter],\n                                                             ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite UserBufferManagementInit,usage.anon.27,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:137:5: note: object used here\n    usbToBeclearRatioCounter = 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite UserBufferManagementInit,usage.anon.26,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:143:16: note: object used here\n        memset(commsUS3.delayLine, 0, sizeof commsUS3.delayLine);\n               ^~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite UserBufferManagementInit,usage.anon.25,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:144:16: note: object used here\n        memset(asrUS3.delayLine, 0, sizeof asrUS3.delayLine);\n               ^~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite UserBufferManagementInit,usage.anon.24,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:142:16: note: object used here\n        memset(&usbAecDs3Sum, 0, sizeof usbAecDs3Sum);\n               ^~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite UserBufferManagementInit,usage.anon.23,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:141:16: note: object used here\n        memset(usbAecDS3.delayLine, 0, sizeof usbAecDS3.delayLine);\n               ^~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.call UserBufferManagement,usage.anon.5
	.call UserBufferManagement,usage.anon.28
	.call UserBufferManagement,src_us3_voice_input_sample
	.call UserBufferManagement,src_us3_voice_get_next_sample
	.call UserBufferManagement,src_ds3_voice_add_sample
	.call UserBufferManagement,src_ds3_voice_add_final_sample
	.call UserBufferManagement,set_voice_status
	.call UserBufferManagement,pfloat_to_q24
	.call UserBufferManagement,SRTVBF_BAP_GetPar
	.call usage.anon.28,dsp_math_asin
	.call UserBufferManagementInit,usage.anon.5
	.call usage.anon.22,dsp_math_sinh_
	.call usage.anon.21,dsp_math_sinh_
	.call usage.anon.20,dsp_math_sin
	.call usage.anon.18,usage.anon.15
	.call usage.anon.16,usage.anon.15
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
	.set dsp_init_chanend.locnoside, 0
	.set BeclearBuff.locnoside, 0
	.set UserBufferManagementInit.locnoside, 0
	.set UserBufferManagement.locnoside, 0
	.set dsp_init_chanend.locnoglobalaccess, 0
	.set BeclearBuff.locnoglobalaccess, 0
	.set UserBufferManagementInit.locnoglobalaccess, 0
	.set UserBufferManagement.locnoglobalaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set usage.anon.11.locnointerfaceaccess, 0
	.set usage.anon.12.locnointerfaceaccess, 0
	.set usage.anon.13.locnointerfaceaccess, 0
	.set BeclearBuff.locnointerfaceaccess, 0
	.set UserBufferManagement.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:6:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:6:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_get_next_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:338:29: error: call to `src_us3_voice_get_next_sample\' in `UserBufferManagement\' makes alias of global \'src_ff3v_fir_coefs\'\n                asrOutput = src_us3_voice_get_next_sample(asrUS3.delayLine,\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_get_next_sample, usage.anon.25,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:338:29: error: call to `src_us3_voice_get_next_sample\' in `UserBufferManagement\' makes alias of global \'asrUS3\'\n                asrOutput = src_us3_voice_get_next_sample(asrUS3.delayLine,\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_get_next_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:334:26: error: call to `src_us3_voice_get_next_sample\' in `UserBufferManagement\' makes alias of global \'src_ff3v_fir_coefs\'\n            commOutput = src_us3_voice_get_next_sample(commsUS3.delayLine,\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_get_next_sample, usage.anon.26,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:334:26: error: call to `src_us3_voice_get_next_sample\' in `UserBufferManagement\' makes alias of global \'commsUS3\'\n            commOutput = src_us3_voice_get_next_sample(commsUS3.delayLine,\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_input_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:326:29: error: call to `src_us3_voice_input_sample\' in `UserBufferManagement\' makes alias of global \'src_ff3v_fir_coefs\'\n                asrOutput = src_us3_voice_input_sample(asrUS3.delayLine,\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_input_sample, usage.anon.25,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:326:29: error: call to `src_us3_voice_input_sample\' in `UserBufferManagement\' makes alias of global \'asrUS3\'\n                asrOutput = src_us3_voice_input_sample(asrUS3.delayLine,\n                            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_input_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:321:26: error: call to `src_us3_voice_input_sample\' in `UserBufferManagement\' makes alias of global \'src_ff3v_fir_coefs\'\n            commOutput = src_us3_voice_input_sample(commsUS3.delayLine,\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_us3_voice_input_sample, usage.anon.26,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:321:26: error: call to `src_us3_voice_input_sample\' in `UserBufferManagement\' makes alias of global \'commsUS3\'\n            commOutput = src_us3_voice_input_sample(commsUS3.delayLine,\n                         ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:274:35: error: call to `src_ds3_voice_add_sample\' in `UserBufferManagement\' makes alias of global \'src_ff3v_fir_coefs\'\n                usbAecDs3Sum[i] = src_ds3_voice_add_sample(usbAecDs3Sum[i],\n                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_sample, usage.anon.23,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:274:35: error: call to `src_ds3_voice_add_sample\' in `UserBufferManagement\' makes alias of global \'usbAecDS3\'\n                usbAecDs3Sum[i] = src_ds3_voice_add_sample(usbAecDs3Sum[i],\n                                  ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_final_sample, src_ff3v_fir_coefs,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:31: error: call to `src_ds3_voice_add_final_sample\' in `UserBufferManagement\' makes alias of global \'src_ff3v_fir_coefs\'\n                inputFar[i] = src_ds3_voice_add_final_sample(usbAecDs3Sum[i],\n                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref src_ds3_voice_add_final_sample, usage.anon.23,"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:31: error: call to `src_ds3_voice_add_final_sample\' in `UserBufferManagement\' makes alias of global \'usbAecDS3\'\n                inputFar[i] = src_ds3_voice_add_final_sample(usbAecDs3Sum[i],\n                              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/module_vocalfusion/src\\beclear_int.xc"
	.file	2 "C:/Users/user/workspace/lib_xbeclear/inc\\APESobj.h"
	.file	3 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.text
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_samples
	.align	4
	.type	_i.audManage_if.BeclearBuff._c0.transfer_samples,@function
	.cc_top _i.audManage_if.BeclearBuff._c0.transfer_samples.function,_i.audManage_if.BeclearBuff._c0.transfer_samples
_i.audManage_if.BeclearBuff._c0.transfer_samples: # @_i.audManage_if.BeclearBuff._c0.transfer_samples
.Lfunc_begin0:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -24
.Ltmp3:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp4:
	.cfi_offset 6, -16
.Ltmp5:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp6:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:p <- R0
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	ldd r3, r11, sp[5]
.Ltmp7:
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp8:
.LBB0_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB0_1
# BB#2:                                 # %ifdone
.Ltmp9:
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	{
		ldc r0, 0
		nop
	}
.Ltmp10:
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 4
		stw r0, r4[0]
	}
.Ltmp11:
.LBB0_3:                                # %LoopBody23
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel0:
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		lsu r6, r0, r11
		nop
	}
.Ltrap_info0:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r6, dp[mics1]
	{
		nop
		ldw r6, r6[r0]
	}
	{
		nop
		ldw r7, r4[4]
	}
	{
		nop
		ldw r8, r1[r0]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r8, r6[r7]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r0, r0, 1
		nop
	}
.Ltmp12:
	#DEBUG_VALUE: i <- R0
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r6, r0, r5
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r6, .LBB0_3
.Ltmp13:
# BB#4:                                 # %LoopBody43
.Lxtalabel1:
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
.Ltrap_info1:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp14:
	ldw r0, dp[far1]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r4[4]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp15:
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r0[r1]
.Ltmp16:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp17:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB0_6
.Ltmp18:
# BB#5:                                 # %iftrue65
.Lxtalabel2:
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
	{
		nop
		ldw r1, r4[3]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels0:
	{
		nop
		bla r1
	}
.Ltmp19:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
.Ltmp20:
.LBB0_6:                                # %ifdone66
.Lxtalabel3:
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_samples:out_spk_buf <- [SP+36]
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
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
.Ltmp21:
	# RETURN_REG_HOLDER
	.cc_bottom _i.audManage_if.BeclearBuff._c0.transfer_samples.function
	.set	_i.audManage_if.BeclearBuff._c0.transfer_samples.nstackwords,(_i.beclear_if.swap_buffers.max.nstackwords + 8)
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_samples.nstackwords
	.set	_i.audManage_if.BeclearBuff._c0.transfer_samples.maxcores,_i.beclear_if.swap_buffers.max.maxcores $M 1
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_samples.maxcores
	.set	_i.audManage_if.BeclearBuff._c0.transfer_samples.maxtimers,_i.beclear_if.swap_buffers.max.maxtimers $M 0
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_samples.maxtimers
	.set	_i.audManage_if.BeclearBuff._c0.transfer_samples.maxchanends,_i.beclear_if.swap_buffers.max.maxchanends $M 0
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_samples.maxchanends
.Ltmp22:
	.size	_i.audManage_if.BeclearBuff._c0.transfer_samples, .Ltmp22-_i.audManage_if.BeclearBuff._c0.transfer_samples
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.audManage_if.BeclearBuff._c0.transfer_buffers
	.align	4
	.type	_i.audManage_if.BeclearBuff._c0.transfer_buffers,@function
	.cc_top _i.audManage_if.BeclearBuff._c0.transfer_buffers.function,_i.audManage_if.BeclearBuff._c0.transfer_buffers
_i.audManage_if.BeclearBuff._c0.transfer_buffers: # @_i.audManage_if.BeclearBuff._c0.transfer_buffers
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.0 <- R0
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.1 <- R1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.2 <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.3 <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.4 <- [SP+4]
.LBB1_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.0 <- R0
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.1 <- R1
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.2 <- R2
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.3 <- R3
	#DEBUG_VALUE: _i.audManage_if.BeclearBuff._c0.transfer_buffers:param.4 <- [SP+4]
	bu .LBB1_1
	.cc_bottom _i.audManage_if.BeclearBuff._c0.transfer_buffers.function
	.set	_i.audManage_if.BeclearBuff._c0.transfer_buffers.nstackwords,0
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_buffers.nstackwords
	.set	_i.audManage_if.BeclearBuff._c0.transfer_buffers.maxcores,1
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_buffers.maxcores
	.set	_i.audManage_if.BeclearBuff._c0.transfer_buffers.maxtimers,0
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_buffers.maxtimers
	.set	_i.audManage_if.BeclearBuff._c0.transfer_buffers.maxchanends,0
	.globl	_i.audManage_if.BeclearBuff._c0.transfer_buffers.maxchanends
.Ltmp23:
	.size	_i.audManage_if.BeclearBuff._c0.transfer_buffers, .Ltmp23-_i.audManage_if.BeclearBuff._c0.transfer_buffers
	.cfi_endproc

	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples
	.align	4
	.type	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples,@function
	.cc_top _i.audManage_if._SBeclearBuff_0._c0.transfer_samples.function,_i.audManage_if._SBeclearBuff_0._c0.transfer_samples
_i.audManage_if._SBeclearBuff_0._c0.transfer_samples: # @_i.audManage_if._SBeclearBuff_0._c0.transfer_samples
.Lfunc_begin2:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp24:
	.cfi_def_cfa_offset 32
.Ltmp25:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 4, -24
.Ltmp27:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp28:
	.cfi_offset 6, -16
.Ltmp29:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp30:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:p <- R0
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	ldd r3, r11, sp[5]
.Ltmp31:
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp32:
.LBB2_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB2_1
# BB#2:                                 # %ifdone
.Ltmp33:
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	{
		ldc r0, 0
		nop
	}
.Ltmp34:
	#DEBUG_VALUE: i <- 0
	{
		ldc r5, 4
		stw r0, r4[0]
	}
.Ltmp35:
.LBB2_3:                                # %LoopBody23
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		lsu r6, r0, r11
		nop
	}
.Ltrap_info2:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_mic_buf <- R1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r6, dp[mics1]
	{
		nop
		ldw r6, r6[r0]
	}
	{
		nop
		ldw r7, r4[4]
	}
	{
		nop
		ldw r8, r1[r0]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r8, r6[r7]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r0, r0, 1
		nop
	}
.Ltmp36:
	#DEBUG_VALUE: i <- R0
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r6, r0, r5
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r6, .LBB2_3
.Ltmp37:
# BB#4:                                 # %LoopBody43
.Lxtalabel5:
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
.Ltrap_info3:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:in_spk_buf <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp38:
	ldw r0, dp[far1]
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		ldw r1, r4[4]
	}
	{
		nop
		ldw r2, r2[0]
	}
.Ltmp39:
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r0[r1]
.Ltmp40:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp41:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB2_6
.Ltmp42:
# BB#5:                                 # %iftrue65
.Lxtalabel6:
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels1:
	bl _i.beclear_if._chan.swap_buffers
.Ltmp43:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r4[4]
	}
.Ltmp44:
.LBB2_6:                                # %ifdone66
.Lxtalabel7:
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_mic_buf <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_samples:out_spk_buf <- [SP+36]
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
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
.Ltmp45:
	# RETURN_REG_HOLDER
	.cc_bottom _i.audManage_if._SBeclearBuff_0._c0.transfer_samples.function
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 8)
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.nstackwords
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.maxcores
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.maxtimers
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples.maxchanends
.Ltmp46:
	.size	_i.audManage_if._SBeclearBuff_0._c0.transfer_samples, .Ltmp46-_i.audManage_if._SBeclearBuff_0._c0.transfer_samples
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers
	.align	4
	.type	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers,@function
	.cc_top _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.function,_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers
_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers: # @_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.0 <- R0
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.1 <- R1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.2 <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.3 <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.4 <- [SP+4]
.LBB3_1:                                # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.0 <- R0
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.1 <- R1
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.2 <- R2
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.3 <- R3
	#DEBUG_VALUE: _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers:param.4 <- [SP+4]
	bu .LBB3_1
	.cc_bottom _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.function
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.nstackwords,0
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.nstackwords
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.maxcores,1
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.maxcores
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.maxtimers,0
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.maxtimers
	.set	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.maxchanends,0
	.globl	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers.maxchanends
.Ltmp47:
	.size	_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers, .Ltmp47-_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers
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
.Ltmp48:
	.size	_i.i_dfu._chan.finish, .Ltmp48-_i.i_dfu._chan.finish
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
.Ltmp49:
	.cfi_def_cfa_offset 24
.Ltmp50:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp51:
	.cfi_offset 4, -8
.Ltmp52:
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
.Ltmp53:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp53-_i.i_dfu._chan.HandleDfuRequest
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
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp56:
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
.Ltmp57:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp57-_i.i_dfu._chan_yield.finish
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
.Ltmp58:
	.cfi_def_cfa_offset 32
.Ltmp59:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp60:
	.cfi_offset 4, -16
.Ltmp61:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp62:
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
.Ltmp63:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp63-_i.i_dfu._chan_yield.HandleDfuRequest
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
.Ltmp64:
	.cfi_def_cfa_offset 56
.Ltmp65:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp66:
	.cfi_offset 4, -32
.Ltmp67:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp68:
	.cfi_offset 6, -24
.Ltmp69:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp70:
	.cfi_offset 8, -16
.Ltmp71:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp72:
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
.Ltmp73:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp73-_i.audManage_if._chan.transfer_samples
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
.Ltmp74:
	.cfi_def_cfa_offset 32
.Ltmp75:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp76:
	.cfi_offset 4, -24
.Ltmp77:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp78:
	.cfi_offset 6, -16
.Ltmp79:
	.cfi_offset 7, -12
.Ltmp80:
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
.Ltmp81:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp81-_i.audManage_if._chan.transfer_buffers
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
.Ltmp82:
	.cfi_def_cfa_offset 64
.Ltmp83:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 4, -32
.Ltmp85:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp86:
	.cfi_offset 6, -24
.Ltmp87:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp88:
	.cfi_offset 8, -16
.Ltmp89:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp90:
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
.Ltmp91:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp91-_i.audManage_if._chan_yield.transfer_samples
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
.Ltmp92:
	.cfi_def_cfa_offset 32
.Ltmp93:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp94:
	.cfi_offset 4, -24
.Ltmp95:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp96:
	.cfi_offset 6, -16
.Ltmp97:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp98:
	.cfi_offset 8, -8
.Ltmp99:
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
.Ltmp100:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp100-_i.audManage_if._chan_yield.transfer_buffers
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
.Ltmp101:
	.cfi_def_cfa_offset 16
.Ltmp102:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp103:
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
.Ltmp104:
	.size	_i.control._chan.read_command, .Ltmp104-_i.control._chan.read_command
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
.Ltmp105:
	.cfi_def_cfa_offset 16
.Ltmp106:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp107:
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
.Ltmp108:
	.size	_i.control._chan.write_command, .Ltmp108-_i.control._chan.write_command
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
.Ltmp109:
	.cfi_def_cfa_offset 16
.Ltmp110:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp111:
	.cfi_offset 4, -8
.Ltmp112:
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
.Ltmp113:
	.size	_i.control._chan.register_resources, .Ltmp113-_i.control._chan.register_resources
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
.Ltmp114:
	.cfi_def_cfa_offset 16
.Ltmp115:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp116:
	.cfi_offset 4, -8
.Ltmp117:
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
.Ltmp118:
	.size	_i.control._chan_yield.read_command, .Ltmp118-_i.control._chan_yield.read_command
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
.Ltmp119:
	.cfi_def_cfa_offset 16
.Ltmp120:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 4, -8
.Ltmp122:
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
.Ltmp123:
	.size	_i.control._chan_yield.write_command, .Ltmp123-_i.control._chan_yield.write_command
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
.Ltmp124:
	.cfi_def_cfa_offset 16
.Ltmp125:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 4, -8
.Ltmp127:
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
.Ltmp128:
	.size	_i.control._chan_yield.register_resources, .Ltmp128-_i.control._chan_yield.register_resources
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
.Ltmp129:
	.cfi_def_cfa_offset 48
.Ltmp130:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp131:
	.cfi_offset 4, -32
.Ltmp132:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp133:
	.cfi_offset 6, -24
.Ltmp134:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp135:
	.cfi_offset 8, -16
.Ltmp136:
	.cfi_offset 9, -12
.Ltmp137:
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
.Ltmp138:
	.size	_i.beclear_if._chan.transfer_samples, .Ltmp138-_i.beclear_if._chan.transfer_samples
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
.Ltmp139:
	.cfi_def_cfa_offset 16
.Ltmp140:
	.cfi_offset 15, 0
.Ltmp141:
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
.Ltmp142:
	.size	_i.beclear_if._chan.swap_buffers, .Ltmp142-_i.beclear_if._chan.swap_buffers
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
.Ltmp143:
	.cfi_def_cfa_offset 48
.Ltmp144:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp145:
	.cfi_offset 4, -32
.Ltmp146:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 6, -24
.Ltmp148:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp149:
	.cfi_offset 8, -16
.Ltmp150:
	.cfi_offset 9, -12
.Ltmp151:
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
.Ltmp152:
	.size	_i.beclear_if._chan_yield.transfer_samples, .Ltmp152-_i.beclear_if._chan_yield.transfer_samples
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
.Ltmp153:
	.cfi_def_cfa_offset 16
.Ltmp154:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp155:
	.cfi_offset 4, -8
.Ltmp156:
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
.Ltmp157:
	.size	_i.beclear_if._chan_yield.swap_buffers, .Ltmp157-_i.beclear_if._chan_yield.swap_buffers
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
.Ltmp158:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp158-_i.keyword_if._chan.buffer_ready
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
.Ltmp159:
	.cfi_def_cfa_offset 16
.Ltmp160:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp161:
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
.Ltmp162:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp162-_i.keyword_if._chan_yield.buffer_ready
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
.Ltmp163:
	.cfi_def_cfa_offset 16
.Ltmp164:
	.cfi_offset 15, 0
.Ltmp165:
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
.Ltmp166:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp166-_i.i2c_master_if._chan.shutdown
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
.Ltmp167:
	.cfi_def_cfa_offset 16
.Ltmp168:
	.cfi_offset 15, 0
.Ltmp169:
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
.Ltmp170:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp170-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp171:
	.cfi_def_cfa_offset 32
.Ltmp172:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp173:
	.cfi_offset 4, -24
.Ltmp174:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp175:
	.cfi_offset 6, -16
.Ltmp176:
	.cfi_offset 7, -12
.Ltmp177:
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
.Ltmp178:
	.size	_i.i2c_master_if._chan.read, .Ltmp178-_i.i2c_master_if._chan.read
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
.Ltmp179:
	.cfi_def_cfa_offset 32
.Ltmp180:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp181:
	.cfi_offset 4, -24
.Ltmp182:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 6, -16
.Ltmp184:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp185:
	.cfi_offset 8, -8
.Ltmp186:
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
.Ltmp187:
	.size	_i.i2c_master_if._chan.write, .Ltmp187-_i.i2c_master_if._chan.write
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
.Ltmp188:
	.cfi_def_cfa_offset 16
.Ltmp189:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp190:
	.cfi_offset 4, -8
.Ltmp191:
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
.Ltmp192:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp192-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp193:
	.cfi_def_cfa_offset 16
.Ltmp194:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp195:
	.cfi_offset 4, -8
.Ltmp196:
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
.Ltmp197:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp197-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp198:
	.cfi_def_cfa_offset 32
.Ltmp199:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp200:
	.cfi_offset 4, -24
.Ltmp201:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp202:
	.cfi_offset 6, -16
.Ltmp203:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp204:
	.cfi_offset 8, -8
.Ltmp205:
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
.Ltmp206:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp206-_i.i2c_master_if._chan_yield.read
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
.Ltmp207:
	.cfi_def_cfa_offset 40
.Ltmp208:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp209:
	.cfi_offset 4, -32
.Ltmp210:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp211:
	.cfi_offset 6, -24
.Ltmp212:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp213:
	.cfi_offset 8, -16
.Ltmp214:
	.cfi_offset 9, -12
.Ltmp215:
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
.Ltmp216:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp216-_i.i2c_master_if._chan_yield.write
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
.Ltmp217:
	.cfi_def_cfa_offset 16
.Ltmp218:
	.cfi_offset 15, 0
.Ltmp219:
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
.Ltmp220:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp220-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp221:
	.cfi_def_cfa_offset 16
.Ltmp222:
	.cfi_offset 15, 0
.Ltmp223:
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
.Ltmp224:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp224-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp225:
	.cfi_def_cfa_offset 24
.Ltmp226:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp227:
	.cfi_offset 4, -16
.Ltmp228:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp229:
	.cfi_offset 6, -8
.Ltmp230:
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
.Ltmp231:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp231-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp232:
	.cfi_def_cfa_offset 24
.Ltmp233:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp234:
	.cfi_offset 4, -16
.Ltmp235:
	.cfi_offset 5, -12
.Ltmp236:
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
.Ltmp237:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp237-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp238:
	.cfi_def_cfa_offset 24
.Ltmp239:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp240:
	.cfi_offset 4, -16
.Ltmp241:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp242:
	.cfi_offset 6, -8
.Ltmp243:
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
.Ltmp244:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp244-_i.i2c_master_async_if._chan.read
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
.Ltmp245:
	.cfi_def_cfa_offset 32
.Ltmp246:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp247:
	.cfi_offset 4, -24
.Ltmp248:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp249:
	.cfi_offset 6, -16
.Ltmp250:
	.cfi_offset 7, -12
.Ltmp251:
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
.Ltmp252:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp252-_i.i2c_master_async_if._chan.write
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
.Ltmp253:
	.cfi_def_cfa_offset 16
.Ltmp254:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp255:
	.cfi_offset 4, -8
.Ltmp256:
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
.Ltmp257:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp257-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp258:
	.cfi_def_cfa_offset 16
.Ltmp259:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp260:
	.cfi_offset 4, -8
.Ltmp261:
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
.Ltmp262:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp262-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp263:
	.cfi_def_cfa_offset 32
.Ltmp264:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp265:
	.cfi_offset 4, -24
.Ltmp266:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp267:
	.cfi_offset 6, -16
.Ltmp268:
	.cfi_offset 7, -12
.Ltmp269:
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
.Ltmp270:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp270-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp271:
	.cfi_def_cfa_offset 24
.Ltmp272:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp273:
	.cfi_offset 4, -16
.Ltmp274:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp275:
	.cfi_offset 6, -8
.Ltmp276:
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
.Ltmp277:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp277-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp278:
	.cfi_def_cfa_offset 32
.Ltmp279:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp280:
	.cfi_offset 4, -24
.Ltmp281:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp282:
	.cfi_offset 6, -16
.Ltmp283:
	.cfi_offset 7, -12
.Ltmp284:
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
.Ltmp285:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp285-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp286:
	.cfi_def_cfa_offset 32
.Ltmp287:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp288:
	.cfi_offset 4, -24
.Ltmp289:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp290:
	.cfi_offset 6, -16
.Ltmp291:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp292:
	.cfi_offset 8, -8
.Ltmp293:
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
.Ltmp294:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp294-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp295:
	.cfi_def_cfa_offset 16
.Ltmp296:
	.cfi_offset 15, 0
.Ltmp297:
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
.Ltmp298:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp298-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp299:
	.cfi_def_cfa_offset 16
.Ltmp300:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp301:
	.cfi_offset 4, -8
.Ltmp302:
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
.Ltmp303:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp303-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp304:
	.cfi_def_cfa_offset 16
.Ltmp305:
	.cfi_offset 15, 0
.Ltmp306:
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
.Ltmp307:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp307-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp308:
	.cfi_def_cfa_offset 16
.Ltmp309:
	.cfi_offset 15, 0
.Ltmp310:
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
.Ltmp311:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp311-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp312:
	.cfi_def_cfa_offset 16
.Ltmp313:
	.cfi_offset 15, 0
.Ltmp314:
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
.Ltmp315:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp315-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp316:
	.cfi_def_cfa_offset 16
.Ltmp317:
	.cfi_offset 15, 0
.Ltmp318:
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
.Ltmp319:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp319-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp320:
	.cfi_def_cfa_offset 16
.Ltmp321:
	.cfi_offset 15, 0
.Ltmp322:
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
.Ltmp323:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp323-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp324:
	.cfi_def_cfa_offset 16
.Ltmp325:
	.cfi_offset 15, 0
.Ltmp326:
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
.Ltmp327:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp327-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp328:
	.cfi_def_cfa_offset 16
.Ltmp329:
	.cfi_offset 15, 0
.Ltmp330:
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
.Ltmp331:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp331-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp332:
	.cfi_def_cfa_offset 16
.Ltmp333:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -8
.Ltmp335:
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
.Ltmp336:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp336-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp337:
	.cfi_def_cfa_offset 24
.Ltmp338:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp339:
	.cfi_offset 4, -16
.Ltmp340:
	.cfi_offset 5, -12
.Ltmp341:
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
.Ltmp342:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp342-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp343:
	.cfi_def_cfa_offset 16
.Ltmp344:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp345:
	.cfi_offset 4, -8
.Ltmp346:
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
.Ltmp347:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp347-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp348:
	.cfi_def_cfa_offset 16
.Ltmp349:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp350:
	.cfi_offset 4, -8
.Ltmp351:
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
.Ltmp352:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp352-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp353:
	.cfi_def_cfa_offset 16
.Ltmp354:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp355:
	.cfi_offset 4, -8
.Ltmp356:
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
.Ltmp357:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp357-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp358:
	.cfi_def_cfa_offset 16
.Ltmp359:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp360:
	.cfi_offset 4, -8
.Ltmp361:
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
.Ltmp362:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp362-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp363:
	.cfi_def_cfa_offset 16
.Ltmp364:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp365:
	.cfi_offset 4, -8
.Ltmp366:
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
.Ltmp367:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp367-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp368:
	.cfi_def_cfa_offset 16
.Ltmp369:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp370:
	.cfi_offset 4, -8
.Ltmp371:
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
.Ltmp372:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp372-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp373:
	.cfi_def_cfa_offset 16
.Ltmp374:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp375:
	.cfi_offset 4, -8
.Ltmp376:
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
.Ltmp377:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp377-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.globl	UserBufferManagementInit
	.align	4
	.type	UserBufferManagementInit,@function
	.cc_top UserBufferManagementInit.function,UserBufferManagementInit
UserBufferManagementInit:               # @UserBufferManagementInit
.Lfunc_begin62:
	.loc	1 136 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:136:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 4
	}
.Ltmp378:
	.cfi_def_cfa_offset 16
.Ltmp379:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp380:
	.cfi_offset 4, -8
.Ltmp381:
	.cfi_offset 5, -4
	#DEBUG_VALUE: UserBufferManagementInit:i_audMan <- R0
	{
		ldc r4, 0
		nop
	}
	.loc	1 137 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:137:0
.Ltmp382:
	stw r4, dp[usbToBeclearRatioCounter]
.Ltmp383:
	#DEBUG_VALUE: _safe_memset:n <- 288
	#DEBUG_VALUE: _safe_memset:c <- 0
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.loc	4 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	ldaw r0, dp[usbAecDS3]
.Ltmp384:
	ldc r2, 288
	{
		mov r1, r4
		nop
	}
	bl memset
.Ltmp385:
	#DEBUG_VALUE: _safe_memset:n <- 8
	#DEBUG_VALUE: _safe_memset:c <- 0
	.loc	4 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	ldaw r0, dp[usbAecDs3Sum]
	std r4, r4, r0[0]
.Ltmp386:
	#DEBUG_VALUE: _safe_memset:n <- 96
	#DEBUG_VALUE: _safe_memset:c <- 0
	.loc	4 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	ldaw r0, dp[commsUS3]
	ldc r5, 96
	{
		mov r1, r4
		mov r2, r5
	}
	bl memset
.Ltmp387:
	#DEBUG_VALUE: _safe_memset:n <- 96
	#DEBUG_VALUE: _safe_memset:c <- 0
	.loc	4 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	ldaw r0, dp[asrUS3]
	{
		mov r1, r4
		mov r2, r5
	}
	bl memset
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp388:
	.cc_bottom UserBufferManagementInit.function
	.set	UserBufferManagementInit.nstackwords,(memset.nstackwords + 4)
	.globl	UserBufferManagementInit.nstackwords
	.set	UserBufferManagementInit.maxcores,1
	.globl	UserBufferManagementInit.maxcores
	.set	UserBufferManagementInit.maxtimers,0
	.globl	UserBufferManagementInit.maxtimers
	.set	UserBufferManagementInit.maxchanends,0
	.globl	UserBufferManagementInit.maxchanends
.Ltmp389:
	.size	UserBufferManagementInit, .Ltmp389-UserBufferManagementInit
.Lfunc_end62:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI63_0.data,.LCPI63_0
	.align	4
	.type	.LCPI63_0,@object
	.size	.LCPI63_0, 4
.LCPI63_0:
	.long	71056                   # 0x11590
	.cc_bottom .LCPI63_0.data
	.cc_top .LCPI63_1.data,.LCPI63_1
	.align	4
	.type	.LCPI63_1,@object
	.size	.LCPI63_1, 4
.LCPI63_1:
	.long	4294967272              # 0xffffffe8
	.cc_bottom .LCPI63_1.data
	.cc_top .LCPI63_2.data,.LCPI63_2
	.align	4
	.type	.LCPI63_2,@object
	.size	.LCPI63_2, 4
.LCPI63_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI63_2.data
	.cc_top .LCPI63_3.data,.LCPI63_3
	.align	4
	.type	.LCPI63_3,@object
	.size	.LCPI63_3, 4
.LCPI63_3:
	.long	381774871               # 0x16c16c17
	.cc_bottom .LCPI63_3.data
	.text
	.globl	UserBufferManagement
	.align	4
	.type	UserBufferManagement,@function
	.cc_top UserBufferManagement.function,UserBufferManagement
UserBufferManagement:                   # @UserBufferManagement
.Lfunc_begin63:
	.loc	1 185 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:185:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 26
	}
.Ltmp390:
	.cfi_def_cfa_offset 104
.Ltmp391:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp392:
	.cfi_offset 4, -32
.Ltmp393:
	.cfi_offset 5, -28
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp394:
	.cfi_offset 6, -24
.Ltmp395:
	.cfi_offset 7, -20
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp396:
	.cfi_offset 8, -16
.Ltmp397:
	.cfi_offset 9, -12
.Ltmp398:
	.cfi_offset 10, -8
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R0
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R1
	#DEBUG_VALUE: UserBufferManagement:i_audMan <- R2
.Ltmp399:
	#DEBUG_VALUE: UserBufferManagement:i_audMan <- R7
	{
		mov r7, r2
		stw r10, sp[24]
	}
.Ltmp400:
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp401:
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, r6[0]
	}
	.loc	1 228 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:228:0
.Ltmp402:
	ashr r0, r0, 1
	{
		nop
		ldw r1, r6[1]
	}
	.loc	1 228 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:228:0
	ashr r1, r1, 1
	.loc	1 228 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:228:0
	{
		add r0, r1, r0
		nop
	}
	.loc	1 234 34                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:234:34
	ldw r1, dp[c_dsp_glob]
	.loc	1 234 34                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:234:34
	{
		outct res[r1], 1
		nop
	}
	.loc	1 234 34                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:234:34
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 234 34                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:234:34
.Lxta.endpoint_labels0:
	{
		out res[r1], r0
		nop
	}
	.loc	1 234 34                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:234:34
	{
		outct res[r1], 1
		nop
	}
	.loc	1 234 34                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:234:34
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
.Lxta.endpoint_labels1:
	{
		in r10, res[r1]
		nop
	}
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
	{
		chkct res[r1], 1
		stw r10, sp[13]
	}
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
	{
		outct res[r1], 1
		stw r10, r6[0]
	}
	{
		nop
		stw r10, r6[1]
	}
	.loc	1 259 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:259:9
	ldw r2, dp[usbToBeclearRatioCounter]
	.loc	1 259 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:259:9
	{
		eq r8, r2, 2
		nop
	}
	.loc	1 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:0
.Ltmp403:
	ldaw r9, dp[usbAecDs3Sum]
	ldd r1, r0, r9[0]
	ldc r4, 96
	.loc	1 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:0
	mul r3, r2, r4
	ldaw r2, dp[usbAecDS3]
	{
		add r2, r2, r3
		nop
	}
	.loc	1 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:0
	ldaw r11, cp[src_ff3v_fir_coefs]
.Ltmp404:
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: UserBufferManagement:i_audMan <- R7
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: i <- 0
	{
		add r3, r11, r3
		ldc r11, 24
	}
.Ltmp405:
	.loc	1 259 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:259:9
	bf r8, .LBB63_18
.Ltmp406:
# BB#1:                                 # %LoopBody57
.Lxtalabel10:
	.loc	1 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:0
	std r11, r11, sp[1]
	{
		nop
		stw r10, sp[1]
	}
.Lxta.call_labels2:
	bl src_ds3_voice_add_final_sample
.Ltmp407:
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: i <- 1
	#DEBUG_VALUE: _safe_memset:n <- 8
	.loc	1 263 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:263:0
	{
		ldc r0, 0
		stw r0, sp[13]
	}
	{
		mov r1, r0
		nop
	}
	bu .LBB63_2
.Ltmp408:
.LBB63_18:                              # %LoopBody86
.Lxtalabel11:
	.loc	1 274 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:274:0
	std r11, r11, sp[1]
	{
		nop
		stw r10, sp[1]
	}
.Lxta.call_labels3:
	bl src_ds3_voice_add_sample
.Ltmp409:
	#DEBUG_VALUE: i <- 1
.LBB63_2:                               # %ifdone45
.Lxtalabel12:
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: UserBufferManagement:i_audMan <- R7
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	.loc	1 274 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:274:0
	std r1, r0, r9[0]
.Ltmp410:
	.loc	1 283 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:283:5
	ldw r0, dp[usbToBeclearRatioCounter]
	.loc	1 283 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:283:5
	{
		eq r1, r0, 2
		nop
	}
	.loc	1 283 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:283:5
	bf r1, .LBB63_3
.Ltmp411:
# BB#5:                                 # %LoopBody120.preheader
.Lxtalabel13:
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: UserBufferManagement:i_audMan <- R7
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	{
		nop
		ldw r0, r5[0]
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
.Ltmp412:
	{
		shl r0, r0, 2
		nop
	}
.Ltmp413:
	#DEBUG_VALUE: i <- 1
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
	{
		add r9, r5, 4
		stw r0, sp[14]
	}
	{
		nop
		ldw r0, r5[1]
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
	{
		shl r0, r0, 2
		nop
	}
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, r5[2]
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
	{
		shl r0, r0, 2
		nop
	}
	{
		nop
		stw r0, sp[16]
	}
	{
		nop
		ldw r0, r5[3]
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
	{
		shl r0, r0, 2
		nop
	}
.Ltmp414:
	#DEBUG_VALUE: outputFar <- [SP+40]
	#DEBUG_VALUE: outputNear <- [SP+44]
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp415:
	.loc	1 299 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:299:0
	{
		mkmsk r1, 1
		ldw r11, r1[1]
	}
	{
		ldc r2, 4
		nop
	}
	.loc	1 299 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:299:0
	std r1, r2, sp[1]
	std r1, r1, sp[2]
	{
		ldaw r1, sp[11]
		nop
	}
	{
		ldaw r1, sp[14]
		stw r1, sp[1]
	}
	{
		ldaw r2, sp[13]
		ldaw r3, sp[10]
	}
.Lxta.call_labels4:
	{
		nop
		bla r11
	}
.Ltmp416:
	.loc	1 319 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:319:9
	ldw r0, dp[usbToBeclearRatioCounter]
	.loc	1 319 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:319:9
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB63_4
.Ltmp417:
# BB#6:                                 # %iftrue148
.Lxtalabel14:
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: outputNear <- [SP+44]
	#DEBUG_VALUE: outputFar <- [SP+40]
	.loc	1 305 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:305:0
	ldw r0, dp[readBuffNo]
	.loc	1 305 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:305:0
	{
		shl r0, r0, 3
		nop
	}
	ldaw r1, dp[q_a]
	{
		add r0, r1, r0
		nop
	}
.Ltmp418:
	#DEBUG_VALUE: outq <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp419:
	.loc	1 307 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:307:0
	ldw r1, dp[outSampCount]
.Ltmp420:
	#DEBUG_VALUE: commOutput <- R2
	.loc	1 307 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:307:0
	{
		ldc r3, 24
		ldw r2, r0[r1]
	}
.Ltmp421:
	{
		nop
		stw r3, sp[1]
	}
.Ltmp422:
	.loc	1 321 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:321:0
	ldaw r0, dp[commsUS3]
	ldaw r11, cp[src_ff3v_fir_coefs+192]
	{
		mov r1, r11
		nop
	}
.Lxta.call_labels5:
	bl src_us3_voice_input_sample
.Ltmp423:
	#DEBUG_VALUE: commOutput <- R0
	bu .LBB63_7
.Ltmp424:
.LBB63_3:                               # %ifdone45.iffalse154_crit_edge
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	.loc	1 393 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:393:0
	{
		add r9, r5, 4
		nop
	}
.Ltmp425:
.LBB63_4:                               # %iffalse154
.Lxtalabel15:
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 333 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:333:0
.Ltmp426:
	{
		sub r0, r1, r0
		nop
	}
.Ltmp427:
	#DEBUG_VALUE: index <- R0
	.loc	1 334 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:334:0
	mul r0, r0, r4
.Ltmp428:
	ldaw r11, cp[src_ff3v_fir_coefs]
	{
		add r1, r11, r0
		nop
	}
	.loc	1 334 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:334:0
	ldaw r0, dp[commsUS3]
	{
		ldc r2, 24
		nop
	}
	{
		mov r3, r2
		nop
	}
.Lxta.call_labels6:
	bl src_us3_voice_get_next_sample
.Ltmp429:
	#DEBUG_VALUE: commOutput <- R0
.LBB63_7:                               # %iftrue169
.Lxtalabel16:
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R6
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	{
		nop
		stw r0, r6[0]
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	ldw r1, dp[c_dsp_glob]
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		outct res[r1], 1
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		chkct res[r1], 1
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
.Lxta.endpoint_labels2:
	{
		out res[r1], r0
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		outct res[r1], 1
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		chkct res[r1], 1
		stw r0, r5[0]
	}
	{
		nop
		stw r0, r9[0]
	}
	.loc	1 438 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:438:5
	ldw r0, dp[usbToBeclearRatioCounter]
	.loc	1 438 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:438:5
	{
		eq r1, r0, 2
		nop
	}
	bf r1, .LBB63_19
.Ltmp430:
# BB#8:                                 # %iftrue237
.Lxtalabel17:
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	{
		ldc r4, 0
		nop
	}
	.loc	1 440 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:440:0
	stw r4, dp[usbToBeclearRatioCounter]
	.loc	1 447 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:447:0
	ldw r0, dp[outSampCount]
	.loc	1 447 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:447:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 447 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:447:0
	stw r0, dp[outSampCount]
	ldc r1, 256
	.loc	1 449 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:449:9
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB63_17
# BB#9:                                 # %iftrue246
.Lxtalabel18:
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	.loc	1 451 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:451:0
	stw r4, dp[outSampCount]
	{
		mkmsk r5, 1
		nop
	}
.Ltmp431:
	#DEBUG_VALUE: params <- [SP+28]
	.loc	1 455 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:455:0
	{
		ldaw r0, sp[12]
		stw r5, sp[9]
	}
	.loc	1 456 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:456:0
	{
		ldc r0, 37
		stw r0, sp[8]
	}
	{
		nop
		stw r0, sp[7]
	}
	.loc	1 459 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:459:0
	ldw r0, dp[bap_ap]
	ldw r1, cp[.LCPI63_0]
	.loc	1 459 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:459:0
	{
		add r0, r0, r1
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	.loc	1 459 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:459:0
	ldaw r0, dp[bap_obj0]
	{
		ldaw r1, sp[7]
		mov r2, r5
	}
.Lxta.call_labels7:
	bl SRTVBF_BAP_GetPar
	.loc	1 475 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:475:0
.Ltmp432:
	ldaw r0, dp[td_doa0]
	ldd r2, r0, r0[0]
	.loc	1 149 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:149:0
.Ltmp433:
	ldaw r1, r2[6]
.Ltmp434:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R1
	.loc	1 150 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:150:5
	{
		lss r3, r1, r5
		nop
	}
	bt r3, .LBB63_20
.Ltmp435:
# BB#10:                                # %iftrue.i
.Lxtalabel19:
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	#DEBUG_VALUE: pfloat_to_q24:exp <- R1
	{
		mkmsk r3, 3
		nop
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
.Ltmp436:
	{
		sub r2, r3, r2
		mkmsk r3, 32
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
	{
		shl r2, r3, r2
		nop
	}
.Ltmp437:
	#DEBUG_VALUE: signbits <- R2
	.loc	1 153 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:153:0
	{
		and r3, r2, r0
		nop
	}
.Ltmp438:
	#DEBUG_VALUE: overflow <- 1
	#DEBUG_VALUE: test <- R3
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r11, r3, 0
		eq r2, r3, r2
	}
.Ltmp439:
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r2, r2, 0
		nop
	}
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		or r2, r2, r11
		nop
	}
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r2, r2, 1
		nop
	}
	bf r2, .LBB63_12
.Ltmp440:
# BB#11:                                # %iftrue.i
.Lxtalabel20:
	{
		mkmsk r2, 5
		nop
	}
	{
		lss r2, r1, r2
		nop
	}
	bf r2, .LBB63_12
# BB#13:                                # %ifdone21.i
.Lxtalabel21:
	.loc	1 164 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:164:9
	{
		shl r0, r0, r1
		nop
	}
	bu .LBB63_14
.Ltmp441:
.LBB63_19:                              # %iffalse243
.Lxtalabel22:
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	.loc	1 624 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:624:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 624 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:624:0
	stw r0, dp[usbToBeclearRatioCounter]
	bu .LBB63_17
.LBB63_20:                              # %iffalse.i
.Lxtalabel23:
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
.Ltmp442:
	#DEBUG_VALUE: params <- [SP+28]
	ldw r1, cp[.LCPI63_1]
	.loc	1 166 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:166:9
.Ltmp443:
	{
		sub r1, r1, r2
		nop
	}
	.loc	1 166 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:166:9
	ashr r0, r0, r1
	bu .LBB63_14
.Ltmp444:
.LBB63_12:                              # %iftrue20.i
.Lxtalabel24:
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	#DEBUG_VALUE: overflow <- 1
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
.Ltmp445:
	{
		shr r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI63_2]
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
	{
		add r0, r0, r1
		nop
	}
.Ltmp446:
.LBB63_14:                              # %pfloat_to_q24.exit
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	#DEBUG_VALUE: CalcAngle:doa <- R0
	.loc	1 172 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:172:5
.Lxta.call_labels8:
	bl dsp_math_asin
.Ltmp447:
	{
		ldc r1, 57
		nop
	}
	.loc	1 172 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:172:5
	mul r0, r0, r1
	.loc	1 172 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:172:5
	ashr r0, r0, 24
.Ltmp448:
	#DEBUG_VALUE: angle0 <- R0
	ldc r1, 450
.Ltmp449:
	.loc	1 481 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:481:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp450:
	.loc	1 481 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:481:0
	{
		shr r1, r0, 3
		nop
	}
	ldw r2, cp[.LCPI63_3]
	lmul r1, r2, r1, r2, r4, r4
	{
		shr r1, r1, 2
		nop
	}
	ldc r2, 360
	mul r1, r1, r2
.Ltmp451:
	#DEBUG_VALUE: angle0 <- R5
	{
		sub r5, r0, r1
		ldw r1, sp[12]
	}
.Ltmp452:
	.loc	1 610 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:610:0
	{
		mov r0, r4
		mov r2, r5
	}
.Lxta.call_labels9:
	bl set_voice_status
	.loc	1 612 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:612:0
.Ltmp453:
	stw r5, dp[g_doaAngle]
	.loc	1 615 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:615:0
	ldw r0, dp[readBuffNo]
	.loc	1 615 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:615:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 616 13                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:616:13
	{
		eq r1, r0, 3
		nop
	}
	bt r1, .LBB63_16
.Ltmp454:
# BB#15:                                # %pfloat_to_q24.exit
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	.loc	1 616 13                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:616:13
	{
		mov r4, r0
		nop
	}
.Ltmp455:
.LBB63_16:                              # %pfloat_to_q24.exit
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	.loc	1 618 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:618:0
	stw r4, dp[readBuffNo]
.Ltmp456:
.LBB63_17:                              # %return
.Lxtalabel25:
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
	.cc_bottom UserBufferManagement.function
	.set	UserBufferManagement.nstackwords,((src_ds3_voice_add_final_sample.nstackwords $M _i.audManage_if.transfer_samples.max.nstackwords $M src_us3_voice_input_sample.nstackwords $M SRTVBF_BAP_GetPar.nstackwords $M dsp_math_asin.nstackwords $M set_voice_status.nstackwords $M src_us3_voice_get_next_sample.nstackwords $M src_ds3_voice_add_sample.nstackwords) + 26)
	.globl	UserBufferManagement.nstackwords
	.set	UserBufferManagement.maxcores,SRTVBF_BAP_GetPar.maxcores $M _i.audManage_if.transfer_samples.max.maxcores $M dsp_math_asin.maxcores $M set_voice_status.maxcores $M src_ds3_voice_add_final_sample.maxcores $M src_ds3_voice_add_sample.maxcores $M src_us3_voice_get_next_sample.maxcores $M src_us3_voice_input_sample.maxcores $M 1
	.globl	UserBufferManagement.maxcores
	.set	UserBufferManagement.maxtimers,SRTVBF_BAP_GetPar.maxtimers $M _i.audManage_if.transfer_samples.max.maxtimers $M dsp_math_asin.maxtimers $M set_voice_status.maxtimers $M src_ds3_voice_add_final_sample.maxtimers $M src_ds3_voice_add_sample.maxtimers $M src_us3_voice_get_next_sample.maxtimers $M src_us3_voice_input_sample.maxtimers $M 0
	.globl	UserBufferManagement.maxtimers
	.set	UserBufferManagement.maxchanends,SRTVBF_BAP_GetPar.maxchanends $M _i.audManage_if.transfer_samples.max.maxchanends $M dsp_math_asin.maxchanends $M set_voice_status.maxchanends $M src_ds3_voice_add_final_sample.maxchanends $M src_ds3_voice_add_sample.maxchanends $M src_us3_voice_get_next_sample.maxchanends $M src_us3_voice_input_sample.maxchanends $M 0
	.globl	UserBufferManagement.maxchanends
.Ltmp457:
	.size	UserBufferManagement, .Ltmp457-UserBufferManagement
.Lfunc_end63:
	.cfi_endproc

	.globl	BeclearBuff
	.align	4
	.type	BeclearBuff,@function
	.cc_top BeclearBuff.function,BeclearBuff
BeclearBuff:                            # @BeclearBuff
.Lfunc_begin64:
	.loc	1 81 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
	{
		nop
		dualentsp 10
	}
.Ltmp458:
	.cfi_def_cfa_offset 40
.Ltmp459:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp460:
	.cfi_offset 4, -32
.Ltmp461:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp462:
	.cfi_offset 6, -24
.Ltmp463:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp464:
	.cfi_offset 8, -16
.Ltmp465:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp466:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R0
	#DEBUG_VALUE: BeclearBuff:i_beclear <- R1
.Ltmp467:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: sampleCount <- 0
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	{
		mov r5, r0
		stw r1, sp[1]
	}
.Ltmp468:
	.loc	1 86 9 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		ldc r6, 0
		ldw r0, r5[0]
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp469
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		eeu res[r0]
		nop
	}
	ldc r7, 254
	{
		mkmsk r8, 2
		ldc r9, 4
	}
	{
		mov r1, r6
		nop
	}

	.xtabranch .LBB64_1
	{
		waiteu
		nop
	}
.Ltmp470:
.LBB64_2:                               # %switchdefault
                                        #   in Loop: Header=BB64_1 Depth=1
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldw r0, r5[0]
	}

	.xtabranch .LBB64_1
	{
		waiteu
		nop
	}
.Ltmp471:
.Ltmp469:                               # Block address taken
.LBB64_1:                               # %selectcase
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB64_4 Depth 2
.Lxtalabel27:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		in r2, res[r0]
		nop
	}
	{
		add r3, r2, r7
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB64_2
.Ltmp472:
# BB#3:                                 # %switchcase
                                        #   in Loop: Header=BB64_1 Depth=1
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		outct res[r0], 1
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r11, res[r0]
		nop
	}
.Ltmp473:
	#DEBUG_VALUE: i <- 0
	{
		mov r11, r6
		nop
	}
.Ltmp474:
.LBB64_4:                               # %LoopBody56
                                        #   Parent Loop BB64_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel28:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		lsu r10, r11, r3
		nop
	}
.Ltrap_info4:
	{
		ecallf r10
		nop
	}
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r10, dp[mics1]
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r8
		ldw r10, r10[r11]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r11
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r4, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r4, r10[r1]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r11, r11, 1
		nop
	}
.Ltmp475:
	#DEBUG_VALUE: i <- R11
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r4, r11, r9
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r4, .LBB64_4
.Ltmp476:
# BB#5:                                 # %LoopBody77
                                        #   in Loop: Header=BB64_1 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
.Ltrap_info5:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp477:
	ldw r2, dp[far1]
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r8
		ldw r2, r2[0]
	}
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r3
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r3, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r3, r2[r1]
.Ltmp478:
	#DEBUG_VALUE: i <- 1
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp479:
	#DEBUG_VALUE: sampleCount <- R1
	.loc	1 104 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:104:17
	{
		shr r0, r1, 8
		nop
	}
	bf r0, .LBB64_7
.Ltmp480:
# BB#6:                                 # %iftrue104
                                        #   in Loop: Header=BB64_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp481:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- R1
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp482:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels10:
	{
		nop
		bla r1
	}
.Ltmp483:
	#DEBUG_VALUE: sampleCount <- 0
	{
		mov r1, r6
		nop
	}
.Ltmp484:
.LBB64_7:                               # %ifdone105
                                        #   in Loop: Header=BB64_1 Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r0, r5[0]
	}
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp469
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		eeu res[r0]
		nop
	}

	.xtabranch .LBB64_1
	{
		waiteu
		nop
	}
.Ltmp485:
	.cc_bottom BeclearBuff.function
	.set	BeclearBuff.nstackwords,(_i.beclear_if.swap_buffers.max.nstackwords + 10)
	.globl	BeclearBuff.nstackwords
	.set	BeclearBuff.maxcores,_i.beclear_if.swap_buffers.max.maxcores $M 1
	.globl	BeclearBuff.maxcores
	.set	BeclearBuff.maxtimers,_i.beclear_if.swap_buffers.max.maxtimers $M 0
	.globl	BeclearBuff.maxtimers
	.set	BeclearBuff.maxchanends,_i.beclear_if.swap_buffers.max.maxchanends $M 0
	.globl	BeclearBuff.maxchanends
.Ltmp486:
	.size	BeclearBuff, .Ltmp486-BeclearBuff
.Lfunc_end64:
	.cfi_endproc

	.globl	BeclearBuff.select.0.enable
	.align	4
	.type	BeclearBuff.select.0.enable,@function
	.cc_top BeclearBuff.select.0.enable.function,BeclearBuff.select.0.enable
BeclearBuff.select.0.enable:            # @BeclearBuff.select.0.enable
.Lfunc_begin65:
	.file	5 "<synthesized>"
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp487:
	.cfi_def_cfa_offset 16
.Ltmp488:
	.cfi_offset 15, 0
.Ltmp489:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R0
.Ltmp490:
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp491:
	bl BeclearBuff.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB65_1
# BB#2:                                 # %selectguardtrue
.Ltmp492:
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	5 86 9 prologue_end     # <synthesized>:86:9
.Ltmp493:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB65_4
.Ltmp494:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R4
	.loc	5 86 9                  # <synthesized>:86:9
	ldap r11, BeclearBuff.select.0.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB65_4
.Ltmp495:
.LBB65_1:
	{
		ldc r0, 0
		nop
	}
.LBB65_4:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeclearBuff.select.0.enable.function
	.set	BeclearBuff.select.0.enable.nstackwords,(BeclearBuff.init.1.nstackwords + 4)
	.globl	BeclearBuff.select.0.enable.nstackwords
	.set	BeclearBuff.select.0.enable.maxcores,BeclearBuff.init.1.maxcores $M 1
	.globl	BeclearBuff.select.0.enable.maxcores
	.set	BeclearBuff.select.0.enable.maxtimers,BeclearBuff.init.1.maxtimers $M 0
	.globl	BeclearBuff.select.0.enable.maxtimers
	.set	BeclearBuff.select.0.enable.maxchanends,BeclearBuff.init.1.maxchanends $M 0
	.globl	BeclearBuff.select.0.enable.maxchanends
.Ltmp496:
	.size	BeclearBuff.select.0.enable, .Ltmp496-BeclearBuff.select.0.enable
.Lfunc_end65:
	.cfi_endproc

	.globl	BeclearBuff.init.1
	.align	4
	.type	BeclearBuff.init.1,@function
	.cc_top BeclearBuff.init.1.function,BeclearBuff.init.1
BeclearBuff.init.1:                     # @BeclearBuff.init.1
.Lfunc_begin66:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: BeclearBuff.init.1:BeclearBuff.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB66_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: BeclearBuff.init.1:BeclearBuff.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r0[1]
	}
	.loc	1 82 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:82:0
.Ltmp497:
	{
		mkmsk r1, 1
		stw r1, r0[4]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp498:
.LBB66_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeclearBuff.init.1.function
	.set	BeclearBuff.init.1.nstackwords,0
	.globl	BeclearBuff.init.1.nstackwords
	.set	BeclearBuff.init.1.maxcores,1
	.globl	BeclearBuff.init.1.maxcores
	.set	BeclearBuff.init.1.maxtimers,0
	.globl	BeclearBuff.init.1.maxtimers
	.set	BeclearBuff.init.1.maxchanends,0
	.globl	BeclearBuff.init.1.maxchanends
.Ltmp499:
	.size	BeclearBuff.init.1, .Ltmp499-BeclearBuff.init.1
.Lfunc_end66:
	.cfi_endproc

	.globl	BeclearBuff.init.0
	.align	4
	.type	BeclearBuff.init.0,@function
	.cc_top BeclearBuff.init.0.function,BeclearBuff.init.0
BeclearBuff.init.0:                     # @BeclearBuff.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: BeclearBuff.init.0:BeclearBuff.init.0.state_ptr <- R0
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
	ldap r11, BeclearBuff.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		ldw r2, r1[0]
	}
	bt r2, .LBB67_2
# BB#1:                                 # %distinterface
	#DEBUG_VALUE: BeclearBuff.init.0:BeclearBuff.init.0.state_ptr <- R0
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB67_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeclearBuff.init.0.function
	.set	BeclearBuff.init.0.nstackwords,0
	.globl	BeclearBuff.init.0.nstackwords
	.set	BeclearBuff.init.0.maxcores,1
	.globl	BeclearBuff.init.0.maxcores
	.set	BeclearBuff.init.0.maxtimers,0
	.globl	BeclearBuff.init.0.maxtimers
	.set	BeclearBuff.init.0.maxchanends,0
	.globl	BeclearBuff.init.0.maxchanends
.Ltmp500:
	.size	BeclearBuff.init.0, .Ltmp500-BeclearBuff.init.0
	.cfi_endproc

	.globl	BeclearBuff.select.yield.enable
	.align	4
	.type	BeclearBuff.select.yield.enable,@function
	.cc_top BeclearBuff.select.yield.enable.function,BeclearBuff.select.yield.enable
BeclearBuff.select.yield.enable:        # @BeclearBuff.select.yield.enable
.Lfunc_begin68:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp501:
	.cfi_def_cfa_offset 16
.Ltmp502:
	.cfi_offset 15, 0
.Ltmp503:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R0
.Ltmp504:
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp505:
	bl BeclearBuff.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB68_1
# BB#2:                                 # %selectguardtrue
.Ltmp506:
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	5 86 9 prologue_end     # <synthesized>:86:9
.Ltmp507:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB68_4
.Ltmp508:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R4
	.loc	5 86 9                  # <synthesized>:86:9
	ldap r11, BeclearBuff.select.yield.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB68_4
.Ltmp509:
.LBB68_1:
	{
		ldc r0, 0
		nop
	}
.LBB68_4:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeclearBuff.select.yield.enable.function
	.set	BeclearBuff.select.yield.enable.nstackwords,(BeclearBuff.init.1.nstackwords + 4)
	.globl	BeclearBuff.select.yield.enable.nstackwords
	.set	BeclearBuff.select.yield.enable.maxcores,BeclearBuff.init.1.maxcores $M 1
	.globl	BeclearBuff.select.yield.enable.maxcores
	.set	BeclearBuff.select.yield.enable.maxtimers,BeclearBuff.init.1.maxtimers $M 0
	.globl	BeclearBuff.select.yield.enable.maxtimers
	.set	BeclearBuff.select.yield.enable.maxchanends,BeclearBuff.init.1.maxchanends $M 0
	.globl	BeclearBuff.select.yield.enable.maxchanends
.Ltmp510:
	.size	BeclearBuff.select.yield.enable, .Ltmp510-BeclearBuff.select.yield.enable
.Lfunc_end68:
	.cfi_endproc

	.globl	BeclearBuff.select.enable
	.align	4
	.type	BeclearBuff.select.enable,@function
	.cc_top BeclearBuff.select.enable.function,BeclearBuff.select.enable
BeclearBuff.select.enable:              # @BeclearBuff.select.enable
.Lfunc_begin69:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R0
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R1
	{
		mov r1, r0
		dualentsp 0
	}
.Ltmp511:
	{
		nop
		ldw r0, r1[0]
	}
	bf r0, .LBB69_1
# BB#2:                                 # %selectguardtrue
.Ltmp512:
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R1
	{
		nop
		ldw r0, r1[2]
	}
	.loc	5 86 9 prologue_end     # <synthesized>:86:9
.Ltmp513:
	{
		mkmsk r0, 1
		ldw r2, r0[0]
	}
	bf r2, .LBB69_4
.Ltmp514:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R1
	.loc	5 86 9                  # <synthesized>:86:9
	ldap r11, BeclearBuff.select.case.0
	{
		setv res[r2], r11
		mov r11, r1
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		setev res[r2], r11
		nop
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		eeu res[r2]
		nop
	}
.Ltmp515:
.LBB69_4:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB69_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeclearBuff.select.enable.function
	.set	BeclearBuff.select.enable.nstackwords,0
	.globl	BeclearBuff.select.enable.nstackwords
	.set	BeclearBuff.select.enable.maxcores,1
	.globl	BeclearBuff.select.enable.maxcores
	.set	BeclearBuff.select.enable.maxtimers,0
	.globl	BeclearBuff.select.enable.maxtimers
	.set	BeclearBuff.select.enable.maxchanends,0
	.globl	BeclearBuff.select.enable.maxchanends
.Ltmp516:
	.size	BeclearBuff.select.enable, .Ltmp516-BeclearBuff.select.enable
.Lfunc_end69:
	.cfi_endproc

	.globl	BeclearBuff.fini
	.align	4
	.type	BeclearBuff.fini,@function
	.cc_top BeclearBuff.fini.function,BeclearBuff.fini
BeclearBuff.fini:                       # @BeclearBuff.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: BeclearBuff.fini:BeclearBuff.fini.state_ptr <- R0
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB70_2
.LBB70_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB70_1
.LBB70_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeclearBuff.fini.function
	.set	BeclearBuff.fini.nstackwords,0
	.globl	BeclearBuff.fini.nstackwords
	.set	BeclearBuff.fini.maxcores,1
	.globl	BeclearBuff.fini.maxcores
	.set	BeclearBuff.fini.maxtimers,0
	.globl	BeclearBuff.fini.maxtimers
	.set	BeclearBuff.fini.maxchanends,0
	.globl	BeclearBuff.fini.maxchanends
.Ltmp517:
	.size	BeclearBuff.fini, .Ltmp517-BeclearBuff.fini
	.cfi_endproc

	.globl	_SBeclearBuff_0
	.align	4
	.type	_SBeclearBuff_0,@function
	.cc_top _SBeclearBuff_0.function,_SBeclearBuff_0
_SBeclearBuff_0:                        # @_SBeclearBuff_0
.Lfunc_begin71:
	.loc	1 81 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel33:
	{
		nop
		dualentsp 10
	}
.Ltmp518:
	.cfi_def_cfa_offset 40
.Ltmp519:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp520:
	.cfi_offset 4, -32
.Ltmp521:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp522:
	.cfi_offset 6, -24
.Ltmp523:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp524:
	.cfi_offset 8, -16
.Ltmp525:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp526:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R0
	#DEBUG_VALUE: BeclearBuff:i_beclear <- R1
.Ltmp527:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: sampleCount <- 0
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	{
		mov r5, r0
		stw r1, sp[1]
	}
.Ltmp528:
	.loc	1 86 9 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		ldc r6, 0
		ldw r0, r5[0]
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp529
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		eeu res[r0]
		nop
	}
	ldc r7, 254
	{
		mkmsk r8, 2
		ldc r9, 4
	}
	{
		mov r1, r6
		nop
	}

	.xtabranch .LBB71_1
	{
		waiteu
		nop
	}
.Ltmp530:
.LBB71_2:                               # %switchdefault
                                        #   in Loop: Header=BB71_1 Depth=1
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldw r0, r5[0]
	}

	.xtabranch .LBB71_1
	{
		waiteu
		nop
	}
.Ltmp531:
.Ltmp529:                               # Block address taken
.LBB71_1:                               # %selectcase
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB71_4 Depth 2
.Lxtalabel34:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		in r2, res[r0]
		nop
	}
	{
		add r3, r2, r7
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB71_2
.Ltmp532:
# BB#3:                                 # %switchcase
                                        #   in Loop: Header=BB71_1 Depth=1
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		outct res[r0], 1
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r11, res[r0]
		nop
	}
.Ltmp533:
	#DEBUG_VALUE: i <- 0
	{
		mov r11, r6
		nop
	}
.Ltmp534:
.LBB71_4:                               # %LoopBody56
                                        #   Parent Loop BB71_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel35:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		lsu r4, r11, r3
		nop
	}
.Ltrap_info6:
	{
		ecallf r4
		nop
	}
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r4, dp[mics1]
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r8
		ldw r4, r4[r11]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r11
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r10, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r10, r4[r1]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r11, r11, 1
		nop
	}
.Ltmp535:
	#DEBUG_VALUE: i <- R11
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r4, r11, r9
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r4, .LBB71_4
.Ltmp536:
# BB#5:                                 # %LoopBody77
                                        #   in Loop: Header=BB71_1 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
.Ltrap_info7:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp537:
	ldw r2, dp[far1]
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r8
		ldw r2, r2[0]
	}
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r3
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r3, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r3, r2[r1]
.Ltmp538:
	#DEBUG_VALUE: i <- 1
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp539:
	#DEBUG_VALUE: sampleCount <- R1
	.loc	1 104 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:104:17
	{
		shr r0, r1, 8
		nop
	}
	bf r0, .LBB71_7
.Ltmp540:
# BB#6:                                 # %iftrue104
                                        #   in Loop: Header=BB71_1 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels11:
	bl _i.beclear_if._chan.swap_buffers
.Ltmp541:
	#DEBUG_VALUE: sampleCount <- 0
	{
		mov r1, r6
		nop
	}
.Ltmp542:
.LBB71_7:                               # %ifdone105
                                        #   in Loop: Header=BB71_1 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r0, r5[0]
	}
	{
		out res[r0], r6
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		clre
		nop
	}
	ldap r11, .Ltmp529
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 86 9                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:86:9
	{
		eeu res[r0]
		nop
	}

	.xtabranch .LBB71_1
	{
		waiteu
		nop
	}
.Ltmp543:
	.cc_bottom _SBeclearBuff_0.function
	.set	_SBeclearBuff_0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.globl	_SBeclearBuff_0.nstackwords
	.set	_SBeclearBuff_0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.globl	_SBeclearBuff_0.maxcores
	.set	_SBeclearBuff_0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.globl	_SBeclearBuff_0.maxtimers
	.set	_SBeclearBuff_0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
	.globl	_SBeclearBuff_0.maxchanends
.Ltmp544:
	.size	_SBeclearBuff_0, .Ltmp544-_SBeclearBuff_0
.Lfunc_end71:
	.cfi_endproc

	.globl	_SBeclearBuff_0.select.0.enable
	.align	4
	.type	_SBeclearBuff_0.select.0.enable,@function
	.cc_top _SBeclearBuff_0.select.0.enable.function,_SBeclearBuff_0.select.0.enable
_SBeclearBuff_0.select.0.enable:        # @_SBeclearBuff_0.select.0.enable
.Lfunc_begin72:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp545:
	.cfi_def_cfa_offset 16
.Ltmp546:
	.cfi_offset 15, 0
.Ltmp547:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R0
.Ltmp548:
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp549:
	bl _SBeclearBuff_0.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB72_1
# BB#2:                                 # %selectguardtrue
.Ltmp550:
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	5 86 9 prologue_end     # <synthesized>:86:9
.Ltmp551:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB72_4
.Ltmp552:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R4
	.loc	5 86 9                  # <synthesized>:86:9
	ldap r11, _SBeclearBuff_0.select.0.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB72_4
.Ltmp553:
.LBB72_1:
	{
		ldc r0, 0
		nop
	}
.LBB72_4:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeclearBuff_0.select.0.enable.function
	.set	_SBeclearBuff_0.select.0.enable.nstackwords,(_SBeclearBuff_0.init.1.nstackwords + 4)
	.globl	_SBeclearBuff_0.select.0.enable.nstackwords
	.set	_SBeclearBuff_0.select.0.enable.maxcores,_SBeclearBuff_0.init.1.maxcores $M 1
	.globl	_SBeclearBuff_0.select.0.enable.maxcores
	.set	_SBeclearBuff_0.select.0.enable.maxtimers,_SBeclearBuff_0.init.1.maxtimers $M 0
	.globl	_SBeclearBuff_0.select.0.enable.maxtimers
	.set	_SBeclearBuff_0.select.0.enable.maxchanends,_SBeclearBuff_0.init.1.maxchanends $M 0
	.globl	_SBeclearBuff_0.select.0.enable.maxchanends
.Ltmp554:
	.size	_SBeclearBuff_0.select.0.enable, .Ltmp554-_SBeclearBuff_0.select.0.enable
.Lfunc_end72:
	.cfi_endproc

	.globl	_SBeclearBuff_0.init.1
	.align	4
	.type	_SBeclearBuff_0.init.1,@function
	.cc_top _SBeclearBuff_0.init.1.function,_SBeclearBuff_0.init.1
_SBeclearBuff_0.init.1:                 # @_SBeclearBuff_0.init.1
.Lfunc_begin73:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _SBeclearBuff_0.init.1:_SBeclearBuff_0.init.1.state_ptr <- R0
	{
		nop
		ldw r1, r0[1]
	}
	bf r1, .LBB73_2
# BB#1:                                 # %iffalse
	#DEBUG_VALUE: _SBeclearBuff_0.init.1:_SBeclearBuff_0.init.1.state_ptr <- R0
	{
		ldc r1, 0
		nop
	}
	{
		nop
		stw r1, r0[1]
	}
	.loc	1 82 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:82:0
.Ltmp555:
	{
		mkmsk r1, 1
		stw r1, r0[4]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp556:
.LBB73_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeclearBuff_0.init.1.function
	.set	_SBeclearBuff_0.init.1.nstackwords,0
	.globl	_SBeclearBuff_0.init.1.nstackwords
	.set	_SBeclearBuff_0.init.1.maxcores,1
	.globl	_SBeclearBuff_0.init.1.maxcores
	.set	_SBeclearBuff_0.init.1.maxtimers,0
	.globl	_SBeclearBuff_0.init.1.maxtimers
	.set	_SBeclearBuff_0.init.1.maxchanends,0
	.globl	_SBeclearBuff_0.init.1.maxchanends
.Ltmp557:
	.size	_SBeclearBuff_0.init.1, .Ltmp557-_SBeclearBuff_0.init.1
.Lfunc_end73:
	.cfi_endproc

	.globl	_SBeclearBuff_0.init.0
	.align	4
	.type	_SBeclearBuff_0.init.0,@function
	.cc_top _SBeclearBuff_0.init.0.function,_SBeclearBuff_0.init.0
_SBeclearBuff_0.init.0:                 # @_SBeclearBuff_0.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel39:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _SBeclearBuff_0.init.0:_SBeclearBuff_0.init.0.state_ptr <- R0
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
	ldap r11, _SBeclearBuff_0.init.1
	{
		nop
		stw r11, r0[1]
	}
	{
		nop
		ldw r2, r1[0]
	}
	bt r2, .LBB74_2
# BB#1:                                 # %distinterface
	#DEBUG_VALUE: _SBeclearBuff_0.init.0:_SBeclearBuff_0.init.0.state_ptr <- R0
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		stw r0, r1[0]
	}
.LBB74_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeclearBuff_0.init.0.function
	.set	_SBeclearBuff_0.init.0.nstackwords,0
	.globl	_SBeclearBuff_0.init.0.nstackwords
	.set	_SBeclearBuff_0.init.0.maxcores,1
	.globl	_SBeclearBuff_0.init.0.maxcores
	.set	_SBeclearBuff_0.init.0.maxtimers,0
	.globl	_SBeclearBuff_0.init.0.maxtimers
	.set	_SBeclearBuff_0.init.0.maxchanends,0
	.globl	_SBeclearBuff_0.init.0.maxchanends
.Ltmp558:
	.size	_SBeclearBuff_0.init.0, .Ltmp558-_SBeclearBuff_0.init.0
	.cfi_endproc

	.globl	_SBeclearBuff_0.select.yield.enable
	.align	4
	.type	_SBeclearBuff_0.select.yield.enable,@function
	.cc_top _SBeclearBuff_0.select.yield.enable.function,_SBeclearBuff_0.select.yield.enable
_SBeclearBuff_0.select.yield.enable:    # @_SBeclearBuff_0.select.yield.enable
.Lfunc_begin75:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp559:
	.cfi_def_cfa_offset 16
.Ltmp560:
	.cfi_offset 15, 0
.Ltmp561:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R0
.Ltmp562:
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp563:
	bl _SBeclearBuff_0.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB75_1
# BB#2:                                 # %selectguardtrue
.Ltmp564:
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	5 86 9 prologue_end     # <synthesized>:86:9
.Ltmp565:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB75_4
.Ltmp566:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R4
	.loc	5 86 9                  # <synthesized>:86:9
	ldap r11, _SBeclearBuff_0.select.yield.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB75_4
.Ltmp567:
.LBB75_1:
	{
		ldc r0, 0
		nop
	}
.LBB75_4:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeclearBuff_0.select.yield.enable.function
	.set	_SBeclearBuff_0.select.yield.enable.nstackwords,(_SBeclearBuff_0.init.1.nstackwords + 4)
	.globl	_SBeclearBuff_0.select.yield.enable.nstackwords
	.set	_SBeclearBuff_0.select.yield.enable.maxcores,_SBeclearBuff_0.init.1.maxcores $M 1
	.globl	_SBeclearBuff_0.select.yield.enable.maxcores
	.set	_SBeclearBuff_0.select.yield.enable.maxtimers,_SBeclearBuff_0.init.1.maxtimers $M 0
	.globl	_SBeclearBuff_0.select.yield.enable.maxtimers
	.set	_SBeclearBuff_0.select.yield.enable.maxchanends,_SBeclearBuff_0.init.1.maxchanends $M 0
	.globl	_SBeclearBuff_0.select.yield.enable.maxchanends
.Ltmp568:
	.size	_SBeclearBuff_0.select.yield.enable, .Ltmp568-_SBeclearBuff_0.select.yield.enable
.Lfunc_end75:
	.cfi_endproc

	.globl	_SBeclearBuff_0.select.enable
	.align	4
	.type	_SBeclearBuff_0.select.enable,@function
	.cc_top _SBeclearBuff_0.select.enable.function,_SBeclearBuff_0.select.enable
_SBeclearBuff_0.select.enable:          # @_SBeclearBuff_0.select.enable
.Lfunc_begin76:
	.loc	5 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R0
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R1
	{
		mov r1, r0
		dualentsp 0
	}
.Ltmp569:
	{
		nop
		ldw r0, r1[0]
	}
	bf r0, .LBB76_1
# BB#2:                                 # %selectguardtrue
.Ltmp570:
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R1
	{
		nop
		ldw r0, r1[2]
	}
	.loc	5 86 9 prologue_end     # <synthesized>:86:9
.Ltmp571:
	{
		mkmsk r0, 1
		ldw r2, r0[0]
	}
	bf r2, .LBB76_4
.Ltmp572:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R1
	.loc	5 86 9                  # <synthesized>:86:9
	ldap r11, _SBeclearBuff_0.select.case.0
	{
		setv res[r2], r11
		mov r11, r1
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		setev res[r2], r11
		nop
	}
	.loc	5 86 9                  # <synthesized>:86:9
	{
		eeu res[r2]
		nop
	}
.Ltmp573:
.LBB76_4:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB76_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeclearBuff_0.select.enable.function
	.set	_SBeclearBuff_0.select.enable.nstackwords,0
	.globl	_SBeclearBuff_0.select.enable.nstackwords
	.set	_SBeclearBuff_0.select.enable.maxcores,1
	.globl	_SBeclearBuff_0.select.enable.maxcores
	.set	_SBeclearBuff_0.select.enable.maxtimers,0
	.globl	_SBeclearBuff_0.select.enable.maxtimers
	.set	_SBeclearBuff_0.select.enable.maxchanends,0
	.globl	_SBeclearBuff_0.select.enable.maxchanends
.Ltmp574:
	.size	_SBeclearBuff_0.select.enable, .Ltmp574-_SBeclearBuff_0.select.enable
.Lfunc_end76:
	.cfi_endproc

	.globl	_SBeclearBuff_0.fini
	.align	4
	.type	_SBeclearBuff_0.fini,@function
	.cc_top _SBeclearBuff_0.fini.function,_SBeclearBuff_0.fini
_SBeclearBuff_0.fini:                   # @_SBeclearBuff_0.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: _SBeclearBuff_0.fini:_SBeclearBuff_0.fini.state_ptr <- R0
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB77_2
.LBB77_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB77_1
.LBB77_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeclearBuff_0.fini.function
	.set	_SBeclearBuff_0.fini.nstackwords,0
	.globl	_SBeclearBuff_0.fini.nstackwords
	.set	_SBeclearBuff_0.fini.maxcores,1
	.globl	_SBeclearBuff_0.fini.maxcores
	.set	_SBeclearBuff_0.fini.maxtimers,0
	.globl	_SBeclearBuff_0.fini.maxtimers
	.set	_SBeclearBuff_0.fini.maxchanends,0
	.globl	_SBeclearBuff_0.fini.maxchanends
.Ltmp575:
	.size	_SBeclearBuff_0.fini, .Ltmp575-_SBeclearBuff_0.fini
	.cfi_endproc

	.globl	dsp_init_chanend
	.align	4
	.type	dsp_init_chanend,@function
	.cc_top dsp_init_chanend.function,dsp_init_chanend
dsp_init_chanend:                       # @dsp_init_chanend
.Lfunc_begin78:
	.loc	1 45 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:45:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel40:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dsp_init_chanend:c_dsp <- R0
	.loc	1 47 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:47:0
.Ltmp576:
	stw r0, dp[c_dsp_glob]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp577:
	.cc_bottom dsp_init_chanend.function
	.set	dsp_init_chanend.nstackwords,0
	.globl	dsp_init_chanend.nstackwords
	.set	dsp_init_chanend.maxcores,1
	.globl	dsp_init_chanend.maxcores
	.set	dsp_init_chanend.maxtimers,0
	.globl	dsp_init_chanend.maxtimers
	.set	dsp_init_chanend.maxchanends,0
	.globl	dsp_init_chanend.maxchanends
.Ltmp578:
	.size	dsp_init_chanend, .Ltmp578-dsp_init_chanend
.Lfunc_end78:
	.cfi_endproc

	.align	4
	.type	BeclearBuff.select.0.case.0,@function
	.cc_top BeclearBuff.select.0.case.0.function,BeclearBuff.select.0.case.0
BeclearBuff.select.0.case.0:            # @BeclearBuff.select.0.case.0
.Lfunc_begin79:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel41:
	{
		nop
		dualentsp 10
	}
.Ltmp579:
	.cfi_def_cfa_offset 40
.Ltmp580:
	.cfi_offset 15, 0
.Ltmp581:
	.cfi_offset 1, -32
.Ltmp582:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp583:
	.cfi_offset 4, -24
.Ltmp584:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp585:
	.cfi_offset 6, -16
.Ltmp586:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp587:
	.cfi_offset 8, -8
.Ltmp588:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		ldc r1, 0
	}
	{
		nop
		stw r1, r4[0]
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
	ldc r3, 254
	{
		add r3, r2, r3
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB79_6
# BB#1:                                 # %switchcase
	{
		outct res[r0], 1
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp589:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB79_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp590:
	{
		lsu r7, r6, r11
		nop
	}
.Ltrap_info8:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r7, dp[mics1]
	{
		nop
		ldw r7, r7[r6]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r2
		ldw r8, r4[4]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r9, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r9, r7[r8]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp591:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r7, .LBB79_2
.Ltmp592:
# BB#3:                                 # %LoopBody83
.Lxtalabel43:
	#DEBUG_VALUE: i <- 0
.Ltrap_info9:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp593:
	ldw r1, dp[far1]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r2
		ldw r3, r4[4]
	}
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r5
		ldc r6, 0
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r2, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r1[r3]
.Ltmp594:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp595:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB79_5
.Ltmp596:
# BB#4:                                 # %iftrue112
.Lxtalabel44:
	{
		nop
		ldw r1, r4[3]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels12:
	{
		nop
		bla r1
	}
	{
		nop
		stw r6, r4[4]
	}
.LBB79_5:                               # %ifdone113
.Lxtalabel45:
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
		nop
	}
	{
		outct res[r0], 1
		stw r5, r4[0]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB79_6:                               # %switchdefault
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldc r0, 40
	}
	{
		ldaw r1, sp[0]
		nop
	}
	{
		add r2, r1, r0
		nop
	}
	ldap r11, __wait_nonlocal
	{
		mov r3, r11
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom BeclearBuff.select.0.case.0.function
	.set	BeclearBuff.select.0.case.0.nstackwords,(_i.beclear_if.swap_buffers.max.nstackwords + 10)
	.set	BeclearBuff.select.0.case.0.maxcores,_i.beclear_if.swap_buffers.max.maxcores $M 1
	.set	BeclearBuff.select.0.case.0.maxtimers,_i.beclear_if.swap_buffers.max.maxtimers $M 0
	.set	BeclearBuff.select.0.case.0.maxchanends,_i.beclear_if.swap_buffers.max.maxchanends $M 0
.Ltmp597:
	.size	BeclearBuff.select.0.case.0, .Ltmp597-BeclearBuff.select.0.case.0
.Lfunc_end79:
	.cfi_endproc

	.align	4
	.type	BeclearBuff.select.yield.case.0,@function
	.cc_top BeclearBuff.select.yield.case.0.function,BeclearBuff.select.yield.case.0
BeclearBuff.select.yield.case.0:        # @BeclearBuff.select.yield.case.0
.Lfunc_begin80:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel46:
	{
		nop
		dualentsp 10
	}
.Ltmp598:
	.cfi_def_cfa_offset 40
.Ltmp599:
	.cfi_offset 15, 0
.Ltmp600:
	.cfi_offset 1, -32
.Ltmp601:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp602:
	.cfi_offset 4, -24
.Ltmp603:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp604:
	.cfi_offset 6, -16
.Ltmp605:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp606:
	.cfi_offset 8, -8
.Ltmp607:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		ldc r1, 0
	}
	{
		nop
		stw r1, r4[0]
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
	ldc r3, 254
	{
		add r3, r2, r3
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB80_6
# BB#1:                                 # %switchcase
	{
		outct res[r0], 1
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp608:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB80_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp609:
	{
		lsu r7, r6, r11
		nop
	}
.Ltrap_info10:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r7, dp[mics1]
	{
		nop
		ldw r7, r7[r6]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r2
		ldw r8, r4[4]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r9, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r9, r7[r8]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp610:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r7, .LBB80_2
.Ltmp611:
# BB#3:                                 # %LoopBody83
.Lxtalabel48:
	#DEBUG_VALUE: i <- 0
.Ltrap_info11:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp612:
	ldw r1, dp[far1]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r2
		ldw r3, r4[4]
	}
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r5
		ldc r6, 0
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r2, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r1[r3]
.Ltmp613:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp614:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB80_5
.Ltmp615:
# BB#4:                                 # %iftrue112
.Lxtalabel49:
	{
		nop
		ldw r1, r4[3]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels13:
	{
		nop
		bla r1
	}
	{
		nop
		stw r6, r4[4]
	}
.LBB80_5:                               # %ifdone113
.Lxtalabel50:
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
		nop
	}
	{
		outct res[r0], 1
		stw r5, r4[0]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB80_6:                               # %switchdefault
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldc r0, 40
	}
	{
		ldaw r1, sp[0]
		nop
	}
	{
		add r2, r1, r0
		nop
	}
	ldap r11, __wait_nonlocal
	{
		mov r3, r11
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom BeclearBuff.select.yield.case.0.function
	.set	BeclearBuff.select.yield.case.0.nstackwords,(_i.beclear_if.swap_buffers.max.nstackwords + 10)
	.set	BeclearBuff.select.yield.case.0.maxcores,_i.beclear_if.swap_buffers.max.maxcores $M 1
	.set	BeclearBuff.select.yield.case.0.maxtimers,_i.beclear_if.swap_buffers.max.maxtimers $M 0
	.set	BeclearBuff.select.yield.case.0.maxchanends,_i.beclear_if.swap_buffers.max.maxchanends $M 0
.Ltmp616:
	.size	BeclearBuff.select.yield.case.0, .Ltmp616-BeclearBuff.select.yield.case.0
.Lfunc_end80:
	.cfi_endproc

	.align	4
	.type	BeclearBuff.select.case.0,@function
	.cc_top BeclearBuff.select.case.0.function,BeclearBuff.select.case.0
BeclearBuff.select.case.0:              # @BeclearBuff.select.case.0
.Lfunc_begin81:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel51:
	{
		nop
		dualentsp 10
	}
.Ltmp617:
	.cfi_def_cfa_offset 40
.Ltmp618:
	.cfi_offset 15, 0
.Ltmp619:
	.cfi_offset 1, -32
.Ltmp620:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp621:
	.cfi_offset 4, -24
.Ltmp622:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp623:
	.cfi_offset 6, -16
.Ltmp624:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp625:
	.cfi_offset 8, -8
.Ltmp626:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		ldc r1, 0
	}
	{
		nop
		stw r1, r4[0]
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
	ldc r3, 254
	{
		add r3, r2, r3
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB81_6
# BB#1:                                 # %switchcase
	{
		outct res[r0], 1
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp627:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB81_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp628:
	{
		lsu r7, r6, r11
		nop
	}
.Ltrap_info12:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r7, dp[mics1]
	{
		nop
		ldw r7, r7[r6]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r2
		ldw r8, r4[4]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r9, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r9, r7[r8]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp629:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r7, .LBB81_2
.Ltmp630:
# BB#3:                                 # %LoopBody83
.Lxtalabel53:
	#DEBUG_VALUE: i <- 0
.Ltrap_info13:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp631:
	ldw r1, dp[far1]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r2
		ldw r3, r4[4]
	}
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r5
		ldc r6, 0
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r2, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r1[r3]
.Ltmp632:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp633:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB81_5
.Ltmp634:
# BB#4:                                 # %iftrue112
.Lxtalabel54:
	{
		nop
		ldw r1, r4[3]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels14:
	{
		nop
		bla r1
	}
	{
		nop
		stw r6, r4[4]
	}
.LBB81_5:                               # %ifdone113
.Lxtalabel55:
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
		nop
	}
	{
		outct res[r0], 1
		stw r5, r4[0]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB81_6:                               # %switchdefault
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldc r0, 40
	}
	{
		ldaw r1, sp[0]
		nop
	}
	{
		add r2, r1, r0
		nop
	}
	ldap r11, __wait_nonlocal
	{
		mov r3, r11
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom BeclearBuff.select.case.0.function
	.set	BeclearBuff.select.case.0.nstackwords,(_i.beclear_if.swap_buffers.max.nstackwords + 10)
	.set	BeclearBuff.select.case.0.maxcores,_i.beclear_if.swap_buffers.max.maxcores $M 1
	.set	BeclearBuff.select.case.0.maxtimers,_i.beclear_if.swap_buffers.max.maxtimers $M 0
	.set	BeclearBuff.select.case.0.maxchanends,_i.beclear_if.swap_buffers.max.maxchanends $M 0
.Ltmp635:
	.size	BeclearBuff.select.case.0, .Ltmp635-BeclearBuff.select.case.0
.Lfunc_end81:
	.cfi_endproc

	.align	4
	.type	_SBeclearBuff_0.select.0.case.0,@function
	.cc_top _SBeclearBuff_0.select.0.case.0.function,_SBeclearBuff_0.select.0.case.0
_SBeclearBuff_0.select.0.case.0:        # @_SBeclearBuff_0.select.0.case.0
.Lfunc_begin82:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel56:
	{
		nop
		dualentsp 10
	}
.Ltmp636:
	.cfi_def_cfa_offset 40
.Ltmp637:
	.cfi_offset 15, 0
.Ltmp638:
	.cfi_offset 1, -32
.Ltmp639:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp640:
	.cfi_offset 4, -24
.Ltmp641:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp642:
	.cfi_offset 6, -16
.Ltmp643:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp644:
	.cfi_offset 8, -8
.Ltmp645:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		ldc r1, 0
	}
	{
		nop
		stw r1, r4[0]
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
	ldc r3, 254
	{
		add r3, r2, r3
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB82_6
# BB#1:                                 # %switchcase
	{
		outct res[r0], 1
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp646:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB82_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp647:
	{
		lsu r7, r6, r11
		nop
	}
.Ltrap_info14:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r7, dp[mics1]
	{
		nop
		ldw r7, r7[r6]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r2
		ldw r8, r4[4]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r9, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r9, r7[r8]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp648:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels7:
	# LOOPMARKER 0
	bt r7, .LBB82_2
.Ltmp649:
# BB#3:                                 # %LoopBody83
.Lxtalabel58:
	#DEBUG_VALUE: i <- 0
.Ltrap_info15:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp650:
	ldw r1, dp[far1]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r2
		ldw r3, r4[4]
	}
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r5
		ldc r6, 0
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r2, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r1[r3]
.Ltmp651:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp652:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB82_5
# BB#4:                                 # %iftrue112
.Lxtalabel59:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels15:
	bl _i.beclear_if._chan.swap_buffers
	{
		nop
		stw r6, r4[4]
	}
.Ltmp653:
.LBB82_5:                               # %ifdone113
.Lxtalabel60:
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
		nop
	}
	{
		outct res[r0], 1
		stw r5, r4[0]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB82_6:                               # %switchdefault
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldc r0, 40
	}
	{
		ldaw r1, sp[0]
		nop
	}
	{
		add r2, r1, r0
		nop
	}
	ldap r11, __wait_nonlocal
	{
		mov r3, r11
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom _SBeclearBuff_0.select.0.case.0.function
	.set	_SBeclearBuff_0.select.0.case.0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.set	_SBeclearBuff_0.select.0.case.0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.set	_SBeclearBuff_0.select.0.case.0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.set	_SBeclearBuff_0.select.0.case.0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
.Ltmp654:
	.size	_SBeclearBuff_0.select.0.case.0, .Ltmp654-_SBeclearBuff_0.select.0.case.0
.Lfunc_end82:
	.cfi_endproc

	.align	4
	.type	_SBeclearBuff_0.select.yield.case.0,@function
	.cc_top _SBeclearBuff_0.select.yield.case.0.function,_SBeclearBuff_0.select.yield.case.0
_SBeclearBuff_0.select.yield.case.0:    # @_SBeclearBuff_0.select.yield.case.0
.Lfunc_begin83:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel61:
	{
		nop
		dualentsp 10
	}
.Ltmp655:
	.cfi_def_cfa_offset 40
.Ltmp656:
	.cfi_offset 15, 0
.Ltmp657:
	.cfi_offset 1, -32
.Ltmp658:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp659:
	.cfi_offset 4, -24
.Ltmp660:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp661:
	.cfi_offset 6, -16
.Ltmp662:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp663:
	.cfi_offset 8, -8
.Ltmp664:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		ldc r1, 0
	}
	{
		nop
		stw r1, r4[0]
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
	ldc r3, 254
	{
		add r3, r2, r3
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB83_6
# BB#1:                                 # %switchcase
	{
		outct res[r0], 1
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp665:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB83_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp666:
	{
		lsu r7, r6, r11
		nop
	}
.Ltrap_info16:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r7, dp[mics1]
	{
		nop
		ldw r7, r7[r6]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r2
		ldw r8, r4[4]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r9, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r9, r7[r8]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp667:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r7, .LBB83_2
.Ltmp668:
# BB#3:                                 # %LoopBody83
.Lxtalabel63:
	#DEBUG_VALUE: i <- 0
.Ltrap_info17:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp669:
	ldw r1, dp[far1]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r2
		ldw r3, r4[4]
	}
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r5
		ldc r6, 0
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r2, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r1[r3]
.Ltmp670:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp671:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB83_5
# BB#4:                                 # %iftrue112
.Lxtalabel64:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels16:
	bl _i.beclear_if._chan.swap_buffers
	{
		nop
		stw r6, r4[4]
	}
.Ltmp672:
.LBB83_5:                               # %ifdone113
.Lxtalabel65:
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
		nop
	}
	{
		outct res[r0], 1
		stw r5, r4[0]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB83_6:                               # %switchdefault
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldc r0, 40
	}
	{
		ldaw r1, sp[0]
		nop
	}
	{
		add r2, r1, r0
		nop
	}
	ldap r11, __wait_nonlocal
	{
		mov r3, r11
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom _SBeclearBuff_0.select.yield.case.0.function
	.set	_SBeclearBuff_0.select.yield.case.0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.set	_SBeclearBuff_0.select.yield.case.0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.set	_SBeclearBuff_0.select.yield.case.0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.set	_SBeclearBuff_0.select.yield.case.0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
.Ltmp673:
	.size	_SBeclearBuff_0.select.yield.case.0, .Ltmp673-_SBeclearBuff_0.select.yield.case.0
.Lfunc_end83:
	.cfi_endproc

	.align	4
	.type	_SBeclearBuff_0.select.case.0,@function
	.cc_top _SBeclearBuff_0.select.case.0.function,_SBeclearBuff_0.select.case.0
_SBeclearBuff_0.select.case.0:          # @_SBeclearBuff_0.select.case.0
.Lfunc_begin84:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel66:
	{
		nop
		dualentsp 10
	}
.Ltmp674:
	.cfi_def_cfa_offset 40
.Ltmp675:
	.cfi_offset 15, 0
.Ltmp676:
	.cfi_offset 1, -32
.Ltmp677:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp678:
	.cfi_offset 4, -24
.Ltmp679:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp680:
	.cfi_offset 6, -16
.Ltmp681:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp682:
	.cfi_offset 8, -8
.Ltmp683:
	.cfi_offset 9, -4
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		ldc r1, 0
	}
	{
		nop
		stw r1, r4[0]
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
	ldc r3, 254
	{
		add r3, r2, r3
		nop
	}
	{
		zext r3, 8
		nop
	}
	{
		sub r11, r2, r3
		nop
	}
	{
		setd res[r0], r11
		eq r3, r3, 1
	}
	bf r3, .LBB84_6
# BB#1:                                 # %switchcase
	{
		outct res[r0], 1
		nop
	}
	{
		in r11, res[r0]
		nop
	}
	{
		in r3, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp684:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB84_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp685:
	{
		lsu r7, r6, r11
		nop
	}
.Ltrap_info18:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	ldw r7, dp[mics1]
	{
		nop
		ldw r7, r7[r6]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r2
		ldw r8, r4[4]
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		in r9, res[r0]
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 94 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
	stw r9, r7[r8]
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		add r6, r6, 1
		nop
	}
.Ltmp686:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels9:
	# LOOPMARKER 0
	bt r7, .LBB84_2
.Ltmp687:
# BB#3:                                 # %LoopBody83
.Lxtalabel68:
	#DEBUG_VALUE: i <- 0
.Ltrap_info19:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp688:
	ldw r1, dp[far1]
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r2
		ldw r3, r4[4]
	}
	{
		mkmsk r5, 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r5
		ldc r6, 0
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		out res[r0], r6
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		outct res[r0], 2
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		in r2, res[r0]
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
	stw r2, r1[r3]
.Ltmp689:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp690:
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		shr r0, r0, 8
		stw r0, r4[4]
	}
	bf r0, .LBB84_5
# BB#4:                                 # %iftrue112
.Lxtalabel69:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels17:
	bl _i.beclear_if._chan.swap_buffers
	{
		nop
		stw r6, r4[4]
	}
.Ltmp691:
.LBB84_5:                               # %ifdone113
.Lxtalabel70:
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
		nop
	}
	{
		outct res[r0], 1
		stw r5, r4[0]
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB84_6:                               # %switchdefault
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r2
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		ldc r0, 40
	}
	{
		ldaw r1, sp[0]
		nop
	}
	{
		add r2, r1, r0
		nop
	}
	ldap r11, __wait_nonlocal
	{
		mov r3, r11
		nop
	}
	ldd r9, r8, sp[4]               # 4-byte Folded Reload
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[2]
	}
	{
		nop
		ldw r0, sp[3]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom _SBeclearBuff_0.select.case.0.function
	.set	_SBeclearBuff_0.select.case.0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.set	_SBeclearBuff_0.select.case.0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.set	_SBeclearBuff_0.select.case.0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.set	_SBeclearBuff_0.select.case.0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
.Ltmp692:
	.size	_SBeclearBuff_0.select.case.0, .Ltmp692-_SBeclearBuff_0.select.case.0
.Lfunc_end84:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI85_0.data,.LCPI85_0
	.align	4
	.type	.LCPI85_0,@object
	.size	.LCPI85_0, 4
.LCPI85_0:
	.long	4294967272              # 0xffffffe8
	.cc_bottom .LCPI85_0.data
	.cc_top .LCPI85_1.data,.LCPI85_1
	.align	4
	.type	.LCPI85_1,@object
	.size	.LCPI85_1, 4
.LCPI85_1:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI85_1.data
	.text
	.globl	pfloat_to_q24
	.align	4
	.type	pfloat_to_q24,@function
	.cc_top pfloat_to_q24.function,pfloat_to_q24
pfloat_to_q24:                          # @pfloat_to_q24
.Lfunc_begin85:
	.loc	1 148 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:148:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel71:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: pfloat_to_q24:exp <- R0
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	.loc	1 149 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:149:0
.Ltmp693:
	ldaw r2, r0[6]
.Ltmp694:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R2
	{
		mkmsk r3, 1
		nop
	}
	.loc	1 150 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:150:5
	{
		lss r3, r2, r3
		nop
	}
	bt r3, .LBB85_6
.Ltmp695:
# BB#1:                                 # %iftrue
.Lxtalabel72:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R2
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	{
		mkmsk r3, 3
		nop
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
.Ltmp696:
	{
		sub r0, r3, r0
		mkmsk r3, 32
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
	{
		shl r0, r3, r0
		nop
	}
.Ltmp697:
	#DEBUG_VALUE: signbits <- R0
	.loc	1 153 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:153:0
	{
		and r3, r0, r1
		nop
	}
.Ltmp698:
	#DEBUG_VALUE: overflow <- 1
	#DEBUG_VALUE: test <- R3
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r11, r3, 0
		eq r0, r3, r0
	}
.Ltmp699:
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r0, r0, 0
		nop
	}
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		or r0, r0, r11
		nop
	}
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB85_3
.Ltmp700:
# BB#2:                                 # %iftrue
.Lxtalabel73:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R2
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	{
		mkmsk r0, 5
		nop
	}
	{
		lss r0, r2, r0
		nop
	}
	bf r0, .LBB85_3
.Ltmp701:
# BB#4:                                 # %ifdone21
.Lxtalabel74:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R2
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	.loc	1 164 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:164:9
	{
		shl r0, r1, r2
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp702:
.LBB85_6:                               # %iffalse
.Lxtalabel75:
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	ldw r2, cp[.LCPI85_0]
	.loc	1 166 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:166:9
	{
		sub r0, r2, r0
		nop
	}
	.loc	1 166 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:166:9
	ashr r0, r1, r0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp703:
.LBB85_3:                               # %iftrue20
.Lxtalabel76:
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	#DEBUG_VALUE: overflow <- 1
	{
		mkmsk r0, 5
		nop
	}
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
.Ltmp704:
	{
		shr r0, r1, r0
		nop
	}
	ldw r1, cp[.LCPI85_1]
.Ltmp705:
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
	{
		add r0, r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp706:
	.cc_bottom pfloat_to_q24.function
	.set	pfloat_to_q24.nstackwords,0
	.globl	pfloat_to_q24.nstackwords
	.set	pfloat_to_q24.maxcores,1
	.globl	pfloat_to_q24.maxcores
	.set	pfloat_to_q24.maxtimers,0
	.globl	pfloat_to_q24.maxtimers
	.set	pfloat_to_q24.maxchanends,0
	.globl	pfloat_to_q24.maxchanends
.Ltmp707:
	.size	pfloat_to_q24, .Ltmp707-pfloat_to_q24
.Lfunc_end85:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top g_kwresult.data,g_kwresult
	.globl	g_kwresult
	.align	4
	.type	g_kwresult,@object
	.size	g_kwresult, 4
g_kwresult:
	.long	0                       # 0x0
	.cc_bottom g_kwresult.data
	.cc_top g_doaAngle.data,g_doaAngle
	.globl	g_doaAngle
	.align	4
	.type	g_doaAngle,@object
	.size	g_doaAngle, 4
g_doaAngle:
	.long	0                       # 0x0
	.cc_bottom g_doaAngle.data
	.cc_top c_dsp_glob.data,c_dsp_glob
	.globl	c_dsp_glob
	.align	4
	.type	c_dsp_glob,@object
	.size	c_dsp_glob, 4
c_dsp_glob:
	.long	0
	.cc_bottom c_dsp_glob.data
	.section	.dp.bss,"awd",@nobits
	.cc_top usbAecDS3.data,usbAecDS3
	.align	8
	.type	usbAecDS3,@object
	.size	usbAecDS3, 288
usbAecDS3:
	.space	288
	.cc_bottom usbAecDS3.data
	.cc_top usbAecDs3Sum.data,usbAecDs3Sum
	.align	8
	.type	usbAecDs3Sum,@object
	.size	usbAecDs3Sum, 8
usbAecDs3Sum:
	.space	8
	.cc_bottom usbAecDs3Sum.data
	.cc_top asrUS3.data,asrUS3
	.align	8
	.type	asrUS3,@object
	.size	asrUS3, 96
asrUS3:
	.space	96
	.cc_bottom asrUS3.data
	.cc_top commsUS3.data,commsUS3
	.align	8
	.type	commsUS3,@object
	.size	commsUS3, 96
commsUS3:
	.space	96
	.cc_bottom commsUS3.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top usbToBeclearRatioCounter.data,usbToBeclearRatioCounter
	.align	4
	.type	usbToBeclearRatioCounter,@object
	.size	usbToBeclearRatioCounter, 4
usbToBeclearRatioCounter:
	.long	0                       # 0x0
	.cc_bottom usbToBeclearRatioCounter.data
	.cc_top outSampCount.data,outSampCount
	.align	4
	.type	outSampCount,@object
	.size	outSampCount, 4
outSampCount:
	.long	0                       # 0x0
	.cc_bottom outSampCount.data
	.cc_top readBuffNo.data,readBuffNo
	.align	4
	.type	readBuffNo,@object
	.size	readBuffNo, 4
readBuffNo:
	.long	0                       # 0x0
	.cc_bottom readBuffNo.data
.Ldebug_end0:
	.section	.dp.bss,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	7 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"g_kwresult"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"g_doaAngle"
.Linfo_string6:
.asciiz"c_dsp_glob"
.Linfo_string7:
.asciiz"chanend"
.Linfo_string8:
.asciiz"bap_op"
.Linfo_string9:
.asciiz"T_memChunk"
.Linfo_string10:
.asciiz"unsigned char"
.Linfo_string11:
.asciiz"T_chunkSize"
.Linfo_string12:
.asciiz"unsigned int"
.Linfo_string13:
.asciiz"C_memChunk"
.Linfo_string14:
.asciiz"C_chunkSize"
.Linfo_string15:
.asciiz"objName"
.Linfo_string16:
.asciiz"OBJStruct_e"
.Linfo_string17:
.asciiz"usbAecDS3"
.Linfo_string18:
.asciiz"doubleWordAlignmentEnsured"
.Linfo_string19:
.asciiz"long long"
.Linfo_string20:
.asciiz"delayLine"
.Linfo_string21:
.asciiz"long"
.Linfo_string22:
.asciiz"sizetype"
.Linfo_string23:
.asciiz"usbAecDs3Sum"
.Linfo_string24:
.asciiz"asrUS3"
.Linfo_string25:
.asciiz"commsUS3"
.Linfo_string26:
.asciiz"usbToBeclearRatioCounter"
.Linfo_string27:
.asciiz"outSampCount"
.Linfo_string28:
.asciiz"readBuffNo"
.Linfo_string29:
.asciiz"vState"
.Linfo_string30:
.asciiz"VS_KWWAIT"
.Linfo_string31:
.asciiz"VS_KWDET"
.Linfo_string32:
.asciiz"VS_CMDWAIT"
.Linfo_string33:
.asciiz"VS_CMDSTART"
.Linfo_string34:
.asciiz"VS_CMDINTRA"
.Linfo_string35:
.asciiz"VS_CMDEND"
.Linfo_string36:
.asciiz"__TYPE_28"
.Linfo_string37:
.asciiz"I2C_NACK"
.Linfo_string38:
.asciiz"I2C_ACK"
.Linfo_string39:
.asciiz"__TYPE_8"
.Linfo_string40:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string41:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string42:
.asciiz"i2c_slave_ack_t"
.Linfo_string43:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string44:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string45:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string46:
.asciiz"__TYPE_9"
.Linfo_string47:
.asciiz"_safe_memset"
.Linfo_string48:
.asciiz"n"
.Linfo_string49:
.asciiz"c"
.Linfo_string50:
.asciiz"s"
.Linfo_string51:
.asciiz"pfloat_to_q24"
.Linfo_string52:
.asciiz"exp"
.Linfo_string53:
.asciiz"mantissa"
.Linfo_string54:
.asciiz"overflow"
.Linfo_string55:
.asciiz"signbits"
.Linfo_string56:
.asciiz"test"
.Linfo_string57:
.asciiz"CalcAngle"
.Linfo_string58:
.asciiz"doa"
.Linfo_string59:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string60:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string61:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string62:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string63:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string64:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string65:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string66:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string67:
.asciiz"_i.control._chan.read_command"
.Linfo_string68:
.asciiz"_i.control._chan.write_command"
.Linfo_string69:
.asciiz"_i.control._chan.register_resources"
.Linfo_string70:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string71:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string72:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string73:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string74:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string75:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string76:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string77:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string78:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string79:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string80:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string81:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string82:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string83:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string84:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string85:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string86:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string87:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string88:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string89:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string90:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string91:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string92:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string93:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string94:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string95:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string96:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string97:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string98:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string99:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string100:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string101:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string102:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string103:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string104:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string105:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string106:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string107:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string108:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string109:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string110:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string111:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string112:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string113:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string114:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string115:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string116:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string117:
.asciiz"delay_seconds"
.Linfo_string118:
.asciiz"delay_milliseconds"
.Linfo_string119:
.asciiz"delay_microseconds"
.Linfo_string120:
.asciiz"_safe_memcmp"
.Linfo_string121:
.asciiz"_safe_memmove"
.Linfo_string122:
.asciiz"read_reg"
.Linfo_string123:
.asciiz"write_reg"
.Linfo_string124:
.asciiz"read_reg8_addr16"
.Linfo_string125:
.asciiz"write_reg8_addr16"
.Linfo_string126:
.asciiz"read_reg16"
.Linfo_string127:
.asciiz"unsigned short"
.Linfo_string128:
.asciiz"write_reg16"
.Linfo_string129:
.asciiz"read_reg16_addr8"
.Linfo_string130:
.asciiz"write_reg16_addr8"
.Linfo_string131:
.asciiz"OBJ_SetChunkSize"
.Linfo_string132:
.asciiz"OBJ_AlignedSize"
.Linfo_string133:
.asciiz"OBJ_Malloc_C"
.Linfo_string134:
.asciiz"OBJ_Free_C"
.Linfo_string135:
.asciiz"OBJ_Malloc_T"
.Linfo_string136:
.asciiz"OBJ_Free_T"
.Linfo_string137:
.asciiz"dsp_math_cos"
.Linfo_string138:
.asciiz"dsp_math_sinh"
.Linfo_string139:
.asciiz"dsp_math_cosh"
.Linfo_string140:
.asciiz"dsp_init_chanend"
.Linfo_string141:
.asciiz"BeclearBuff"
.Linfo_string142:
.asciiz"BeclearBuff.select.0.case.0"
.Linfo_string143:
.asciiz"BeclearBuff.select.0.enable"
.Linfo_string144:
.asciiz"BeclearBuff.init.1"
.Linfo_string145:
.asciiz"BeclearBuff.init.0"
.Linfo_string146:
.asciiz"BeclearBuff.select.yield.case.0"
.Linfo_string147:
.asciiz"BeclearBuff.select.yield.enable"
.Linfo_string148:
.asciiz"BeclearBuff.select.case.0"
.Linfo_string149:
.asciiz"BeclearBuff.select.enable"
.Linfo_string150:
.asciiz"BeclearBuff.fini"
.Linfo_string151:
.asciiz"_SBeclearBuff_0.select.0.case.0"
.Linfo_string152:
.asciiz"_SBeclearBuff_0.select.0.enable"
.Linfo_string153:
.asciiz"_SBeclearBuff_0.init.1"
.Linfo_string154:
.asciiz"_SBeclearBuff_0.init.0"
.Linfo_string155:
.asciiz"_SBeclearBuff_0.select.yield.case.0"
.Linfo_string156:
.asciiz"_SBeclearBuff_0.select.yield.enable"
.Linfo_string157:
.asciiz"_SBeclearBuff_0.select.case.0"
.Linfo_string158:
.asciiz"_SBeclearBuff_0.select.enable"
.Linfo_string159:
.asciiz"_SBeclearBuff_0.fini"
.Linfo_string160:
.asciiz"UserBufferManagementInit"
.Linfo_string161:
.asciiz"UserBufferManagement"
.Linfo_string162:
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_buffers"
.Linfo_string163:
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_samples"
.Linfo_string164:
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers"
.Linfo_string165:
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_samples"
.Linfo_string166:
.asciiz"p"
.Linfo_string167:
.asciiz"in_mic_buf"
.Linfo_string168:
.asciiz"in_spk_buf"
.Linfo_string169:
.asciiz"out_mic_buf"
.Linfo_string170:
.asciiz"out_spk_buf"
.Linfo_string171:
.asciiz"i"
.Linfo_string172:
.asciiz"i_audMan"
.Linfo_string173:
.asciiz"interface"
.Linfo_string174:
.asciiz"inputNear"
.Linfo_string175:
.asciiz"inputFar"
.Linfo_string176:
.asciiz"outputNear"
.Linfo_string177:
.asciiz"outputFar"
.Linfo_string178:
.asciiz"params"
.Linfo_string179:
.asciiz"param"
.Linfo_string180:
.asciiz"valptr"
.Linfo_string181:
.asciiz"size"
.Linfo_string182:
.asciiz"PARAMpv_e"
.Linfo_string183:
.asciiz"sampsFromUsbToAudio"
.Linfo_string184:
.asciiz"sampsFromAudioToUsb"
.Linfo_string185:
.asciiz"asrOutput"
.Linfo_string186:
.asciiz"commOutput"
.Linfo_string187:
.asciiz"outq"
.Linfo_string188:
.asciiz"index"
.Linfo_string189:
.asciiz"angle0"
.Linfo_string190:
.asciiz"voiceActive"
.Linfo_string191:
.asciiz"doa0"
.Linfo_string192:
.asciiz"doaAngle"
.Linfo_string193:
.asciiz"i_beclear"
.Linfo_string194:
.asciiz"sampleCount"
.Linfo_string195:
.asciiz"BeclearBuff.select.state_ptr"
.Linfo_string196:
.asciiz"enable.flag"
.Linfo_string197:
.asciiz"init.flag.or.func"
.Linfo_string198:
.asciiz"frame.1"
.Linfo_string199:
.asciiz"BeclearBuff.init.1.state_ptr"
.Linfo_string200:
.asciiz"_SBeclearBuff_0.select.state_ptr"
.Linfo_string201:
.asciiz"frame.0"
.Linfo_string202:
.asciiz"_SBeclearBuff_0.init.1.state_ptr"
.Linfo_string203:
.asciiz"c_dsp"
.Linfo_string204:
.asciiz"dest"
.Linfo_string205:
.asciiz"param1"
.Linfo_string206:
.asciiz"bmRequestType"
.Linfo_string207:
.asciiz"Recipient"
.Linfo_string208:
.asciiz"Type"
.Linfo_string209:
.asciiz"Direction"
.Linfo_string210:
.asciiz"USB_BmRequestType"
.Linfo_string211:
.asciiz"bRequest"
.Linfo_string212:
.asciiz"wValue"
.Linfo_string213:
.asciiz"wIndex"
.Linfo_string214:
.asciiz"wLength"
.Linfo_string215:
.asciiz"USB_SetupPacket"
.Linfo_string216:
.asciiz"param2"
.Linfo_string217:
.asciiz"param3"
.Linfo_string218:
.asciiz"param4"
.Linfo_string219:
.asciiz"yield"
.Linfo_string220:
.asciiz"yieldArg"
.Linfo_string221:
.asciiz"unsigned long"
.Linfo_string222:
.asciiz"param5"
.Linfo_string223:
.asciiz"clientNotifyFlag"
.Linfo_string224:
.asciiz"delay"
.Linfo_string225:
.asciiz"s1"
.Linfo_string226:
.asciiz"s2"
.Linfo_string227:
.asciiz"device_addr"
.Linfo_string228:
.asciiz"reg"
.Linfo_string229:
.asciiz"result"
.Linfo_string230:
.asciiz"a_reg"
.Linfo_string231:
.asciiz"data"
.Linfo_string232:
.asciiz"res"
.Linfo_string233:
.asciiz"a_data"
.Linfo_string234:
.asciiz"op"
.Linfo_string235:
.asciiz"in_C_memChunkSize"
.Linfo_string236:
.asciiz"in_T_memChunkSize"
.Linfo_string237:
.asciiz"in_size"
.Linfo_string238:
.asciiz"in_p"
.Linfo_string239:
.asciiz"rad"
.Linfo_string240:
.asciiz"x"
.Linfo_string241:
.asciiz"BeclearBuff.init.0.state_ptr"
.Linfo_string242:
.asciiz"BeclearBuff.fini.state_ptr"
.Linfo_string243:
.asciiz"_SBeclearBuff_0.init.0.state_ptr"
.Linfo_string244:
.asciiz"_SBeclearBuff_0.fini.state_ptr"
.Linfo_string245:
.asciiz"param.0"
.Linfo_string246:
.asciiz"param.1"
.Linfo_string247:
.asciiz"param.2"
.Linfo_string248:
.asciiz"param.3"
.Linfo_string249:
.asciiz"param.4"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7642                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1dd3 DW_TAG_compile_unit
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
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_kwresult
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x3c:0x16 DW_TAG_variable
	.long	.Linfo_string5          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	g_doaAngle
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x52:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	c_dsp_glob
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x68:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x6f:0xb DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	122                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x7a:0x5 DW_TAG_pointer_type
	.long	127                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7f:0x4b DW_TAG_structure_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x88:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	202                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x95:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xa2:0xd DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	202                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xaf:0xd DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0xbc:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xca:0x5 DW_TAG_pointer_type
	.long	207                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0xcf:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xd6:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0xdd:0x5 DW_TAG_pointer_type
	.long	226                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xe2:0x5 DW_TAG_const_type
	.long	207                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe7:0x15 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	252                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	usbAecDS3
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0xfc:0x22 DW_TAG_union_type
	.long	.Linfo_string17         # DW_AT_name
	.short	288                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x105:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	286                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x111:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	293                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x11e:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x125:0x1b DW_TAG_array_type
	.long	320                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x12a:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	13                      # Abbrev [13] 0x131:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	13                      # Abbrev [13] 0x138:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x140:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x147:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x14e:0x15 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	355                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	usbAecDs3Sum
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	12                      # Abbrev [12] 0x163:0xd DW_TAG_array_type
	.long	286                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x168:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x170:0x15 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	389                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	asrUS3
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	15                      # Abbrev [15] 0x185:0x21 DW_TAG_union_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	96                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x18d:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	286                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x199:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	422                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1a6:0xd DW_TAG_array_type
	.long	320                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1ab:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1b3:0x15 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	456                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	commsUS3
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	15                      # Abbrev [15] 0x1c8:0x21 DW_TAG_union_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	96                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x1d0:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	286                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	11                      # Abbrev [11] 0x1dc:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	422                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1e9:0x15 DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	usbToBeclearRatioCounter
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x1fe:0x15 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outSampCount
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x213:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	readBuffNo
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x228:0xb DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	563                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x233:0x2d DW_TAG_enumeration_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x23b:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x241:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x247:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x24d:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x253:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x259:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x260:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x266:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x26c:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x273:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x279:0x6 DW_TAG_enumerator
	.long	.Linfo_string40         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x27f:0x6 DW_TAG_enumerator
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x286:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x28e:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x294:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x29a:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2a1:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2a9:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2af:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2b6:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2be:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2c4:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2ca:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2d1:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2d9:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2df:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2ec:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2f4:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2fa:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x300:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x307:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x30f:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x315:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x31c:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x324:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x32a:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x330:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x337:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x33f:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x345:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x34b:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x352:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x35a:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x360:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x366:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x36d:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x375:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x37b:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x382:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x38b:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x391:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x397:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x39e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3ba:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3d6:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3df:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3ec:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3f5:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3fb:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x401:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x408:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string163        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x41b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.long	7110                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x428:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x437:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x446:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x455:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x464:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x469:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x478:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x47d:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x48f:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string165        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x4a2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string166        # DW_AT_name
	.long	7110                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4af:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4be:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4eb:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4f0:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4ff:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x504:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x516:0x33 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1353                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x527:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x532:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x53d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1353                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x549:0x5 DW_TAG_pointer_type
	.long	207                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x54e:0x84 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string160        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x561:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x570:0x19 DW_TAG_inlined_subroutine
	.long	1302                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	141                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x57b:0x7 DW_TAG_formal_parameter
	.ascii	"\240\002"              # DW_AT_const_value
	.long	1319                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x582:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1330                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x589:0x18 DW_TAG_inlined_subroutine
	.long	1302                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x594:0x6 DW_TAG_formal_parameter
	.byte	8                       # DW_AT_const_value
	.long	1319                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x59a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1330                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x5a1:0x18 DW_TAG_inlined_subroutine
	.long	1302                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	143                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x5ac:0x6 DW_TAG_formal_parameter
	.byte	96                      # DW_AT_const_value
	.long	1319                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x5b2:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1330                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x5b9:0x18 DW_TAG_inlined_subroutine
	.long	1302                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	144                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x5c4:0x6 DW_TAG_formal_parameter
	.byte	96                      # DW_AT_const_value
	.long	1319                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0x5ca:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1330                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x5d2:0x4f DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x5e3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x5ee:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0x5f9:0x27 DW_TAG_lexical_block
	.byte	31                      # Abbrev [31] 0x5fa:0xb DW_TAG_variable
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0x605:0x1a DW_TAG_lexical_block
	.byte	31                      # Abbrev [31] 0x606:0xb DW_TAG_variable
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0x611:0xd DW_TAG_lexical_block
	.byte	31                      # Abbrev [31] 0x612:0xb DW_TAG_variable
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x621:0x1c DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x631:0xb DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x63d:0x1d8 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string161        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x650:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string183        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x65f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string184        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	7233                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x66e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x67d:0x197 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x682:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	7145                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x690:0x183 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x695:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	7158                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6a3:0x16f DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x6a8:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string186        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6b7:0x15a DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x6bc:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string185        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6c8:0x148 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x6cd:0xb DW_TAG_variable
	.long	.Linfo_string190        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x6d8:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x6dd:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6eb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x6f0:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x701:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	35                      # Abbrev [35] 0x706:0xd DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x714:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0x719:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	7158                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x728:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0x72d:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string177        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	7158                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x73c:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x741:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string187        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	7243                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x754:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x759:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string188        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x76a:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0x76f:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string178        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	7171                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x77e:0x90 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0x783:0xc DW_TAG_variable
	.long	.Linfo_string191        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x78f:0x40 DW_TAG_inlined_subroutine
	.long	1490                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	475                     # DW_AT_call_line
	.byte	40                      # Abbrev [40] 0x79b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	1507                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x7a4:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	41                      # Abbrev [41] 0x7a9:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1530                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x7af:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	42                      # Abbrev [42] 0x7b4:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1542                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x7bd:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	42                      # Abbrev [42] 0x7c2:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	1554                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x7cf:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	36                      # Abbrev [36] 0x7d4:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string189        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	478                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x7e4:0x16 DW_TAG_inlined_subroutine
	.long	1569                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	478                     # DW_AT_call_line
	.byte	40                      # Abbrev [40] 0x7f0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	1585                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x7fa:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0x7ff:0xc DW_TAG_variable
	.long	.Linfo_string192        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	611                     # DW_AT_decl_line
	.long	7248                    # DW_AT_type
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
	.byte	20                      # Abbrev [20] 0x815:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string141        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x828:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x837:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string193        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x846:0x6b DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x84b:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string194        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x85a:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x865:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x870:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x87b:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x886:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x88b:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x89a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x89f:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x8b2:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string143        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string143        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8c7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string195        # DW_AT_name
	.long	7253                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x8d5:0x2e DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string144        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	45                      # Abbrev [45] 0x8e6:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string199        # DW_AT_name
	.long	7253                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x8f1:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x8f6:0xb DW_TAG_variable
	.long	.Linfo_string194        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x903:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string147        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string147        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x918:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string195        # DW_AT_name
	.long	7253                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x926:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string149        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string149        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x93b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string195        # DW_AT_name
	.long	7253                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x949:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string141        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x95c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x96b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string193        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x97a:0x6b DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x97f:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string194        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x98e:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x999:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x9a4:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x9af:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9ba:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x9bf:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9ce:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x9d3:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x9e6:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string152        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string152        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9fb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string200        # DW_AT_name
	.long	7315                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xa09:0x2e DW_TAG_subprogram
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string153        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string153        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	45                      # Abbrev [45] 0xa1a:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string202        # DW_AT_name
	.long	7315                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa25:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xa2a:0xb DW_TAG_variable
	.long	.Linfo_string194        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xa37:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string156        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string156        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa4c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string200        # DW_AT_name
	.long	7315                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xa5a:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string158        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string158        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa6f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string200        # DW_AT_name
	.long	7315                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa7d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string140        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string140        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xa90:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string203        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xa9e:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string142        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string142        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xab0:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xab5:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xac0:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xacb:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xad6:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xae1:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xae6:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xaf5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xafa:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xb0d:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string146        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xb1f:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xb24:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb2f:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb3a:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb45:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb50:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb55:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb64:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb69:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xb7c:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string148        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string148        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xb8e:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xb93:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb9e:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xba9:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xbb4:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xbbf:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xbc4:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xbd3:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xbd8:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xbeb:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string151        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string151        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xbfd:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xc02:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc0d:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc18:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc23:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc2e:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xc33:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc42:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xc47:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xc5a:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string155        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xc6c:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xc71:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc7c:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc87:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xc92:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xc9d:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xca2:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xcb1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xcb6:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xcc9:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string157        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xcdb:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0xce0:0xb DW_TAG_variable
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xceb:0xb DW_TAG_variable
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xcf6:0xb DW_TAG_variable
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xd01:0xb DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	7128                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd0c:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xd11:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xd20:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xd25:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string171        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0xd38:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1490                    # DW_AT_abstract_origin
	.byte	40                      # Abbrev [40] 0xd44:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1507                    # DW_AT_abstract_origin
	.byte	40                      # Abbrev [40] 0xd4d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1518                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xd56:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	41                      # Abbrev [41] 0xd5b:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1530                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xd61:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	42                      # Abbrev [42] 0xd66:0x9 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	1542                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xd6f:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	42                      # Abbrev [42] 0xd74:0x9 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	1554                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xd81:0x14 DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xd8b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xd95:0x38 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xd9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xda8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7377                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xdb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7233                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xdba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xdc3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xdcd:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xdd7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xde1:0x38 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xdeb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xdf4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7377                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xdfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7233                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xe19:0x38 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xe23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xe51:0x38 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xe5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe76:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xe89:0x38 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xe93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xe9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xea5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xeae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xeb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xec1:0x38 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xecb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xed4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xedd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xee6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xeef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xef9:0x3c DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xf07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xf35:0x3c DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xf43:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf4c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf55:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf5e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7518                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf67:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0xf71:0x26 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xf7b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf84:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7528                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xf8d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7546                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xf97:0x3c DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xfa5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xfae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xfb7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xfc0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xfc9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0xfd3:0x3c DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0xfe1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0xfea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xff3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0xffc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7518                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1005:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x100f:0x26 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1019:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1022:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7528                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x102b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7546                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1035:0x2f DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x103f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1048:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1051:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x105a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1064:0x14 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x106e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1078:0x2f DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1082:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x108b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1094:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x109d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	7128                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x10a7:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x10b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x10bb:0x21 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x10c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x10d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7551                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x10dc:0x21 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x10ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x10f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	7551                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x10fd:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1107:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1111:0x14 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x111b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1125:0x3c DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1133:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x113c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1145:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x114e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1157:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1161:0x45 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x116f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1178:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1181:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x118a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1193:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	7546                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x119c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x11a6:0x14 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x11b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x11ba:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x11c4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x11ce:0x3c DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x11dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x11e5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x11ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x11f7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1200:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x120a:0x45 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1218:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1221:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x122a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1233:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x123c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	7546                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1245:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x124f:0x14 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1259:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1263:0x14 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x126d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1277:0x33 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1285:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x128e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1297:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x12a0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x12aa:0x2a DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x12b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x12c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x12ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7546                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x12d4:0x2f DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x12de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x12e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x12f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x12f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1303:0x38 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x130d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1316:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x131f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1328:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1331:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x133b:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1345:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x134f:0x14 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1359:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1363:0x33 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1371:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x137a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1383:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x138c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1396:0x2a DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.long	608                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x13a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x13ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x13b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7546                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x13c0:0x2f DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x13ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x13d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x13dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x13e5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x13ef:0x38 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x13f9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1402:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x140b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.long	7508                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1414:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string217        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x141d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string218        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1427:0x14 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1431:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x143b:0x21 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.long	627                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1449:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1452:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x145c:0x14 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1466:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1470:0x18 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x147e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1488:0x14 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1492:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x149c:0x18 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.long	627                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x14aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x14b4:0x14 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x14be:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x14c8:0x18 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.long	627                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x14d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x14e0:0x14 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x14ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x14f4:0x14 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x14fe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1508:0x21 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.long	627                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1516:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x151f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1529:0x14 DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1533:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x153d:0x18 DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x154b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1555:0x14 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x155f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1569:0x18 DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.long	627                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1577:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1581:0x14 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x158b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	51                      # Abbrev [51] 0x1595:0x18 DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.long	627                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x15a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x15ad:0x14 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x15b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.long	7476                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x15c1:0x18 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x15cd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x15d9:0x18 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x15e5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x15f1:0x18 DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x15fd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x1609:0x32 DW_TAG_subprogram
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1619:0xb DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	7518                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1624:0xb DW_TAG_formal_parameter
	.long	.Linfo_string226        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	7518                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x162f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x163b:0x32 DW_TAG_subprogram
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1353                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x164b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1353                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1656:0xb DW_TAG_formal_parameter
	.long	.Linfo_string226        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	7518                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1661:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x166d:0x69 DW_TAG_subprogram
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x167d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1688:0xb DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1693:0xb DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x169e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	7558                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x16a9:0xb DW_TAG_variable
	.long	.Linfo_string230        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	7563                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x16b4:0xb DW_TAG_variable
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	7563                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x16bf:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x16ca:0xb DW_TAG_variable
	.long	.Linfo_string232        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	673                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x16d6:0x53 DW_TAG_subprogram
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	694                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x16e6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x16f1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x16fc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1707:0xb DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1712:0xb DW_TAG_variable
	.long	.Linfo_string233        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	7576                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x171d:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x1729:0x69 DW_TAG_subprogram
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1739:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1744:0xb DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x174f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x175a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	7589                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1765:0xb DW_TAG_variable
	.long	.Linfo_string230        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	7576                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1770:0xb DW_TAG_variable
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	7563                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x177b:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1786:0xb DW_TAG_variable
	.long	.Linfo_string232        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	775                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x1792:0x53 DW_TAG_subprogram
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	796                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x17a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x17ad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x17b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x17c3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x17ce:0xb DW_TAG_variable
	.long	.Linfo_string233        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	7594                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x17d9:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x17e5:0x69 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x17f5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1800:0xb DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x180b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1816:0xb DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	7607                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1821:0xb DW_TAG_variable
	.long	.Linfo_string230        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	7576                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x182c:0xb DW_TAG_variable
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	7576                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1837:0xb DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1842:0xb DW_TAG_variable
	.long	.Linfo_string232        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	877                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x184e:0x7 DW_TAG_base_type
	.long	.Linfo_string127        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	54                      # Abbrev [54] 0x1855:0x5a DW_TAG_subprogram
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	898                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	55                      # Abbrev [55] 0x1866:0xc DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1872:0xc DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x187e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x188a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1896:0xc DW_TAG_variable
	.long	.Linfo_string233        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	7612                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x18a2:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x18af:0x72 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string129        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	55                      # Abbrev [55] 0x18c0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x18cc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x18d8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x18e4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	7625                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x18f0:0xc DW_TAG_variable
	.long	.Linfo_string230        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	7563                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x18fc:0xc DW_TAG_variable
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	7576                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1908:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1914:0xc DW_TAG_variable
	.long	.Linfo_string232        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	982                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x1921:0x5a DW_TAG_subprogram
	.long	.Linfo_string130        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	1004                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	55                      # Abbrev [55] 0x1932:0xc DW_TAG_formal_parameter
	.long	.Linfo_string171        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x193e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x194a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1956:0xc DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	6222                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1962:0xc DW_TAG_variable
	.long	.Linfo_string233        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	7594                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x196e:0xc DW_TAG_variable
	.long	.Linfo_string48         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	56                      # Abbrev [56] 0x197b:0x31 DW_TAG_subprogram
	.long	.Linfo_string131        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	55                      # Abbrev [55] 0x1987:0xc DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	7630                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1993:0xc DW_TAG_formal_parameter
	.long	.Linfo_string235        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	747                     # DW_AT_decl_line
	.long	7635                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x199f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string236        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	748                     # DW_AT_decl_line
	.long	7635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	57                      # Abbrev [57] 0x19ac:0x1d DW_TAG_subprogram
	.long	.Linfo_string132        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string132        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x19bc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string237        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	7635                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	57                      # Abbrev [57] 0x19c9:0x35 DW_TAG_subprogram
	.long	.Linfo_string133        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	6654                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x19d9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1005                    # DW_AT_decl_line
	.long	7630                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x19e5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string237        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1006                    # DW_AT_decl_line
	.long	7635                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x19f1:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	6654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	58                      # Abbrev [58] 0x19fe:0x1 DW_TAG_pointer_type
	.byte	56                      # Abbrev [56] 0x19ff:0x25 DW_TAG_subprogram
	.long	.Linfo_string134        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1047                    # DW_AT_decl_line
	.byte	55                      # Abbrev [55] 0x1a0b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1044                    # DW_AT_decl_line
	.long	7630                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1a17:0xc DW_TAG_formal_parameter
	.long	.Linfo_string238        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1045                    # DW_AT_decl_line
	.long	7640                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	57                      # Abbrev [57] 0x1a24:0x35 DW_TAG_subprogram
	.long	.Linfo_string135        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string135        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	6654                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1a34:0xc DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	7630                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1a40:0xc DW_TAG_formal_parameter
	.long	.Linfo_string237        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	7635                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x1a4c:0xc DW_TAG_variable
	.long	.Linfo_string166        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	6654                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	56                      # Abbrev [56] 0x1a59:0x25 DW_TAG_subprogram
	.long	.Linfo_string136        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string136        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	55                      # Abbrev [55] 0x1a65:0xc DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	7630                    # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1a71:0xc DW_TAG_formal_parameter
	.long	.Linfo_string238        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	7640                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x1a7e:0x1c DW_TAG_subprogram
	.long	.Linfo_string137        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string137        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1a8e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string239        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x1a9a:0x1e DW_TAG_subprogram
	.long	.Linfo_string138        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string138        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	55                      # Abbrev [55] 0x1aab:0xc DW_TAG_formal_parameter
	.long	.Linfo_string240        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x1ab8:0x1e DW_TAG_subprogram
	.long	.Linfo_string139        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string139        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	55                      # Abbrev [55] 0x1ac9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string240        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	320                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x1ad6:0x2c DW_TAG_subprogram
	.long	.Linfo_string145        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string145        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1ae2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string241        # DW_AT_name
	.long	7253                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1aeb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1af6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string193        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1b02:0x14 DW_TAG_subprogram
	.long	.Linfo_string150        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string150        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1b0c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string242        # DW_AT_name
	.long	7253                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x1b16:0x2c DW_TAG_subprogram
	.long	.Linfo_string154        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1b22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string243        # DW_AT_name
	.long	7315                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1b2b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1b36:0xb DW_TAG_formal_parameter
	.long	.Linfo_string193        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	7138                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1b42:0x14 DW_TAG_subprogram
	.long	.Linfo_string159        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string159        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1b4c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string244        # DW_AT_name
	.long	7315                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1b56:0x38 DW_TAG_subprogram
	.long	.Linfo_string162        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1b60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string245        # DW_AT_name
	.long	7110                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1b69:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string246        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1b72:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string247        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1b7b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string248        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1b84:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string249        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1b8e:0x38 DW_TAG_subprogram
	.long	.Linfo_string164        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	50                      # Abbrev [50] 0x1b98:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string245        # DW_AT_name
	.long	7110                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1ba1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string246        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1baa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string247        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1bb3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string248        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	50                      # Abbrev [50] 0x1bbc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string249        # DW_AT_name
	.long	7248                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1bc6:0x5 DW_TAG_reference_type
	.long	7115                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bcb:0xd DW_TAG_array_type
	.long	214                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1bd0:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1bd8:0x5 DW_TAG_reference_type
	.long	7133                    # DW_AT_type
	.byte	60                      # Abbrev [60] 0x1bdd:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1be2:0x7 DW_TAG_base_type
	.long	.Linfo_string173        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x1be9:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1bee:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1bf6:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1bfb:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1c03:0xd DW_TAG_array_type
	.long	7184                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1c08:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1c10:0x31 DW_TAG_structure_type
	.long	.Linfo_string182        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1c19:0xd DW_TAG_member
	.long	.Linfo_string179        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x1c26:0xd DW_TAG_member
	.long	.Linfo_string180        # DW_AT_name
	.long	6654                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x1c33:0xd DW_TAG_member
	.long	.Linfo_string181        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1c41:0x5 DW_TAG_reference_type
	.long	7238                    # DW_AT_type
	.byte	60                      # Abbrev [60] 0x1c46:0x5 DW_TAG_array_type
	.long	214                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1c4b:0x5 DW_TAG_pointer_type
	.long	7248                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1c50:0x5 DW_TAG_pointer_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1c55:0x5 DW_TAG_pointer_type
	.long	7258                    # DW_AT_type
	.byte	61                      # Abbrev [61] 0x1c5a:0x39 DW_TAG_structure_type
	.long	.Linfo_string198        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	62                      # Abbrev [62] 0x1c60:0xa DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1c6a:0xa DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1c74:0xa DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	7138                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1c7e:0xa DW_TAG_member
	.long	.Linfo_string193        # DW_AT_name
	.long	7138                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1c88:0xa DW_TAG_member
	.long	.Linfo_string194        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1c93:0x5 DW_TAG_pointer_type
	.long	7320                    # DW_AT_type
	.byte	61                      # Abbrev [61] 0x1c98:0x39 DW_TAG_structure_type
	.long	.Linfo_string201        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	62                      # Abbrev [62] 0x1c9e:0xa DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1ca8:0xa DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1cb2:0xa DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	7138                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1cbc:0xa DW_TAG_member
	.long	.Linfo_string193        # DW_AT_name
	.long	7138                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1cc6:0xa DW_TAG_member
	.long	.Linfo_string194        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1cd1:0x5 DW_TAG_reference_type
	.long	7382                    # DW_AT_type
	.byte	61                      # Abbrev [61] 0x1cd6:0x39 DW_TAG_structure_type
	.long	.Linfo_string215        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	62                      # Abbrev [62] 0x1cdc:0xa DW_TAG_member
	.long	.Linfo_string206        # DW_AT_name
	.long	7439                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1ce6:0xa DW_TAG_member
	.long	.Linfo_string211        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1cf0:0xa DW_TAG_member
	.long	.Linfo_string212        # DW_AT_name
	.long	6222                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1cfa:0xa DW_TAG_member
	.long	.Linfo_string213        # DW_AT_name
	.long	6222                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1d04:0xa DW_TAG_member
	.long	.Linfo_string214        # DW_AT_name
	.long	6222                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	61                      # Abbrev [61] 0x1d0f:0x25 DW_TAG_structure_type
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	62                      # Abbrev [62] 0x1d15:0xa DW_TAG_member
	.long	.Linfo_string207        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1d1f:0xa DW_TAG_member
	.long	.Linfo_string208        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1d29:0xa DW_TAG_member
	.long	.Linfo_string209        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d34:0x5 DW_TAG_reference_type
	.long	7481                    # DW_AT_type
	.byte	61                      # Abbrev [61] 0x1d39:0x1b DW_TAG_structure_type
	.long	.Linfo_string220        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	62                      # Abbrev [62] 0x1d3f:0xa DW_TAG_member
	.long	.Linfo_string204        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	62                      # Abbrev [62] 0x1d49:0xa DW_TAG_member
	.long	.Linfo_string219        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d54:0x5 DW_TAG_reference_type
	.long	7513                    # DW_AT_type
	.byte	60                      # Abbrev [60] 0x1d59:0x5 DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	59                      # Abbrev [59] 0x1d5e:0x5 DW_TAG_reference_type
	.long	7523                    # DW_AT_type
	.byte	60                      # Abbrev [60] 0x1d63:0x5 DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	59                      # Abbrev [59] 0x1d68:0x5 DW_TAG_reference_type
	.long	7533                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1d6d:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d72:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1d7a:0x5 DW_TAG_reference_type
	.long	214                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1d7f:0x7 DW_TAG_base_type
	.long	.Linfo_string221        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	59                      # Abbrev [59] 0x1d86:0x5 DW_TAG_reference_type
	.long	646                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1d8b:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d90:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1d98:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1d9d:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1da5:0x5 DW_TAG_reference_type
	.long	748                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1daa:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1daf:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1db7:0x5 DW_TAG_reference_type
	.long	850                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1dbc:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1dc1:0x7 DW_TAG_subrange_type
	.long	327                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	59                      # Abbrev [59] 0x1dc9:0x5 DW_TAG_reference_type
	.long	954                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1dce:0x5 DW_TAG_const_type
	.long	122                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1dd3:0x5 DW_TAG_const_type
	.long	214                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1dd8:0x5 DW_TAG_const_type
	.long	6654                    # DW_AT_type
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	23                      # DW_TAG_union_type
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
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
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
	.byte	40                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
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
	.byte	48                      # Abbreviation Code
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
	.byte	49                      # Abbreviation Code
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
	.byte	50                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	51                      # Abbreviation Code
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
	.byte	52                      # Abbreviation Code
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
	.byte	53                      # Abbreviation Code
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
	.byte	54                      # Abbreviation Code
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
	.byte	55                      # Abbreviation Code
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
	.byte	56                      # Abbreviation Code
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
	.byte	57                      # Abbreviation Code
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
	.byte	58                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	59                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	60                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	61                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	62                      # Abbreviation Code
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
	.long	.Ltmp14
	.long	.Ltmp17
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp11
	.long	.Ltmp18
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp38
	.long	.Ltmp41
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp35
	.long	.Ltmp44
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp383
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp385
	.long	.Ltmp386
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp386
	.long	.Ltmp387
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp387
	.long	.Ltmp388
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp403
	.long	.Ltmp405
	.long	.Ltmp406
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp408
	.long	.Ltmp410
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp412
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp417
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp415
	.long	.Ltmp416
	.long	.Ltmp417
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp415
	.long	.Ltmp416
	.long	.Ltmp417
	.long	.Ltmp422
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp426
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp433
	.long	.Ltmp441
	.long	.Ltmp443
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp437
	.long	.Ltmp441
	.long	.Ltmp445
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp436
	.long	.Ltmp441
	.long	.Ltmp445
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp436
	.long	.Ltmp441
	.long	.Ltmp445
	.long	.Ltmp446
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp446
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp453
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp446
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp432
	.long	.Ltmp441
	.long	.Ltmp443
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp431
	.long	.Ltmp441
	.long	.Ltmp443
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp402
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp402
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp402
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp402
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp402
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp477
	.long	.Ltmp478
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp474
	.long	.Ltmp480
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp468
	.long	.Ltmp485
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp497
	.long	.Ltmp498
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin71
	.long	.Lfunc_end71
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp537
	.long	.Ltmp538
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp534
	.long	.Ltmp542
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp528
	.long	.Ltmp543
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin72
	.long	.Lfunc_end72
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin73
	.long	.Lfunc_end73
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp555
	.long	.Ltmp556
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin75
	.long	.Lfunc_end75
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin76
	.long	.Lfunc_end76
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin78
	.long	.Lfunc_end78
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin79
	.long	.Lfunc_end79
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp593
	.long	.Ltmp595
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp590
	.long	.Ltmp596
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp590
	.long	.Ltmp596
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin80
	.long	.Lfunc_end80
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp612
	.long	.Ltmp614
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp609
	.long	.Ltmp615
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp609
	.long	.Ltmp615
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin81
	.long	.Lfunc_end81
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp631
	.long	.Ltmp633
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp628
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp628
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin82
	.long	.Lfunc_end82
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp650
	.long	.Ltmp652
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp647
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp647
	.long	.Ltmp653
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin83
	.long	.Lfunc_end83
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp669
	.long	.Ltmp671
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp666
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp666
	.long	.Ltmp672
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin84
	.long	.Lfunc_end84
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp688
	.long	.Ltmp690
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp685
	.long	.Ltmp691
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp685
	.long	.Ltmp691
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin85
	.long	.Lfunc_end85
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp697
	.long	.Ltmp702
	.long	.Ltmp704
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp696
	.long	.Ltmp702
	.long	.Ltmp704
	.long	.Ltmp706
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp696
	.long	.Ltmp702
	.long	.Ltmp704
	.long	.Ltmp706
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp709-.Ltmp708              # Loc expr size
	.short	.Lset0
.Ltmp708:
	.byte	80                      # DW_OP_reg0
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset1 = .Ltmp711-.Ltmp710              # Loc expr size
	.short	.Lset1
.Ltmp710:
	.byte	81                      # DW_OP_reg1
.Ltmp711:
	.long	.Ltmp9
	.long	.Ltmp13
.Lset2 = .Ltmp713-.Ltmp712              # Loc expr size
	.short	.Lset2
.Ltmp712:
	.byte	81                      # DW_OP_reg1
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp715-.Ltmp714              # Loc expr size
	.short	.Lset3
.Ltmp714:
	.byte	82                      # DW_OP_reg2
.Ltmp715:
	.long	.Ltmp9
	.long	.Ltmp15
.Lset4 = .Ltmp717-.Ltmp716              # Loc expr size
	.short	.Lset4
.Ltmp716:
	.byte	82                      # DW_OP_reg2
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset5 = .Ltmp719-.Ltmp718              # Loc expr size
	.short	.Lset5
.Ltmp718:
	.byte	83                      # DW_OP_reg3
.Ltmp719:
	.long	.Ltmp9
	.long	.Ltmp19
.Lset6 = .Ltmp721-.Ltmp720              # Loc expr size
	.short	.Lset6
.Ltmp720:
	.byte	83                      # DW_OP_reg3
.Ltmp721:
	.long	.Ltmp20
	.long	.Lfunc_end0
.Lset7 = .Ltmp723-.Ltmp722              # Loc expr size
	.short	.Lset7
.Ltmp722:
	.byte	83                      # DW_OP_reg3
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset8 = .Ltmp725-.Ltmp724              # Loc expr size
	.short	.Lset8
.Ltmp724:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp725:
	.long	.Ltmp9
	.long	.Ltmp21
.Lset9 = .Ltmp727-.Ltmp726              # Loc expr size
	.short	.Lset9
.Ltmp726:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset10 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset10
.Ltmp728:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp729:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset11
.Ltmp730:
	.byte	80                      # DW_OP_reg0
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset12 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset12
.Ltmp732:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp733:
	.long	.Ltmp16
	.long	.Lfunc_end0
.Lset13 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset13
.Ltmp734:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset14 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset14
.Ltmp736:
	.byte	80                      # DW_OP_reg0
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset15 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset15
.Ltmp738:
	.byte	81                      # DW_OP_reg1
.Ltmp739:
	.long	.Ltmp33
	.long	.Ltmp37
.Lset16 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset16
.Ltmp740:
	.byte	81                      # DW_OP_reg1
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset17 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset17
.Ltmp742:
	.byte	82                      # DW_OP_reg2
.Ltmp743:
	.long	.Ltmp33
	.long	.Ltmp39
.Lset18 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset18
.Ltmp744:
	.byte	82                      # DW_OP_reg2
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset19 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset19
.Ltmp746:
	.byte	83                      # DW_OP_reg3
.Ltmp747:
	.long	.Ltmp33
	.long	.Ltmp43
.Lset20 = .Ltmp749-.Ltmp748             # Loc expr size
	.short	.Lset20
.Ltmp748:
	.byte	83                      # DW_OP_reg3
.Ltmp749:
	.long	.Ltmp44
	.long	.Lfunc_end2
.Lset21 = .Ltmp751-.Ltmp750             # Loc expr size
	.short	.Lset21
.Ltmp750:
	.byte	83                      # DW_OP_reg3
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset22 = .Ltmp753-.Ltmp752             # Loc expr size
	.short	.Lset22
.Ltmp752:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp753:
	.long	.Ltmp33
	.long	.Ltmp45
.Lset23 = .Ltmp755-.Ltmp754             # Loc expr size
	.short	.Lset23
.Ltmp754:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp755:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset24 = .Ltmp757-.Ltmp756             # Loc expr size
	.short	.Lset24
.Ltmp756:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp757:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset25 = .Ltmp759-.Ltmp758             # Loc expr size
	.short	.Lset25
.Ltmp758:
	.byte	80                      # DW_OP_reg0
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset26 = .Ltmp761-.Ltmp760             # Loc expr size
	.short	.Lset26
.Ltmp760:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp761:
	.long	.Ltmp40
	.long	.Lfunc_end2
.Lset27 = .Ltmp763-.Ltmp762             # Loc expr size
	.short	.Lset27
.Ltmp762:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin62
	.long	.Ltmp384
.Lset28 = .Ltmp765-.Ltmp764             # Loc expr size
	.short	.Lset28
.Ltmp764:
	.byte	80                      # DW_OP_reg0
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin63
	.long	.Ltmp400
.Lset29 = .Ltmp767-.Ltmp766             # Loc expr size
	.short	.Lset29
.Ltmp766:
	.byte	80                      # DW_OP_reg0
.Ltmp767:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset30 = .Ltmp769-.Ltmp768             # Loc expr size
	.short	.Lset30
.Ltmp768:
	.byte	86                      # DW_OP_reg6
.Ltmp769:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset31 = .Ltmp771-.Ltmp770             # Loc expr size
	.short	.Lset31
.Ltmp770:
	.byte	86                      # DW_OP_reg6
.Ltmp771:
	.long	.Ltmp409
	.long	.Ltmp430
.Lset32 = .Ltmp773-.Ltmp772             # Loc expr size
	.short	.Lset32
.Ltmp772:
	.byte	86                      # DW_OP_reg6
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin63
	.long	.Ltmp400
.Lset33 = .Ltmp775-.Ltmp774             # Loc expr size
	.short	.Lset33
.Ltmp774:
	.byte	81                      # DW_OP_reg1
.Ltmp775:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset34 = .Ltmp777-.Ltmp776             # Loc expr size
	.short	.Lset34
.Ltmp776:
	.byte	85                      # DW_OP_reg5
.Ltmp777:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset35 = .Ltmp779-.Ltmp778             # Loc expr size
	.short	.Lset35
.Ltmp778:
	.byte	85                      # DW_OP_reg5
.Ltmp779:
	.long	.Ltmp409
	.long	.Ltmp425
.Lset36 = .Ltmp781-.Ltmp780             # Loc expr size
	.short	.Lset36
.Ltmp780:
	.byte	85                      # DW_OP_reg5
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin63
	.long	.Ltmp399
.Lset37 = .Ltmp783-.Ltmp782             # Loc expr size
	.short	.Lset37
.Ltmp782:
	.byte	82                      # DW_OP_reg2
.Ltmp783:
	.long	.Ltmp399
	.long	.Ltmp400
.Lset38 = .Ltmp785-.Ltmp784             # Loc expr size
	.short	.Lset38
.Ltmp784:
	.byte	87                      # DW_OP_reg7
.Ltmp785:
	.long	.Ltmp404
	.long	.Ltmp406
.Lset39 = .Ltmp787-.Ltmp786             # Loc expr size
	.short	.Lset39
.Ltmp786:
	.byte	87                      # DW_OP_reg7
.Ltmp787:
	.long	.Ltmp409
	.long	.Ltmp417
.Lset40 = .Ltmp789-.Ltmp788             # Loc expr size
	.short	.Lset40
.Ltmp788:
	.byte	87                      # DW_OP_reg7
.Ltmp789:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp400
	.long	.Ltmp420
.Lset41 = .Ltmp791-.Ltmp790             # Loc expr size
	.short	.Lset41
.Ltmp790:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp791:
	.long	.Ltmp420
	.long	.Ltmp421
.Lset42 = .Ltmp793-.Ltmp792             # Loc expr size
	.short	.Lset42
.Ltmp792:
	.byte	82                      # DW_OP_reg2
.Ltmp793:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset43 = .Ltmp795-.Ltmp794             # Loc expr size
	.short	.Lset43
.Ltmp794:
	.byte	80                      # DW_OP_reg0
.Ltmp795:
	.long	.Ltmp424
	.long	.Ltmp429
.Lset44 = .Ltmp797-.Ltmp796             # Loc expr size
	.short	.Lset44
.Ltmp796:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp797:
	.long	.Ltmp429
	.long	.Ltmp429
.Lset45 = .Ltmp799-.Ltmp798             # Loc expr size
	.short	.Lset45
.Ltmp798:
	.byte	80                      # DW_OP_reg0
.Ltmp799:
	.long	.Ltmp429
	.long	.Lfunc_end63
.Lset46 = .Ltmp801-.Ltmp800             # Loc expr size
	.short	.Lset46
.Ltmp800:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp404
	.long	.Ltmp409
.Lset47 = .Ltmp803-.Ltmp802             # Loc expr size
	.short	.Lset47
.Ltmp802:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp803:
	.long	.Ltmp409
	.long	.Lfunc_end63
.Lset48 = .Ltmp805-.Ltmp804             # Loc expr size
	.short	.Lset48
.Ltmp804:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset49 = .Ltmp807-.Ltmp806             # Loc expr size
	.short	.Lset49
.Ltmp806:
	.byte	80                      # DW_OP_reg0
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset50 = .Ltmp809-.Ltmp808             # Loc expr size
	.short	.Lset50
.Ltmp808:
	.byte	80                      # DW_OP_reg0
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp434
	.long	.Ltmp440
.Lset51 = .Ltmp811-.Ltmp810             # Loc expr size
	.short	.Lset51
.Ltmp810:
	.byte	81                      # DW_OP_reg1
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp437
	.long	.Ltmp439
.Lset52 = .Ltmp813-.Ltmp812             # Loc expr size
	.short	.Lset52
.Ltmp812:
	.byte	82                      # DW_OP_reg2
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp438
	.long	.Ltmp440
.Lset53 = .Ltmp815-.Ltmp814             # Loc expr size
	.short	.Lset53
.Ltmp814:
	.byte	83                      # DW_OP_reg3
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp446
	.long	.Ltmp447
.Lset54 = .Ltmp817-.Ltmp816             # Loc expr size
	.short	.Lset54
.Ltmp816:
	.byte	80                      # DW_OP_reg0
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp448
	.long	.Ltmp450
.Lset55 = .Ltmp819-.Ltmp818             # Loc expr size
	.short	.Lset55
.Ltmp818:
	.byte	80                      # DW_OP_reg0
.Ltmp819:
	.long	.Ltmp451
	.long	.Ltmp452
.Lset56 = .Ltmp821-.Ltmp820             # Loc expr size
	.short	.Lset56
.Ltmp820:
	.byte	85                      # DW_OP_reg5
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin64
	.long	.Ltmp467
.Lset57 = .Ltmp823-.Ltmp822             # Loc expr size
	.short	.Lset57
.Ltmp822:
	.byte	80                      # DW_OP_reg0
.Ltmp823:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset58 = .Ltmp825-.Ltmp824             # Loc expr size
	.short	.Lset58
.Ltmp824:
	.byte	85                      # DW_OP_reg5
.Ltmp825:
	.long	.Ltmp470
	.long	.Lfunc_end64
.Lset59 = .Ltmp827-.Ltmp826             # Loc expr size
	.short	.Lset59
.Ltmp826:
	.byte	85                      # DW_OP_reg5
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin64
	.long	.Ltmp467
.Lset60 = .Ltmp829-.Ltmp828             # Loc expr size
	.short	.Lset60
.Ltmp828:
	.byte	81                      # DW_OP_reg1
.Ltmp829:
	.long	.Ltmp467
	.long	.Ltmp481
.Lset61 = .Ltmp831-.Ltmp830             # Loc expr size
	.short	.Lset61
.Ltmp830:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp831:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset62 = .Ltmp833-.Ltmp832             # Loc expr size
	.short	.Lset62
.Ltmp832:
	.byte	81                      # DW_OP_reg1
.Ltmp833:
	.long	.Ltmp482
	.long	.Lfunc_end64
.Lset63 = .Ltmp835-.Ltmp834             # Loc expr size
	.short	.Lset63
.Ltmp834:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp467
	.long	.Ltmp479
.Lset64 = .Ltmp837-.Ltmp836             # Loc expr size
	.short	.Lset64
.Ltmp836:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp837:
	.long	.Ltmp479
	.long	.Ltmp480
.Lset65 = .Ltmp839-.Ltmp838             # Loc expr size
	.short	.Lset65
.Ltmp838:
	.byte	81                      # DW_OP_reg1
.Ltmp839:
	.long	.Ltmp483
	.long	.Lfunc_end64
.Lset66 = .Ltmp841-.Ltmp840             # Loc expr size
	.short	.Lset66
.Ltmp840:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp473
	.long	.Ltmp475
.Lset67 = .Ltmp843-.Ltmp842             # Loc expr size
	.short	.Lset67
.Ltmp842:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp843:
	.long	.Ltmp475
	.long	.Ltmp476
.Lset68 = .Ltmp845-.Ltmp844             # Loc expr size
	.short	.Lset68
.Ltmp844:
	.byte	91                      # DW_OP_reg11
.Ltmp845:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp476
	.long	.Ltmp478
.Lset69 = .Ltmp847-.Ltmp846             # Loc expr size
	.short	.Lset69
.Ltmp846:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp847:
	.long	.Ltmp478
	.long	.Lfunc_end64
.Lset70 = .Ltmp849-.Ltmp848             # Loc expr size
	.short	.Lset70
.Ltmp848:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin65
	.long	.Ltmp490
.Lset71 = .Ltmp851-.Ltmp850             # Loc expr size
	.short	.Lset71
.Ltmp850:
	.byte	80                      # DW_OP_reg0
.Ltmp851:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset72 = .Ltmp853-.Ltmp852             # Loc expr size
	.short	.Lset72
.Ltmp852:
	.byte	84                      # DW_OP_reg4
.Ltmp853:
	.long	.Ltmp492
	.long	.Ltmp495
.Lset73 = .Ltmp855-.Ltmp854             # Loc expr size
	.short	.Lset73
.Ltmp854:
	.byte	84                      # DW_OP_reg4
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin68
	.long	.Ltmp504
.Lset74 = .Ltmp857-.Ltmp856             # Loc expr size
	.short	.Lset74
.Ltmp856:
	.byte	80                      # DW_OP_reg0
.Ltmp857:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset75 = .Ltmp859-.Ltmp858             # Loc expr size
	.short	.Lset75
.Ltmp858:
	.byte	84                      # DW_OP_reg4
.Ltmp859:
	.long	.Ltmp506
	.long	.Ltmp509
.Lset76 = .Ltmp861-.Ltmp860             # Loc expr size
	.short	.Lset76
.Ltmp860:
	.byte	84                      # DW_OP_reg4
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin69
	.long	.Lfunc_begin69
.Lset77 = .Ltmp863-.Ltmp862             # Loc expr size
	.short	.Lset77
.Ltmp862:
	.byte	80                      # DW_OP_reg0
.Ltmp863:
	.long	.Lfunc_begin69
	.long	.Ltmp511
.Lset78 = .Ltmp865-.Ltmp864             # Loc expr size
	.short	.Lset78
.Ltmp864:
	.byte	81                      # DW_OP_reg1
.Ltmp865:
	.long	.Ltmp512
	.long	.Ltmp515
.Lset79 = .Ltmp867-.Ltmp866             # Loc expr size
	.short	.Lset79
.Ltmp866:
	.byte	81                      # DW_OP_reg1
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin71
	.long	.Ltmp527
.Lset80 = .Ltmp869-.Ltmp868             # Loc expr size
	.short	.Lset80
.Ltmp868:
	.byte	80                      # DW_OP_reg0
.Ltmp869:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset81 = .Ltmp871-.Ltmp870             # Loc expr size
	.short	.Lset81
.Ltmp870:
	.byte	85                      # DW_OP_reg5
.Ltmp871:
	.long	.Ltmp530
	.long	.Lfunc_end71
.Lset82 = .Ltmp873-.Ltmp872             # Loc expr size
	.short	.Lset82
.Ltmp872:
	.byte	85                      # DW_OP_reg5
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin71
	.long	.Ltmp527
.Lset83 = .Ltmp875-.Ltmp874             # Loc expr size
	.short	.Lset83
.Ltmp874:
	.byte	81                      # DW_OP_reg1
.Ltmp875:
	.long	.Ltmp527
	.long	.Lfunc_end71
.Lset84 = .Ltmp877-.Ltmp876             # Loc expr size
	.short	.Lset84
.Ltmp876:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp527
	.long	.Ltmp539
.Lset85 = .Ltmp879-.Ltmp878             # Loc expr size
	.short	.Lset85
.Ltmp878:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp879:
	.long	.Ltmp539
	.long	.Ltmp540
.Lset86 = .Ltmp881-.Ltmp880             # Loc expr size
	.short	.Lset86
.Ltmp880:
	.byte	81                      # DW_OP_reg1
.Ltmp881:
	.long	.Ltmp541
	.long	.Lfunc_end71
.Lset87 = .Ltmp883-.Ltmp882             # Loc expr size
	.short	.Lset87
.Ltmp882:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp533
	.long	.Ltmp535
.Lset88 = .Ltmp885-.Ltmp884             # Loc expr size
	.short	.Lset88
.Ltmp884:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp885:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset89 = .Ltmp887-.Ltmp886             # Loc expr size
	.short	.Lset89
.Ltmp886:
	.byte	91                      # DW_OP_reg11
.Ltmp887:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp536
	.long	.Ltmp538
.Lset90 = .Ltmp889-.Ltmp888             # Loc expr size
	.short	.Lset90
.Ltmp888:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp889:
	.long	.Ltmp538
	.long	.Lfunc_end71
.Lset91 = .Ltmp891-.Ltmp890             # Loc expr size
	.short	.Lset91
.Ltmp890:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp891:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin72
	.long	.Ltmp548
.Lset92 = .Ltmp893-.Ltmp892             # Loc expr size
	.short	.Lset92
.Ltmp892:
	.byte	80                      # DW_OP_reg0
.Ltmp893:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset93 = .Ltmp895-.Ltmp894             # Loc expr size
	.short	.Lset93
.Ltmp894:
	.byte	84                      # DW_OP_reg4
.Ltmp895:
	.long	.Ltmp550
	.long	.Ltmp553
.Lset94 = .Ltmp897-.Ltmp896             # Loc expr size
	.short	.Lset94
.Ltmp896:
	.byte	84                      # DW_OP_reg4
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin75
	.long	.Ltmp562
.Lset95 = .Ltmp899-.Ltmp898             # Loc expr size
	.short	.Lset95
.Ltmp898:
	.byte	80                      # DW_OP_reg0
.Ltmp899:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset96 = .Ltmp901-.Ltmp900             # Loc expr size
	.short	.Lset96
.Ltmp900:
	.byte	84                      # DW_OP_reg4
.Ltmp901:
	.long	.Ltmp564
	.long	.Ltmp567
.Lset97 = .Ltmp903-.Ltmp902             # Loc expr size
	.short	.Lset97
.Ltmp902:
	.byte	84                      # DW_OP_reg4
.Ltmp903:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin76
	.long	.Lfunc_begin76
.Lset98 = .Ltmp905-.Ltmp904             # Loc expr size
	.short	.Lset98
.Ltmp904:
	.byte	80                      # DW_OP_reg0
.Ltmp905:
	.long	.Lfunc_begin76
	.long	.Ltmp569
.Lset99 = .Ltmp907-.Ltmp906             # Loc expr size
	.short	.Lset99
.Ltmp906:
	.byte	81                      # DW_OP_reg1
.Ltmp907:
	.long	.Ltmp570
	.long	.Ltmp573
.Lset100 = .Ltmp909-.Ltmp908            # Loc expr size
	.short	.Lset100
.Ltmp908:
	.byte	81                      # DW_OP_reg1
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp589
	.long	.Ltmp591
.Lset101 = .Ltmp911-.Ltmp910            # Loc expr size
	.short	.Lset101
.Ltmp910:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp911:
	.long	.Ltmp591
	.long	.Ltmp592
.Lset102 = .Ltmp913-.Ltmp912            # Loc expr size
	.short	.Lset102
.Ltmp912:
	.byte	86                      # DW_OP_reg6
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp592
	.long	.Ltmp594
.Lset103 = .Ltmp915-.Ltmp914            # Loc expr size
	.short	.Lset103
.Ltmp914:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp915:
	.long	.Ltmp594
	.long	.Lfunc_end79
.Lset104 = .Ltmp917-.Ltmp916            # Loc expr size
	.short	.Lset104
.Ltmp916:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp917:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp608
	.long	.Ltmp610
.Lset105 = .Ltmp919-.Ltmp918            # Loc expr size
	.short	.Lset105
.Ltmp918:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp919:
	.long	.Ltmp610
	.long	.Ltmp611
.Lset106 = .Ltmp921-.Ltmp920            # Loc expr size
	.short	.Lset106
.Ltmp920:
	.byte	86                      # DW_OP_reg6
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp611
	.long	.Ltmp613
.Lset107 = .Ltmp923-.Ltmp922            # Loc expr size
	.short	.Lset107
.Ltmp922:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp923:
	.long	.Ltmp613
	.long	.Lfunc_end80
.Lset108 = .Ltmp925-.Ltmp924            # Loc expr size
	.short	.Lset108
.Ltmp924:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp627
	.long	.Ltmp629
.Lset109 = .Ltmp927-.Ltmp926            # Loc expr size
	.short	.Lset109
.Ltmp926:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp927:
	.long	.Ltmp629
	.long	.Ltmp630
.Lset110 = .Ltmp929-.Ltmp928            # Loc expr size
	.short	.Lset110
.Ltmp928:
	.byte	86                      # DW_OP_reg6
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp630
	.long	.Ltmp632
.Lset111 = .Ltmp931-.Ltmp930            # Loc expr size
	.short	.Lset111
.Ltmp930:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp931:
	.long	.Ltmp632
	.long	.Lfunc_end81
.Lset112 = .Ltmp933-.Ltmp932            # Loc expr size
	.short	.Lset112
.Ltmp932:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp646
	.long	.Ltmp648
.Lset113 = .Ltmp935-.Ltmp934            # Loc expr size
	.short	.Lset113
.Ltmp934:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp935:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset114 = .Ltmp937-.Ltmp936            # Loc expr size
	.short	.Lset114
.Ltmp936:
	.byte	86                      # DW_OP_reg6
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp649
	.long	.Ltmp651
.Lset115 = .Ltmp939-.Ltmp938            # Loc expr size
	.short	.Lset115
.Ltmp938:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp939:
	.long	.Ltmp651
	.long	.Lfunc_end82
.Lset116 = .Ltmp941-.Ltmp940            # Loc expr size
	.short	.Lset116
.Ltmp940:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp665
	.long	.Ltmp667
.Lset117 = .Ltmp943-.Ltmp942            # Loc expr size
	.short	.Lset117
.Ltmp942:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp943:
	.long	.Ltmp667
	.long	.Ltmp668
.Lset118 = .Ltmp945-.Ltmp944            # Loc expr size
	.short	.Lset118
.Ltmp944:
	.byte	86                      # DW_OP_reg6
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp668
	.long	.Ltmp670
.Lset119 = .Ltmp947-.Ltmp946            # Loc expr size
	.short	.Lset119
.Ltmp946:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp947:
	.long	.Ltmp670
	.long	.Lfunc_end83
.Lset120 = .Ltmp949-.Ltmp948            # Loc expr size
	.short	.Lset120
.Ltmp948:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp684
	.long	.Ltmp686
.Lset121 = .Ltmp951-.Ltmp950            # Loc expr size
	.short	.Lset121
.Ltmp950:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp951:
	.long	.Ltmp686
	.long	.Ltmp687
.Lset122 = .Ltmp953-.Ltmp952            # Loc expr size
	.short	.Lset122
.Ltmp952:
	.byte	86                      # DW_OP_reg6
.Ltmp953:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp687
	.long	.Ltmp689
.Lset123 = .Ltmp955-.Ltmp954            # Loc expr size
	.short	.Lset123
.Ltmp954:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp955:
	.long	.Ltmp689
	.long	.Lfunc_end84
.Lset124 = .Ltmp957-.Ltmp956            # Loc expr size
	.short	.Lset124
.Ltmp956:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin85
	.long	.Ltmp694
.Lset125 = .Ltmp959-.Ltmp958            # Loc expr size
	.short	.Lset125
.Ltmp958:
	.byte	80                      # DW_OP_reg0
.Ltmp959:
	.long	.Ltmp694
	.long	.Ltmp702
.Lset126 = .Ltmp961-.Ltmp960            # Loc expr size
	.short	.Lset126
.Ltmp960:
	.byte	82                      # DW_OP_reg2
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin85
	.long	.Ltmp705
.Lset127 = .Ltmp963-.Ltmp962            # Loc expr size
	.short	.Lset127
.Ltmp962:
	.byte	81                      # DW_OP_reg1
.Ltmp963:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp697
	.long	.Ltmp699
.Lset128 = .Ltmp965-.Ltmp964            # Loc expr size
	.short	.Lset128
.Ltmp964:
	.byte	80                      # DW_OP_reg0
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp698
	.long	.Ltmp700
.Lset129 = .Ltmp967-.Ltmp966            # Loc expr size
	.short	.Lset129
.Ltmp966:
	.byte	83                      # DW_OP_reg3
.Ltmp967:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset130 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset130
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset131 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset131
	.long	5461                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	5846                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3273                    # DIE offset
.asciiz"_SBeclearBuff_0.select.case.0"  # External Name
	.long	2829                    # DIE offset
.asciiz"BeclearBuff.select.yield.case.0" # External Name
	.long	3162                    # DIE offset
.asciiz"_SBeclearBuff_0.select.yield.case.0" # External Name
	.long	6745                    # DIE offset
.asciiz"OBJ_Free_T"                     # External Name
	.long	510                     # DIE offset
.asciiz"outSampCount"                   # External Name
	.long	6782                    # DIE offset
.asciiz"dsp_math_cos"                   # External Name
	.long	5741                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	1569                    # DIE offset
.asciiz"CalcAngle"                      # External Name
	.long	4389                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	60                      # DIE offset
.asciiz"g_doaAngle"                     # External Name
	.long	4316                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	4111                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	5159                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3721                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	82                      # DIE offset
.asciiz"c_dsp_glob"                     # External Name
	.long	2342                    # DIE offset
.asciiz"BeclearBuff.select.enable"      # External Name
	.long	1597                    # DIE offset
.asciiz"UserBufferManagement"           # External Name
	.long	435                     # DIE offset
.asciiz"commsUS3"                       # External Name
	.long	531                     # DIE offset
.asciiz"readBuffNo"                     # External Name
	.long	3991                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	5276                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	6998                    # DIE offset
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_buffers" # External Name
	.long	4963                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	6870                    # DIE offset
.asciiz"BeclearBuff.init.0"             # External Name
	.long	2226                    # DIE offset
.asciiz"BeclearBuff.select.0.enable"    # External Name
	.long	5505                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	4558                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	5593                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2261                    # DIE offset
.asciiz"BeclearBuff.init.1"             # External Name
	.long	3051                    # DIE offset
.asciiz"_SBeclearBuff_0.select.0.case.0" # External Name
	.long	5437                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	3533                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	5320                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	334                     # DIE offset
.asciiz"usbAecDs3Sum"                   # External Name
	.long	6601                    # DIE offset
.asciiz"OBJ_Malloc_C"                   # External Name
	.long	3609                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3893                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	5617                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2650                    # DIE offset
.asciiz"_SBeclearBuff_0.select.enable"  # External Name
	.long	2307                    # DIE offset
.asciiz"BeclearBuff.select.yield.enable" # External Name
	.long	5481                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	5179                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	5014                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2615                    # DIE offset
.asciiz"_SBeclearBuff_0.select.yield.enable" # External Name
	.long	4943                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	3777                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	6692                    # DIE offset
.asciiz"OBJ_Malloc_T"                   # External Name
	.long	3833                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	4778                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	1167                    # DIE offset
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_samples" # External Name
	.long	6229                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	5056                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	4727                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	4216                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	5364                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4820                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	5300                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	4149                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	368                     # DIE offset
.asciiz"asrUS3"                         # External Name
	.long	6034                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	5103                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	6433                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	4538                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	3477                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	31                      # DIE offset
.asciiz"g_kwresult"                     # External Name
	.long	6914                    # DIE offset
.asciiz"BeclearBuff.fini"               # External Name
	.long	4369                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4923                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	5929                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	3457                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	2569                    # DIE offset
.asciiz"_SBeclearBuff_0.init.1"         # External Name
	.long	6319                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	6934                    # DIE offset
.asciiz"_SBeclearBuff_0.init.0"         # External Name
	.long	489                     # DIE offset
.asciiz"usbToBeclearRatioCounter"       # External Name
	.long	4687                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	4349                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	4618                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	6978                    # DIE offset
.asciiz"_SBeclearBuff_0.fini"           # External Name
	.long	2940                    # DIE offset
.asciiz"BeclearBuff.select.case.0"      # External Name
	.long	6572                    # DIE offset
.asciiz"OBJ_AlignedSize"                # External Name
	.long	1358                    # DIE offset
.asciiz"UserBufferManagementInit"       # External Name
	.long	4707                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	3665                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	4449                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	111                     # DIE offset
.asciiz"bap_op"                         # External Name
	.long	5256                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5691                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	2534                    # DIE offset
.asciiz"_SBeclearBuff_0.select.0.enable" # External Name
	.long	5417                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	6523                    # DIE offset
.asciiz"OBJ_SetChunkSize"               # External Name
	.long	3553                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	231                     # DIE offset
.asciiz"usbAecDS3"                      # External Name
	.long	5641                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	5212                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	6117                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	6810                    # DIE offset
.asciiz"dsp_math_sinh"                  # External Name
	.long	4263                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	5525                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2718                    # DIE offset
.asciiz"BeclearBuff.select.0.case.0"    # External Name
	.long	5549                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	1302                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	7054                    # DIE offset
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers" # External Name
	.long	4867                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	3953                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	4283                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2685                    # DIE offset
.asciiz"dsp_init_chanend"               # External Name
	.long	4196                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	5344                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	1032                    # DIE offset
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_samples" # External Name
	.long	5232                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	5384                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	2377                    # DIE offset
.asciiz"BeclearBuff"                    # External Name
	.long	4051                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	4518                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	552                     # DIE offset
.asciiz"vState"                         # External Name
	.long	6840                    # DIE offset
.asciiz"dsp_math_cosh"                  # External Name
	.long	5569                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1490                    # DIE offset
.asciiz"pfloat_to_q24"                  # External Name
	.long	6655                    # DIE offset
.asciiz"OBJ_Free_C"                     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset132 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset132
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset133 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset133
	.long	286                     # DIE offset
.asciiz"long long"                      # External Name
	.long	389                     # DIE offset
.asciiz"asrUS3"                         # External Name
	.long	7439                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	127                     # DIE offset
.asciiz"OBJStruct_e"                    # External Name
	.long	214                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	563                     # DIE offset
.asciiz"__TYPE_28"                      # External Name
	.long	7258                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	53                      # DIE offset
.asciiz"int"                            # External Name
	.long	7320                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	6222                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	7551                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	320                     # DIE offset
.asciiz"long"                           # External Name
	.long	104                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	7138                    # DIE offset
.asciiz"interface"                      # External Name
	.long	7382                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	7481                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	982                     # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	1004                    # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	627                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	456                     # DIE offset
.asciiz"commsUS3"                       # External Name
	.long	207                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	7184                    # DIE offset
.asciiz"PARAMpv_e"                      # External Name
	.long	252                     # DIE offset
.asciiz"usbAecDS3"                      # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.audManage_if.BeclearBuff._c0.transfer_samples, "f{0}(&(a(2:ui)),&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))"
	.overlay_reference _i.audManage_if.BeclearBuff._c0.transfer_samples,_i.beclear_if.swap_buffers.fns
	.typestring _i.audManage_if.BeclearBuff._c0.transfer_buffers, "f{0}(&(a(2:ui)),u:q(si),u:q(si),u:q(si),u:q(si))"
	.typestring _i.audManage_if._SBeclearBuff_0._c0.transfer_samples, "f{0}(&(a(2:ui)),&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))"
	.overlay_reference _i.audManage_if._SBeclearBuff_0._c0.transfer_samples,_i.beclear_if.swap_buffers.fns
	.typestring _i.audManage_if._SBeclearBuff_0._c0.transfer_buffers, "f{0}(&(a(2:ui)),u:q(si),u:q(si),u:q(si),u:q(si))"
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
	.typestring UserBufferManagementInit, "f{0}(ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring UserBufferManagement, "f{0}(&(a(:ui)),&(a(:ui)),ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.overlay_reference UserBufferManagement,_i.audManage_if.transfer_samples.fns
	.typestring BeclearBuff, "k:f{0}(is(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}},ic(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.overlay_reference BeclearBuff,_i.beclear_if.swap_buffers.fns
	.typestring BeclearBuff.select.0.enable, "k:fe{0}()"
	.typestring BeclearBuff.init.1, "k:f{0}(u:q(ui))"
	.typestring BeclearBuff.init.0, "k:f{0}(u:q(ui),is(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}},ic(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring BeclearBuff.select.yield.enable, "k:fe{0}()"
	.typestring BeclearBuff.select.enable, "k:fe{0}()"
	.typestring BeclearBuff.fini, "k:f{0}(u:q(ui))"
	.typestring _SBeclearBuff_0, "k:f{0}(is(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}},ic(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.overlay_reference _SBeclearBuff_0,_i.beclear_if.swap_buffers.fns
	.typestring _SBeclearBuff_0.select.0.enable, "k:fe{0}()"
	.typestring _SBeclearBuff_0.init.1, "k:f{0}(u:q(ui))"
	.typestring _SBeclearBuff_0.init.0, "k:f{0}(u:q(ui),is(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}},ic(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring _SBeclearBuff_0.select.yield.enable, "k:fe{0}()"
	.typestring _SBeclearBuff_0.select.enable, "k:fe{0}()"
	.typestring _SBeclearBuff_0.fini, "k:f{0}(u:q(ui))"
	.typestring dsp_init_chanend, "f{0}(chd)"
	.typestring src_ds3_voice_add_sample, "f{sll}(sll,&(a(:sl)),&(a(:c:sl)),sl)"
	.typestring src_ds3_voice_add_final_sample, "f{sll}(sll,&(a(:sl)),&(a(:c:sl)),sl)"
	.typestring src_us3_voice_input_sample, "f{sl}(&(a(:sl)),&(a(:c:sl)),sl)"
	.typestring src_us3_voice_get_next_sample, "f{sl}(&(a(:sl)),&(a(:c:sl)))"
	.typestring set_voice_status, "f{0}(e(){m(VS_CMDEND){5},m(VS_CMDINTRA){4},m(VS_CMDSTART){3},m(VS_CMDWAIT){2},m(VS_KWDET){1},m(VS_KWWAIT){0}},ui,si)"
	.typestring SRTVBF_BAP_GetPar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(PARAMpv_e){m(param){si},m(valptr){u:q(0)},m(size){ui}}),:ui,u:q(s(SRTVBF_BAP_struct_e){}))"
	.typestring dsp_math_asin, "f{sl}(sl)"
	.overlay_reference BeclearBuff.select.0.case.0,_i.beclear_if.swap_buffers.fns
	.overlay_reference BeclearBuff.select.yield.case.0,_i.beclear_if.swap_buffers.fns
	.overlay_reference BeclearBuff.select.case.0,_i.beclear_if.swap_buffers.fns
	.overlay_reference _SBeclearBuff_0.select.0.case.0,_i.beclear_if.swap_buffers.fns
	.overlay_reference _SBeclearBuff_0.select.yield.case.0,_i.beclear_if.swap_buffers.fns
	.overlay_reference _SBeclearBuff_0.select.case.0,_i.beclear_if.swap_buffers.fns
	.typestring pfloat_to_q24, "f{si}(si,si)"
	.typestring src_ff3v_fir_coefs, "a(3:a(24:c:sl))"
	.typestring g_kwresult, "si"
	.typestring g_doaAngle, "si"
	.typestring c_dsp_glob, "nu:chd"
	.typestring td_doa0, "ull"
	.typestring bap_ap, "u:q(s(BAP_APPL_struct_e){m(LV_BAP_cmem){a(58248:uc)},m(LV_BAP_tmem){a(12752:uc)},m(aec_r){a(4:u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(aec_y){a(4:u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}))},m(erl){u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}})},m(Nmics){ui},m(B){ui},m(Fsamp){ull},m(srtvbf_bap){u:q(s(SRTVBF_BAP_struct_e){})},m(end_id){ui}})"
	.typestring bap_obj0, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring mics1, "u:q(u:q(si))"
	.typestring far1, "u:q(u:q(si))"
	.typestring q_a, "a(3:a(2:u:q(si)))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels10
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels11
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels12
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels13
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels14
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels15
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels16
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels17
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	263
	.long	.Lxta.call_labels2
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	274
	.long	.Lxta.call_labels3
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels4
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	321
	.long	.Lxta.call_labels5
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels6
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels7
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	610
	.long	.Lxta.call_labels9
.cc_bottom cc_17
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_18,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_18
.cc_top cc_19,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	235
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	375
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_21,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	45
	.long	49
	.long	.Lxtalabel40
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel26
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel33
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel32
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel39
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel26
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel33
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel32
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel39
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel51
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel56
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel41
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel46
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel66
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel27
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel34
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel61
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel47
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel52
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel57
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel62
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel28
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel67
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel4
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel42
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel35
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel1
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel58
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel43
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel63
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel68
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel29
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel53
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel36
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel48
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel58
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel53
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel48
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel43
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel1
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel5
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel36
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel29
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel68
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel63
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel49
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel69
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel44
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel6
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel2
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel64
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel37
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel30
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel59
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel54
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel65
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel50
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel31
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel45
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel60
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel3
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel7
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel70
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel38
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel55
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel8
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	140
	.long	140
	.long	.Lxtalabel8
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	141
	.long	141
	.long	.Lxtalabel8
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel8
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel8
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel8
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel8
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel71
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel18
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel20
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel19
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel72
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel73
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel19
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel72
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel20
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel73
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel24
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel76
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel21
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel74
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel23
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel75
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel18
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	185
	.long	189
	.long	.Lxtalabel9
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	191
	.long	193
	.long	.Lxtalabel9
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel9
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel9
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel9
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel9
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	241
	.long	241
	.long	.Lxtalabel9
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	244
	.long	246
	.long	.Lxtalabel9
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel9
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel9
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	260
	.long	261
	.long	.Lxtalabel10
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	262
	.long	267
	.long	.Lxtalabel10
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel10
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel10
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	270
	.long	272
	.long	.Lxtalabel11
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	273
	.long	278
	.long	.Lxtalabel11
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	280
	.long	280
	.long	.Lxtalabel12
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel12
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel12
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel12
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel13
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel13
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel13
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel13
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel13
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel13
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	303
	.long	305
	.long	.Lxtalabel13
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel13
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel13
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel13
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel12
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel13
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	318
	.long	319
	.long	.Lxtalabel12
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	320
	.long	324
	.long	.Lxtalabel14
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel14
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	331
	.long	336
	.long	.Lxtalabel15
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel15
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel16
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel16
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel16
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	358
	.long	358
	.long	.Lxtalabel16
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	362
	.long	363
	.long	.Lxtalabel16
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel16
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	374
	.long	376
	.long	.Lxtalabel16
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel16
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	382
	.long	385
	.long	.Lxtalabel16
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel16
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel16
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel16
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel16
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel16
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel17
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel17
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel17
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel18
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel18
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	455
	.long	456
	.long	.Lxtalabel18
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel18
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel18
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel18
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel18
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	610
	.long	612
	.long	.Lxtalabel18
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	615
	.long	616
	.long	.Lxtalabel18
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	617
	.long	619
	.long	.Lxtalabel18
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel18
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	622
	.long	625
	.long	.Lxtalabel22
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel25
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel8
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel8
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel8
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel8
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel8
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel8
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel10
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel10
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel8
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel8
.cc_bottom cc_188
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_189,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels0
.cc_bottom cc_189
.cc_top cc_190,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels1
.cc_bottom cc_190
.cc_top cc_191,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels2
.cc_bottom cc_191
.cc_top cc_192,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels3
.cc_bottom cc_192
.cc_top cc_193,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels4
.cc_bottom cc_193
.cc_top cc_194,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels5
.cc_bottom cc_194
.cc_top cc_195,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels6
.cc_bottom cc_195
.cc_top cc_196,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels7
.cc_bottom cc_196
.cc_top cc_197,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels8
.cc_bottom cc_197
.cc_top cc_198,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels9
.cc_bottom cc_198
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:45: error: out of bounds array or pointer access\n                    mics1[i][sampleCount] = in_mic_buf[i];\n                                            ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:44: error: out of bounds array or pointer access\n                    far1[i][sampleCount] = in_spk_buf[i];\n                                           ^~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
