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
.Ltmp48:
	.cfi_def_cfa_offset 56
.Ltmp49:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp50:
	.cfi_offset 4, -32
.Ltmp51:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp52:
	.cfi_offset 6, -24
.Ltmp53:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp54:
	.cfi_offset 8, -16
.Ltmp55:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp56:
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
.Ltmp57:
	.size	_i.audManage_if._chan.transfer_samples, .Ltmp57-_i.audManage_if._chan.transfer_samples
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
.Ltmp58:
	.cfi_def_cfa_offset 32
.Ltmp59:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp60:
	.cfi_offset 4, -24
.Ltmp61:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp62:
	.cfi_offset 6, -16
.Ltmp63:
	.cfi_offset 7, -12
.Ltmp64:
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
.Ltmp65:
	.size	_i.audManage_if._chan.transfer_buffers, .Ltmp65-_i.audManage_if._chan.transfer_buffers
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
.Ltmp66:
	.cfi_def_cfa_offset 64
.Ltmp67:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp68:
	.cfi_offset 4, -32
.Ltmp69:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp70:
	.cfi_offset 6, -24
.Ltmp71:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp72:
	.cfi_offset 8, -16
.Ltmp73:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[14]
	}
.Ltmp74:
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
.Ltmp75:
	.size	_i.audManage_if._chan_yield.transfer_samples, .Ltmp75-_i.audManage_if._chan_yield.transfer_samples
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
.Ltmp76:
	.cfi_def_cfa_offset 32
.Ltmp77:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp78:
	.cfi_offset 4, -24
.Ltmp79:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp80:
	.cfi_offset 6, -16
.Ltmp81:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp82:
	.cfi_offset 8, -8
.Ltmp83:
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
.Ltmp84:
	.size	_i.audManage_if._chan_yield.transfer_buffers, .Ltmp84-_i.audManage_if._chan_yield.transfer_buffers
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
.Ltmp85:
	.cfi_def_cfa_offset 16
.Ltmp86:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp87:
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
.Ltmp88:
	.size	_i.control._chan.read_command, .Ltmp88-_i.control._chan.read_command
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
.Ltmp89:
	.cfi_def_cfa_offset 16
.Ltmp90:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp91:
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
.Ltmp92:
	.size	_i.control._chan.write_command, .Ltmp92-_i.control._chan.write_command
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
.Ltmp93:
	.cfi_def_cfa_offset 16
.Ltmp94:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp95:
	.cfi_offset 4, -8
.Ltmp96:
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
.Ltmp97:
	.size	_i.control._chan.register_resources, .Ltmp97-_i.control._chan.register_resources
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
.Ltmp98:
	.cfi_def_cfa_offset 16
.Ltmp99:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp100:
	.cfi_offset 4, -8
.Ltmp101:
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
.Ltmp102:
	.size	_i.control._chan_yield.read_command, .Ltmp102-_i.control._chan_yield.read_command
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
.Ltmp103:
	.cfi_def_cfa_offset 16
.Ltmp104:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp105:
	.cfi_offset 4, -8
.Ltmp106:
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
.Ltmp107:
	.size	_i.control._chan_yield.write_command, .Ltmp107-_i.control._chan_yield.write_command
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
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp110:
	.cfi_offset 4, -8
.Ltmp111:
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
.Ltmp112:
	.size	_i.control._chan_yield.register_resources, .Ltmp112-_i.control._chan_yield.register_resources
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
.Ltmp113:
	.cfi_def_cfa_offset 48
.Ltmp114:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp115:
	.cfi_offset 4, -32
.Ltmp116:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 6, -24
.Ltmp118:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp119:
	.cfi_offset 8, -16
.Ltmp120:
	.cfi_offset 9, -12
.Ltmp121:
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
.Ltmp122:
	.size	_i.beclear_if._chan.transfer_samples, .Ltmp122-_i.beclear_if._chan.transfer_samples
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
.Ltmp123:
	.cfi_def_cfa_offset 16
.Ltmp124:
	.cfi_offset 15, 0
.Ltmp125:
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
.Ltmp126:
	.size	_i.beclear_if._chan.swap_buffers, .Ltmp126-_i.beclear_if._chan.swap_buffers
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
.Ltmp127:
	.cfi_def_cfa_offset 48
.Ltmp128:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp129:
	.cfi_offset 4, -32
.Ltmp130:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp131:
	.cfi_offset 6, -24
.Ltmp132:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp133:
	.cfi_offset 8, -16
.Ltmp134:
	.cfi_offset 9, -12
.Ltmp135:
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
.Ltmp136:
	.size	_i.beclear_if._chan_yield.transfer_samples, .Ltmp136-_i.beclear_if._chan_yield.transfer_samples
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
.Ltmp137:
	.cfi_def_cfa_offset 16
.Ltmp138:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp139:
	.cfi_offset 4, -8
.Ltmp140:
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
.Ltmp141:
	.size	_i.beclear_if._chan_yield.swap_buffers, .Ltmp141-_i.beclear_if._chan_yield.swap_buffers
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
.Ltmp142:
	.size	_i.keyword_if._chan.buffer_ready, .Ltmp142-_i.keyword_if._chan.buffer_ready
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
.Ltmp143:
	.cfi_def_cfa_offset 16
.Ltmp144:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp145:
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
.Ltmp146:
	.size	_i.keyword_if._chan_yield.buffer_ready, .Ltmp146-_i.keyword_if._chan_yield.buffer_ready
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
.Ltmp147:
	.cfi_def_cfa_offset 16
.Ltmp148:
	.cfi_offset 15, 0
.Ltmp149:
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
.Ltmp150:
	.size	_i.i2c_master_if._chan.shutdown, .Ltmp150-_i.i2c_master_if._chan.shutdown
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
.Ltmp151:
	.cfi_def_cfa_offset 16
.Ltmp152:
	.cfi_offset 15, 0
.Ltmp153:
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
.Ltmp154:
	.size	_i.i2c_master_if._chan.send_stop_bit, .Ltmp154-_i.i2c_master_if._chan.send_stop_bit
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
.Ltmp155:
	.cfi_def_cfa_offset 32
.Ltmp156:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp157:
	.cfi_offset 4, -24
.Ltmp158:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp159:
	.cfi_offset 6, -16
.Ltmp160:
	.cfi_offset 7, -12
.Ltmp161:
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
.Ltmp162:
	.size	_i.i2c_master_if._chan.read, .Ltmp162-_i.i2c_master_if._chan.read
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
.Ltmp163:
	.cfi_def_cfa_offset 32
.Ltmp164:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp165:
	.cfi_offset 4, -24
.Ltmp166:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp167:
	.cfi_offset 6, -16
.Ltmp168:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp169:
	.cfi_offset 8, -8
.Ltmp170:
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
.Ltmp171:
	.size	_i.i2c_master_if._chan.write, .Ltmp171-_i.i2c_master_if._chan.write
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
.Ltmp172:
	.cfi_def_cfa_offset 16
.Ltmp173:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp174:
	.cfi_offset 4, -8
.Ltmp175:
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
.Ltmp176:
	.size	_i.i2c_master_if._chan_yield.shutdown, .Ltmp176-_i.i2c_master_if._chan_yield.shutdown
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
.Ltmp177:
	.cfi_def_cfa_offset 16
.Ltmp178:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp179:
	.cfi_offset 4, -8
.Ltmp180:
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
.Ltmp181:
	.size	_i.i2c_master_if._chan_yield.send_stop_bit, .Ltmp181-_i.i2c_master_if._chan_yield.send_stop_bit
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
.Ltmp182:
	.cfi_def_cfa_offset 32
.Ltmp183:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp184:
	.cfi_offset 4, -24
.Ltmp185:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp186:
	.cfi_offset 6, -16
.Ltmp187:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp188:
	.cfi_offset 8, -8
.Ltmp189:
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
.Ltmp190:
	.size	_i.i2c_master_if._chan_yield.read, .Ltmp190-_i.i2c_master_if._chan_yield.read
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
.Ltmp191:
	.cfi_def_cfa_offset 40
.Ltmp192:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp193:
	.cfi_offset 4, -32
.Ltmp194:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp195:
	.cfi_offset 6, -24
.Ltmp196:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp197:
	.cfi_offset 8, -16
.Ltmp198:
	.cfi_offset 9, -12
.Ltmp199:
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
.Ltmp200:
	.size	_i.i2c_master_if._chan_yield.write, .Ltmp200-_i.i2c_master_if._chan_yield.write
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
.Ltmp201:
	.cfi_def_cfa_offset 16
.Ltmp202:
	.cfi_offset 15, 0
.Ltmp203:
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
.Ltmp204:
	.size	_i.i2c_master_async_if._chan.shutdown, .Ltmp204-_i.i2c_master_async_if._chan.shutdown
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
.Ltmp205:
	.cfi_def_cfa_offset 16
.Ltmp206:
	.cfi_offset 15, 0
.Ltmp207:
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
.Ltmp208:
	.size	_i.i2c_master_async_if._chan.send_stop_bit, .Ltmp208-_i.i2c_master_async_if._chan.send_stop_bit
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
.Ltmp209:
	.cfi_def_cfa_offset 24
.Ltmp210:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp211:
	.cfi_offset 4, -16
.Ltmp212:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp213:
	.cfi_offset 6, -8
.Ltmp214:
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
.Ltmp215:
	.size	_i.i2c_master_async_if._chan.get_read_data, .Ltmp215-_i.i2c_master_async_if._chan.get_read_data
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
.Ltmp216:
	.cfi_def_cfa_offset 24
.Ltmp217:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp218:
	.cfi_offset 4, -16
.Ltmp219:
	.cfi_offset 5, -12
.Ltmp220:
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
.Ltmp221:
	.size	_i.i2c_master_async_if._chan.get_write_result, .Ltmp221-_i.i2c_master_async_if._chan.get_write_result
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
.Ltmp222:
	.cfi_def_cfa_offset 24
.Ltmp223:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 4, -16
.Ltmp225:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 6, -8
.Ltmp227:
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
.Ltmp228:
	.size	_i.i2c_master_async_if._chan.read, .Ltmp228-_i.i2c_master_async_if._chan.read
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
.Ltmp229:
	.cfi_def_cfa_offset 32
.Ltmp230:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp231:
	.cfi_offset 4, -24
.Ltmp232:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp233:
	.cfi_offset 6, -16
.Ltmp234:
	.cfi_offset 7, -12
.Ltmp235:
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
.Ltmp236:
	.size	_i.i2c_master_async_if._chan.write, .Ltmp236-_i.i2c_master_async_if._chan.write
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
.Ltmp237:
	.cfi_def_cfa_offset 16
.Ltmp238:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp239:
	.cfi_offset 4, -8
.Ltmp240:
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
.Ltmp241:
	.size	_i.i2c_master_async_if._chan_yield.shutdown, .Ltmp241-_i.i2c_master_async_if._chan_yield.shutdown
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
.Ltmp242:
	.cfi_def_cfa_offset 16
.Ltmp243:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp244:
	.cfi_offset 4, -8
.Ltmp245:
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
.Ltmp246:
	.size	_i.i2c_master_async_if._chan_yield.send_stop_bit, .Ltmp246-_i.i2c_master_async_if._chan_yield.send_stop_bit
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
.Ltmp247:
	.cfi_def_cfa_offset 32
.Ltmp248:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp249:
	.cfi_offset 4, -24
.Ltmp250:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp251:
	.cfi_offset 6, -16
.Ltmp252:
	.cfi_offset 7, -12
.Ltmp253:
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
.Ltmp254:
	.size	_i.i2c_master_async_if._chan_yield.get_read_data, .Ltmp254-_i.i2c_master_async_if._chan_yield.get_read_data
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
.Ltmp255:
	.cfi_def_cfa_offset 24
.Ltmp256:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp257:
	.cfi_offset 4, -16
.Ltmp258:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp259:
	.cfi_offset 6, -8
.Ltmp260:
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
.Ltmp261:
	.size	_i.i2c_master_async_if._chan_yield.get_write_result, .Ltmp261-_i.i2c_master_async_if._chan_yield.get_write_result
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
.Ltmp262:
	.cfi_def_cfa_offset 32
.Ltmp263:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp264:
	.cfi_offset 4, -24
.Ltmp265:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp266:
	.cfi_offset 6, -16
.Ltmp267:
	.cfi_offset 7, -12
.Ltmp268:
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
.Ltmp269:
	.size	_i.i2c_master_async_if._chan_yield.read, .Ltmp269-_i.i2c_master_async_if._chan_yield.read
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
.Ltmp270:
	.cfi_def_cfa_offset 32
.Ltmp271:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp272:
	.cfi_offset 4, -24
.Ltmp273:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp274:
	.cfi_offset 6, -16
.Ltmp275:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp276:
	.cfi_offset 8, -8
.Ltmp277:
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
.Ltmp278:
	.size	_i.i2c_master_async_if._chan_yield.write, .Ltmp278-_i.i2c_master_async_if._chan_yield.write
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
.Ltmp279:
	.cfi_def_cfa_offset 16
.Ltmp280:
	.cfi_offset 15, 0
.Ltmp281:
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
.Ltmp282:
	.size	_i.i2c_slave_callback_if._chan.stop_bit, .Ltmp282-_i.i2c_slave_callback_if._chan.stop_bit
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
.Ltmp283:
	.cfi_def_cfa_offset 16
.Ltmp284:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp285:
	.cfi_offset 4, -8
.Ltmp286:
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
.Ltmp287:
	.size	_i.i2c_slave_callback_if._chan.master_sent_data, .Ltmp287-_i.i2c_slave_callback_if._chan.master_sent_data
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
.Ltmp288:
	.cfi_def_cfa_offset 16
.Ltmp289:
	.cfi_offset 15, 0
.Ltmp290:
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
.Ltmp291:
	.size	_i.i2c_slave_callback_if._chan.start_master_write, .Ltmp291-_i.i2c_slave_callback_if._chan.start_master_write
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
.Ltmp292:
	.cfi_def_cfa_offset 16
.Ltmp293:
	.cfi_offset 15, 0
.Ltmp294:
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
.Ltmp295:
	.size	_i.i2c_slave_callback_if._chan.master_requires_data, .Ltmp295-_i.i2c_slave_callback_if._chan.master_requires_data
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
.Ltmp296:
	.cfi_def_cfa_offset 16
.Ltmp297:
	.cfi_offset 15, 0
.Ltmp298:
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
.Ltmp299:
	.size	_i.i2c_slave_callback_if._chan.start_master_read, .Ltmp299-_i.i2c_slave_callback_if._chan.start_master_read
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
.Ltmp300:
	.cfi_def_cfa_offset 16
.Ltmp301:
	.cfi_offset 15, 0
.Ltmp302:
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
.Ltmp303:
	.size	_i.i2c_slave_callback_if._chan.ack_write_request, .Ltmp303-_i.i2c_slave_callback_if._chan.ack_write_request
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
.Ltmp304:
	.cfi_def_cfa_offset 16
.Ltmp305:
	.cfi_offset 15, 0
.Ltmp306:
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
.Ltmp307:
	.size	_i.i2c_slave_callback_if._chan.start_write_request, .Ltmp307-_i.i2c_slave_callback_if._chan.start_write_request
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
.Ltmp308:
	.cfi_def_cfa_offset 16
.Ltmp309:
	.cfi_offset 15, 0
.Ltmp310:
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
.Ltmp311:
	.size	_i.i2c_slave_callback_if._chan.ack_read_request, .Ltmp311-_i.i2c_slave_callback_if._chan.ack_read_request
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
.Ltmp312:
	.cfi_def_cfa_offset 16
.Ltmp313:
	.cfi_offset 15, 0
.Ltmp314:
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
.Ltmp315:
	.size	_i.i2c_slave_callback_if._chan.start_read_request, .Ltmp315-_i.i2c_slave_callback_if._chan.start_read_request
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
.Ltmp316:
	.cfi_def_cfa_offset 16
.Ltmp317:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp318:
	.cfi_offset 4, -8
.Ltmp319:
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
.Ltmp320:
	.size	_i.i2c_slave_callback_if._chan_yield.stop_bit, .Ltmp320-_i.i2c_slave_callback_if._chan_yield.stop_bit
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
.Ltmp321:
	.cfi_def_cfa_offset 24
.Ltmp322:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp323:
	.cfi_offset 4, -16
.Ltmp324:
	.cfi_offset 5, -12
.Ltmp325:
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
.Ltmp326:
	.size	_i.i2c_slave_callback_if._chan_yield.master_sent_data, .Ltmp326-_i.i2c_slave_callback_if._chan_yield.master_sent_data
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
.Ltmp327:
	.cfi_def_cfa_offset 16
.Ltmp328:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp329:
	.cfi_offset 4, -8
.Ltmp330:
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
.Ltmp331:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_write, .Ltmp331-_i.i2c_slave_callback_if._chan_yield.start_master_write
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
.Ltmp332:
	.cfi_def_cfa_offset 16
.Ltmp333:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -8
.Ltmp335:
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
.Ltmp336:
	.size	_i.i2c_slave_callback_if._chan_yield.master_requires_data, .Ltmp336-_i.i2c_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp337:
	.cfi_def_cfa_offset 16
.Ltmp338:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp339:
	.cfi_offset 4, -8
.Ltmp340:
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
.Ltmp341:
	.size	_i.i2c_slave_callback_if._chan_yield.start_master_read, .Ltmp341-_i.i2c_slave_callback_if._chan_yield.start_master_read
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
.Ltmp342:
	.cfi_def_cfa_offset 16
.Ltmp343:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp344:
	.cfi_offset 4, -8
.Ltmp345:
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
.Ltmp346:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_write_request, .Ltmp346-_i.i2c_slave_callback_if._chan_yield.ack_write_request
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
.Ltmp347:
	.cfi_def_cfa_offset 16
.Ltmp348:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp349:
	.cfi_offset 4, -8
.Ltmp350:
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
.Ltmp351:
	.size	_i.i2c_slave_callback_if._chan_yield.start_write_request, .Ltmp351-_i.i2c_slave_callback_if._chan_yield.start_write_request
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
.Ltmp352:
	.cfi_def_cfa_offset 16
.Ltmp353:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp354:
	.cfi_offset 4, -8
.Ltmp355:
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
.Ltmp356:
	.size	_i.i2c_slave_callback_if._chan_yield.ack_read_request, .Ltmp356-_i.i2c_slave_callback_if._chan_yield.ack_read_request
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
.Ltmp357:
	.cfi_def_cfa_offset 16
.Ltmp358:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp359:
	.cfi_offset 4, -8
.Ltmp360:
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
.Ltmp361:
	.size	_i.i2c_slave_callback_if._chan_yield.start_read_request, .Ltmp361-_i.i2c_slave_callback_if._chan_yield.start_read_request
	.cfi_endproc

	.globl	UserBufferManagementInit
	.align	4
	.type	UserBufferManagementInit,@function
	.cc_top UserBufferManagementInit.function,UserBufferManagementInit
UserBufferManagementInit:               # @UserBufferManagementInit
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: UserBufferManagementInit:i_audMan <- R0
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom UserBufferManagementInit.function
	.set	UserBufferManagementInit.nstackwords,0
	.globl	UserBufferManagementInit.nstackwords
	.set	UserBufferManagementInit.maxcores,1
	.globl	UserBufferManagementInit.maxcores
	.set	UserBufferManagementInit.maxtimers,0
	.globl	UserBufferManagementInit.maxtimers
	.set	UserBufferManagementInit.maxchanends,0
	.globl	UserBufferManagementInit.maxchanends
.Ltmp362:
	.size	UserBufferManagementInit, .Ltmp362-UserBufferManagementInit
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	71056                   # 0x11590
	.cc_bottom .LCPI59_0.data
	.cc_top .LCPI59_1.data,.LCPI59_1
	.align	4
	.type	.LCPI59_1,@object
	.size	.LCPI59_1, 4
.LCPI59_1:
	.long	4294967272              # 0xffffffe8
	.cc_bottom .LCPI59_1.data
	.cc_top .LCPI59_2.data,.LCPI59_2
	.align	4
	.type	.LCPI59_2,@object
	.size	.LCPI59_2, 4
.LCPI59_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI59_2.data
	.cc_top .LCPI59_3.data,.LCPI59_3
	.align	4
	.type	.LCPI59_3,@object
	.size	.LCPI59_3, 4
.LCPI59_3:
	.long	381774871               # 0x16c16c17
	.cc_bottom .LCPI59_3.data
	.text
	.globl	UserBufferManagement
	.align	4
	.type	UserBufferManagement,@function
	.cc_top UserBufferManagement.function,UserBufferManagement
UserBufferManagement:                   # @UserBufferManagement
.Lfunc_begin59:
	.loc	1 185 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:185:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
	{
		nop
		dualentsp 22
	}
.Ltmp363:
	.cfi_def_cfa_offset 88
.Ltmp364:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp365:
	.cfi_offset 4, -16
.Ltmp366:
	.cfi_offset 5, -12
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp367:
	.cfi_offset 6, -8
.Ltmp368:
	.cfi_offset 7, -4
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R0
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R1
	#DEBUG_VALUE: UserBufferManagement:i_audMan <- R2
.Ltmp369:
	#DEBUG_VALUE: UserBufferManagement:sampsFromAudioToUsb <- R5
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: commOutput <- 0
	#DEBUG_VALUE: UserBufferManagement:sampsFromUsbToAudio <- R7
	{
		mov r5, r1
		mov r7, r0
	}
.Ltmp370:
	{
		ldc r4, 0
		nop
	}
	{
		nop
		stw r4, sp[12]
	}
	{
		nop
		ldw r0, r7[0]
	}
	.loc	1 228 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:228:0
.Ltmp371:
	ashr r0, r0, 1
	{
		nop
		ldw r1, r7[1]
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
		in r0, res[r1]
		nop
	}
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
	{
		chkct res[r1], 1
		stw r0, sp[13]
	}
.Ltmp372:
	#DEBUG_VALUE: i <- 0
	.loc	1 235 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:235:0
	{
		outct res[r1], 1
		ldw r0, r5[2]
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
.Ltmp373:
	{
		shl r0, r0, 2
		nop
	}
	{
		nop
		stw r0, sp[14]
	}
.Ltmp374:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r5[3]
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
		ldw r0, r5[4]
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
		ldw r0, r5[5]
	}
	.loc	1 288 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:288:0
	{
		shl r0, r0, 2
		nop
	}
	{
		nop
		stw r0, sp[17]
	}
	{
		nop
		ldw r0, r2[0]
	}
	{
		nop
		ldw r1, r2[1]
	}
.Ltmp375:
	.loc	1 299 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:299:0
	{
		mkmsk r6, 1
		ldw r11, r1[1]
	}
	{
		ldc r1, 4
		nop
	}
	.loc	1 299 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:299:0
	std r6, r1, sp[1]
	std r6, r6, sp[2]
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
.Ltmp376:
.Lxta.call_labels2:
	{
		nop
		bla r11
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:305:0
.Ltmp377:
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
.Ltmp378:
	#DEBUG_VALUE: outq <- R0
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp379:
	.loc	1 307 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:307:0
	ldw r1, dp[outSampCount]
	{
		nop
		ldw r0, r0[r1]
	}
.Ltmp380:
	#DEBUG_VALUE: commOutput <- R0
	{
		nop
		stw r0, r7[0]
	}
	{
		nop
		stw r0, r7[1]
	}
.Ltmp381:
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	ldw r2, dp[c_dsp_glob]
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		outct res[r2], 1
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		chkct res[r2], 1
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
.Lxta.endpoint_labels2:
	{
		out res[r2], r0
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		outct res[r2], 1
		nop
	}
	.loc	1 375 33                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:375:33
	{
		chkct res[r2], 1
		stw r0, r5[0]
	}
	.loc	1 393 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:393:0
	{
		add r0, r1, 1
		stw r0, r5[1]
	}
.Ltmp382:
	.loc	1 447 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:447:0
	stw r0, dp[outSampCount]
	ldc r1, 256
	.loc	1 449 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:449:9
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB59_9
# BB#1:                                 # %iftrue241
.Lxtalabel10:
	#DEBUG_VALUE: asrOutput <- 0
	.loc	1 451 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:451:0
	stw r4, dp[outSampCount]
.Ltmp383:
	#DEBUG_VALUE: params <- [SP+28]
	.loc	1 455 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:455:0
	{
		ldaw r0, sp[12]
		stw r6, sp[9]
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
	ldw r1, cp[.LCPI59_0]
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
		mov r2, r6
	}
.Lxta.call_labels3:
	bl SRTVBF_BAP_GetPar
	.loc	1 475 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:475:0
.Ltmp384:
	ldaw r0, dp[td_doa0]
	ldd r2, r0, r0[0]
	.loc	1 149 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:149:0
.Ltmp385:
	ldaw r1, r2[6]
.Ltmp386:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R1
	.loc	1 150 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:150:5
	{
		lss r3, r1, r6
		nop
	}
	bt r3, .LBB59_10
.Ltmp387:
# BB#2:                                 # %iftrue.i
.Lxtalabel11:
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	#DEBUG_VALUE: pfloat_to_q24:exp <- R1
	{
		mkmsk r3, 3
		nop
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
.Ltmp388:
	{
		sub r2, r3, r2
		mkmsk r3, 32
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
	{
		shl r2, r3, r2
		nop
	}
.Ltmp389:
	#DEBUG_VALUE: signbits <- R2
	.loc	1 153 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:153:0
	{
		and r3, r2, r0
		nop
	}
.Ltmp390:
	#DEBUG_VALUE: overflow <- 1
	#DEBUG_VALUE: test <- R3
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r11, r3, 0
		eq r2, r3, r2
	}
.Ltmp391:
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
	bf r2, .LBB59_4
.Ltmp392:
# BB#3:                                 # %iftrue.i
.Lxtalabel12:
	{
		mkmsk r2, 5
		nop
	}
	{
		lss r2, r1, r2
		nop
	}
	bf r2, .LBB59_4
# BB#5:                                 # %ifdone21.i
.Lxtalabel13:
	.loc	1 164 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:164:9
	{
		shl r0, r0, r1
		nop
	}
	bu .LBB59_6
.Ltmp393:
.LBB59_10:                              # %iffalse.i
.Lxtalabel14:
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	ldw r1, cp[.LCPI59_1]
	.loc	1 166 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:166:9
	{
		sub r1, r1, r2
		nop
	}
	.loc	1 166 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:166:9
	ashr r0, r0, r1
	bu .LBB59_6
.Ltmp394:
.LBB59_4:                               # %iftrue20.i
.Lxtalabel15:
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	#DEBUG_VALUE: overflow <- 1
	{
		mkmsk r1, 5
		nop
	}
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
.Ltmp395:
	{
		shr r0, r0, r1
		nop
	}
	ldw r1, cp[.LCPI59_2]
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
	{
		add r0, r0, r1
		nop
	}
.Ltmp396:
.LBB59_6:                               # %pfloat_to_q24.exit
.Lxtalabel16:
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	#DEBUG_VALUE: CalcAngle:doa <- R0
	.loc	1 172 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:172:5
.Lxta.call_labels4:
	bl dsp_math_asin
.Ltmp397:
	{
		ldc r1, 57
		nop
	}
	.loc	1 172 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:172:5
	mul r0, r0, r1
	.loc	1 172 5                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:172:5
	ashr r0, r0, 24
.Ltmp398:
	#DEBUG_VALUE: angle0 <- R0
	ldc r1, 450
.Ltmp399:
	.loc	1 481 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:481:0
	{
		sub r0, r1, r0
		nop
	}
.Ltmp400:
	.loc	1 481 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:481:0
	{
		shr r1, r0, 3
		nop
	}
	ldw r2, cp[.LCPI59_3]
	lmul r1, r2, r1, r2, r4, r4
	{
		shr r1, r1, 2
		nop
	}
	ldc r2, 360
	mul r1, r1, r2
.Ltmp401:
	#DEBUG_VALUE: angle0 <- R5
	{
		sub r5, r0, r1
		ldw r1, sp[12]
	}
.Ltmp402:
	.loc	1 610 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:610:0
	{
		mov r0, r4
		mov r2, r5
	}
.Lxta.call_labels5:
	bl set_voice_status
	.loc	1 612 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:612:0
.Ltmp403:
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
	bt r1, .LBB59_8
.Ltmp404:
# BB#7:                                 # %pfloat_to_q24.exit
.Lxtalabel17:
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	.loc	1 616 13                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:616:13
	{
		mov r4, r0
		nop
	}
.Ltmp405:
.LBB59_8:                               # %pfloat_to_q24.exit
.Lxtalabel18:
	#DEBUG_VALUE: asrOutput <- 0
	#DEBUG_VALUE: params <- [SP+28]
	.loc	1 618 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:618:0
	stw r4, dp[readBuffNo]
.Ltmp406:
.LBB59_9:                               # %return
.Lxtalabel19:
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
	.cc_bottom UserBufferManagement.function
	.set	UserBufferManagement.nstackwords,((_i.audManage_if.transfer_samples.max.nstackwords $M SRTVBF_BAP_GetPar.nstackwords $M dsp_math_asin.nstackwords $M set_voice_status.nstackwords) + 22)
	.globl	UserBufferManagement.nstackwords
	.set	UserBufferManagement.maxcores,SRTVBF_BAP_GetPar.maxcores $M _i.audManage_if.transfer_samples.max.maxcores $M dsp_math_asin.maxcores $M set_voice_status.maxcores $M 1
	.globl	UserBufferManagement.maxcores
	.set	UserBufferManagement.maxtimers,SRTVBF_BAP_GetPar.maxtimers $M _i.audManage_if.transfer_samples.max.maxtimers $M dsp_math_asin.maxtimers $M set_voice_status.maxtimers $M 0
	.globl	UserBufferManagement.maxtimers
	.set	UserBufferManagement.maxchanends,SRTVBF_BAP_GetPar.maxchanends $M _i.audManage_if.transfer_samples.max.maxchanends $M dsp_math_asin.maxchanends $M set_voice_status.maxchanends $M 0
	.globl	UserBufferManagement.maxchanends
.Ltmp407:
	.size	UserBufferManagement, .Ltmp407-UserBufferManagement
.Lfunc_end59:
	.cfi_endproc

	.globl	BeclearBuff
	.align	4
	.type	BeclearBuff,@function
	.cc_top BeclearBuff.function,BeclearBuff
BeclearBuff:                            # @BeclearBuff
.Lfunc_begin60:
	.loc	1 81 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
	{
		nop
		dualentsp 10
	}
.Ltmp408:
	.cfi_def_cfa_offset 40
.Ltmp409:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp410:
	.cfi_offset 4, -32
.Ltmp411:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp412:
	.cfi_offset 6, -24
.Ltmp413:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp414:
	.cfi_offset 8, -16
.Ltmp415:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp416:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R0
	#DEBUG_VALUE: BeclearBuff:i_beclear <- R1
.Ltmp417:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: sampleCount <- 0
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	{
		mov r5, r0
		stw r1, sp[1]
	}
.Ltmp418:
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
	ldap r11, .Ltmp419
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

	.xtabranch .LBB60_1
	{
		waiteu
		nop
	}
.Ltmp420:
.LBB60_2:                               # %switchdefault
                                        #   in Loop: Header=BB60_1 Depth=1
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

	.xtabranch .LBB60_1
	{
		waiteu
		nop
	}
.Ltmp421:
.Ltmp419:                               # Block address taken
.LBB60_1:                               # %selectcase
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB60_4 Depth 2
.Lxtalabel21:
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
	bf r3, .LBB60_2
.Ltmp422:
# BB#3:                                 # %switchcase
                                        #   in Loop: Header=BB60_1 Depth=1
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
.Ltmp423:
	#DEBUG_VALUE: i <- 0
	{
		mov r11, r6
		nop
	}
.Ltmp424:
.LBB60_4:                               # %LoopBody56
                                        #   Parent Loop BB60_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel22:
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
.Ltmp425:
	#DEBUG_VALUE: i <- R11
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r4, r11, r9
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r4, .LBB60_4
.Ltmp426:
# BB#5:                                 # %LoopBody77
                                        #   in Loop: Header=BB60_1 Depth=1
.Lxtalabel23:
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
.Ltmp427:
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
.Ltmp428:
	#DEBUG_VALUE: i <- 1
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp429:
	#DEBUG_VALUE: sampleCount <- R1
	.loc	1 104 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:104:17
	{
		shr r0, r1, 8
		nop
	}
	bf r0, .LBB60_7
.Ltmp430:
# BB#6:                                 # %iftrue104
                                        #   in Loop: Header=BB60_1 Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp431:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- R1
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp432:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels6:
	{
		nop
		bla r1
	}
.Ltmp433:
	#DEBUG_VALUE: sampleCount <- 0
	{
		mov r1, r6
		nop
	}
.Ltmp434:
.LBB60_7:                               # %ifdone105
                                        #   in Loop: Header=BB60_1 Depth=1
.Lxtalabel25:
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
	ldap r11, .Ltmp419
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

	.xtabranch .LBB60_1
	{
		waiteu
		nop
	}
.Ltmp435:
	.cc_bottom BeclearBuff.function
	.set	BeclearBuff.nstackwords,(_i.beclear_if.swap_buffers.max.nstackwords + 10)
	.globl	BeclearBuff.nstackwords
	.set	BeclearBuff.maxcores,_i.beclear_if.swap_buffers.max.maxcores $M 1
	.globl	BeclearBuff.maxcores
	.set	BeclearBuff.maxtimers,_i.beclear_if.swap_buffers.max.maxtimers $M 0
	.globl	BeclearBuff.maxtimers
	.set	BeclearBuff.maxchanends,_i.beclear_if.swap_buffers.max.maxchanends $M 0
	.globl	BeclearBuff.maxchanends
.Ltmp436:
	.size	BeclearBuff, .Ltmp436-BeclearBuff
.Lfunc_end60:
	.cfi_endproc

	.globl	BeclearBuff.select.0.enable
	.align	4
	.type	BeclearBuff.select.0.enable,@function
	.cc_top BeclearBuff.select.0.enable.function,BeclearBuff.select.0.enable
BeclearBuff.select.0.enable:            # @BeclearBuff.select.0.enable
.Lfunc_begin61:
	.file	4 "<synthesized>"
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp437:
	.cfi_def_cfa_offset 16
.Ltmp438:
	.cfi_offset 15, 0
.Ltmp439:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R0
.Ltmp440:
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp441:
	bl BeclearBuff.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB61_1
# BB#2:                                 # %selectguardtrue
.Ltmp442:
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	4 86 9 prologue_end     # <synthesized>:86:9
.Ltmp443:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB61_4
.Ltmp444:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: BeclearBuff.select.0.enable:BeclearBuff.select.state_ptr <- R4
	.loc	4 86 9                  # <synthesized>:86:9
	ldap r11, BeclearBuff.select.0.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB61_4
.Ltmp445:
.LBB61_1:
	{
		ldc r0, 0
		nop
	}
.LBB61_4:                               # %return
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
.Ltmp446:
	.size	BeclearBuff.select.0.enable, .Ltmp446-BeclearBuff.select.0.enable
.Lfunc_end61:
	.cfi_endproc

	.globl	BeclearBuff.init.1
	.align	4
	.type	BeclearBuff.init.1,@function
	.cc_top BeclearBuff.init.1.function,BeclearBuff.init.1
BeclearBuff.init.1:                     # @BeclearBuff.init.1
.Lfunc_begin62:
	.loc	4 0 0                   # <synthesized>:0:0
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
	bf r1, .LBB62_2
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
.Ltmp447:
	{
		mkmsk r1, 1
		stw r1, r0[4]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp448:
.LBB62_2:                               # %return
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
.Ltmp449:
	.size	BeclearBuff.init.1, .Ltmp449-BeclearBuff.init.1
.Lfunc_end62:
	.cfi_endproc

	.globl	BeclearBuff.init.0
	.align	4
	.type	BeclearBuff.init.0,@function
	.cc_top BeclearBuff.init.0.function,BeclearBuff.init.0
BeclearBuff.init.0:                     # @BeclearBuff.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
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
	bt r2, .LBB63_2
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
.LBB63_2:                               # %return
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
.Ltmp450:
	.size	BeclearBuff.init.0, .Ltmp450-BeclearBuff.init.0
	.cfi_endproc

	.globl	BeclearBuff.select.yield.enable
	.align	4
	.type	BeclearBuff.select.yield.enable,@function
	.cc_top BeclearBuff.select.yield.enable.function,BeclearBuff.select.yield.enable
BeclearBuff.select.yield.enable:        # @BeclearBuff.select.yield.enable
.Lfunc_begin64:
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp451:
	.cfi_def_cfa_offset 16
.Ltmp452:
	.cfi_offset 15, 0
.Ltmp453:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R0
.Ltmp454:
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp455:
	bl BeclearBuff.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB64_1
# BB#2:                                 # %selectguardtrue
.Ltmp456:
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	4 86 9 prologue_end     # <synthesized>:86:9
.Ltmp457:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB64_4
.Ltmp458:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: BeclearBuff.select.yield.enable:BeclearBuff.select.state_ptr <- R4
	.loc	4 86 9                  # <synthesized>:86:9
	ldap r11, BeclearBuff.select.yield.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB64_4
.Ltmp459:
.LBB64_1:
	{
		ldc r0, 0
		nop
	}
.LBB64_4:                               # %return
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
.Ltmp460:
	.size	BeclearBuff.select.yield.enable, .Ltmp460-BeclearBuff.select.yield.enable
.Lfunc_end64:
	.cfi_endproc

	.globl	BeclearBuff.select.enable
	.align	4
	.type	BeclearBuff.select.enable,@function
	.cc_top BeclearBuff.select.enable.function,BeclearBuff.select.enable
BeclearBuff.select.enable:              # @BeclearBuff.select.enable
.Lfunc_begin65:
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R0
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R1
	{
		mov r1, r0
		dualentsp 0
	}
.Ltmp461:
	{
		nop
		ldw r0, r1[0]
	}
	bf r0, .LBB65_1
# BB#2:                                 # %selectguardtrue
.Ltmp462:
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R1
	{
		nop
		ldw r0, r1[2]
	}
	.loc	4 86 9 prologue_end     # <synthesized>:86:9
.Ltmp463:
	{
		mkmsk r0, 1
		ldw r2, r0[0]
	}
	bf r2, .LBB65_4
.Ltmp464:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: BeclearBuff.select.enable:BeclearBuff.select.state_ptr <- R1
	.loc	4 86 9                  # <synthesized>:86:9
	ldap r11, BeclearBuff.select.case.0
	{
		setv res[r2], r11
		mov r11, r1
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		setev res[r2], r11
		nop
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		eeu res[r2]
		nop
	}
.Ltmp465:
.LBB65_4:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB65_1:
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
.Ltmp466:
	.size	BeclearBuff.select.enable, .Ltmp466-BeclearBuff.select.enable
.Lfunc_end65:
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
	bf r0, .LBB66_2
.LBB66_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB66_1
.LBB66_2:                               # %return
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
.Ltmp467:
	.size	BeclearBuff.fini, .Ltmp467-BeclearBuff.fini
	.cfi_endproc

	.globl	_SBeclearBuff_0
	.align	4
	.type	_SBeclearBuff_0,@function
	.cc_top _SBeclearBuff_0.function,_SBeclearBuff_0
_SBeclearBuff_0:                        # @_SBeclearBuff_0
.Lfunc_begin67:
	.loc	1 81 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:81:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	{
		nop
		dualentsp 10
	}
.Ltmp468:
	.cfi_def_cfa_offset 40
.Ltmp469:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp470:
	.cfi_offset 4, -32
.Ltmp471:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp472:
	.cfi_offset 6, -24
.Ltmp473:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp474:
	.cfi_offset 8, -16
.Ltmp475:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp476:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R0
	#DEBUG_VALUE: BeclearBuff:i_beclear <- R1
.Ltmp477:
	#DEBUG_VALUE: BeclearBuff:i_beclear <- [SP+4]
	#DEBUG_VALUE: sampleCount <- 0
	#DEBUG_VALUE: BeclearBuff:i_audMan <- R5
	{
		mov r5, r0
		stw r1, sp[1]
	}
.Ltmp478:
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
	ldap r11, .Ltmp479
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

	.xtabranch .LBB67_1
	{
		waiteu
		nop
	}
.Ltmp480:
.LBB67_2:                               # %switchdefault
                                        #   in Loop: Header=BB67_1 Depth=1
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

	.xtabranch .LBB67_1
	{
		waiteu
		nop
	}
.Ltmp481:
.Ltmp479:                               # Block address taken
.LBB67_1:                               # %selectcase
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_4 Depth 2
.Lxtalabel28:
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
	bf r3, .LBB67_2
.Ltmp482:
# BB#3:                                 # %switchcase
                                        #   in Loop: Header=BB67_1 Depth=1
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
.Ltmp483:
	#DEBUG_VALUE: i <- 0
	{
		mov r11, r6
		nop
	}
.Ltmp484:
.LBB67_4:                               # %LoopBody56
                                        #   Parent Loop BB67_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel29:
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
.Ltmp485:
	#DEBUG_VALUE: i <- R11
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r4, r11, r9
		nop
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r4, .LBB67_4
.Ltmp486:
# BB#5:                                 # %LoopBody77
                                        #   in Loop: Header=BB67_1 Depth=1
.Lxtalabel30:
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
.Ltmp487:
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
.Ltmp488:
	#DEBUG_VALUE: i <- 1
	.loc	1 102 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:102:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp489:
	#DEBUG_VALUE: sampleCount <- R1
	.loc	1 104 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:104:17
	{
		shr r0, r1, 8
		nop
	}
	bf r0, .LBB67_7
.Ltmp490:
# BB#6:                                 # %iftrue104
                                        #   in Loop: Header=BB67_1 Depth=1
.Lxtalabel31:
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
.Lxta.call_labels7:
	bl _i.beclear_if._chan.swap_buffers
.Ltmp491:
	#DEBUG_VALUE: sampleCount <- 0
	{
		mov r1, r6
		nop
	}
.Ltmp492:
.LBB67_7:                               # %ifdone105
                                        #   in Loop: Header=BB67_1 Depth=1
.Lxtalabel32:
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
	ldap r11, .Ltmp479
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

	.xtabranch .LBB67_1
	{
		waiteu
		nop
	}
.Ltmp493:
	.cc_bottom _SBeclearBuff_0.function
	.set	_SBeclearBuff_0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.globl	_SBeclearBuff_0.nstackwords
	.set	_SBeclearBuff_0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.globl	_SBeclearBuff_0.maxcores
	.set	_SBeclearBuff_0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.globl	_SBeclearBuff_0.maxtimers
	.set	_SBeclearBuff_0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
	.globl	_SBeclearBuff_0.maxchanends
.Ltmp494:
	.size	_SBeclearBuff_0, .Ltmp494-_SBeclearBuff_0
.Lfunc_end67:
	.cfi_endproc

	.globl	_SBeclearBuff_0.select.0.enable
	.align	4
	.type	_SBeclearBuff_0.select.0.enable,@function
	.cc_top _SBeclearBuff_0.select.0.enable.function,_SBeclearBuff_0.select.0.enable
_SBeclearBuff_0.select.0.enable:        # @_SBeclearBuff_0.select.0.enable
.Lfunc_begin68:
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp495:
	.cfi_def_cfa_offset 16
.Ltmp496:
	.cfi_offset 15, 0
.Ltmp497:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R0
.Ltmp498:
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp499:
	bl _SBeclearBuff_0.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB68_1
# BB#2:                                 # %selectguardtrue
.Ltmp500:
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	4 86 9 prologue_end     # <synthesized>:86:9
.Ltmp501:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB68_4
.Ltmp502:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _SBeclearBuff_0.select.0.enable:_SBeclearBuff_0.select.state_ptr <- R4
	.loc	4 86 9                  # <synthesized>:86:9
	ldap r11, _SBeclearBuff_0.select.0.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB68_4
.Ltmp503:
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
	.cc_bottom _SBeclearBuff_0.select.0.enable.function
	.set	_SBeclearBuff_0.select.0.enable.nstackwords,(_SBeclearBuff_0.init.1.nstackwords + 4)
	.globl	_SBeclearBuff_0.select.0.enable.nstackwords
	.set	_SBeclearBuff_0.select.0.enable.maxcores,_SBeclearBuff_0.init.1.maxcores $M 1
	.globl	_SBeclearBuff_0.select.0.enable.maxcores
	.set	_SBeclearBuff_0.select.0.enable.maxtimers,_SBeclearBuff_0.init.1.maxtimers $M 0
	.globl	_SBeclearBuff_0.select.0.enable.maxtimers
	.set	_SBeclearBuff_0.select.0.enable.maxchanends,_SBeclearBuff_0.init.1.maxchanends $M 0
	.globl	_SBeclearBuff_0.select.0.enable.maxchanends
.Ltmp504:
	.size	_SBeclearBuff_0.select.0.enable, .Ltmp504-_SBeclearBuff_0.select.0.enable
.Lfunc_end68:
	.cfi_endproc

	.globl	_SBeclearBuff_0.init.1
	.align	4
	.type	_SBeclearBuff_0.init.1,@function
	.cc_top _SBeclearBuff_0.init.1.function,_SBeclearBuff_0.init.1
_SBeclearBuff_0.init.1:                 # @_SBeclearBuff_0.init.1
.Lfunc_begin69:
	.loc	4 0 0                   # <synthesized>:0:0
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
	bf r1, .LBB69_2
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
.Ltmp505:
	{
		mkmsk r1, 1
		stw r1, r0[4]
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp506:
.LBB69_2:                               # %return
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
.Ltmp507:
	.size	_SBeclearBuff_0.init.1, .Ltmp507-_SBeclearBuff_0.init.1
.Lfunc_end69:
	.cfi_endproc

	.globl	_SBeclearBuff_0.init.0
	.align	4
	.type	_SBeclearBuff_0.init.0,@function
	.cc_top _SBeclearBuff_0.init.0.function,_SBeclearBuff_0.init.0
_SBeclearBuff_0.init.0:                 # @_SBeclearBuff_0.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel33:
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
	bt r2, .LBB70_2
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
.LBB70_2:                               # %return
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
.Ltmp508:
	.size	_SBeclearBuff_0.init.0, .Ltmp508-_SBeclearBuff_0.init.0
	.cfi_endproc

	.globl	_SBeclearBuff_0.select.yield.enable
	.align	4
	.type	_SBeclearBuff_0.select.yield.enable,@function
	.cc_top _SBeclearBuff_0.select.yield.enable.function,_SBeclearBuff_0.select.yield.enable
_SBeclearBuff_0.select.yield.enable:    # @_SBeclearBuff_0.select.yield.enable
.Lfunc_begin71:
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp509:
	.cfi_def_cfa_offset 16
.Ltmp510:
	.cfi_offset 15, 0
.Ltmp511:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R0
.Ltmp512:
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp513:
	bl _SBeclearBuff_0.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB71_1
# BB#2:                                 # %selectguardtrue
.Ltmp514:
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[2]
	}
	.loc	4 86 9 prologue_end     # <synthesized>:86:9
.Ltmp515:
	{
		mkmsk r0, 1
		ldw r1, r0[0]
	}
	bf r1, .LBB71_4
.Ltmp516:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _SBeclearBuff_0.select.yield.enable:_SBeclearBuff_0.select.state_ptr <- R4
	.loc	4 86 9                  # <synthesized>:86:9
	ldap r11, _SBeclearBuff_0.select.yield.case.0
	{
		setv res[r1], r11
		mov r11, r4
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		setev res[r1], r11
		nop
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		eeu res[r1]
		nop
	}
	bu .LBB71_4
.Ltmp517:
.LBB71_1:
	{
		ldc r0, 0
		nop
	}
.LBB71_4:                               # %return
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
.Ltmp518:
	.size	_SBeclearBuff_0.select.yield.enable, .Ltmp518-_SBeclearBuff_0.select.yield.enable
.Lfunc_end71:
	.cfi_endproc

	.globl	_SBeclearBuff_0.select.enable
	.align	4
	.type	_SBeclearBuff_0.select.enable,@function
	.cc_top _SBeclearBuff_0.select.enable.function,_SBeclearBuff_0.select.enable
_SBeclearBuff_0.select.enable:          # @_SBeclearBuff_0.select.enable
.Lfunc_begin72:
	.loc	4 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R0
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R1
	{
		mov r1, r0
		dualentsp 0
	}
.Ltmp519:
	{
		nop
		ldw r0, r1[0]
	}
	bf r0, .LBB72_1
# BB#2:                                 # %selectguardtrue
.Ltmp520:
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R1
	{
		nop
		ldw r0, r1[2]
	}
	.loc	4 86 9 prologue_end     # <synthesized>:86:9
.Ltmp521:
	{
		mkmsk r0, 1
		ldw r2, r0[0]
	}
	bf r2, .LBB72_4
.Ltmp522:
# BB#3:                                 # %interfacenotnull
	#DEBUG_VALUE: _SBeclearBuff_0.select.enable:_SBeclearBuff_0.select.state_ptr <- R1
	.loc	4 86 9                  # <synthesized>:86:9
	ldap r11, _SBeclearBuff_0.select.case.0
	{
		setv res[r2], r11
		mov r11, r1
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		setev res[r2], r11
		nop
	}
	.loc	4 86 9                  # <synthesized>:86:9
	{
		eeu res[r2]
		nop
	}
.Ltmp523:
.LBB72_4:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.LBB72_1:
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
.Ltmp524:
	.size	_SBeclearBuff_0.select.enable, .Ltmp524-_SBeclearBuff_0.select.enable
.Lfunc_end72:
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
	bf r0, .LBB73_2
.LBB73_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB73_1
.LBB73_2:                               # %return
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
.Ltmp525:
	.size	_SBeclearBuff_0.fini, .Ltmp525-_SBeclearBuff_0.fini
	.cfi_endproc

	.globl	dsp_init_chanend
	.align	4
	.type	dsp_init_chanend,@function
	.cc_top dsp_init_chanend.function,dsp_init_chanend
dsp_init_chanend:                       # @dsp_init_chanend
.Lfunc_begin74:
	.loc	1 45 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:45:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: dsp_init_chanend:c_dsp <- R0
	.loc	1 47 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:47:0
.Ltmp526:
	stw r0, dp[c_dsp_glob]
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp527:
	.cc_bottom dsp_init_chanend.function
	.set	dsp_init_chanend.nstackwords,0
	.globl	dsp_init_chanend.nstackwords
	.set	dsp_init_chanend.maxcores,1
	.globl	dsp_init_chanend.maxcores
	.set	dsp_init_chanend.maxtimers,0
	.globl	dsp_init_chanend.maxtimers
	.set	dsp_init_chanend.maxchanends,0
	.globl	dsp_init_chanend.maxchanends
.Ltmp528:
	.size	dsp_init_chanend, .Ltmp528-dsp_init_chanend
.Lfunc_end74:
	.cfi_endproc

	.align	4
	.type	BeclearBuff.select.0.case.0,@function
	.cc_top BeclearBuff.select.0.case.0.function,BeclearBuff.select.0.case.0
BeclearBuff.select.0.case.0:            # @BeclearBuff.select.0.case.0
.Lfunc_begin75:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	{
		nop
		dualentsp 10
	}
.Ltmp529:
	.cfi_def_cfa_offset 40
.Ltmp530:
	.cfi_offset 15, 0
.Ltmp531:
	.cfi_offset 1, -32
.Ltmp532:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp533:
	.cfi_offset 4, -24
.Ltmp534:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp535:
	.cfi_offset 6, -16
.Ltmp536:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp537:
	.cfi_offset 8, -8
.Ltmp538:
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
	bf r3, .LBB75_6
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
.Ltmp539:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB75_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp540:
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
.Ltmp541:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r7, .LBB75_2
.Ltmp542:
# BB#3:                                 # %LoopBody83
.Lxtalabel37:
	#DEBUG_VALUE: i <- 0
.Ltrap_info9:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp543:
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
.Ltmp544:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp545:
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
	bf r0, .LBB75_5
.Ltmp546:
# BB#4:                                 # %iftrue112
.Lxtalabel38:
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
.Lxta.call_labels8:
	{
		nop
		bla r1
	}
	{
		nop
		stw r6, r4[4]
	}
.LBB75_5:                               # %ifdone113
.Lxtalabel39:
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
.LBB75_6:                               # %switchdefault
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
.Ltmp547:
	.size	BeclearBuff.select.0.case.0, .Ltmp547-BeclearBuff.select.0.case.0
.Lfunc_end75:
	.cfi_endproc

	.align	4
	.type	BeclearBuff.select.yield.case.0,@function
	.cc_top BeclearBuff.select.yield.case.0.function,BeclearBuff.select.yield.case.0
BeclearBuff.select.yield.case.0:        # @BeclearBuff.select.yield.case.0
.Lfunc_begin76:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel40:
	{
		nop
		dualentsp 10
	}
.Ltmp548:
	.cfi_def_cfa_offset 40
.Ltmp549:
	.cfi_offset 15, 0
.Ltmp550:
	.cfi_offset 1, -32
.Ltmp551:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp552:
	.cfi_offset 4, -24
.Ltmp553:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp554:
	.cfi_offset 6, -16
.Ltmp555:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp556:
	.cfi_offset 8, -8
.Ltmp557:
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
	bf r3, .LBB76_6
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
.Ltmp558:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB76_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp559:
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
.Ltmp560:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r7, .LBB76_2
.Ltmp561:
# BB#3:                                 # %LoopBody83
.Lxtalabel42:
	#DEBUG_VALUE: i <- 0
.Ltrap_info11:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp562:
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
.Ltmp563:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp564:
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
	bf r0, .LBB76_5
.Ltmp565:
# BB#4:                                 # %iftrue112
.Lxtalabel43:
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
.Lxta.call_labels9:
	{
		nop
		bla r1
	}
	{
		nop
		stw r6, r4[4]
	}
.LBB76_5:                               # %ifdone113
.Lxtalabel44:
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
.LBB76_6:                               # %switchdefault
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
.Ltmp566:
	.size	BeclearBuff.select.yield.case.0, .Ltmp566-BeclearBuff.select.yield.case.0
.Lfunc_end76:
	.cfi_endproc

	.align	4
	.type	BeclearBuff.select.case.0,@function
	.cc_top BeclearBuff.select.case.0.function,BeclearBuff.select.case.0
BeclearBuff.select.case.0:              # @BeclearBuff.select.case.0
.Lfunc_begin77:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel45:
	{
		nop
		dualentsp 10
	}
.Ltmp567:
	.cfi_def_cfa_offset 40
.Ltmp568:
	.cfi_offset 15, 0
.Ltmp569:
	.cfi_offset 1, -32
.Ltmp570:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp571:
	.cfi_offset 4, -24
.Ltmp572:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp573:
	.cfi_offset 6, -16
.Ltmp574:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp575:
	.cfi_offset 8, -8
.Ltmp576:
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
	bf r3, .LBB77_6
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
.Ltmp577:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB77_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp578:
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
.Ltmp579:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 0
	bt r7, .LBB77_2
.Ltmp580:
# BB#3:                                 # %LoopBody83
.Lxtalabel47:
	#DEBUG_VALUE: i <- 0
.Ltrap_info13:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp581:
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
.Ltmp582:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp583:
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
	bf r0, .LBB77_5
.Ltmp584:
# BB#4:                                 # %iftrue112
.Lxtalabel48:
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
.Lxta.call_labels10:
	{
		nop
		bla r1
	}
	{
		nop
		stw r6, r4[4]
	}
.LBB77_5:                               # %ifdone113
.Lxtalabel49:
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
.LBB77_6:                               # %switchdefault
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
.Ltmp585:
	.size	BeclearBuff.select.case.0, .Ltmp585-BeclearBuff.select.case.0
.Lfunc_end77:
	.cfi_endproc

	.align	4
	.type	_SBeclearBuff_0.select.0.case.0,@function
	.cc_top _SBeclearBuff_0.select.0.case.0.function,_SBeclearBuff_0.select.0.case.0
_SBeclearBuff_0.select.0.case.0:        # @_SBeclearBuff_0.select.0.case.0
.Lfunc_begin78:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel50:
	{
		nop
		dualentsp 10
	}
.Ltmp586:
	.cfi_def_cfa_offset 40
.Ltmp587:
	.cfi_offset 15, 0
.Ltmp588:
	.cfi_offset 1, -32
.Ltmp589:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp590:
	.cfi_offset 4, -24
.Ltmp591:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp592:
	.cfi_offset 6, -16
.Ltmp593:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp594:
	.cfi_offset 8, -8
.Ltmp595:
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
	bf r3, .LBB78_6
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
.Ltmp596:
	#DEBUG_VALUE: i <- 0
	{
		mkmsk r2, 2
		ldc r5, 4
	}
	{
		mov r6, r1
		nop
	}
.LBB78_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp597:
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
.Ltmp598:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels7:
	# LOOPMARKER 0
	bt r7, .LBB78_2
.Ltmp599:
# BB#3:                                 # %LoopBody83
.Lxtalabel52:
	#DEBUG_VALUE: i <- 0
.Ltrap_info15:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp600:
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
.Ltmp601:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp602:
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
	bf r0, .LBB78_5
# BB#4:                                 # %iftrue112
.Lxtalabel53:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels11:
	bl _i.beclear_if._chan.swap_buffers
	{
		nop
		stw r6, r4[4]
	}
.Ltmp603:
.LBB78_5:                               # %ifdone113
.Lxtalabel54:
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
.LBB78_6:                               # %switchdefault
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
.Ltmp604:
	.size	_SBeclearBuff_0.select.0.case.0, .Ltmp604-_SBeclearBuff_0.select.0.case.0
.Lfunc_end78:
	.cfi_endproc

	.align	4
	.type	_SBeclearBuff_0.select.yield.case.0,@function
	.cc_top _SBeclearBuff_0.select.yield.case.0.function,_SBeclearBuff_0.select.yield.case.0
_SBeclearBuff_0.select.yield.case.0:    # @_SBeclearBuff_0.select.yield.case.0
.Lfunc_begin79:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel55:
	{
		nop
		dualentsp 10
	}
.Ltmp605:
	.cfi_def_cfa_offset 40
.Ltmp606:
	.cfi_offset 15, 0
.Ltmp607:
	.cfi_offset 1, -32
.Ltmp608:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp609:
	.cfi_offset 4, -24
.Ltmp610:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp611:
	.cfi_offset 6, -16
.Ltmp612:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp613:
	.cfi_offset 8, -8
.Ltmp614:
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
.Ltmp615:
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
.Lxtalabel56:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp616:
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
.Ltmp617:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels8:
	# LOOPMARKER 0
	bt r7, .LBB79_2
.Ltmp618:
# BB#3:                                 # %LoopBody83
.Lxtalabel57:
	#DEBUG_VALUE: i <- 0
.Ltrap_info17:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp619:
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
.Ltmp620:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp621:
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
# BB#4:                                 # %iftrue112
.Lxtalabel58:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels12:
	bl _i.beclear_if._chan.swap_buffers
	{
		nop
		stw r6, r4[4]
	}
.Ltmp622:
.LBB79_5:                               # %ifdone113
.Lxtalabel59:
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
	.cc_bottom _SBeclearBuff_0.select.yield.case.0.function
	.set	_SBeclearBuff_0.select.yield.case.0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.set	_SBeclearBuff_0.select.yield.case.0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.set	_SBeclearBuff_0.select.yield.case.0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.set	_SBeclearBuff_0.select.yield.case.0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
.Ltmp623:
	.size	_SBeclearBuff_0.select.yield.case.0, .Ltmp623-_SBeclearBuff_0.select.yield.case.0
.Lfunc_end79:
	.cfi_endproc

	.align	4
	.type	_SBeclearBuff_0.select.case.0,@function
	.cc_top _SBeclearBuff_0.select.case.0.function,_SBeclearBuff_0.select.case.0
_SBeclearBuff_0.select.case.0:          # @_SBeclearBuff_0.select.case.0
.Lfunc_begin80:
	.loc	1 89 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:89:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel60:
	{
		nop
		dualentsp 10
	}
.Ltmp624:
	.cfi_def_cfa_offset 40
.Ltmp625:
	.cfi_offset 15, 0
.Ltmp626:
	.cfi_offset 1, -32
.Ltmp627:
	.cfi_offset 0, -28
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp628:
	.cfi_offset 4, -24
.Ltmp629:
	.cfi_offset 5, -20
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp630:
	.cfi_offset 6, -16
.Ltmp631:
	.cfi_offset 7, -12
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp632:
	.cfi_offset 8, -8
.Ltmp633:
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
.Ltmp634:
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
.Lxtalabel61:
	#DEBUG_VALUE: i <- 0
	.loc	1 94 0 prologue_end     # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:94:0
.Ltmp635:
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
.Ltmp636:
	#DEBUG_VALUE: i <- R6
	.loc	1 92 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:92:0
	{
		lss r7, r6, r5
		nop
	}
.Lxta.loop_labels9:
	# LOOPMARKER 0
	bt r7, .LBB80_2
.Ltmp637:
# BB#3:                                 # %LoopBody83
.Lxtalabel62:
	#DEBUG_VALUE: i <- 0
.Ltrap_info19:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: i <- 0
	.loc	1 99 0                  # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:99:0
.Ltmp638:
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
.Ltmp639:
	#DEBUG_VALUE: i <- 1
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp640:
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
# BB#4:                                 # %iftrue112
.Lxtalabel63:
	{
		nop
		ldw r0, r4[3]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 106 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:106:0
.Lxta.call_labels13:
	bl _i.beclear_if._chan.swap_buffers
	{
		nop
		stw r6, r4[4]
	}
.Ltmp641:
.LBB80_5:                               # %ifdone113
.Lxtalabel64:
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
	.cc_bottom _SBeclearBuff_0.select.case.0.function
	.set	_SBeclearBuff_0.select.case.0.nstackwords,(($D _i.beclear_if._chan.swap_buffers.nstackwords ? _i.beclear_if._chan.swap_buffers.nstackwords $: _i.beclear_if.swap_buffers.max.nstackwords) + 10)
	.set	_SBeclearBuff_0.select.case.0.maxcores,($D _i.beclear_if._chan.swap_buffers.maxcores ? _i.beclear_if._chan.swap_buffers.maxcores $: _i.beclear_if.swap_buffers.max.maxcores) $M 1
	.set	_SBeclearBuff_0.select.case.0.maxtimers,($D _i.beclear_if._chan.swap_buffers.maxtimers ? _i.beclear_if._chan.swap_buffers.maxtimers $: _i.beclear_if.swap_buffers.max.maxtimers) $M 0
	.set	_SBeclearBuff_0.select.case.0.maxchanends,($D _i.beclear_if._chan.swap_buffers.maxchanends ? _i.beclear_if._chan.swap_buffers.maxchanends $: _i.beclear_if.swap_buffers.max.maxchanends) $M 0
.Ltmp642:
	.size	_SBeclearBuff_0.select.case.0, .Ltmp642-_SBeclearBuff_0.select.case.0
.Lfunc_end80:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI81_0.data,.LCPI81_0
	.align	4
	.type	.LCPI81_0,@object
	.size	.LCPI81_0, 4
.LCPI81_0:
	.long	4294967272              # 0xffffffe8
	.cc_bottom .LCPI81_0.data
	.cc_top .LCPI81_1.data,.LCPI81_1
	.align	4
	.type	.LCPI81_1,@object
	.size	.LCPI81_1, 4
.LCPI81_1:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI81_1.data
	.text
	.globl	pfloat_to_q24
	.align	4
	.type	pfloat_to_q24,@function
	.cc_top pfloat_to_q24.function,pfloat_to_q24
pfloat_to_q24:                          # @pfloat_to_q24
.Lfunc_begin81:
	.loc	1 148 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:148:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel65:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: pfloat_to_q24:exp <- R0
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	.loc	1 149 0 prologue_end    # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:149:0
.Ltmp643:
	ldaw r2, r0[6]
.Ltmp644:
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
	bt r3, .LBB81_6
.Ltmp645:
# BB#1:                                 # %iftrue
.Lxtalabel66:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R2
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	{
		mkmsk r3, 3
		nop
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
.Ltmp646:
	{
		sub r0, r3, r0
		mkmsk r3, 32
	}
	.loc	1 152 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:152:0
	{
		shl r0, r3, r0
		nop
	}
.Ltmp647:
	#DEBUG_VALUE: signbits <- R0
	.loc	1 153 0                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:153:0
	{
		and r3, r0, r1
		nop
	}
.Ltmp648:
	#DEBUG_VALUE: overflow <- 1
	#DEBUG_VALUE: test <- R3
	.loc	1 157 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:157:9
	{
		eq r11, r3, 0
		eq r0, r3, r0
	}
.Ltmp649:
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
	bf r0, .LBB81_3
.Ltmp650:
# BB#2:                                 # %iftrue
.Lxtalabel67:
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
	bf r0, .LBB81_3
.Ltmp651:
# BB#4:                                 # %ifdone21
.Lxtalabel68:
	#DEBUG_VALUE: pfloat_to_q24:exp <- R2
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	.loc	1 164 9                 # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:164:9
	{
		shl r0, r1, r2
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp652:
.LBB81_6:                               # %iffalse
.Lxtalabel69:
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	ldw r2, cp[.LCPI81_0]
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
.Ltmp653:
.LBB81_3:                               # %iftrue20
.Lxtalabel70:
	#DEBUG_VALUE: pfloat_to_q24:mantissa <- R1
	#DEBUG_VALUE: overflow <- 1
	{
		mkmsk r0, 5
		nop
	}
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
.Ltmp654:
	{
		shr r0, r1, r0
		nop
	}
	ldw r1, cp[.LCPI81_1]
.Ltmp655:
	.loc	1 159 17                # C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc:159:17
	{
		add r0, r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp656:
	.cc_bottom pfloat_to_q24.function
	.set	pfloat_to_q24.nstackwords,0
	.globl	pfloat_to_q24.nstackwords
	.set	pfloat_to_q24.maxcores,1
	.globl	pfloat_to_q24.maxcores
	.set	pfloat_to_q24.maxtimers,0
	.globl	pfloat_to_q24.maxtimers
	.set	pfloat_to_q24.maxchanends,0
	.globl	pfloat_to_q24.maxchanends
.Ltmp657:
	.size	pfloat_to_q24, .Ltmp657-pfloat_to_q24
.Lfunc_end81:
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
	.text
.Ldebug_end1:
	.file	5 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.file	6 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.file	7 "C:/Users/user/workspace/lib_dsp/api\\dsp_math.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
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
.asciiz"__TYPE_27"
.Linfo_string37:
.asciiz"I2C_NACK"
.Linfo_string38:
.asciiz"I2C_ACK"
.Linfo_string39:
.asciiz"__TYPE_7"
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
.asciiz"__TYPE_8"
.Linfo_string47:
.asciiz"pfloat_to_q24"
.Linfo_string48:
.asciiz"exp"
.Linfo_string49:
.asciiz"mantissa"
.Linfo_string50:
.asciiz"overflow"
.Linfo_string51:
.asciiz"signbits"
.Linfo_string52:
.asciiz"test"
.Linfo_string53:
.asciiz"CalcAngle"
.Linfo_string54:
.asciiz"doa"
.Linfo_string55:
.asciiz"_i.audManage_if._chan.transfer_samples"
.Linfo_string56:
.asciiz"_i.audManage_if._chan.transfer_buffers"
.Linfo_string57:
.asciiz"_i.audManage_if._chan_yield.transfer_samples"
.Linfo_string58:
.asciiz"_i.audManage_if._chan_yield.transfer_buffers"
.Linfo_string59:
.asciiz"_i.control._chan.read_command"
.Linfo_string60:
.asciiz"_i.control._chan.write_command"
.Linfo_string61:
.asciiz"_i.control._chan.register_resources"
.Linfo_string62:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string63:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string64:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string65:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string66:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string67:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string68:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string69:
.asciiz"_i.keyword_if._chan.buffer_ready"
.Linfo_string70:
.asciiz"_i.keyword_if._chan_yield.buffer_ready"
.Linfo_string71:
.asciiz"_i.i2c_master_if._chan.shutdown"
.Linfo_string72:
.asciiz"_i.i2c_master_if._chan.send_stop_bit"
.Linfo_string73:
.asciiz"_i.i2c_master_if._chan.read"
.Linfo_string74:
.asciiz"_i.i2c_master_if._chan.write"
.Linfo_string75:
.asciiz"_i.i2c_master_if._chan_yield.shutdown"
.Linfo_string76:
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit"
.Linfo_string77:
.asciiz"_i.i2c_master_if._chan_yield.read"
.Linfo_string78:
.asciiz"_i.i2c_master_if._chan_yield.write"
.Linfo_string79:
.asciiz"_i.i2c_master_async_if._chan.shutdown"
.Linfo_string80:
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit"
.Linfo_string81:
.asciiz"_i.i2c_master_async_if._chan.get_read_data"
.Linfo_string82:
.asciiz"_i.i2c_master_async_if._chan.get_write_result"
.Linfo_string83:
.asciiz"_i.i2c_master_async_if._chan.read"
.Linfo_string84:
.asciiz"_i.i2c_master_async_if._chan.write"
.Linfo_string85:
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown"
.Linfo_string86:
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit"
.Linfo_string87:
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data"
.Linfo_string88:
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result"
.Linfo_string89:
.asciiz"_i.i2c_master_async_if._chan_yield.read"
.Linfo_string90:
.asciiz"_i.i2c_master_async_if._chan_yield.write"
.Linfo_string91:
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit"
.Linfo_string92:
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data"
.Linfo_string93:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write"
.Linfo_string94:
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data"
.Linfo_string95:
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read"
.Linfo_string96:
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request"
.Linfo_string97:
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request"
.Linfo_string98:
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request"
.Linfo_string99:
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request"
.Linfo_string100:
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit"
.Linfo_string101:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data"
.Linfo_string102:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write"
.Linfo_string103:
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string104:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read"
.Linfo_string105:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request"
.Linfo_string106:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request"
.Linfo_string107:
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request"
.Linfo_string108:
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request"
.Linfo_string109:
.asciiz"delay_seconds"
.Linfo_string110:
.asciiz"delay_milliseconds"
.Linfo_string111:
.asciiz"delay_microseconds"
.Linfo_string112:
.asciiz"_safe_memcmp"
.Linfo_string113:
.asciiz"_safe_memmove"
.Linfo_string114:
.asciiz"_safe_memset"
.Linfo_string115:
.asciiz"read_reg"
.Linfo_string116:
.asciiz"write_reg"
.Linfo_string117:
.asciiz"read_reg8_addr16"
.Linfo_string118:
.asciiz"write_reg8_addr16"
.Linfo_string119:
.asciiz"read_reg16"
.Linfo_string120:
.asciiz"unsigned short"
.Linfo_string121:
.asciiz"write_reg16"
.Linfo_string122:
.asciiz"read_reg16_addr8"
.Linfo_string123:
.asciiz"write_reg16_addr8"
.Linfo_string124:
.asciiz"OBJ_SetChunkSize"
.Linfo_string125:
.asciiz"OBJ_AlignedSize"
.Linfo_string126:
.asciiz"OBJ_Malloc_C"
.Linfo_string127:
.asciiz"OBJ_Free_C"
.Linfo_string128:
.asciiz"OBJ_Malloc_T"
.Linfo_string129:
.asciiz"OBJ_Free_T"
.Linfo_string130:
.asciiz"dsp_math_cos"
.Linfo_string131:
.asciiz"dsp_math_sinh"
.Linfo_string132:
.asciiz"dsp_math_cosh"
.Linfo_string133:
.asciiz"dsp_init_chanend"
.Linfo_string134:
.asciiz"BeclearBuff"
.Linfo_string135:
.asciiz"BeclearBuff.select.0.case.0"
.Linfo_string136:
.asciiz"BeclearBuff.select.0.enable"
.Linfo_string137:
.asciiz"BeclearBuff.init.1"
.Linfo_string138:
.asciiz"BeclearBuff.init.0"
.Linfo_string139:
.asciiz"BeclearBuff.select.yield.case.0"
.Linfo_string140:
.asciiz"BeclearBuff.select.yield.enable"
.Linfo_string141:
.asciiz"BeclearBuff.select.case.0"
.Linfo_string142:
.asciiz"BeclearBuff.select.enable"
.Linfo_string143:
.asciiz"BeclearBuff.fini"
.Linfo_string144:
.asciiz"_SBeclearBuff_0.select.0.case.0"
.Linfo_string145:
.asciiz"_SBeclearBuff_0.select.0.enable"
.Linfo_string146:
.asciiz"_SBeclearBuff_0.init.1"
.Linfo_string147:
.asciiz"_SBeclearBuff_0.init.0"
.Linfo_string148:
.asciiz"_SBeclearBuff_0.select.yield.case.0"
.Linfo_string149:
.asciiz"_SBeclearBuff_0.select.yield.enable"
.Linfo_string150:
.asciiz"_SBeclearBuff_0.select.case.0"
.Linfo_string151:
.asciiz"_SBeclearBuff_0.select.enable"
.Linfo_string152:
.asciiz"_SBeclearBuff_0.fini"
.Linfo_string153:
.asciiz"UserBufferManagementInit"
.Linfo_string154:
.asciiz"UserBufferManagement"
.Linfo_string155:
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_buffers"
.Linfo_string156:
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_samples"
.Linfo_string157:
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers"
.Linfo_string158:
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_samples"
.Linfo_string159:
.asciiz"p"
.Linfo_string160:
.asciiz"in_mic_buf"
.Linfo_string161:
.asciiz"in_spk_buf"
.Linfo_string162:
.asciiz"out_mic_buf"
.Linfo_string163:
.asciiz"out_spk_buf"
.Linfo_string164:
.asciiz"i"
.Linfo_string165:
.asciiz"inputNear"
.Linfo_string166:
.asciiz"inputFar"
.Linfo_string167:
.asciiz"outputNear"
.Linfo_string168:
.asciiz"outputFar"
.Linfo_string169:
.asciiz"params"
.Linfo_string170:
.asciiz"param"
.Linfo_string171:
.asciiz"valptr"
.Linfo_string172:
.asciiz"size"
.Linfo_string173:
.asciiz"PARAMpv_e"
.Linfo_string174:
.asciiz"sampsFromUsbToAudio"
.Linfo_string175:
.asciiz"sampsFromAudioToUsb"
.Linfo_string176:
.asciiz"i_audMan"
.Linfo_string177:
.asciiz"interface"
.Linfo_string178:
.asciiz"asrOutput"
.Linfo_string179:
.asciiz"commOutput"
.Linfo_string180:
.asciiz"outq"
.Linfo_string181:
.asciiz"angle0"
.Linfo_string182:
.asciiz"voiceActive"
.Linfo_string183:
.asciiz"doa0"
.Linfo_string184:
.asciiz"doaAngle"
.Linfo_string185:
.asciiz"i_beclear"
.Linfo_string186:
.asciiz"sampleCount"
.Linfo_string187:
.asciiz"BeclearBuff.select.state_ptr"
.Linfo_string188:
.asciiz"enable.flag"
.Linfo_string189:
.asciiz"init.flag.or.func"
.Linfo_string190:
.asciiz"frame.1"
.Linfo_string191:
.asciiz"BeclearBuff.init.1.state_ptr"
.Linfo_string192:
.asciiz"_SBeclearBuff_0.select.state_ptr"
.Linfo_string193:
.asciiz"frame.0"
.Linfo_string194:
.asciiz"_SBeclearBuff_0.init.1.state_ptr"
.Linfo_string195:
.asciiz"c_dsp"
.Linfo_string196:
.asciiz"dest"
.Linfo_string197:
.asciiz"param1"
.Linfo_string198:
.asciiz"param2"
.Linfo_string199:
.asciiz"param3"
.Linfo_string200:
.asciiz"param4"
.Linfo_string201:
.asciiz"s"
.Linfo_string202:
.asciiz"yield"
.Linfo_string203:
.asciiz"yieldArg"
.Linfo_string204:
.asciiz"unsigned long"
.Linfo_string205:
.asciiz"param5"
.Linfo_string206:
.asciiz"clientNotifyFlag"
.Linfo_string207:
.asciiz"delay"
.Linfo_string208:
.asciiz"s1"
.Linfo_string209:
.asciiz"s2"
.Linfo_string210:
.asciiz"n"
.Linfo_string211:
.asciiz"c"
.Linfo_string212:
.asciiz"device_addr"
.Linfo_string213:
.asciiz"reg"
.Linfo_string214:
.asciiz"result"
.Linfo_string215:
.asciiz"a_reg"
.Linfo_string216:
.asciiz"data"
.Linfo_string217:
.asciiz"res"
.Linfo_string218:
.asciiz"a_data"
.Linfo_string219:
.asciiz"op"
.Linfo_string220:
.asciiz"in_C_memChunkSize"
.Linfo_string221:
.asciiz"in_T_memChunkSize"
.Linfo_string222:
.asciiz"in_size"
.Linfo_string223:
.asciiz"in_p"
.Linfo_string224:
.asciiz"rad"
.Linfo_string225:
.asciiz"x"
.Linfo_string226:
.asciiz"BeclearBuff.init.0.state_ptr"
.Linfo_string227:
.asciiz"BeclearBuff.fini.state_ptr"
.Linfo_string228:
.asciiz"_SBeclearBuff_0.init.0.state_ptr"
.Linfo_string229:
.asciiz"_SBeclearBuff_0.fini.state_ptr"
.Linfo_string230:
.asciiz"param.0"
.Linfo_string231:
.asciiz"param.1"
.Linfo_string232:
.asciiz"param.2"
.Linfo_string233:
.asciiz"param.3"
.Linfo_string234:
.asciiz"param.4"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7172                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1bfd DW_TAG_compile_unit
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
	.byte	4                       # Abbrev [4] 0xe7:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	242                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xf2:0x22 DW_TAG_union_type
	.long	.Linfo_string17         # DW_AT_name
	.short	288                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0xfb:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	276                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x107:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	283                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x114:0x7 DW_TAG_base_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x11b:0x1b DW_TAG_array_type
	.long	310                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x120:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	12                      # Abbrev [12] 0x127:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	12                      # Abbrev [12] 0x12e:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x136:0x7 DW_TAG_base_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x13d:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	4                       # Abbrev [4] 0x144:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	335                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x14f:0xd DW_TAG_array_type
	.long	276                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x154:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x15c:0xb DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	359                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x167:0x21 DW_TAG_union_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	96                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x16f:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	276                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x17b:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	392                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x188:0xd DW_TAG_array_type
	.long	310                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x18d:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	23                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x195:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	416                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x1a0:0x21 DW_TAG_union_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	96                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1a8:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	276                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	10                      # Abbrev [10] 0x1b4:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	392                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x1c1:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0x1cc:0x15 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	outSampCount
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	15                      # Abbrev [15] 0x1e1:0x15 DW_TAG_variable
	.long	.Linfo_string28         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	readBuffNo
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x1f6:0xb DW_TAG_variable
	.long	.Linfo_string29         # DW_AT_name
	.long	513                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	16                      # Abbrev [16] 0x201:0x2d DW_TAG_enumeration_type
	.long	.Linfo_string36         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x209:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x20f:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x215:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x21b:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x221:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x227:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x22e:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x234:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x23a:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x241:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x247:0x6 DW_TAG_enumerator
	.long	.Linfo_string40         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x24d:0x6 DW_TAG_enumerator
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x254:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x25c:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x262:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x268:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x26f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x277:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x27d:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x284:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x28c:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x292:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x298:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x29f:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2ba:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2c2:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2c8:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2ce:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2d5:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2dd:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2e3:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2ea:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x2f2:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2f8:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x2fe:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x305:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x30d:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x313:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x319:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x320:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x328:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x32e:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x334:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x33b:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x343:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x349:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x350:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x359:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x35f:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x365:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x36c:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x375:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x37b:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x381:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x388:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x391:0x6 DW_TAG_enumerator
	.long	.Linfo_string43         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x397:0x6 DW_TAG_enumerator
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x39d:0x6 DW_TAG_enumerator
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3a4:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string39         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	17                      # Abbrev [17] 0x3ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	17                      # Abbrev [17] 0x3b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x3ba:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
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
	.byte	20                      # Abbrev [20] 0x3d6:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string156        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string156        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x3e9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string159        # DW_AT_name
	.long	6739                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3f6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x405:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x414:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x423:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x432:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x437:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x446:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x44b:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x45d:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string158        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string158        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x470:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string159        # DW_AT_name
	.long	6739                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x47d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x48c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x49b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4aa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4b9:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4be:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x4cd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x4d2:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4e4:0x4f DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x4f5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x500:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x50b:0x27 DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x50c:0xb DW_TAG_variable
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x517:0x1a DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x518:0xb DW_TAG_variable
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	27                      # Abbrev [27] 0x523:0xd DW_TAG_lexical_block
	.byte	28                      # Abbrev [28] 0x524:0xb DW_TAG_variable
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x533:0x1c DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	26                      # Abbrev [26] 0x543:0xb DW_TAG_formal_parameter
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x54f:0x19c DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string154        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string154        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x562:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	6855                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x571:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	6855                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x580:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x58f:0x15b DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x594:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string165        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	6767                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5a2:0x147 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x5a7:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	52
	.long	.Linfo_string166        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	6780                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5b5:0x133 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x5ba:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string179        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5c9:0x11e DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	31                      # Abbrev [31] 0x5ce:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string178        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5da:0x10c DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x5df:0xb DW_TAG_variable
	.long	.Linfo_string182        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	193                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x5ea:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x5ef:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	286                     # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x600:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x605:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	44
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	292                     # DW_AT_decl_line
	.long	6780                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x614:0x2b DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x619:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string168        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	6780                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x628:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x62d:0x10 DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string180        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	6872                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x640:0xa5 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x645:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	28
	.long	.Linfo_string169        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	6793                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x654:0x90 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x659:0xc DW_TAG_variable
	.long	.Linfo_string183        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	475                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x665:0x40 DW_TAG_inlined_subroutine
	.long	1252                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	475                     # DW_AT_call_line
	.byte	36                      # Abbrev [36] 0x671:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	1269                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x67a:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0x67f:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1292                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x685:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0x68a:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	1304                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x693:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0x698:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	1316                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6a5:0x3e DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x6aa:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string181        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	478                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x6ba:0x16 DW_TAG_inlined_subroutine
	.long	1331                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	478                     # DW_AT_call_line
	.byte	36                      # Abbrev [36] 0x6c6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1347                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6d0:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x6d5:0xc DW_TAG_variable
	.long	.Linfo_string184        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	611                     # DW_AT_decl_line
	.long	6877                    # DW_AT_type
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
	.byte	20                      # Abbrev [20] 0x6eb:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string134        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x6fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x70d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string185        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x71c:0x6b DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x721:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string186        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x730:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x73b:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x746:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x751:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x75c:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x761:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x770:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x775:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x788:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string136        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string136        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x79d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string187        # DW_AT_name
	.long	6882                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x7ab:0x2e DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string137        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string137        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x7bc:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string191        # DW_AT_name
	.long	6882                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x7c7:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x7cc:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x7d9:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string140        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string140        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7ee:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string187        # DW_AT_name
	.long	6882                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x7fc:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string142        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string142        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x811:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string187        # DW_AT_name
	.long	6882                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x81f:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string134        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	22                      # Abbrev [22] 0x832:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x841:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string185        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x850:0x6b DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x855:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string186        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x864:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x86f:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x87a:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x885:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x890:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x895:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x8a4:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x8a9:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x8bc:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string145        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string145        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8d1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string192        # DW_AT_name
	.long	6944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x8df:0x2e DW_TAG_subprogram
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string146        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0x8f0:0xb DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string194        # DW_AT_name
	.long	6944                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x8fb:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x900:0xb DW_TAG_variable
	.long	.Linfo_string186        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x90d:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string149        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string149        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x922:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string192        # DW_AT_name
	.long	6944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x930:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string151        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string151        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x945:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string192        # DW_AT_name
	.long	6944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x953:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string133        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string133        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	42                      # Abbrev [42] 0x966:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string195        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x974:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string135        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x986:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x98b:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x996:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9a1:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9ac:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9b7:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x9bc:0xf DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x9cb:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x9d0:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x9e3:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string139        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string139        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x9f5:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x9fa:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa05:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa10:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa1b:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa26:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xa2b:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa3a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xa3f:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xa52:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string141        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string141        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xa64:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0xa69:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa74:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa7f:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xa8a:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xa95:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xa9a:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xaa9:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xaae:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xac1:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string144        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string144        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xad3:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0xad8:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xae3:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xaee:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xaf9:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb04:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb09:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb18:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb1d:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb30:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string148        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string148        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xb42:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0xb47:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb52:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb5d:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb68:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb73:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb78:0xf DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xb87:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xb8c:0xf DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb9f:0x6f DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string150        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string150        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0xbb1:0x5c DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0xbb6:0xb DW_TAG_variable
	.long	.Linfo_string160        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbc1:0xb DW_TAG_variable
	.long	.Linfo_string161        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbcc:0xb DW_TAG_variable
	.long	.Linfo_string162        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbd7:0xb DW_TAG_variable
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.long	6757                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0xbe2:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xbe7:0xf DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0xbf6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0xbfb:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string164        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xc0e:0x49 DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1252                    # DW_AT_abstract_origin
	.byte	36                      # Abbrev [36] 0xc1a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	1269                    # DW_AT_abstract_origin
	.byte	36                      # Abbrev [36] 0xc23:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1280                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xc2c:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	37                      # Abbrev [37] 0xc31:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1292                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xc37:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0xc3c:0x9 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1304                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xc45:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	38                      # Abbrev [38] 0xc4a:0x9 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1316                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xc57:0x38 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xc61:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xc6a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xc73:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xc7c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xc85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xc8f:0x38 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xc99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xca2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcb4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcbd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xcc7:0x38 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xcd1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcda:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xce3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcf5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xcff:0x38 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xd09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd12:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd1b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd24:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd2d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd37:0x3c DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xd45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd69:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xd73:0x3c DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xd81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd93:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd9c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	7048                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xda5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xdaf:0x26 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xdb9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xdc2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	7058                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xdcb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xdd5:0x3c DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xde3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xdec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xdf5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xdfe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xe11:0x3c DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xe1f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	7048                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe43:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xe4d:0x26 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xe57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	7058                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe69:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xe73:0x2f DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xe7d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xe98:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xea2:0x14 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xeac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xeb6:0x2f DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xec0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xec9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xed2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xedb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	6757                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xee5:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xeef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xef9:0x21 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xf07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	7081                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xf1a:0x21 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xf28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	7081                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xf3b:0x14 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xf45:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xf4f:0x14 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xf59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xf63:0x3c DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xf71:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xf95:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0xf9f:0x45 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xfad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xfb6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xfbf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xfc8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0xfd1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xfda:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xfe4:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0xfee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xff8:0x14 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1002:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x100c:0x3c DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x101a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1023:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x102c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1035:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x103e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1048:0x45 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1056:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x105f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1068:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1071:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x107a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1083:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string205        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x108d:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1097:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x10a1:0x14 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x10ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x10b5:0x33 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x10c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x10cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x10d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x10de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x10e8:0x2a DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x10f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x10ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1108:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1112:0x2f DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x111c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1125:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x112e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1137:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1141:0x38 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x114b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1154:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x115d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1166:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x116f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1179:0x14 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1183:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x118d:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1197:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x11a1:0x33 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x11af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x11b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x11c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x11ca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x11d4:0x2a DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.long	558                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x11e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x11eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string206        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x11f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7076                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x11fe:0x2f DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1208:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1211:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x121a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1223:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x122d:0x38 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1237:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1240:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1249:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string198        # DW_AT_name
	.long	7038                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1252:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string199        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x125b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1265:0x14 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x126f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1279:0x21 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.long	577                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1287:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1290:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x129a:0x14 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x12a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x12ae:0x18 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x12bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x12c6:0x14 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x12d0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x12da:0x18 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.long	577                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x12e8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x12f2:0x14 DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x12fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1306:0x18 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.long	577                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1314:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x131e:0x14 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1328:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1332:0x14 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x133c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x1346:0x21 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.long	577                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1354:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x135d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string197        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1367:0x14 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1371:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x137b:0x18 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1389:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1393:0x14 DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x139d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x13a7:0x18 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.long	577                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x13b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x13bf:0x14 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x13c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	47                      # Abbrev [47] 0x13d3:0x18 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.long	577                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x13e1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x13eb:0x14 DW_TAG_subprogram
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x13f5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7006                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x13ff:0x18 DW_TAG_subprogram
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x140b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x1417:0x18 DW_TAG_subprogram
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1423:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x142f:0x18 DW_TAG_subprogram
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x143b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1447:0x32 DW_TAG_subprogram
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1457:0xb DW_TAG_formal_parameter
	.long	.Linfo_string208        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	7048                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1462:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	7048                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x146d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1479:0x32 DW_TAG_subprogram
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5291                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1489:0xb DW_TAG_formal_parameter
	.long	.Linfo_string208        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	5291                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1494:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	7048                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x149f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x14ab:0x5 DW_TAG_pointer_type
	.long	207                     # DW_AT_type
	.byte	49                      # Abbrev [49] 0x14b0:0x32 DW_TAG_subprogram
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	5291                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x14c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	5291                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x14cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	53                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x14d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	6                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x14e2:0x69 DW_TAG_subprogram
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x14f2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x14fd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1508:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1513:0xb DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	7088                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x151e:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	7093                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1529:0xb DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	7093                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1534:0xb DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x153f:0xb DW_TAG_variable
	.long	.Linfo_string217        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	623                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x154b:0x53 DW_TAG_subprogram
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	644                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x155b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1566:0xb DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1571:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x157c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1587:0xb DW_TAG_variable
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	7106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1592:0xb DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x159e:0x69 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x15ae:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x15b9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x15c4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x15cf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	7119                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x15da:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	7106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x15e5:0xb DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	7093                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x15f0:0xb DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x15fb:0xb DW_TAG_variable
	.long	.Linfo_string217        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	725                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x1607:0x53 DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	746                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1617:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1622:0xb DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x162d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1638:0xb DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1643:0xb DW_TAG_variable
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	7124                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x164e:0xb DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x165a:0x69 DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x166a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1675:0xb DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1680:0xb DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x168b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	7137                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1696:0xb DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	7106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x16a1:0xb DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	7106                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x16ac:0xb DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x16b7:0xb DW_TAG_variable
	.long	.Linfo_string217        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	827                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x16c3:0x7 DW_TAG_base_type
	.long	.Linfo_string120        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	50                      # Abbrev [50] 0x16ca:0x5a DW_TAG_subprogram
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	848                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	51                      # Abbrev [51] 0x16db:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x16e7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x16f3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x16ff:0xc DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x170b:0xc DW_TAG_variable
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	7142                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1717:0xc DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x1724:0x72 DW_TAG_subprogram
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	51                      # Abbrev [51] 0x1735:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x1741:0xc DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x174d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x1759:0xc DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	7155                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1765:0xc DW_TAG_variable
	.long	.Linfo_string215        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	7093                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1771:0xc DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	7106                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x177d:0xc DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1789:0xc DW_TAG_variable
	.long	.Linfo_string217        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	932                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x1796:0x5a DW_TAG_subprogram
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	954                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	51                      # Abbrev [51] 0x17a7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string164        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x17b3:0xc DW_TAG_formal_parameter
	.long	.Linfo_string212        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x17bf:0xc DW_TAG_formal_parameter
	.long	.Linfo_string213        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	207                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x17cb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string216        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	5827                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x17d7:0xc DW_TAG_variable
	.long	.Linfo_string218        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	7124                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x17e3:0xc DW_TAG_variable
	.long	.Linfo_string210        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x17f0:0x31 DW_TAG_subprogram
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	51                      # Abbrev [51] 0x17fc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	7160                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x1808:0xc DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	747                     # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x1814:0xc DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	748                     # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x1821:0x1d DW_TAG_subprogram
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	214                     # DW_AT_type
	.byte	51                      # Abbrev [51] 0x1831:0xc DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x183e:0x35 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	6259                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x184e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1005                    # DW_AT_decl_line
	.long	7160                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x185a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1006                    # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1866:0xc DW_TAG_variable
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	6259                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	54                      # Abbrev [54] 0x1873:0x1 DW_TAG_pointer_type
	.byte	52                      # Abbrev [52] 0x1874:0x25 DW_TAG_subprogram
	.long	.Linfo_string127        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1047                    # DW_AT_decl_line
	.byte	51                      # Abbrev [51] 0x1880:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1044                    # DW_AT_decl_line
	.long	7160                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x188c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1045                    # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	53                      # Abbrev [53] 0x1899:0x35 DW_TAG_subprogram
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	6259                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x18a9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	7160                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x18b5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	7165                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x18c1:0xc DW_TAG_variable
	.long	.Linfo_string159        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	6259                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	52                      # Abbrev [52] 0x18ce:0x25 DW_TAG_subprogram
	.long	.Linfo_string129        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	51                      # Abbrev [51] 0x18da:0xc DW_TAG_formal_parameter
	.long	.Linfo_string219        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	7160                    # DW_AT_type
	.byte	51                      # Abbrev [51] 0x18e6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	7170                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	49                      # Abbrev [49] 0x18f3:0x1c DW_TAG_subprogram
	.long	.Linfo_string130        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x1903:0xb DW_TAG_formal_parameter
	.long	.Linfo_string224        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x190f:0x1e DW_TAG_subprogram
	.long	.Linfo_string131        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string131        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	51                      # Abbrev [51] 0x1920:0xc DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	50                      # Abbrev [50] 0x192d:0x1e DW_TAG_subprogram
	.long	.Linfo_string132        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string132        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	51                      # Abbrev [51] 0x193e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	310                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x194b:0x2c DW_TAG_subprogram
	.long	.Linfo_string138        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string138        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1957:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string226        # DW_AT_name
	.long	6882                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1960:0xb DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x196b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string185        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1977:0x14 DW_TAG_subprogram
	.long	.Linfo_string143        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1981:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string227        # DW_AT_name
	.long	6882                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x198b:0x2c DW_TAG_subprogram
	.long	.Linfo_string147        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string147        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1997:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string228        # DW_AT_name
	.long	6944                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x19a0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x19ab:0xb DW_TAG_formal_parameter
	.long	.Linfo_string185        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x19b7:0x14 DW_TAG_subprogram
	.long	.Linfo_string152        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string152        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x19c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.long	6944                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	48                      # Abbrev [48] 0x19cb:0x18 DW_TAG_subprogram
	.long	.Linfo_string153        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string153        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0x19d7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	6865                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x19e3:0x38 DW_TAG_subprogram
	.long	.Linfo_string155        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string155        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x19ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string230        # DW_AT_name
	.long	6739                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x19f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x19ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string232        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a08:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string233        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0x1a1b:0x38 DW_TAG_subprogram
	.long	.Linfo_string157        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string157        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	46                      # Abbrev [46] 0x1a25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string230        # DW_AT_name
	.long	6739                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a2e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string232        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a40:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string233        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.long	6877                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1a53:0x5 DW_TAG_reference_type
	.long	6744                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1a58:0xd DW_TAG_array_type
	.long	214                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a5d:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1a65:0x5 DW_TAG_reference_type
	.long	6762                    # DW_AT_type
	.byte	56                      # Abbrev [56] 0x1a6a:0x5 DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1a6f:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a74:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a7c:0xd DW_TAG_array_type
	.long	53                      # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a81:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1a89:0xd DW_TAG_array_type
	.long	6806                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1a8e:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1a96:0x31 DW_TAG_structure_type
	.long	.Linfo_string173        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x1a9f:0xd DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x1aac:0xd DW_TAG_member
	.long	.Linfo_string171        # DW_AT_name
	.long	6259                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	7                       # Abbrev [7] 0x1ab9:0xd DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1ac7:0x5 DW_TAG_reference_type
	.long	6860                    # DW_AT_type
	.byte	56                      # Abbrev [56] 0x1acc:0x5 DW_TAG_array_type
	.long	214                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1ad1:0x7 DW_TAG_base_type
	.long	.Linfo_string177        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x1ad8:0x5 DW_TAG_pointer_type
	.long	6877                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1add:0x5 DW_TAG_pointer_type
	.long	53                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1ae2:0x5 DW_TAG_pointer_type
	.long	6887                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x1ae7:0x39 DW_TAG_structure_type
	.long	.Linfo_string190        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	58                      # Abbrev [58] 0x1aed:0xa DW_TAG_member
	.long	.Linfo_string188        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1af7:0xa DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b01:0xa DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	6865                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b0b:0xa DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	6865                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b15:0xa DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1b20:0x5 DW_TAG_pointer_type
	.long	6949                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x1b25:0x39 DW_TAG_structure_type
	.long	.Linfo_string193        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	58                      # Abbrev [58] 0x1b2b:0xa DW_TAG_member
	.long	.Linfo_string188        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b35:0xa DW_TAG_member
	.long	.Linfo_string189        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b3f:0xa DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	6865                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b49:0xa DW_TAG_member
	.long	.Linfo_string185        # DW_AT_name
	.long	6865                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b53:0xa DW_TAG_member
	.long	.Linfo_string186        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1b5e:0x5 DW_TAG_reference_type
	.long	7011                    # DW_AT_type
	.byte	57                      # Abbrev [57] 0x1b63:0x1b DW_TAG_structure_type
	.long	.Linfo_string203        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	58                      # Abbrev [58] 0x1b69:0xa DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	104                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	58                      # Abbrev [58] 0x1b73:0xa DW_TAG_member
	.long	.Linfo_string202        # DW_AT_name
	.long	214                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1b7e:0x5 DW_TAG_reference_type
	.long	7043                    # DW_AT_type
	.byte	56                      # Abbrev [56] 0x1b83:0x5 DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1b88:0x5 DW_TAG_reference_type
	.long	7053                    # DW_AT_type
	.byte	56                      # Abbrev [56] 0x1b8d:0x5 DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	55                      # Abbrev [55] 0x1b92:0x5 DW_TAG_reference_type
	.long	7063                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1b97:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1b9c:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1ba4:0x5 DW_TAG_reference_type
	.long	214                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1ba9:0x7 DW_TAG_base_type
	.long	.Linfo_string204        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	55                      # Abbrev [55] 0x1bb0:0x5 DW_TAG_reference_type
	.long	596                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1bb5:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bba:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1bc2:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bc7:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1bcf:0x5 DW_TAG_reference_type
	.long	698                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1bd4:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1bd9:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1be1:0x5 DW_TAG_reference_type
	.long	800                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1be6:0xd DW_TAG_array_type
	.long	207                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1beb:0x7 DW_TAG_subrange_type
	.long	317                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	55                      # Abbrev [55] 0x1bf3:0x5 DW_TAG_reference_type
	.long	904                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1bf8:0x5 DW_TAG_const_type
	.long	122                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1bfd:0x5 DW_TAG_const_type
	.long	214                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1c02:0x5 DW_TAG_const_type
	.long	6259                    # DW_AT_type
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	36                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
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
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	49                      # Abbreviation Code
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
	.byte	50                      # Abbreviation Code
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
	.byte	51                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	54                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	55                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	56                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp373
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp377
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp375
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp375
	.long	.Ltmp381
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp385
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp389
	.long	.Ltmp393
	.long	.Ltmp395
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp388
	.long	.Ltmp393
	.long	.Ltmp395
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp388
	.long	.Ltmp393
	.long	.Ltmp395
	.long	.Ltmp396
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp396
	.long	.Ltmp399
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp403
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp396
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp384
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp383
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp371
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp371
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp371
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp371
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp371
	.long	.Ltmp406
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp427
	.long	.Ltmp428
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp424
	.long	.Ltmp430
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp418
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp447
	.long	.Ltmp448
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp487
	.long	.Ltmp488
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp484
	.long	.Ltmp492
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp478
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp505
	.long	.Ltmp506
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin71
	.long	.Lfunc_end71
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin72
	.long	.Lfunc_end72
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin74
	.long	.Lfunc_end74
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin75
	.long	.Lfunc_end75
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp543
	.long	.Ltmp545
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp540
	.long	.Ltmp546
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp540
	.long	.Ltmp546
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin76
	.long	.Lfunc_end76
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp562
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp559
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp559
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin77
	.long	.Lfunc_end77
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp581
	.long	.Ltmp583
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp578
	.long	.Ltmp584
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp578
	.long	.Ltmp584
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin78
	.long	.Lfunc_end78
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp600
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp597
	.long	.Ltmp603
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp597
	.long	.Ltmp603
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin79
	.long	.Lfunc_end79
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp619
	.long	.Ltmp621
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp616
	.long	.Ltmp622
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp616
	.long	.Ltmp622
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin80
	.long	.Lfunc_end80
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp638
	.long	.Ltmp640
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp635
	.long	.Ltmp641
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp635
	.long	.Ltmp641
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin81
	.long	.Lfunc_end81
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Ltmp647
	.long	.Ltmp652
	.long	.Ltmp654
	.long	.Ltmp656
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp646
	.long	.Ltmp652
	.long	.Ltmp654
	.long	.Ltmp656
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp646
	.long	.Ltmp652
	.long	.Ltmp654
	.long	.Ltmp656
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset0 = .Ltmp659-.Ltmp658              # Loc expr size
	.short	.Lset0
.Ltmp658:
	.byte	80                      # DW_OP_reg0
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset1 = .Ltmp661-.Ltmp660              # Loc expr size
	.short	.Lset1
.Ltmp660:
	.byte	81                      # DW_OP_reg1
.Ltmp661:
	.long	.Ltmp9
	.long	.Ltmp13
.Lset2 = .Ltmp663-.Ltmp662              # Loc expr size
	.short	.Lset2
.Ltmp662:
	.byte	81                      # DW_OP_reg1
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset3 = .Ltmp665-.Ltmp664              # Loc expr size
	.short	.Lset3
.Ltmp664:
	.byte	82                      # DW_OP_reg2
.Ltmp665:
	.long	.Ltmp9
	.long	.Ltmp15
.Lset4 = .Ltmp667-.Ltmp666              # Loc expr size
	.short	.Lset4
.Ltmp666:
	.byte	82                      # DW_OP_reg2
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset5 = .Ltmp669-.Ltmp668              # Loc expr size
	.short	.Lset5
.Ltmp668:
	.byte	83                      # DW_OP_reg3
.Ltmp669:
	.long	.Ltmp9
	.long	.Ltmp19
.Lset6 = .Ltmp671-.Ltmp670              # Loc expr size
	.short	.Lset6
.Ltmp670:
	.byte	83                      # DW_OP_reg3
.Ltmp671:
	.long	.Ltmp20
	.long	.Lfunc_end0
.Lset7 = .Ltmp673-.Ltmp672              # Loc expr size
	.short	.Lset7
.Ltmp672:
	.byte	83                      # DW_OP_reg3
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin0
	.long	.Ltmp8
.Lset8 = .Ltmp675-.Ltmp674              # Loc expr size
	.short	.Lset8
.Ltmp674:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp675:
	.long	.Ltmp9
	.long	.Ltmp21
.Lset9 = .Ltmp677-.Ltmp676              # Loc expr size
	.short	.Lset9
.Ltmp676:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp10
	.long	.Ltmp12
.Lset10 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset10
.Ltmp678:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp679:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset11 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset11
.Ltmp680:
	.byte	80                      # DW_OP_reg0
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp13
	.long	.Ltmp16
.Lset12 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset12
.Ltmp682:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp683:
	.long	.Ltmp16
	.long	.Lfunc_end0
.Lset13 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset13
.Ltmp684:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset14 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset14
.Ltmp686:
	.byte	80                      # DW_OP_reg0
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset15 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset15
.Ltmp688:
	.byte	81                      # DW_OP_reg1
.Ltmp689:
	.long	.Ltmp33
	.long	.Ltmp37
.Lset16 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset16
.Ltmp690:
	.byte	81                      # DW_OP_reg1
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset17 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset17
.Ltmp692:
	.byte	82                      # DW_OP_reg2
.Ltmp693:
	.long	.Ltmp33
	.long	.Ltmp39
.Lset18 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset18
.Ltmp694:
	.byte	82                      # DW_OP_reg2
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2
	.long	.Ltmp31
.Lset19 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset19
.Ltmp696:
	.byte	83                      # DW_OP_reg3
.Ltmp697:
	.long	.Ltmp33
	.long	.Ltmp43
.Lset20 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset20
.Ltmp698:
	.byte	83                      # DW_OP_reg3
.Ltmp699:
	.long	.Ltmp44
	.long	.Lfunc_end2
.Lset21 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset21
.Ltmp700:
	.byte	83                      # DW_OP_reg3
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2
	.long	.Ltmp32
.Lset22 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset22
.Ltmp702:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp703:
	.long	.Ltmp33
	.long	.Ltmp45
.Lset23 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset23
.Ltmp704:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp705:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp34
	.long	.Ltmp36
.Lset24 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset24
.Ltmp706:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp707:
	.long	.Ltmp36
	.long	.Ltmp37
.Lset25 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset25
.Ltmp708:
	.byte	80                      # DW_OP_reg0
.Ltmp709:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp37
	.long	.Ltmp40
.Lset26 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset26
.Ltmp710:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp711:
	.long	.Ltmp40
	.long	.Lfunc_end2
.Lset27 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset27
.Ltmp712:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin59
	.long	.Ltmp369
.Lset28 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset28
.Ltmp714:
	.byte	80                      # DW_OP_reg0
.Ltmp715:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset29 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset29
.Ltmp716:
	.byte	87                      # DW_OP_reg7
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin59
	.long	.Ltmp369
.Lset30 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset30
.Ltmp718:
	.byte	81                      # DW_OP_reg1
.Ltmp719:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset31 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset31
.Ltmp720:
	.byte	85                      # DW_OP_reg5
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin59
	.long	.Ltmp376
.Lset32 = .Ltmp723-.Ltmp722             # Loc expr size
	.short	.Lset32
.Ltmp722:
	.byte	82                      # DW_OP_reg2
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp369
	.long	.Ltmp380
.Lset33 = .Ltmp725-.Ltmp724             # Loc expr size
	.short	.Lset33
.Ltmp724:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp725:
	.long	.Ltmp380
	.long	.Ltmp382
.Lset34 = .Ltmp727-.Ltmp726             # Loc expr size
	.short	.Lset34
.Ltmp726:
	.byte	80                      # DW_OP_reg0
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset35 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset35
.Ltmp728:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp729:
	.long	.Ltmp374
	.long	.Lfunc_end59
.Lset36 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset36
.Ltmp730:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset37 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset37
.Ltmp732:
	.byte	80                      # DW_OP_reg0
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp386
	.long	.Ltmp392
.Lset38 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset38
.Ltmp734:
	.byte	81                      # DW_OP_reg1
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp389
	.long	.Ltmp391
.Lset39 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset39
.Ltmp736:
	.byte	82                      # DW_OP_reg2
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp390
	.long	.Ltmp392
.Lset40 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset40
.Ltmp738:
	.byte	83                      # DW_OP_reg3
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp396
	.long	.Ltmp397
.Lset41 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset41
.Ltmp740:
	.byte	80                      # DW_OP_reg0
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp398
	.long	.Ltmp400
.Lset42 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset42
.Ltmp742:
	.byte	80                      # DW_OP_reg0
.Ltmp743:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset43 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset43
.Ltmp744:
	.byte	85                      # DW_OP_reg5
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin60
	.long	.Ltmp417
.Lset44 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset44
.Ltmp746:
	.byte	80                      # DW_OP_reg0
.Ltmp747:
	.long	.Ltmp417
	.long	.Ltmp418
.Lset45 = .Ltmp749-.Ltmp748             # Loc expr size
	.short	.Lset45
.Ltmp748:
	.byte	85                      # DW_OP_reg5
.Ltmp749:
	.long	.Ltmp420
	.long	.Lfunc_end60
.Lset46 = .Ltmp751-.Ltmp750             # Loc expr size
	.short	.Lset46
.Ltmp750:
	.byte	85                      # DW_OP_reg5
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin60
	.long	.Ltmp417
.Lset47 = .Ltmp753-.Ltmp752             # Loc expr size
	.short	.Lset47
.Ltmp752:
	.byte	81                      # DW_OP_reg1
.Ltmp753:
	.long	.Ltmp417
	.long	.Ltmp431
.Lset48 = .Ltmp755-.Ltmp754             # Loc expr size
	.short	.Lset48
.Ltmp754:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp755:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset49 = .Ltmp757-.Ltmp756             # Loc expr size
	.short	.Lset49
.Ltmp756:
	.byte	81                      # DW_OP_reg1
.Ltmp757:
	.long	.Ltmp432
	.long	.Lfunc_end60
.Lset50 = .Ltmp759-.Ltmp758             # Loc expr size
	.short	.Lset50
.Ltmp758:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp417
	.long	.Ltmp429
.Lset51 = .Ltmp761-.Ltmp760             # Loc expr size
	.short	.Lset51
.Ltmp760:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp761:
	.long	.Ltmp429
	.long	.Ltmp430
.Lset52 = .Ltmp763-.Ltmp762             # Loc expr size
	.short	.Lset52
.Ltmp762:
	.byte	81                      # DW_OP_reg1
.Ltmp763:
	.long	.Ltmp433
	.long	.Lfunc_end60
.Lset53 = .Ltmp765-.Ltmp764             # Loc expr size
	.short	.Lset53
.Ltmp764:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp765:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp423
	.long	.Ltmp425
.Lset54 = .Ltmp767-.Ltmp766             # Loc expr size
	.short	.Lset54
.Ltmp766:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp767:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset55 = .Ltmp769-.Ltmp768             # Loc expr size
	.short	.Lset55
.Ltmp768:
	.byte	91                      # DW_OP_reg11
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp426
	.long	.Ltmp428
.Lset56 = .Ltmp771-.Ltmp770             # Loc expr size
	.short	.Lset56
.Ltmp770:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp771:
	.long	.Ltmp428
	.long	.Lfunc_end60
.Lset57 = .Ltmp773-.Ltmp772             # Loc expr size
	.short	.Lset57
.Ltmp772:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin61
	.long	.Ltmp440
.Lset58 = .Ltmp775-.Ltmp774             # Loc expr size
	.short	.Lset58
.Ltmp774:
	.byte	80                      # DW_OP_reg0
.Ltmp775:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset59 = .Ltmp777-.Ltmp776             # Loc expr size
	.short	.Lset59
.Ltmp776:
	.byte	84                      # DW_OP_reg4
.Ltmp777:
	.long	.Ltmp442
	.long	.Ltmp445
.Lset60 = .Ltmp779-.Ltmp778             # Loc expr size
	.short	.Lset60
.Ltmp778:
	.byte	84                      # DW_OP_reg4
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin64
	.long	.Ltmp454
.Lset61 = .Ltmp781-.Ltmp780             # Loc expr size
	.short	.Lset61
.Ltmp780:
	.byte	80                      # DW_OP_reg0
.Ltmp781:
	.long	.Ltmp454
	.long	.Ltmp455
.Lset62 = .Ltmp783-.Ltmp782             # Loc expr size
	.short	.Lset62
.Ltmp782:
	.byte	84                      # DW_OP_reg4
.Ltmp783:
	.long	.Ltmp456
	.long	.Ltmp459
.Lset63 = .Ltmp785-.Ltmp784             # Loc expr size
	.short	.Lset63
.Ltmp784:
	.byte	84                      # DW_OP_reg4
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin65
	.long	.Lfunc_begin65
.Lset64 = .Ltmp787-.Ltmp786             # Loc expr size
	.short	.Lset64
.Ltmp786:
	.byte	80                      # DW_OP_reg0
.Ltmp787:
	.long	.Lfunc_begin65
	.long	.Ltmp461
.Lset65 = .Ltmp789-.Ltmp788             # Loc expr size
	.short	.Lset65
.Ltmp788:
	.byte	81                      # DW_OP_reg1
.Ltmp789:
	.long	.Ltmp462
	.long	.Ltmp465
.Lset66 = .Ltmp791-.Ltmp790             # Loc expr size
	.short	.Lset66
.Ltmp790:
	.byte	81                      # DW_OP_reg1
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin67
	.long	.Ltmp477
.Lset67 = .Ltmp793-.Ltmp792             # Loc expr size
	.short	.Lset67
.Ltmp792:
	.byte	80                      # DW_OP_reg0
.Ltmp793:
	.long	.Ltmp477
	.long	.Ltmp478
.Lset68 = .Ltmp795-.Ltmp794             # Loc expr size
	.short	.Lset68
.Ltmp794:
	.byte	85                      # DW_OP_reg5
.Ltmp795:
	.long	.Ltmp480
	.long	.Lfunc_end67
.Lset69 = .Ltmp797-.Ltmp796             # Loc expr size
	.short	.Lset69
.Ltmp796:
	.byte	85                      # DW_OP_reg5
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin67
	.long	.Ltmp477
.Lset70 = .Ltmp799-.Ltmp798             # Loc expr size
	.short	.Lset70
.Ltmp798:
	.byte	81                      # DW_OP_reg1
.Ltmp799:
	.long	.Ltmp477
	.long	.Lfunc_end67
.Lset71 = .Ltmp801-.Ltmp800             # Loc expr size
	.short	.Lset71
.Ltmp800:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp477
	.long	.Ltmp489
.Lset72 = .Ltmp803-.Ltmp802             # Loc expr size
	.short	.Lset72
.Ltmp802:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp803:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset73 = .Ltmp805-.Ltmp804             # Loc expr size
	.short	.Lset73
.Ltmp804:
	.byte	81                      # DW_OP_reg1
.Ltmp805:
	.long	.Ltmp491
	.long	.Lfunc_end67
.Lset74 = .Ltmp807-.Ltmp806             # Loc expr size
	.short	.Lset74
.Ltmp806:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp483
	.long	.Ltmp485
.Lset75 = .Ltmp809-.Ltmp808             # Loc expr size
	.short	.Lset75
.Ltmp808:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp809:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset76 = .Ltmp811-.Ltmp810             # Loc expr size
	.short	.Lset76
.Ltmp810:
	.byte	91                      # DW_OP_reg11
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp486
	.long	.Ltmp488
.Lset77 = .Ltmp813-.Ltmp812             # Loc expr size
	.short	.Lset77
.Ltmp812:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp813:
	.long	.Ltmp488
	.long	.Lfunc_end67
.Lset78 = .Ltmp815-.Ltmp814             # Loc expr size
	.short	.Lset78
.Ltmp814:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin68
	.long	.Ltmp498
.Lset79 = .Ltmp817-.Ltmp816             # Loc expr size
	.short	.Lset79
.Ltmp816:
	.byte	80                      # DW_OP_reg0
.Ltmp817:
	.long	.Ltmp498
	.long	.Ltmp499
.Lset80 = .Ltmp819-.Ltmp818             # Loc expr size
	.short	.Lset80
.Ltmp818:
	.byte	84                      # DW_OP_reg4
.Ltmp819:
	.long	.Ltmp500
	.long	.Ltmp503
.Lset81 = .Ltmp821-.Ltmp820             # Loc expr size
	.short	.Lset81
.Ltmp820:
	.byte	84                      # DW_OP_reg4
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin71
	.long	.Ltmp512
.Lset82 = .Ltmp823-.Ltmp822             # Loc expr size
	.short	.Lset82
.Ltmp822:
	.byte	80                      # DW_OP_reg0
.Ltmp823:
	.long	.Ltmp512
	.long	.Ltmp513
.Lset83 = .Ltmp825-.Ltmp824             # Loc expr size
	.short	.Lset83
.Ltmp824:
	.byte	84                      # DW_OP_reg4
.Ltmp825:
	.long	.Ltmp514
	.long	.Ltmp517
.Lset84 = .Ltmp827-.Ltmp826             # Loc expr size
	.short	.Lset84
.Ltmp826:
	.byte	84                      # DW_OP_reg4
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin72
	.long	.Lfunc_begin72
.Lset85 = .Ltmp829-.Ltmp828             # Loc expr size
	.short	.Lset85
.Ltmp828:
	.byte	80                      # DW_OP_reg0
.Ltmp829:
	.long	.Lfunc_begin72
	.long	.Ltmp519
.Lset86 = .Ltmp831-.Ltmp830             # Loc expr size
	.short	.Lset86
.Ltmp830:
	.byte	81                      # DW_OP_reg1
.Ltmp831:
	.long	.Ltmp520
	.long	.Ltmp523
.Lset87 = .Ltmp833-.Ltmp832             # Loc expr size
	.short	.Lset87
.Ltmp832:
	.byte	81                      # DW_OP_reg1
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp539
	.long	.Ltmp541
.Lset88 = .Ltmp835-.Ltmp834             # Loc expr size
	.short	.Lset88
.Ltmp834:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp835:
	.long	.Ltmp541
	.long	.Ltmp542
.Lset89 = .Ltmp837-.Ltmp836             # Loc expr size
	.short	.Lset89
.Ltmp836:
	.byte	86                      # DW_OP_reg6
.Ltmp837:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp542
	.long	.Ltmp544
.Lset90 = .Ltmp839-.Ltmp838             # Loc expr size
	.short	.Lset90
.Ltmp838:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp839:
	.long	.Ltmp544
	.long	.Lfunc_end75
.Lset91 = .Ltmp841-.Ltmp840             # Loc expr size
	.short	.Lset91
.Ltmp840:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp558
	.long	.Ltmp560
.Lset92 = .Ltmp843-.Ltmp842             # Loc expr size
	.short	.Lset92
.Ltmp842:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp843:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset93 = .Ltmp845-.Ltmp844             # Loc expr size
	.short	.Lset93
.Ltmp844:
	.byte	86                      # DW_OP_reg6
.Ltmp845:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp561
	.long	.Ltmp563
.Lset94 = .Ltmp847-.Ltmp846             # Loc expr size
	.short	.Lset94
.Ltmp846:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp847:
	.long	.Ltmp563
	.long	.Lfunc_end76
.Lset95 = .Ltmp849-.Ltmp848             # Loc expr size
	.short	.Lset95
.Ltmp848:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp577
	.long	.Ltmp579
.Lset96 = .Ltmp851-.Ltmp850             # Loc expr size
	.short	.Lset96
.Ltmp850:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp851:
	.long	.Ltmp579
	.long	.Ltmp580
.Lset97 = .Ltmp853-.Ltmp852             # Loc expr size
	.short	.Lset97
.Ltmp852:
	.byte	86                      # DW_OP_reg6
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp580
	.long	.Ltmp582
.Lset98 = .Ltmp855-.Ltmp854             # Loc expr size
	.short	.Lset98
.Ltmp854:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp855:
	.long	.Ltmp582
	.long	.Lfunc_end77
.Lset99 = .Ltmp857-.Ltmp856             # Loc expr size
	.short	.Lset99
.Ltmp856:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp596
	.long	.Ltmp598
.Lset100 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset100
.Ltmp858:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp859:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset101 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset101
.Ltmp860:
	.byte	86                      # DW_OP_reg6
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp599
	.long	.Ltmp601
.Lset102 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset102
.Ltmp862:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp863:
	.long	.Ltmp601
	.long	.Lfunc_end78
.Lset103 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset103
.Ltmp864:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp615
	.long	.Ltmp617
.Lset104 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset104
.Ltmp866:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp867:
	.long	.Ltmp617
	.long	.Ltmp618
.Lset105 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset105
.Ltmp868:
	.byte	86                      # DW_OP_reg6
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp618
	.long	.Ltmp620
.Lset106 = .Ltmp871-.Ltmp870            # Loc expr size
	.short	.Lset106
.Ltmp870:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp871:
	.long	.Ltmp620
	.long	.Lfunc_end79
.Lset107 = .Ltmp873-.Ltmp872            # Loc expr size
	.short	.Lset107
.Ltmp872:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp634
	.long	.Ltmp636
.Lset108 = .Ltmp875-.Ltmp874            # Loc expr size
	.short	.Lset108
.Ltmp874:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp875:
	.long	.Ltmp636
	.long	.Ltmp637
.Lset109 = .Ltmp877-.Ltmp876            # Loc expr size
	.short	.Lset109
.Ltmp876:
	.byte	86                      # DW_OP_reg6
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp637
	.long	.Ltmp639
.Lset110 = .Ltmp879-.Ltmp878            # Loc expr size
	.short	.Lset110
.Ltmp878:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp879:
	.long	.Ltmp639
	.long	.Lfunc_end80
.Lset111 = .Ltmp881-.Ltmp880            # Loc expr size
	.short	.Lset111
.Ltmp880:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin81
	.long	.Ltmp644
.Lset112 = .Ltmp883-.Ltmp882            # Loc expr size
	.short	.Lset112
.Ltmp882:
	.byte	80                      # DW_OP_reg0
.Ltmp883:
	.long	.Ltmp644
	.long	.Ltmp652
.Lset113 = .Ltmp885-.Ltmp884            # Loc expr size
	.short	.Lset113
.Ltmp884:
	.byte	82                      # DW_OP_reg2
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin81
	.long	.Ltmp655
.Lset114 = .Ltmp887-.Ltmp886            # Loc expr size
	.short	.Lset114
.Ltmp886:
	.byte	81                      # DW_OP_reg1
.Ltmp887:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp647
	.long	.Ltmp649
.Lset115 = .Ltmp889-.Ltmp888            # Loc expr size
	.short	.Lset115
.Ltmp888:
	.byte	80                      # DW_OP_reg0
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp648
	.long	.Ltmp650
.Lset116 = .Ltmp891-.Ltmp890            # Loc expr size
	.short	.Lset116
.Ltmp890:
	.byte	83                      # DW_OP_reg3
.Ltmp891:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset117 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset117
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset118 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset118
	.long	5011                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	5451                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	2975                    # DIE offset
.asciiz"_SBeclearBuff_0.select.case.0"  # External Name
	.long	2531                    # DIE offset
.asciiz"BeclearBuff.select.yield.case.0" # External Name
	.long	2864                    # DIE offset
.asciiz"_SBeclearBuff_0.select.yield.case.0" # External Name
	.long	6350                    # DIE offset
.asciiz"OBJ_Free_T"                     # External Name
	.long	460                     # DIE offset
.asciiz"outSampCount"                   # External Name
	.long	6387                    # DIE offset
.asciiz"dsp_math_cos"                   # External Name
	.long	5346                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	1331                    # DIE offset
.asciiz"CalcAngle"                      # External Name
	.long	3939                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	60                      # DIE offset
.asciiz"g_doaAngle"                     # External Name
	.long	3866                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3661                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	4709                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	3271                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	82                      # DIE offset
.asciiz"c_dsp_glob"                     # External Name
	.long	2044                    # DIE offset
.asciiz"BeclearBuff.select.enable"      # External Name
	.long	1359                    # DIE offset
.asciiz"UserBufferManagement"           # External Name
	.long	405                     # DIE offset
.asciiz"commsUS3"                       # External Name
	.long	481                     # DIE offset
.asciiz"readBuffNo"                     # External Name
	.long	3541                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	4826                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	6627                    # DIE offset
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_buffers" # External Name
	.long	4513                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	6475                    # DIE offset
.asciiz"BeclearBuff.init.0"             # External Name
	.long	1963                    # DIE offset
.asciiz"BeclearBuff.init.1"             # External Name
	.long	5055                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	4108                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	5143                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1928                    # DIE offset
.asciiz"BeclearBuff.select.0.enable"    # External Name
	.long	2753                    # DIE offset
.asciiz"_SBeclearBuff_0.select.0.case.0" # External Name
	.long	4987                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	4870                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	324                     # DIE offset
.asciiz"usbAecDs3Sum"                   # External Name
	.long	6206                    # DIE offset
.asciiz"OBJ_Malloc_C"                   # External Name
	.long	3159                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3443                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	5167                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2352                    # DIE offset
.asciiz"_SBeclearBuff_0.select.enable"  # External Name
	.long	2009                    # DIE offset
.asciiz"BeclearBuff.select.yield.enable" # External Name
	.long	5031                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	4729                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	4564                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	2317                    # DIE offset
.asciiz"_SBeclearBuff_0.select.yield.enable" # External Name
	.long	4493                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	3327                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	6297                    # DIE offset
.asciiz"OBJ_Malloc_T"                   # External Name
	.long	3383                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	4328                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	1117                    # DIE offset
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_samples" # External Name
	.long	5834                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	4606                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	4277                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	3766                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	4914                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	4370                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	4850                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	3699                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	348                     # DIE offset
.asciiz"asrUS3"                         # External Name
	.long	5639                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	4653                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	6038                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	4088                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	6519                    # DIE offset
.asciiz"BeclearBuff.fini"               # External Name
	.long	31                      # DIE offset
.asciiz"g_kwresult"                     # External Name
	.long	3919                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	4473                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	5534                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	5924                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2271                    # DIE offset
.asciiz"_SBeclearBuff_0.init.1"         # External Name
	.long	6539                    # DIE offset
.asciiz"_SBeclearBuff_0.init.0"         # External Name
	.long	449                     # DIE offset
.asciiz"usbToBeclearRatioCounter"       # External Name
	.long	4237                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	3899                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	4168                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	6583                    # DIE offset
.asciiz"_SBeclearBuff_0.fini"           # External Name
	.long	2642                    # DIE offset
.asciiz"BeclearBuff.select.case.0"      # External Name
	.long	6177                    # DIE offset
.asciiz"OBJ_AlignedSize"                # External Name
	.long	6603                    # DIE offset
.asciiz"UserBufferManagementInit"       # External Name
	.long	4257                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	3215                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	3999                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	111                     # DIE offset
.asciiz"bap_op"                         # External Name
	.long	4806                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5241                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	2236                    # DIE offset
.asciiz"_SBeclearBuff_0.select.0.enable" # External Name
	.long	4967                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	6128                    # DIE offset
.asciiz"OBJ_SetChunkSize"               # External Name
	.long	5191                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	231                     # DIE offset
.asciiz"usbAecDS3"                      # External Name
	.long	4762                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	5722                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	6415                    # DIE offset
.asciiz"dsp_math_sinh"                  # External Name
	.long	3813                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	5075                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	2420                    # DIE offset
.asciiz"BeclearBuff.select.0.case.0"    # External Name
	.long	5099                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	5296                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	6683                    # DIE offset
.asciiz"_i.audManage_if._SBeclearBuff_0._c0.transfer_buffers" # External Name
	.long	4417                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	3503                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	3833                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2387                    # DIE offset
.asciiz"dsp_init_chanend"               # External Name
	.long	3746                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	4894                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	982                     # DIE offset
.asciiz"_i.audManage_if.BeclearBuff._c0.transfer_samples" # External Name
	.long	4782                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	4934                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	2079                    # DIE offset
.asciiz"BeclearBuff"                    # External Name
	.long	3601                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	4068                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	502                     # DIE offset
.asciiz"vState"                         # External Name
	.long	6445                    # DIE offset
.asciiz"dsp_math_cosh"                  # External Name
	.long	5119                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1252                    # DIE offset
.asciiz"pfloat_to_q24"                  # External Name
	.long	6260                    # DIE offset
.asciiz"OBJ_Free_C"                     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset119 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset119
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset120 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset120
	.long	276                     # DIE offset
.asciiz"long long"                      # External Name
	.long	359                     # DIE offset
.asciiz"asrUS3"                         # External Name
	.long	127                     # DIE offset
.asciiz"OBJStruct_e"                    # External Name
	.long	214                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	513                     # DIE offset
.asciiz"__TYPE_27"                      # External Name
	.long	6887                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	53                      # DIE offset
.asciiz"int"                            # External Name
	.long	6949                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	5827                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	7081                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	310                     # DIE offset
.asciiz"long"                           # External Name
	.long	104                     # DIE offset
.asciiz"chanend"                        # External Name
	.long	6865                    # DIE offset
.asciiz"interface"                      # External Name
	.long	7011                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	932                     # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	954                     # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	577                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	416                     # DIE offset
.asciiz"commsUS3"                       # External Name
	.long	207                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	6806                    # DIE offset
.asciiz"PARAMpv_e"                      # External Name
	.long	242                     # DIE offset
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
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
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
.cc_top cc_2,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels6
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels7
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels9
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels10
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels12
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels13
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	172
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	299
	.long	.Lxta.call_labels2
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels3
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	610
	.long	.Lxta.call_labels5
.cc_bottom cc_13
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_14,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_14
.cc_top cc_15,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	235
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_15
.cc_top cc_16,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	375
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_16
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_17,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	45
	.long	49
	.long	.Lxtalabel34
.cc_bottom cc_17
.cc_top cc_18,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel20
.cc_bottom cc_18
.cc_top cc_19,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel26
.cc_bottom cc_19
.cc_top cc_20,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel27
.cc_bottom cc_20
.cc_top cc_21,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel33
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel20
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel26
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel27
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel33
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel35
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel50
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel21
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel55
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel28
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel60
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel45
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel40
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel0
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel61
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel29
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel4
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel56
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel41
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel22
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel51
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel46
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxtalabel36
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel1
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel47
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel42
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel30
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel57
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel5
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel23
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel52
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel37
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel62
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel47
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel52
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel42
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel30
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel37
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel5
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel23
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel1
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel57
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel62
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel43
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel38
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel24
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel31
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel2
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel6
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel58
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel53
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel48
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	105
	.long	108
	.long	.Lxtalabel63
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel25
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel32
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel39
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel7
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel3
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel54
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel44
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel49
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel59
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	109
	.long	110
	.long	.Lxtalabel64
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel8
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel8
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel8
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel10
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel65
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel11
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel12
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel66
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	151
	.long	154
	.long	.Lxtalabel67
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel11
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel12
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel66
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel67
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel15
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel70
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel68
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	164
	.long	165
	.long	.Lxtalabel13
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel69
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel14
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel18
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel17
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	171
	.long	173
	.long	.Lxtalabel16
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	185
	.long	189
	.long	.Lxtalabel9
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	191
	.long	193
	.long	.Lxtalabel9
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel9
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel9
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel9
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	225
	.long	226
	.long	.Lxtalabel9
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	228
	.long	229
	.long	.Lxtalabel9
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	233
	.long	236
	.long	.Lxtalabel9
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel9
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel9
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel9
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel9
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel9
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel9
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel9
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	287
	.long	289
	.long	.Lxtalabel9
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	292
	.long	293
	.long	.Lxtalabel9
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel9
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	303
	.long	305
	.long	.Lxtalabel9
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel9
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel9
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel9
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel9
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel9
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel9
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel9
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel9
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	365
	.long	365
	.long	.Lxtalabel9
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	374
	.long	376
	.long	.Lxtalabel9
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	381
	.long	381
	.long	.Lxtalabel9
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	382
	.long	385
	.long	.Lxtalabel9
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	390
	.long	390
	.long	.Lxtalabel9
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel9
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel9
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel9
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel9
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	439
	.long	440
	.long	.Lxtalabel9
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel9
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel9
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel10
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel10
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	455
	.long	456
	.long	.Lxtalabel10
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel10
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	475
	.long	475
	.long	.Lxtalabel10
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	478
	.long	478
	.long	.Lxtalabel10
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	481
	.long	481
	.long	.Lxtalabel10
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	610
	.long	612
	.long	.Lxtalabel10
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	615
	.long	616
	.long	.Lxtalabel10
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	617
	.long	619
	.long	.Lxtalabel10
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel10
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel19
.cc_bottom cc_156
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_157,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels0
.cc_bottom cc_157
.cc_top cc_158,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels1
.cc_bottom cc_158
.cc_top cc_159,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels2
.cc_bottom cc_159
.cc_top cc_160,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels3
.cc_bottom cc_160
.cc_top cc_161,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels4
.cc_bottom cc_161
.cc_top cc_162,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels5
.cc_bottom cc_162
.cc_top cc_163,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels6
.cc_bottom cc_163
.cc_top cc_164,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels7
.cc_bottom cc_164
.cc_top cc_165,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels8
.cc_bottom cc_165
.cc_top cc_166,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/module_vocalfusion/src/beclear_int.xc"
	.byte	0
	.long	93
	.long	95
	.long	.Lxta.loop_labels9
.cc_bottom cc_166
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
