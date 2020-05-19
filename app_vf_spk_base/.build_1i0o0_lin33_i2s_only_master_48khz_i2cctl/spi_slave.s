	.text
	.file	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak spi_slave.6.maxargsize.group
	.globl spi_slave.6.maxargsize.group
	.add_to_set spi_slave.6.maxargsize.group, 1
	.weak spi_slave.6.maxargsize
	.globl spi_slave.6.maxargsize
	.max_reduce spi_slave.6.maxargsize, spi_slave.6.maxargsize.group, 0
	.weak spi_slave.7.maxargsize.group
	.globl spi_slave.7.maxargsize.group
	.add_to_set spi_slave.7.maxargsize.group, 1
	.weak spi_slave.7.maxargsize
	.globl spi_slave.7.maxargsize
	.max_reduce spi_slave.7.maxargsize, spi_slave.7.maxargsize.group, 0
	.set spi_slave.dynalloc_maxchanends, 0
	.globl spi_slave.dynalloc_maxchanends
	.set spi_slave.dynalloc_maxcores, 0
	.globl spi_slave.dynalloc_maxcores
	.set spi_slave.dynalloc_maxtimers, 0
	.globl spi_slave.dynalloc_maxtimers
	.set spi_slave.init.0.savedstate,12
	.globl spi_slave.init.0.savedstate
	.set spi_slave.select.yield.enable.savedstate,12
	.globl spi_slave.select.yield.enable.savedstate
	.set spi_slave.select.yield.enable.cases.maxtimers,0 $M spi_slave.select.yield.case.1.maxtimers $M spi_slave.select.yield.case.0.maxtimers
	.globl spi_slave.select.yield.enable.cases.maxtimers
	.set spi_slave.select.yield.enable.cases.maxcores,0 $M spi_slave.select.yield.case.1.maxcores $M spi_slave.select.yield.case.0.maxcores
	.globl spi_slave.select.yield.enable.cases.maxcores
	.set spi_slave.select.yield.enable.cases.maxchanends,0 $M spi_slave.select.yield.case.1.maxchanends $M spi_slave.select.yield.case.0.maxchanends
	.globl spi_slave.select.yield.enable.cases.maxchanends
	.set spi_slave.select.yield.enable.cases,0
	.globl spi_slave.select.yield.enable.cases
	.set spi_slave.select.yield.enable.cases.nstackwords, 0 $M (spi_slave.select.yield.case.1.nstackwords) $M (spi_slave.select.yield.case.0.nstackwords)
	.globl spi_slave.select.yield.enable.cases.nstackwords
	.set spi_slave.select.enable.savedstate,12
	.globl spi_slave.select.enable.savedstate
	.set spi_slave.select.enable.cases.maxtimers,0 $M spi_slave.select.case.1.maxtimers $M spi_slave.select.case.0.maxtimers
	.globl spi_slave.select.enable.cases.maxtimers
	.set spi_slave.select.enable.cases.maxcores,0 $M spi_slave.select.case.1.maxcores $M spi_slave.select.case.0.maxcores
	.globl spi_slave.select.enable.cases.maxcores
	.set spi_slave.select.enable.cases.maxchanends,0 $M spi_slave.select.case.1.maxchanends $M spi_slave.select.case.0.maxchanends
	.globl spi_slave.select.enable.cases.maxchanends
	.set spi_slave.select.enable.cases,0
	.globl spi_slave.select.enable.cases
	.set spi_slave.select.enable.cases.nstackwords, 0 $M (spi_slave.select.case.1.nstackwords) $M (spi_slave.select.case.0.nstackwords)
	.globl spi_slave.select.enable.cases.nstackwords
	.weak _i.spi_slave_callback_if.master_ends_transaction.maxchanends.group
	.max_reduce _i.spi_slave_callback_if.master_ends_transaction.max.maxchanends, _i.spi_slave_callback_if.master_ends_transaction.maxchanends.group, 0
	.weak _i.spi_slave_callback_if.master_ends_transaction.maxcores.group
	.max_reduce _i.spi_slave_callback_if.master_ends_transaction.max.maxcores, _i.spi_slave_callback_if.master_ends_transaction.maxcores.group, 0
	.weak _i.spi_slave_callback_if.master_ends_transaction.maxtimers.group
	.max_reduce _i.spi_slave_callback_if.master_ends_transaction.max.maxtimers, _i.spi_slave_callback_if.master_ends_transaction.maxtimers.group, 0
	.weak _i.spi_slave_callback_if.master_ends_transaction.nstackwords.group
	.globl _i.spi_slave_callback_if.master_ends_transaction.nstackwords.group
	.weak _i.spi_slave_callback_if.master_ends_transaction.fns.group
	.globl _i.spi_slave_callback_if.master_ends_transaction.fns.group
	.max_reduce _i.spi_slave_callback_if.master_ends_transaction.max.nstackwords, _i.spi_slave_callback_if.master_ends_transaction.nstackwords.group, 0
	.max_reduce _i.spi_slave_callback_if.master_ends_transaction.fns, _i.spi_slave_callback_if.master_ends_transaction.fns.group, 0
	.weak _i.spi_slave_callback_if.master_requires_data.maxchanends.group
	.max_reduce _i.spi_slave_callback_if.master_requires_data.max.maxchanends, _i.spi_slave_callback_if.master_requires_data.maxchanends.group, 0
	.weak _i.spi_slave_callback_if.master_requires_data.maxcores.group
	.max_reduce _i.spi_slave_callback_if.master_requires_data.max.maxcores, _i.spi_slave_callback_if.master_requires_data.maxcores.group, 0
	.weak _i.spi_slave_callback_if.master_requires_data.maxtimers.group
	.max_reduce _i.spi_slave_callback_if.master_requires_data.max.maxtimers, _i.spi_slave_callback_if.master_requires_data.maxtimers.group, 0
	.weak _i.spi_slave_callback_if.master_requires_data.nstackwords.group
	.globl _i.spi_slave_callback_if.master_requires_data.nstackwords.group
	.weak _i.spi_slave_callback_if.master_requires_data.fns.group
	.globl _i.spi_slave_callback_if.master_requires_data.fns.group
	.max_reduce _i.spi_slave_callback_if.master_requires_data.max.nstackwords, _i.spi_slave_callback_if.master_requires_data.nstackwords.group, 0
	.max_reduce _i.spi_slave_callback_if.master_requires_data.fns, _i.spi_slave_callback_if.master_requires_data.fns.group, 0
	.weak _i.spi_slave_callback_if.master_supplied_data.maxchanends.group
	.max_reduce _i.spi_slave_callback_if.master_supplied_data.max.maxchanends, _i.spi_slave_callback_if.master_supplied_data.maxchanends.group, 0
	.weak _i.spi_slave_callback_if.master_supplied_data.maxcores.group
	.max_reduce _i.spi_slave_callback_if.master_supplied_data.max.maxcores, _i.spi_slave_callback_if.master_supplied_data.maxcores.group, 0
	.weak _i.spi_slave_callback_if.master_supplied_data.maxtimers.group
	.max_reduce _i.spi_slave_callback_if.master_supplied_data.max.maxtimers, _i.spi_slave_callback_if.master_supplied_data.maxtimers.group, 0
	.weak _i.spi_slave_callback_if.master_supplied_data.nstackwords.group
	.globl _i.spi_slave_callback_if.master_supplied_data.nstackwords.group
	.weak _i.spi_slave_callback_if.master_supplied_data.fns.group
	.globl _i.spi_slave_callback_if.master_supplied_data.fns.group
	.max_reduce _i.spi_slave_callback_if.master_supplied_data.max.nstackwords, _i.spi_slave_callback_if.master_supplied_data.nstackwords.group, 0
	.max_reduce _i.spi_slave_callback_if.master_supplied_data.fns, _i.spi_slave_callback_if.master_supplied_data.fns.group, 0
	.weak _i.spi_slave_callback_if.__interface_init.maxchanends.group
	.max_reduce _i.spi_slave_callback_if.__interface_init.max.maxchanends, _i.spi_slave_callback_if.__interface_init.maxchanends.group, 0
	.weak _i.spi_slave_callback_if.__interface_init.maxcores.group
	.max_reduce _i.spi_slave_callback_if.__interface_init.max.maxcores, _i.spi_slave_callback_if.__interface_init.maxcores.group, 0
	.weak _i.spi_slave_callback_if.__interface_init.maxtimers.group
	.max_reduce _i.spi_slave_callback_if.__interface_init.max.maxtimers, _i.spi_slave_callback_if.__interface_init.maxtimers.group, 0
	.weak _i.spi_slave_callback_if.__interface_init.nstackwords.group
	.globl _i.spi_slave_callback_if.__interface_init.nstackwords.group
	.weak _i.spi_slave_callback_if.__interface_init.fns.group
	.globl _i.spi_slave_callback_if.__interface_init.fns.group
	.max_reduce _i.spi_slave_callback_if.__interface_init.max.nstackwords, _i.spi_slave_callback_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.spi_slave_callback_if.__interface_init.fns, _i.spi_slave_callback_if.__interface_init.fns.group, 0
	.weak _i.spi_slave_callback_if._client_call_y.maxchanends.group
	.add_to_set _i.spi_slave_callback_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.spi_slave_callback_if._client_call_y.max.maxchanends, _i.spi_slave_callback_if._client_call_y.maxchanends.group, 0
	.weak _i.spi_slave_callback_if._client_call_y.maxcores.group
	.add_to_set _i.spi_slave_callback_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.spi_slave_callback_if._client_call_y.max.maxcores, _i.spi_slave_callback_if._client_call_y.maxcores.group, 0
	.weak _i.spi_slave_callback_if._client_call_y.maxtimers.group
	.add_to_set _i.spi_slave_callback_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.spi_slave_callback_if._client_call_y.max.maxtimers, _i.spi_slave_callback_if._client_call_y.maxtimers.group, 0
	.weak _i.spi_slave_callback_if._client_call_y.nstackwords.group
	.globl _i.spi_slave_callback_if._client_call_y.nstackwords.group
	.weak _i.spi_slave_callback_if._client_call_y.fns.group
	.globl _i.spi_slave_callback_if._client_call_y.fns.group
	.add_to_set _i.spi_slave_callback_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.spi_slave_callback_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.spi_slave_callback_if._client_call_y.max.nstackwords, _i.spi_slave_callback_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.spi_slave_callback_if._client_call_y.fns, _i.spi_slave_callback_if._client_call_y.fns.group, 0
	.weak _i.spi_master_async_if.begin_transaction.maxchanends.group
	.max_reduce _i.spi_master_async_if.begin_transaction.max.maxchanends, _i.spi_master_async_if.begin_transaction.maxchanends.group, 0
	.weak _i.spi_master_async_if.begin_transaction.maxcores.group
	.max_reduce _i.spi_master_async_if.begin_transaction.max.maxcores, _i.spi_master_async_if.begin_transaction.maxcores.group, 0
	.weak _i.spi_master_async_if.begin_transaction.maxtimers.group
	.max_reduce _i.spi_master_async_if.begin_transaction.max.maxtimers, _i.spi_master_async_if.begin_transaction.maxtimers.group, 0
	.weak _i.spi_master_async_if.begin_transaction.nstackwords.group
	.globl _i.spi_master_async_if.begin_transaction.nstackwords.group
	.weak _i.spi_master_async_if.begin_transaction.fns.group
	.globl _i.spi_master_async_if.begin_transaction.fns.group
	.max_reduce _i.spi_master_async_if.begin_transaction.max.nstackwords, _i.spi_master_async_if.begin_transaction.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.begin_transaction.fns, _i.spi_master_async_if.begin_transaction.fns.group, 0
	.weak _i.spi_master_async_if.end_transaction.maxchanends.group
	.max_reduce _i.spi_master_async_if.end_transaction.max.maxchanends, _i.spi_master_async_if.end_transaction.maxchanends.group, 0
	.weak _i.spi_master_async_if.end_transaction.maxcores.group
	.max_reduce _i.spi_master_async_if.end_transaction.max.maxcores, _i.spi_master_async_if.end_transaction.maxcores.group, 0
	.weak _i.spi_master_async_if.end_transaction.maxtimers.group
	.max_reduce _i.spi_master_async_if.end_transaction.max.maxtimers, _i.spi_master_async_if.end_transaction.maxtimers.group, 0
	.weak _i.spi_master_async_if.end_transaction.nstackwords.group
	.globl _i.spi_master_async_if.end_transaction.nstackwords.group
	.weak _i.spi_master_async_if.end_transaction.fns.group
	.globl _i.spi_master_async_if.end_transaction.fns.group
	.max_reduce _i.spi_master_async_if.end_transaction.max.nstackwords, _i.spi_master_async_if.end_transaction.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.end_transaction.fns, _i.spi_master_async_if.end_transaction.fns.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_8.maxchanends.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_8.max.maxchanends, _i.spi_master_async_if.init_transfer_array_8.maxchanends.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_8.maxcores.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_8.max.maxcores, _i.spi_master_async_if.init_transfer_array_8.maxcores.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_8.maxtimers.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_8.max.maxtimers, _i.spi_master_async_if.init_transfer_array_8.maxtimers.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_8.nstackwords.group
	.globl _i.spi_master_async_if.init_transfer_array_8.nstackwords.group
	.weak _i.spi_master_async_if.init_transfer_array_8.fns.group
	.globl _i.spi_master_async_if.init_transfer_array_8.fns.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_8.max.nstackwords, _i.spi_master_async_if.init_transfer_array_8.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.init_transfer_array_8.fns, _i.spi_master_async_if.init_transfer_array_8.fns.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_32.maxchanends.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_32.max.maxchanends, _i.spi_master_async_if.init_transfer_array_32.maxchanends.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_32.maxcores.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_32.max.maxcores, _i.spi_master_async_if.init_transfer_array_32.maxcores.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_32.maxtimers.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_32.max.maxtimers, _i.spi_master_async_if.init_transfer_array_32.maxtimers.group, 0
	.weak _i.spi_master_async_if.init_transfer_array_32.nstackwords.group
	.globl _i.spi_master_async_if.init_transfer_array_32.nstackwords.group
	.weak _i.spi_master_async_if.init_transfer_array_32.fns.group
	.globl _i.spi_master_async_if.init_transfer_array_32.fns.group
	.max_reduce _i.spi_master_async_if.init_transfer_array_32.max.nstackwords, _i.spi_master_async_if.init_transfer_array_32.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.init_transfer_array_32.fns, _i.spi_master_async_if.init_transfer_array_32.fns.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_8.maxchanends.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_8.max.maxchanends, _i.spi_master_async_if.retrieve_transfer_buffers_8.maxchanends.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_8.maxcores.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_8.max.maxcores, _i.spi_master_async_if.retrieve_transfer_buffers_8.maxcores.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_8.maxtimers.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_8.max.maxtimers, _i.spi_master_async_if.retrieve_transfer_buffers_8.maxtimers.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_8.nstackwords.group
	.globl _i.spi_master_async_if.retrieve_transfer_buffers_8.nstackwords.group
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_8.fns.group
	.globl _i.spi_master_async_if.retrieve_transfer_buffers_8.fns.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_8.max.nstackwords, _i.spi_master_async_if.retrieve_transfer_buffers_8.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_8.fns, _i.spi_master_async_if.retrieve_transfer_buffers_8.fns.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_32.maxchanends.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_32.max.maxchanends, _i.spi_master_async_if.retrieve_transfer_buffers_32.maxchanends.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_32.maxcores.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_32.max.maxcores, _i.spi_master_async_if.retrieve_transfer_buffers_32.maxcores.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_32.maxtimers.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_32.max.maxtimers, _i.spi_master_async_if.retrieve_transfer_buffers_32.maxtimers.group, 0
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_32.nstackwords.group
	.globl _i.spi_master_async_if.retrieve_transfer_buffers_32.nstackwords.group
	.weak _i.spi_master_async_if.retrieve_transfer_buffers_32.fns.group
	.globl _i.spi_master_async_if.retrieve_transfer_buffers_32.fns.group
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_32.max.nstackwords, _i.spi_master_async_if.retrieve_transfer_buffers_32.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.retrieve_transfer_buffers_32.fns, _i.spi_master_async_if.retrieve_transfer_buffers_32.fns.group, 0
	.weak _i.spi_master_async_if.__interface_init.maxchanends.group
	.max_reduce _i.spi_master_async_if.__interface_init.max.maxchanends, _i.spi_master_async_if.__interface_init.maxchanends.group, 0
	.weak _i.spi_master_async_if.__interface_init.maxcores.group
	.max_reduce _i.spi_master_async_if.__interface_init.max.maxcores, _i.spi_master_async_if.__interface_init.maxcores.group, 0
	.weak _i.spi_master_async_if.__interface_init.maxtimers.group
	.max_reduce _i.spi_master_async_if.__interface_init.max.maxtimers, _i.spi_master_async_if.__interface_init.maxtimers.group, 0
	.weak _i.spi_master_async_if.__interface_init.nstackwords.group
	.globl _i.spi_master_async_if.__interface_init.nstackwords.group
	.weak _i.spi_master_async_if.__interface_init.fns.group
	.globl _i.spi_master_async_if.__interface_init.fns.group
	.max_reduce _i.spi_master_async_if.__interface_init.max.nstackwords, _i.spi_master_async_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if.__interface_init.fns, _i.spi_master_async_if.__interface_init.fns.group, 0
	.weak _i.spi_master_async_if._client_call_y.maxchanends.group
	.add_to_set _i.spi_master_async_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.spi_master_async_if._client_call_y.max.maxchanends, _i.spi_master_async_if._client_call_y.maxchanends.group, 0
	.weak _i.spi_master_async_if._client_call_y.maxcores.group
	.add_to_set _i.spi_master_async_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.spi_master_async_if._client_call_y.max.maxcores, _i.spi_master_async_if._client_call_y.maxcores.group, 0
	.weak _i.spi_master_async_if._client_call_y.maxtimers.group
	.add_to_set _i.spi_master_async_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.spi_master_async_if._client_call_y.max.maxtimers, _i.spi_master_async_if._client_call_y.maxtimers.group, 0
	.weak _i.spi_master_async_if._client_call_y.nstackwords.group
	.globl _i.spi_master_async_if._client_call_y.nstackwords.group
	.weak _i.spi_master_async_if._client_call_y.fns.group
	.globl _i.spi_master_async_if._client_call_y.fns.group
	.add_to_set _i.spi_master_async_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.spi_master_async_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.spi_master_async_if._client_call_y.max.nstackwords, _i.spi_master_async_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.spi_master_async_if._client_call_y.fns, _i.spi_master_async_if._client_call_y.fns.group, 0
	.weak _i.spi_master_if.begin_transaction.maxchanends.group
	.max_reduce _i.spi_master_if.begin_transaction.max.maxchanends, _i.spi_master_if.begin_transaction.maxchanends.group, 0
	.weak _i.spi_master_if.begin_transaction.maxcores.group
	.max_reduce _i.spi_master_if.begin_transaction.max.maxcores, _i.spi_master_if.begin_transaction.maxcores.group, 0
	.weak _i.spi_master_if.begin_transaction.maxtimers.group
	.max_reduce _i.spi_master_if.begin_transaction.max.maxtimers, _i.spi_master_if.begin_transaction.maxtimers.group, 0
	.weak _i.spi_master_if.begin_transaction.nstackwords.group
	.globl _i.spi_master_if.begin_transaction.nstackwords.group
	.weak _i.spi_master_if.begin_transaction.fns.group
	.globl _i.spi_master_if.begin_transaction.fns.group
	.max_reduce _i.spi_master_if.begin_transaction.max.nstackwords, _i.spi_master_if.begin_transaction.nstackwords.group, 0
	.max_reduce _i.spi_master_if.begin_transaction.fns, _i.spi_master_if.begin_transaction.fns.group, 0
	.weak _i.spi_master_if.end_transaction.maxchanends.group
	.max_reduce _i.spi_master_if.end_transaction.max.maxchanends, _i.spi_master_if.end_transaction.maxchanends.group, 0
	.weak _i.spi_master_if.end_transaction.maxcores.group
	.max_reduce _i.spi_master_if.end_transaction.max.maxcores, _i.spi_master_if.end_transaction.maxcores.group, 0
	.weak _i.spi_master_if.end_transaction.maxtimers.group
	.max_reduce _i.spi_master_if.end_transaction.max.maxtimers, _i.spi_master_if.end_transaction.maxtimers.group, 0
	.weak _i.spi_master_if.end_transaction.nstackwords.group
	.globl _i.spi_master_if.end_transaction.nstackwords.group
	.weak _i.spi_master_if.end_transaction.fns.group
	.globl _i.spi_master_if.end_transaction.fns.group
	.max_reduce _i.spi_master_if.end_transaction.max.nstackwords, _i.spi_master_if.end_transaction.nstackwords.group, 0
	.max_reduce _i.spi_master_if.end_transaction.fns, _i.spi_master_if.end_transaction.fns.group, 0
	.weak _i.spi_master_if.transfer8.maxchanends.group
	.max_reduce _i.spi_master_if.transfer8.max.maxchanends, _i.spi_master_if.transfer8.maxchanends.group, 0
	.weak _i.spi_master_if.transfer8.maxcores.group
	.max_reduce _i.spi_master_if.transfer8.max.maxcores, _i.spi_master_if.transfer8.maxcores.group, 0
	.weak _i.spi_master_if.transfer8.maxtimers.group
	.max_reduce _i.spi_master_if.transfer8.max.maxtimers, _i.spi_master_if.transfer8.maxtimers.group, 0
	.weak _i.spi_master_if.transfer8.nstackwords.group
	.globl _i.spi_master_if.transfer8.nstackwords.group
	.weak _i.spi_master_if.transfer8.fns.group
	.globl _i.spi_master_if.transfer8.fns.group
	.max_reduce _i.spi_master_if.transfer8.max.nstackwords, _i.spi_master_if.transfer8.nstackwords.group, 0
	.max_reduce _i.spi_master_if.transfer8.fns, _i.spi_master_if.transfer8.fns.group, 0
	.weak _i.spi_master_if.transfer32.maxchanends.group
	.max_reduce _i.spi_master_if.transfer32.max.maxchanends, _i.spi_master_if.transfer32.maxchanends.group, 0
	.weak _i.spi_master_if.transfer32.maxcores.group
	.max_reduce _i.spi_master_if.transfer32.max.maxcores, _i.spi_master_if.transfer32.maxcores.group, 0
	.weak _i.spi_master_if.transfer32.maxtimers.group
	.max_reduce _i.spi_master_if.transfer32.max.maxtimers, _i.spi_master_if.transfer32.maxtimers.group, 0
	.weak _i.spi_master_if.transfer32.nstackwords.group
	.globl _i.spi_master_if.transfer32.nstackwords.group
	.weak _i.spi_master_if.transfer32.fns.group
	.globl _i.spi_master_if.transfer32.fns.group
	.max_reduce _i.spi_master_if.transfer32.max.nstackwords, _i.spi_master_if.transfer32.nstackwords.group, 0
	.max_reduce _i.spi_master_if.transfer32.fns, _i.spi_master_if.transfer32.fns.group, 0
	.weak _i.spi_master_if.__interface_init.maxchanends.group
	.max_reduce _i.spi_master_if.__interface_init.max.maxchanends, _i.spi_master_if.__interface_init.maxchanends.group, 0
	.weak _i.spi_master_if.__interface_init.maxcores.group
	.max_reduce _i.spi_master_if.__interface_init.max.maxcores, _i.spi_master_if.__interface_init.maxcores.group, 0
	.weak _i.spi_master_if.__interface_init.maxtimers.group
	.max_reduce _i.spi_master_if.__interface_init.max.maxtimers, _i.spi_master_if.__interface_init.maxtimers.group, 0
	.weak _i.spi_master_if.__interface_init.nstackwords.group
	.globl _i.spi_master_if.__interface_init.nstackwords.group
	.weak _i.spi_master_if.__interface_init.fns.group
	.globl _i.spi_master_if.__interface_init.fns.group
	.max_reduce _i.spi_master_if.__interface_init.max.nstackwords, _i.spi_master_if.__interface_init.nstackwords.group, 0
	.max_reduce _i.spi_master_if.__interface_init.fns, _i.spi_master_if.__interface_init.fns.group, 0
	.weak _i.spi_master_if._client_call_y.maxchanends.group
	.add_to_set _i.spi_master_if._client_call_y.maxchanends.group, (__interface_client_call_y_other.maxchanends + __interface_client_call_y_extra.maxchanends), __interface_client_call_y_other
	.max_reduce _i.spi_master_if._client_call_y.max.maxchanends, _i.spi_master_if._client_call_y.maxchanends.group, 0
	.weak _i.spi_master_if._client_call_y.maxcores.group
	.add_to_set _i.spi_master_if._client_call_y.maxcores.group, (__interface_client_call_y_other.maxcores + __interface_client_call_y_extra.maxcores), __interface_client_call_y_other
	.max_reduce _i.spi_master_if._client_call_y.max.maxcores, _i.spi_master_if._client_call_y.maxcores.group, 0
	.weak _i.spi_master_if._client_call_y.maxtimers.group
	.add_to_set _i.spi_master_if._client_call_y.maxtimers.group, (__interface_client_call_y_other.maxtimers + __interface_client_call_y_extra.maxtimers), __interface_client_call_y_other
	.max_reduce _i.spi_master_if._client_call_y.max.maxtimers, _i.spi_master_if._client_call_y.maxtimers.group, 0
	.weak _i.spi_master_if._client_call_y.nstackwords.group
	.globl _i.spi_master_if._client_call_y.nstackwords.group
	.weak _i.spi_master_if._client_call_y.fns.group
	.globl _i.spi_master_if._client_call_y.fns.group
	.add_to_set _i.spi_master_if._client_call_y.nstackwords.group, (__interface_client_call_y_other.nstackwords + __interface_client_call_y_extra.nstackwords), __interface_client_call_y_other
	.add_to_set _i.spi_master_if._client_call_y.fns.group, __interface_client_call_y_other, __interface_client_call_y_other
	.max_reduce _i.spi_master_if._client_call_y.max.nstackwords, _i.spi_master_if._client_call_y.nstackwords.group, 0
	.max_reduce _i.spi_master_if._client_call_y.fns, _i.spi_master_if._client_call_y.fns.group, 0
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.call spi_slave,configure_out_port_strobed_slave
	.call spi_slave,configure_in_port_strobed_slave
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set spi_slave.locnoside, 0
	.set spi_slave.locnointerfaceaccess, 0

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
	.file	1 "C:/Users/user/workspace/lib_spi/src\\spi_slave.xc"
	.text
	.weak	_i.spi_master_if._chan.transfer32
	.align	4
	.type	_i.spi_master_if._chan.transfer32,@function
	.cc_top _i.spi_master_if._chan.transfer32.function,_i.spi_master_if._chan.transfer32
_i.spi_master_if._chan.transfer32:      # @_i.spi_master_if._chan.transfer32
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
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -8
.Ltmp3:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.spi_master_if._chan.transfer32:dest <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan.transfer32:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan.transfer32:param1 <- R4
	{
		getr r5, 2
		mov r4, r1
	}
	{
		setd res[r5], r0
		add r0, r5, 3
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
		out res[r5], r4
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
	.cc_bottom _i.spi_master_if._chan.transfer32.function
	.set	_i.spi_master_if._chan.transfer32.nstackwords,((_i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_if._chan.transfer32.nstackwords
	.weak	_i.spi_master_if._chan.transfer32.nstackwords
	.set	_i.spi_master_if._chan.transfer32.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan.transfer32.maxcores
	.weak	_i.spi_master_if._chan.transfer32.maxcores
	.set	_i.spi_master_if._chan.transfer32.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan.transfer32.maxtimers
	.weak	_i.spi_master_if._chan.transfer32.maxtimers
	.set	_i.spi_master_if._chan.transfer32.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan.transfer32.maxchanends
	.weak	_i.spi_master_if._chan.transfer32.maxchanends
.Ltmp4:
	.size	_i.spi_master_if._chan.transfer32, .Ltmp4-_i.spi_master_if._chan.transfer32
	.cfi_endproc

	.weak	_i.spi_master_if._chan.transfer8
	.align	4
	.type	_i.spi_master_if._chan.transfer8,@function
	.cc_top _i.spi_master_if._chan.transfer8.function,_i.spi_master_if._chan.transfer8
_i.spi_master_if._chan.transfer8:       # @_i.spi_master_if._chan.transfer8
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp5:
	.cfi_def_cfa_offset 16
.Ltmp6:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp7:
	.cfi_offset 4, -8
.Ltmp8:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.spi_master_if._chan.transfer8:dest <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan.transfer8:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan.transfer8:param1 <- R4
	{
		getr r5, 2
		mov r4, r1
	}
	{
		setd res[r5], r0
		add r0, r5, 2
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
		int r0, res[r5]
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
	.cc_bottom _i.spi_master_if._chan.transfer8.function
	.set	_i.spi_master_if._chan.transfer8.nstackwords,((_i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_if._chan.transfer8.nstackwords
	.weak	_i.spi_master_if._chan.transfer8.nstackwords
	.set	_i.spi_master_if._chan.transfer8.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan.transfer8.maxcores
	.weak	_i.spi_master_if._chan.transfer8.maxcores
	.set	_i.spi_master_if._chan.transfer8.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan.transfer8.maxtimers
	.weak	_i.spi_master_if._chan.transfer8.maxtimers
	.set	_i.spi_master_if._chan.transfer8.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan.transfer8.maxchanends
	.weak	_i.spi_master_if._chan.transfer8.maxchanends
.Ltmp9:
	.size	_i.spi_master_if._chan.transfer8, .Ltmp9-_i.spi_master_if._chan.transfer8
	.cfi_endproc

	.weak	_i.spi_master_if._chan.end_transaction
	.align	4
	.type	_i.spi_master_if._chan.end_transaction,@function
	.cc_top _i.spi_master_if._chan.end_transaction.function,_i.spi_master_if._chan.end_transaction
_i.spi_master_if._chan.end_transaction: # @_i.spi_master_if._chan.end_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp10:
	.cfi_def_cfa_offset 16
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -8
.Ltmp13:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _i.spi_master_if._chan.end_transaction:dest <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan.end_transaction:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan.end_transaction:param1 <- R4
	{
		getr r5, 2
		mov r4, r1
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
		out res[r5], r4
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
	.cc_bottom _i.spi_master_if._chan.end_transaction.function
	.set	_i.spi_master_if._chan.end_transaction.nstackwords,((_i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_if._chan.end_transaction.nstackwords
	.weak	_i.spi_master_if._chan.end_transaction.nstackwords
	.set	_i.spi_master_if._chan.end_transaction.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan.end_transaction.maxcores
	.weak	_i.spi_master_if._chan.end_transaction.maxcores
	.set	_i.spi_master_if._chan.end_transaction.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan.end_transaction.maxtimers
	.weak	_i.spi_master_if._chan.end_transaction.maxtimers
	.set	_i.spi_master_if._chan.end_transaction.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan.end_transaction.maxchanends
	.weak	_i.spi_master_if._chan.end_transaction.maxchanends
.Ltmp14:
	.size	_i.spi_master_if._chan.end_transaction, .Ltmp14-_i.spi_master_if._chan.end_transaction
	.cfi_endproc

	.weak	_i.spi_master_if._chan.begin_transaction
	.align	4
	.type	_i.spi_master_if._chan.begin_transaction,@function
	.cc_top _i.spi_master_if._chan.begin_transaction.function,_i.spi_master_if._chan.begin_transaction
_i.spi_master_if._chan.begin_transaction: # @_i.spi_master_if._chan.begin_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp15:
	.cfi_def_cfa_offset 24
.Ltmp16:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 4, -16
.Ltmp18:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 6, -8
.Ltmp20:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:dest <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:param3 <- R3
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:param3 <- R4
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:param2 <- R5
	{
		mov r4, r3
		mov r5, r2
	}
	#DEBUG_VALUE: _i.spi_master_if._chan.begin_transaction:param1 <- R6
	{
		getr r7, 2
		mov r6, r1
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
		out res[r7], r6
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
	.cc_bottom _i.spi_master_if._chan.begin_transaction.function
	.set	_i.spi_master_if._chan.begin_transaction.nstackwords,((_i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.spi_master_if._chan.begin_transaction.nstackwords
	.weak	_i.spi_master_if._chan.begin_transaction.nstackwords
	.set	_i.spi_master_if._chan.begin_transaction.maxcores,($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan.begin_transaction.maxcores
	.weak	_i.spi_master_if._chan.begin_transaction.maxcores
	.set	_i.spi_master_if._chan.begin_transaction.maxtimers,($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan.begin_transaction.maxtimers
	.weak	_i.spi_master_if._chan.begin_transaction.maxtimers
	.set	_i.spi_master_if._chan.begin_transaction.maxchanends,(1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan.begin_transaction.maxchanends
	.weak	_i.spi_master_if._chan.begin_transaction.maxchanends
.Ltmp21:
	.size	_i.spi_master_if._chan.begin_transaction, .Ltmp21-_i.spi_master_if._chan.begin_transaction
	.cfi_endproc

	.weak	_i.spi_master_if._chan_yield.transfer32
	.align	4
	.type	_i.spi_master_if._chan_yield.transfer32,@function
	.cc_top _i.spi_master_if._chan_yield.transfer32.function,_i.spi_master_if._chan_yield.transfer32
_i.spi_master_if._chan_yield.transfer32: # @_i.spi_master_if._chan_yield.transfer32
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp22:
	.cfi_def_cfa_offset 24
.Ltmp23:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp24:
	.cfi_offset 4, -16
.Ltmp25:
	.cfi_offset 5, -12
.Ltmp26:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.transfer32:s <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.transfer32:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.transfer32:param1 <- R4
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
		add r1, r5, 3
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
		out res[r5], r4
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
	.cc_bottom _i.spi_master_if._chan_yield.transfer32.function
	.set	_i.spi_master_if._chan_yield.transfer32.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords) $M _i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.spi_master_if._chan_yield.transfer32.nstackwords
	.weak	_i.spi_master_if._chan_yield.transfer32.nstackwords
	.set	_i.spi_master_if._chan_yield.transfer32.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan_yield.transfer32.maxcores
	.weak	_i.spi_master_if._chan_yield.transfer32.maxcores
	.set	_i.spi_master_if._chan_yield.transfer32.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan_yield.transfer32.maxtimers
	.weak	_i.spi_master_if._chan_yield.transfer32.maxtimers
	.set	_i.spi_master_if._chan_yield.transfer32.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan_yield.transfer32.maxchanends
	.weak	_i.spi_master_if._chan_yield.transfer32.maxchanends
.Ltmp27:
	.size	_i.spi_master_if._chan_yield.transfer32, .Ltmp27-_i.spi_master_if._chan_yield.transfer32
	.cfi_endproc

	.weak	_i.spi_master_if._chan_yield.transfer8
	.align	4
	.type	_i.spi_master_if._chan_yield.transfer8,@function
	.cc_top _i.spi_master_if._chan_yield.transfer8.function,_i.spi_master_if._chan_yield.transfer8
_i.spi_master_if._chan_yield.transfer8: # @_i.spi_master_if._chan_yield.transfer8
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp28:
	.cfi_def_cfa_offset 24
.Ltmp29:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp30:
	.cfi_offset 4, -16
.Ltmp31:
	.cfi_offset 5, -12
.Ltmp32:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.transfer8:s <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.transfer8:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.transfer8:param1 <- R4
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
		add r1, r5, 2
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
		int r0, res[r5]
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
	.cc_bottom _i.spi_master_if._chan_yield.transfer8.function
	.set	_i.spi_master_if._chan_yield.transfer8.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords) $M _i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.spi_master_if._chan_yield.transfer8.nstackwords
	.weak	_i.spi_master_if._chan_yield.transfer8.nstackwords
	.set	_i.spi_master_if._chan_yield.transfer8.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan_yield.transfer8.maxcores
	.weak	_i.spi_master_if._chan_yield.transfer8.maxcores
	.set	_i.spi_master_if._chan_yield.transfer8.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan_yield.transfer8.maxtimers
	.weak	_i.spi_master_if._chan_yield.transfer8.maxtimers
	.set	_i.spi_master_if._chan_yield.transfer8.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan_yield.transfer8.maxchanends
	.weak	_i.spi_master_if._chan_yield.transfer8.maxchanends
.Ltmp33:
	.size	_i.spi_master_if._chan_yield.transfer8, .Ltmp33-_i.spi_master_if._chan_yield.transfer8
	.cfi_endproc

	.weak	_i.spi_master_if._chan_yield.end_transaction
	.align	4
	.type	_i.spi_master_if._chan_yield.end_transaction,@function
	.cc_top _i.spi_master_if._chan_yield.end_transaction.function,_i.spi_master_if._chan_yield.end_transaction
_i.spi_master_if._chan_yield.end_transaction: # @_i.spi_master_if._chan_yield.end_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp34:
	.cfi_def_cfa_offset 24
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -16
.Ltmp37:
	.cfi_offset 5, -12
.Ltmp38:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.end_transaction:s <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.end_transaction:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.end_transaction:param1 <- R4
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
		add r1, r5, 1
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
		out res[r5], r4
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
	.cc_bottom _i.spi_master_if._chan_yield.end_transaction.function
	.set	_i.spi_master_if._chan_yield.end_transaction.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords) $M _i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 6)
	.globl	_i.spi_master_if._chan_yield.end_transaction.nstackwords
	.weak	_i.spi_master_if._chan_yield.end_transaction.nstackwords
	.set	_i.spi_master_if._chan_yield.end_transaction.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan_yield.end_transaction.maxcores
	.weak	_i.spi_master_if._chan_yield.end_transaction.maxcores
	.set	_i.spi_master_if._chan_yield.end_transaction.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan_yield.end_transaction.maxtimers
	.weak	_i.spi_master_if._chan_yield.end_transaction.maxtimers
	.set	_i.spi_master_if._chan_yield.end_transaction.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan_yield.end_transaction.maxchanends
	.weak	_i.spi_master_if._chan_yield.end_transaction.maxchanends
.Ltmp39:
	.size	_i.spi_master_if._chan_yield.end_transaction, .Ltmp39-_i.spi_master_if._chan_yield.end_transaction
	.cfi_endproc

	.weak	_i.spi_master_if._chan_yield.begin_transaction
	.align	4
	.type	_i.spi_master_if._chan_yield.begin_transaction,@function
	.cc_top _i.spi_master_if._chan_yield.begin_transaction.function,_i.spi_master_if._chan_yield.begin_transaction
_i.spi_master_if._chan_yield.begin_transaction: # @_i.spi_master_if._chan_yield.begin_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp40:
	.cfi_def_cfa_offset 32
.Ltmp41:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp42:
	.cfi_offset 4, -24
.Ltmp43:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp44:
	.cfi_offset 6, -16
.Ltmp45:
	.cfi_offset 7, -12
.Ltmp46:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:s <- R0
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:param3 <- R3
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:param3 <- R4
	{
		mov r4, r3
		stw r8, sp[6]
	}
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:param2 <- R5
	#DEBUG_VALUE: _i.spi_master_if._chan_yield.begin_transaction:param1 <- R6
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
		out res[r7], r6
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
	.cc_bottom _i.spi_master_if._chan_yield.begin_transaction.function
	.set	_i.spi_master_if._chan_yield.begin_transaction.nstackwords,((($D __interface_wait_and_yield.nstackwords ? __interface_wait_and_yield.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords) $M _i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.spi_master_if._chan_yield.begin_transaction.nstackwords
	.weak	_i.spi_master_if._chan_yield.begin_transaction.nstackwords
	.set	_i.spi_master_if._chan_yield.begin_transaction.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M ($D __interface_wait_and_yield.maxcores ? __interface_wait_and_yield.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_if._chan_yield.begin_transaction.maxcores
	.weak	_i.spi_master_if._chan_yield.begin_transaction.maxcores
	.set	_i.spi_master_if._chan_yield.begin_transaction.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M ($D __interface_wait_and_yield.maxtimers ? __interface_wait_and_yield.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_if._chan_yield.begin_transaction.maxtimers
	.weak	_i.spi_master_if._chan_yield.begin_transaction.maxtimers
	.set	_i.spi_master_if._chan_yield.begin_transaction.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M (1 + ($D __interface_wait_and_yield.maxchanends ? __interface_wait_and_yield.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_if._chan_yield.begin_transaction.maxchanends
	.weak	_i.spi_master_if._chan_yield.begin_transaction.maxchanends
.Ltmp47:
	.size	_i.spi_master_if._chan_yield.begin_transaction, .Ltmp47-_i.spi_master_if._chan_yield.begin_transaction
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32
	.align	4
	.type	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32,@function
	.cc_top _i.spi_master_async_if._chan.retrieve_transfer_buffers_32.function,_i.spi_master_async_if._chan.retrieve_transfer_buffers_32
_i.spi_master_async_if._chan.retrieve_transfer_buffers_32: # @_i.spi_master_async_if._chan.retrieve_transfer_buffers_32
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_32:dest <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_32:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_32:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_32:param3 <- R3
	{
		getr r11, 2
		dualentsp 0
	}
	{
		setd res[r11], r0
		add r0, r11, 5
	}
	{
		out res[r11], r0
		nop
	}
	{
		outct res[r11], 2
		nop
	}
	{
		chkct res[r11], 1
		nop
	}
	{
		out res[r11], r1
		nop
	}
	#APP
	#NO_APP
	{
		out res[r11], r2
		nop
	}
	#APP
	#NO_APP
	{
		out res[r11], r3
		nop
	}
	{
		outct res[r11], 2
		nop
	}
	{
		in r0, res[r11]
		nop
	}
	{
		chkct res[r11], 1
		nop
	}
	{
		freer res[r11]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan.retrieve_transfer_buffers_32.function
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.nstackwords,0
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.nstackwords
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.nstackwords
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxcores,1
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxcores
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxcores
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxtimers,0
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxtimers
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxtimers
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxchanends,1
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxchanends
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32.maxchanends
.Ltmp48:
	.size	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32, .Ltmp48-_i.spi_master_async_if._chan.retrieve_transfer_buffers_32
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8
	.align	4
	.type	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8,@function
	.cc_top _i.spi_master_async_if._chan.retrieve_transfer_buffers_8.function,_i.spi_master_async_if._chan.retrieve_transfer_buffers_8
_i.spi_master_async_if._chan.retrieve_transfer_buffers_8: # @_i.spi_master_async_if._chan.retrieve_transfer_buffers_8
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_8:dest <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_8:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_8:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_async_if._chan.retrieve_transfer_buffers_8:param3 <- R3
	{
		getr r11, 2
		dualentsp 0
	}
	{
		setd res[r11], r0
		add r0, r11, 4
	}
	{
		out res[r11], r0
		nop
	}
	{
		outct res[r11], 2
		nop
	}
	{
		chkct res[r11], 1
		nop
	}
	{
		out res[r11], r1
		nop
	}
	#APP
	#NO_APP
	{
		out res[r11], r2
		nop
	}
	#APP
	#NO_APP
	{
		out res[r11], r3
		nop
	}
	{
		outct res[r11], 2
		nop
	}
	{
		in r0, res[r11]
		nop
	}
	{
		chkct res[r11], 1
		nop
	}
	{
		freer res[r11]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan.retrieve_transfer_buffers_8.function
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.nstackwords,0
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.nstackwords
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.nstackwords
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxcores,1
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxcores
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxcores
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxtimers,0
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxtimers
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxtimers
	.set	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxchanends,1
	.globl	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxchanends
	.weak	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8.maxchanends
.Ltmp49:
	.size	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8, .Ltmp49-_i.spi_master_async_if._chan.retrieve_transfer_buffers_8
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan.init_transfer_array_32
	.align	4
	.type	_i.spi_master_async_if._chan.init_transfer_array_32,@function
	.cc_top _i.spi_master_async_if._chan.init_transfer_array_32.function,_i.spi_master_async_if._chan.init_transfer_array_32
_i.spi_master_async_if._chan.init_transfer_array_32: # @_i.spi_master_async_if._chan.init_transfer_array_32
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp50:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp51:
	.cfi_offset 4, -16
.Ltmp52:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp53:
	.cfi_offset 6, -8
.Ltmp54:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.spi_master_async_if._chan.init_transfer_array_32:dest <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan.init_transfer_array_32:param3 <- R3
	{
		nop
		ldw r11, sp[8]
	}
	ldd r5, r4, sp[3]
	{
		getr r7, 2
		ldw r6, sp[5]
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
		nop
	}
	{
		chkct res[r7], 1
		nop
	}
	#APP
	#NO_APP
	{
		out res[r7], r1
		nop
	}
	{
		out res[r7], r6
		nop
	}
	{
		out res[r7], r4
		nop
	}
	#APP
	#NO_APP
	{
		out res[r7], r2
		nop
	}
	{
		out res[r7], r5
		nop
	}
	{
		out res[r7], r11
		nop
	}
	{
		out res[r7], r3
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
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan.init_transfer_array_32.function
	.set	_i.spi_master_async_if._chan.init_transfer_array_32.nstackwords,4
	.globl	_i.spi_master_async_if._chan.init_transfer_array_32.nstackwords
	.weak	_i.spi_master_async_if._chan.init_transfer_array_32.nstackwords
	.set	_i.spi_master_async_if._chan.init_transfer_array_32.maxcores,1
	.globl	_i.spi_master_async_if._chan.init_transfer_array_32.maxcores
	.weak	_i.spi_master_async_if._chan.init_transfer_array_32.maxcores
	.set	_i.spi_master_async_if._chan.init_transfer_array_32.maxtimers,0
	.globl	_i.spi_master_async_if._chan.init_transfer_array_32.maxtimers
	.weak	_i.spi_master_async_if._chan.init_transfer_array_32.maxtimers
	.set	_i.spi_master_async_if._chan.init_transfer_array_32.maxchanends,1
	.globl	_i.spi_master_async_if._chan.init_transfer_array_32.maxchanends
	.weak	_i.spi_master_async_if._chan.init_transfer_array_32.maxchanends
.Ltmp55:
	.size	_i.spi_master_async_if._chan.init_transfer_array_32, .Ltmp55-_i.spi_master_async_if._chan.init_transfer_array_32
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan.init_transfer_array_8
	.align	4
	.type	_i.spi_master_async_if._chan.init_transfer_array_8,@function
	.cc_top _i.spi_master_async_if._chan.init_transfer_array_8.function,_i.spi_master_async_if._chan.init_transfer_array_8
_i.spi_master_async_if._chan.init_transfer_array_8: # @_i.spi_master_async_if._chan.init_transfer_array_8
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp56:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp57:
	.cfi_offset 4, -16
.Ltmp58:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp59:
	.cfi_offset 6, -8
.Ltmp60:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.spi_master_async_if._chan.init_transfer_array_8:dest <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan.init_transfer_array_8:param3 <- R3
	{
		nop
		ldw r11, sp[8]
	}
	ldd r5, r4, sp[3]
	{
		getr r7, 2
		ldw r6, sp[5]
	}
	{
		setd res[r7], r0
		add r0, r7, 2
	}
	{
		out res[r7], r0
		nop
	}
	{
		outct res[r7], 2
		nop
	}
	{
		chkct res[r7], 1
		nop
	}
	#APP
	#NO_APP
	{
		out res[r7], r1
		nop
	}
	{
		out res[r7], r6
		nop
	}
	{
		out res[r7], r4
		nop
	}
	#APP
	#NO_APP
	{
		out res[r7], r2
		nop
	}
	{
		out res[r7], r5
		nop
	}
	{
		out res[r7], r11
		nop
	}
	{
		out res[r7], r3
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
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan.init_transfer_array_8.function
	.set	_i.spi_master_async_if._chan.init_transfer_array_8.nstackwords,4
	.globl	_i.spi_master_async_if._chan.init_transfer_array_8.nstackwords
	.weak	_i.spi_master_async_if._chan.init_transfer_array_8.nstackwords
	.set	_i.spi_master_async_if._chan.init_transfer_array_8.maxcores,1
	.globl	_i.spi_master_async_if._chan.init_transfer_array_8.maxcores
	.weak	_i.spi_master_async_if._chan.init_transfer_array_8.maxcores
	.set	_i.spi_master_async_if._chan.init_transfer_array_8.maxtimers,0
	.globl	_i.spi_master_async_if._chan.init_transfer_array_8.maxtimers
	.weak	_i.spi_master_async_if._chan.init_transfer_array_8.maxtimers
	.set	_i.spi_master_async_if._chan.init_transfer_array_8.maxchanends,1
	.globl	_i.spi_master_async_if._chan.init_transfer_array_8.maxchanends
	.weak	_i.spi_master_async_if._chan.init_transfer_array_8.maxchanends
.Ltmp61:
	.size	_i.spi_master_async_if._chan.init_transfer_array_8, .Ltmp61-_i.spi_master_async_if._chan.init_transfer_array_8
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan.end_transaction
	.align	4
	.type	_i.spi_master_async_if._chan.end_transaction,@function
	.cc_top _i.spi_master_async_if._chan.end_transaction.function,_i.spi_master_async_if._chan.end_transaction
_i.spi_master_async_if._chan.end_transaction: # @_i.spi_master_async_if._chan.end_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_master_async_if._chan.end_transaction:dest <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan.end_transaction:param1 <- R1
	{
		getr r2, 2
		dualentsp 0
	}
	{
		setd res[r2], r0
		add r0, r2, 1
	}
	{
		out res[r2], r0
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
		chkct res[r2], 1
		nop
	}
	{
		freer res[r2]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan.end_transaction.function
	.set	_i.spi_master_async_if._chan.end_transaction.nstackwords,0
	.globl	_i.spi_master_async_if._chan.end_transaction.nstackwords
	.weak	_i.spi_master_async_if._chan.end_transaction.nstackwords
	.set	_i.spi_master_async_if._chan.end_transaction.maxcores,1
	.globl	_i.spi_master_async_if._chan.end_transaction.maxcores
	.weak	_i.spi_master_async_if._chan.end_transaction.maxcores
	.set	_i.spi_master_async_if._chan.end_transaction.maxtimers,0
	.globl	_i.spi_master_async_if._chan.end_transaction.maxtimers
	.weak	_i.spi_master_async_if._chan.end_transaction.maxtimers
	.set	_i.spi_master_async_if._chan.end_transaction.maxchanends,1
	.globl	_i.spi_master_async_if._chan.end_transaction.maxchanends
	.weak	_i.spi_master_async_if._chan.end_transaction.maxchanends
.Ltmp62:
	.size	_i.spi_master_async_if._chan.end_transaction, .Ltmp62-_i.spi_master_async_if._chan.end_transaction
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan.begin_transaction
	.align	4
	.type	_i.spi_master_async_if._chan.begin_transaction,@function
	.cc_top _i.spi_master_async_if._chan.begin_transaction.function,_i.spi_master_async_if._chan.begin_transaction
_i.spi_master_async_if._chan.begin_transaction: # @_i.spi_master_async_if._chan.begin_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_master_async_if._chan.begin_transaction:dest <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan.begin_transaction:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_async_if._chan.begin_transaction:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_async_if._chan.begin_transaction:param3 <- R3
	{
		getr r11, 2
		dualentsp 0
	}
	{
		setd res[r11], r0
		nop
	}
	{
		out res[r11], r11
		nop
	}
	{
		outct res[r11], 2
		nop
	}
	{
		chkct res[r11], 1
		nop
	}
	{
		out res[r11], r1
		nop
	}
	{
		out res[r11], r2
		nop
	}
	{
		out res[r11], r3
		nop
	}
	{
		outct res[r11], 2
		nop
	}
	{
		in r0, res[r11]
		nop
	}
	{
		chkct res[r11], 1
		nop
	}
	{
		freer res[r11]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan.begin_transaction.function
	.set	_i.spi_master_async_if._chan.begin_transaction.nstackwords,0
	.globl	_i.spi_master_async_if._chan.begin_transaction.nstackwords
	.weak	_i.spi_master_async_if._chan.begin_transaction.nstackwords
	.set	_i.spi_master_async_if._chan.begin_transaction.maxcores,1
	.globl	_i.spi_master_async_if._chan.begin_transaction.maxcores
	.weak	_i.spi_master_async_if._chan.begin_transaction.maxcores
	.set	_i.spi_master_async_if._chan.begin_transaction.maxtimers,0
	.globl	_i.spi_master_async_if._chan.begin_transaction.maxtimers
	.weak	_i.spi_master_async_if._chan.begin_transaction.maxtimers
	.set	_i.spi_master_async_if._chan.begin_transaction.maxchanends,1
	.globl	_i.spi_master_async_if._chan.begin_transaction.maxchanends
	.weak	_i.spi_master_async_if._chan.begin_transaction.maxchanends
.Ltmp63:
	.size	_i.spi_master_async_if._chan.begin_transaction, .Ltmp63-_i.spi_master_async_if._chan.begin_transaction
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32
	.align	4
	.type	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32,@function
	.cc_top _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.function,_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32
_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32: # @_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp64:
	.cfi_def_cfa_offset 16
.Ltmp65:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp66:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32:s <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32:param3 <- R3
	{
		getr r4, 2
		ldw r11, r0[0]
	}
	{
		setd res[r4], r11
		add r11, r4, 5
	}
	{
		out res[r4], r11
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
	#APP
	#NO_APP
	{
		out res[r4], r2
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r3
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
	.cc_bottom _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.function
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.nstackwords,((_i.spi_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.nstackwords
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.nstackwords
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxcores
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxcores
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxtimers
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxtimers
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxchanends
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32.maxchanends
.Ltmp67:
	.size	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32, .Ltmp67-_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8
	.align	4
	.type	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8,@function
	.cc_top _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.function,_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8
_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8: # @_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp68:
	.cfi_def_cfa_offset 16
.Ltmp69:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp70:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8:s <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8:param3 <- R3
	{
		getr r4, 2
		ldw r11, r0[0]
	}
	{
		setd res[r4], r11
		add r11, r4, 4
	}
	{
		out res[r4], r11
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
	#APP
	#NO_APP
	{
		out res[r4], r2
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r3
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
	.cc_bottom _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.function
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.nstackwords,((_i.spi_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.nstackwords
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.nstackwords
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxcores
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxcores
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxtimers
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxtimers
	.set	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxchanends
	.weak	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8.maxchanends
.Ltmp71:
	.size	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8, .Ltmp71-_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_32
	.align	4
	.type	_i.spi_master_async_if._chan_yield.init_transfer_array_32,@function
	.cc_top _i.spi_master_async_if._chan_yield.init_transfer_array_32.function,_i.spi_master_async_if._chan_yield.init_transfer_array_32
_i.spi_master_async_if._chan_yield.init_transfer_array_32: # @_i.spi_master_async_if._chan_yield.init_transfer_array_32
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp72:
	.cfi_def_cfa_offset 32
.Ltmp73:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp74:
	.cfi_offset 4, -24
.Ltmp75:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp76:
	.cfi_offset 6, -16
.Ltmp77:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp78:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.init_transfer_array_32:s <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.init_transfer_array_32:param3 <- R3
	{
		nop
		ldw r11, sp[12]
	}
	ldd r6, r5, sp[5]
	{
		nop
		ldw r7, sp[9]
	}
	{
		getr r4, 2
		ldw r8, r0[0]
	}
	{
		setd res[r4], r8
		add r8, r4, 3
	}
	{
		out res[r4], r8
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
	#APP
	#NO_APP
	{
		out res[r4], r1
		nop
	}
	{
		out res[r4], r7
		nop
	}
	{
		out res[r4], r5
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r2
		nop
	}
	{
		out res[r4], r6
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		out res[r4], r3
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
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan_yield.init_transfer_array_32.function
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_32.nstackwords,((_i.spi_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_32.nstackwords
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_32.nstackwords
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxcores
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxcores
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxtimers
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxtimers
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxchanends
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_32.maxchanends
.Ltmp79:
	.size	_i.spi_master_async_if._chan_yield.init_transfer_array_32, .Ltmp79-_i.spi_master_async_if._chan_yield.init_transfer_array_32
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_8
	.align	4
	.type	_i.spi_master_async_if._chan_yield.init_transfer_array_8,@function
	.cc_top _i.spi_master_async_if._chan_yield.init_transfer_array_8.function,_i.spi_master_async_if._chan_yield.init_transfer_array_8
_i.spi_master_async_if._chan_yield.init_transfer_array_8: # @_i.spi_master_async_if._chan_yield.init_transfer_array_8
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp80:
	.cfi_def_cfa_offset 32
.Ltmp81:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp82:
	.cfi_offset 4, -24
.Ltmp83:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 6, -16
.Ltmp85:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp86:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.init_transfer_array_8:s <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.init_transfer_array_8:param3 <- R3
	{
		nop
		ldw r11, sp[12]
	}
	ldd r6, r5, sp[5]
	{
		nop
		ldw r7, sp[9]
	}
	{
		getr r4, 2
		ldw r8, r0[0]
	}
	{
		setd res[r4], r8
		add r8, r4, 2
	}
	{
		out res[r4], r8
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
	#APP
	#NO_APP
	{
		out res[r4], r1
		nop
	}
	{
		out res[r4], r7
		nop
	}
	{
		out res[r4], r5
		nop
	}
	#APP
	#NO_APP
	{
		out res[r4], r2
		nop
	}
	{
		out res[r4], r6
		nop
	}
	{
		out res[r4], r11
		nop
	}
	{
		out res[r4], r3
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
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if._chan_yield.init_transfer_array_8.function
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_8.nstackwords,((_i.spi_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_async_if._client_call_y.max.nstackwords)) + 8)
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_8.nstackwords
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_8.nstackwords
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxcores
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxcores
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxtimers
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxtimers
	.set	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxchanends
	.weak	_i.spi_master_async_if._chan_yield.init_transfer_array_8.maxchanends
.Ltmp87:
	.size	_i.spi_master_async_if._chan_yield.init_transfer_array_8, .Ltmp87-_i.spi_master_async_if._chan_yield.init_transfer_array_8
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan_yield.end_transaction
	.align	4
	.type	_i.spi_master_async_if._chan_yield.end_transaction,@function
	.cc_top _i.spi_master_async_if._chan_yield.end_transaction.function,_i.spi_master_async_if._chan_yield.end_transaction
_i.spi_master_async_if._chan_yield.end_transaction: # @_i.spi_master_async_if._chan_yield.end_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp88:
	.cfi_def_cfa_offset 16
.Ltmp89:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp90:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.end_transaction:s <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.end_transaction:param1 <- R1
	{
		getr r4, 2
		ldw r2, r0[0]
	}
	{
		setd res[r4], r2
		add r2, r4, 1
	}
	{
		out res[r4], r2
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
	.cc_bottom _i.spi_master_async_if._chan_yield.end_transaction.function
	.set	_i.spi_master_async_if._chan_yield.end_transaction.nstackwords,((_i.spi_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_async_if._chan_yield.end_transaction.nstackwords
	.weak	_i.spi_master_async_if._chan_yield.end_transaction.nstackwords
	.set	_i.spi_master_async_if._chan_yield.end_transaction.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_async_if._chan_yield.end_transaction.maxcores
	.weak	_i.spi_master_async_if._chan_yield.end_transaction.maxcores
	.set	_i.spi_master_async_if._chan_yield.end_transaction.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_async_if._chan_yield.end_transaction.maxtimers
	.weak	_i.spi_master_async_if._chan_yield.end_transaction.maxtimers
	.set	_i.spi_master_async_if._chan_yield.end_transaction.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_async_if._chan_yield.end_transaction.maxchanends
	.weak	_i.spi_master_async_if._chan_yield.end_transaction.maxchanends
.Ltmp91:
	.size	_i.spi_master_async_if._chan_yield.end_transaction, .Ltmp91-_i.spi_master_async_if._chan_yield.end_transaction
	.cfi_endproc

	.weak	_i.spi_master_async_if._chan_yield.begin_transaction
	.align	4
	.type	_i.spi_master_async_if._chan_yield.begin_transaction,@function
	.cc_top _i.spi_master_async_if._chan_yield.begin_transaction.function,_i.spi_master_async_if._chan_yield.begin_transaction
_i.spi_master_async_if._chan_yield.begin_transaction: # @_i.spi_master_async_if._chan_yield.begin_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp92:
	.cfi_def_cfa_offset 16
.Ltmp93:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp94:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.begin_transaction:s <- R0
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.begin_transaction:param1 <- R1
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.begin_transaction:param2 <- R2
	#DEBUG_VALUE: _i.spi_master_async_if._chan_yield.begin_transaction:param3 <- R3
	{
		getr r4, 2
		ldw r11, r0[0]
	}
	{
		setd res[r4], r11
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
		out res[r4], r2
		nop
	}
	{
		out res[r4], r3
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
	.cc_bottom _i.spi_master_async_if._chan_yield.begin_transaction.function
	.set	_i.spi_master_async_if._chan_yield.begin_transaction.nstackwords,((_i.spi_master_async_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_master_async_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_master_async_if._chan_yield.begin_transaction.nstackwords
	.weak	_i.spi_master_async_if._chan_yield.begin_transaction.nstackwords
	.set	_i.spi_master_async_if._chan_yield.begin_transaction.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_master_async_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_master_async_if._chan_yield.begin_transaction.maxcores
	.weak	_i.spi_master_async_if._chan_yield.begin_transaction.maxcores
	.set	_i.spi_master_async_if._chan_yield.begin_transaction.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_master_async_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_master_async_if._chan_yield.begin_transaction.maxtimers
	.weak	_i.spi_master_async_if._chan_yield.begin_transaction.maxtimers
	.set	_i.spi_master_async_if._chan_yield.begin_transaction.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_master_async_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_master_async_if._chan_yield.begin_transaction.maxchanends
	.weak	_i.spi_master_async_if._chan_yield.begin_transaction.maxchanends
.Ltmp95:
	.size	_i.spi_master_async_if._chan_yield.begin_transaction, .Ltmp95-_i.spi_master_async_if._chan_yield.begin_transaction
	.cfi_endproc

	.weak	_i.spi_slave_callback_if._chan.master_supplied_data
	.align	4
	.type	_i.spi_slave_callback_if._chan.master_supplied_data,@function
	.cc_top _i.spi_slave_callback_if._chan.master_supplied_data.function,_i.spi_slave_callback_if._chan.master_supplied_data
_i.spi_slave_callback_if._chan.master_supplied_data: # @_i.spi_slave_callback_if._chan.master_supplied_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan.master_supplied_data:dest <- R0
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan.master_supplied_data:param1 <- R1
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan.master_supplied_data:param2 <- R2
	{
		getr r3, 2
		dualentsp 0
	}
	{
		setd res[r3], r0
		add r0, r3, 2
	}
	{
		out res[r3], r0
		nop
	}
	{
		outct res[r3], 2
		nop
	}
	{
		chkct res[r3], 1
		nop
	}
	{
		out res[r3], r1
		nop
	}
	{
		out res[r3], r2
		nop
	}
	{
		outct res[r3], 2
		nop
	}
	{
		in r0, res[r3]
		nop
	}
	{
		chkct res[r3], 1
		nop
	}
	{
		freer res[r3]
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_slave_callback_if._chan.master_supplied_data.function
	.set	_i.spi_slave_callback_if._chan.master_supplied_data.nstackwords,0
	.globl	_i.spi_slave_callback_if._chan.master_supplied_data.nstackwords
	.weak	_i.spi_slave_callback_if._chan.master_supplied_data.nstackwords
	.set	_i.spi_slave_callback_if._chan.master_supplied_data.maxcores,1
	.globl	_i.spi_slave_callback_if._chan.master_supplied_data.maxcores
	.weak	_i.spi_slave_callback_if._chan.master_supplied_data.maxcores
	.set	_i.spi_slave_callback_if._chan.master_supplied_data.maxtimers,0
	.globl	_i.spi_slave_callback_if._chan.master_supplied_data.maxtimers
	.weak	_i.spi_slave_callback_if._chan.master_supplied_data.maxtimers
	.set	_i.spi_slave_callback_if._chan.master_supplied_data.maxchanends,1
	.globl	_i.spi_slave_callback_if._chan.master_supplied_data.maxchanends
	.weak	_i.spi_slave_callback_if._chan.master_supplied_data.maxchanends
.Ltmp96:
	.size	_i.spi_slave_callback_if._chan.master_supplied_data, .Ltmp96-_i.spi_slave_callback_if._chan.master_supplied_data
	.cfi_endproc

	.weak	_i.spi_slave_callback_if._chan.master_requires_data
	.align	4
	.type	_i.spi_slave_callback_if._chan.master_requires_data,@function
	.cc_top _i.spi_slave_callback_if._chan.master_requires_data.function,_i.spi_slave_callback_if._chan.master_requires_data
_i.spi_slave_callback_if._chan.master_requires_data: # @_i.spi_slave_callback_if._chan.master_requires_data
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan.master_requires_data:dest <- R0
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
	.cc_bottom _i.spi_slave_callback_if._chan.master_requires_data.function
	.set	_i.spi_slave_callback_if._chan.master_requires_data.nstackwords,0
	.globl	_i.spi_slave_callback_if._chan.master_requires_data.nstackwords
	.weak	_i.spi_slave_callback_if._chan.master_requires_data.nstackwords
	.set	_i.spi_slave_callback_if._chan.master_requires_data.maxcores,1
	.globl	_i.spi_slave_callback_if._chan.master_requires_data.maxcores
	.weak	_i.spi_slave_callback_if._chan.master_requires_data.maxcores
	.set	_i.spi_slave_callback_if._chan.master_requires_data.maxtimers,0
	.globl	_i.spi_slave_callback_if._chan.master_requires_data.maxtimers
	.weak	_i.spi_slave_callback_if._chan.master_requires_data.maxtimers
	.set	_i.spi_slave_callback_if._chan.master_requires_data.maxchanends,1
	.globl	_i.spi_slave_callback_if._chan.master_requires_data.maxchanends
	.weak	_i.spi_slave_callback_if._chan.master_requires_data.maxchanends
.Ltmp97:
	.size	_i.spi_slave_callback_if._chan.master_requires_data, .Ltmp97-_i.spi_slave_callback_if._chan.master_requires_data
	.cfi_endproc

	.weak	_i.spi_slave_callback_if._chan.master_ends_transaction
	.align	4
	.type	_i.spi_slave_callback_if._chan.master_ends_transaction,@function
	.cc_top _i.spi_slave_callback_if._chan.master_ends_transaction.function,_i.spi_slave_callback_if._chan.master_ends_transaction
_i.spi_slave_callback_if._chan.master_ends_transaction: # @_i.spi_slave_callback_if._chan.master_ends_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan.master_ends_transaction:dest <- R0
	{
		getr r1, 2
		dualentsp 0
	}
	{
		setd res[r1], r0
		nop
	}
	{
		out res[r1], r1
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
	.cc_bottom _i.spi_slave_callback_if._chan.master_ends_transaction.function
	.set	_i.spi_slave_callback_if._chan.master_ends_transaction.nstackwords,0
	.globl	_i.spi_slave_callback_if._chan.master_ends_transaction.nstackwords
	.weak	_i.spi_slave_callback_if._chan.master_ends_transaction.nstackwords
	.set	_i.spi_slave_callback_if._chan.master_ends_transaction.maxcores,1
	.globl	_i.spi_slave_callback_if._chan.master_ends_transaction.maxcores
	.weak	_i.spi_slave_callback_if._chan.master_ends_transaction.maxcores
	.set	_i.spi_slave_callback_if._chan.master_ends_transaction.maxtimers,0
	.globl	_i.spi_slave_callback_if._chan.master_ends_transaction.maxtimers
	.weak	_i.spi_slave_callback_if._chan.master_ends_transaction.maxtimers
	.set	_i.spi_slave_callback_if._chan.master_ends_transaction.maxchanends,1
	.globl	_i.spi_slave_callback_if._chan.master_ends_transaction.maxchanends
	.weak	_i.spi_slave_callback_if._chan.master_ends_transaction.maxchanends
.Ltmp98:
	.size	_i.spi_slave_callback_if._chan.master_ends_transaction, .Ltmp98-_i.spi_slave_callback_if._chan.master_ends_transaction
	.cfi_endproc

	.weak	_i.spi_slave_callback_if._chan_yield.master_supplied_data
	.align	4
	.type	_i.spi_slave_callback_if._chan_yield.master_supplied_data,@function
	.cc_top _i.spi_slave_callback_if._chan_yield.master_supplied_data.function,_i.spi_slave_callback_if._chan_yield.master_supplied_data
_i.spi_slave_callback_if._chan_yield.master_supplied_data: # @_i.spi_slave_callback_if._chan_yield.master_supplied_data
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
	{
		nop
		stw r4, sp[2]
	}
.Ltmp101:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan_yield.master_supplied_data:s <- R0
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan_yield.master_supplied_data:param1 <- R1
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan_yield.master_supplied_data:param2 <- R2
	{
		getr r4, 2
		ldw r3, r0[0]
	}
	{
		setd res[r4], r3
		add r3, r4, 2
	}
	{
		out res[r4], r3
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
		out res[r4], r2
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
	.cc_bottom _i.spi_slave_callback_if._chan_yield.master_supplied_data.function
	.set	_i.spi_slave_callback_if._chan_yield.master_supplied_data.nstackwords,((_i.spi_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_slave_callback_if._chan_yield.master_supplied_data.nstackwords
	.weak	_i.spi_slave_callback_if._chan_yield.master_supplied_data.nstackwords
	.set	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxcores
	.weak	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxcores
	.set	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxtimers
	.weak	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxtimers
	.set	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxchanends
	.weak	_i.spi_slave_callback_if._chan_yield.master_supplied_data.maxchanends
.Ltmp102:
	.size	_i.spi_slave_callback_if._chan_yield.master_supplied_data, .Ltmp102-_i.spi_slave_callback_if._chan_yield.master_supplied_data
	.cfi_endproc

	.weak	_i.spi_slave_callback_if._chan_yield.master_requires_data
	.align	4
	.type	_i.spi_slave_callback_if._chan_yield.master_requires_data,@function
	.cc_top _i.spi_slave_callback_if._chan_yield.master_requires_data.function,_i.spi_slave_callback_if._chan_yield.master_requires_data
_i.spi_slave_callback_if._chan_yield.master_requires_data: # @_i.spi_slave_callback_if._chan_yield.master_requires_data
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
	{
		nop
		stw r4, sp[2]
	}
.Ltmp105:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan_yield.master_requires_data:s <- R0
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
	.cc_bottom _i.spi_slave_callback_if._chan_yield.master_requires_data.function
	.set	_i.spi_slave_callback_if._chan_yield.master_requires_data.nstackwords,((_i.spi_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_slave_callback_if._chan_yield.master_requires_data.nstackwords
	.weak	_i.spi_slave_callback_if._chan_yield.master_requires_data.nstackwords
	.set	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxcores
	.weak	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxcores
	.set	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxtimers
	.weak	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxtimers
	.set	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxchanends
	.weak	_i.spi_slave_callback_if._chan_yield.master_requires_data.maxchanends
.Ltmp106:
	.size	_i.spi_slave_callback_if._chan_yield.master_requires_data, .Ltmp106-_i.spi_slave_callback_if._chan_yield.master_requires_data
	.cfi_endproc

	.weak	_i.spi_slave_callback_if._chan_yield.master_ends_transaction
	.align	4
	.type	_i.spi_slave_callback_if._chan_yield.master_ends_transaction,@function
	.cc_top _i.spi_slave_callback_if._chan_yield.master_ends_transaction.function,_i.spi_slave_callback_if._chan_yield.master_ends_transaction
_i.spi_slave_callback_if._chan_yield.master_ends_transaction: # @_i.spi_slave_callback_if._chan_yield.master_ends_transaction
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp107:
	.cfi_def_cfa_offset 16
.Ltmp108:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp109:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _i.spi_slave_callback_if._chan_yield.master_ends_transaction:s <- R0
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
	.cc_bottom _i.spi_slave_callback_if._chan_yield.master_ends_transaction.function
	.set	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.nstackwords,((_i.spi_slave_callback_if._client_call_y.max.nstackwords $M ($D __interface_client_call_y.nstackwords ? __interface_client_call_y.nstackwords $: _i.spi_slave_callback_if._client_call_y.max.nstackwords)) + 4)
	.globl	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.nstackwords
	.weak	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.nstackwords
	.set	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxcores,($D __interface_client_call_y.maxcores ? __interface_client_call_y.maxcores $: _i.spi_slave_callback_if._client_call_y.max.maxcores) $M 1
	.globl	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxcores
	.weak	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxcores
	.set	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxtimers,($D __interface_client_call_y.maxtimers ? __interface_client_call_y.maxtimers $: _i.spi_slave_callback_if._client_call_y.max.maxtimers) $M 0
	.globl	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxtimers
	.weak	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxtimers
	.set	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxchanends,(1 + ($D __interface_client_call_y.maxchanends ? __interface_client_call_y.maxchanends $: _i.spi_slave_callback_if._client_call_y.max.maxchanends)) $M 1
	.globl	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxchanends
	.weak	_i.spi_slave_callback_if._chan_yield.master_ends_transaction.maxchanends
.Ltmp110:
	.size	_i.spi_slave_callback_if._chan_yield.master_ends_transaction, .Ltmp110-_i.spi_slave_callback_if._chan_yield.master_ends_transaction
	.cfi_endproc

	.globl	spi_slave
	.align	4
	.type	spi_slave,@function
	.cc_top spi_slave.function,spi_slave
spi_slave:                              # @spi_slave
.Lfunc_begin26:
	.loc	1 19 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:19:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp111:
	.cfi_def_cfa_offset 48
.Ltmp112:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp113:
	.cfi_offset 4, -32
.Ltmp114:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp115:
	.cfi_offset 6, -24
.Ltmp116:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 8, -16
.Ltmp118:
	.cfi_offset 9, -12
.Ltmp119:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_slave:spi_i <- R0
	#DEBUG_VALUE: spi_slave:sclk <- R1
	#DEBUG_VALUE: spi_slave:mosi <- R2
	#DEBUG_VALUE: spi_slave:miso <- R3
.Ltmp120:
	#DEBUG_VALUE: spi_slave:miso <- R4
	{
		mov r4, r3
		stw r10, sp[10]
	}
.Ltmp121:
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:sclk <- R9
	{
		mov r5, r2
		mov r9, r1
	}
.Ltmp122:
	{
		mov r6, r0
		nop
	}
.Ltmp123:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	ldd r0, r7, sp[7]
	#DEBUG_VALUE: spi_slave:mode <- [SP+12]
	#DEBUG_VALUE: spi_slave:clk <- R7
	{
		nop
		stw r0, sp[3]
	}
	{
		nop
		ldw r8, sp[13]
	}
	#DEBUG_VALUE: spi_slave:ss <- R8
	.loc	1 23 0 prologue_end     # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:23:0
.Ltmp124:
	setc res[r8], 24591
	.loc	1 25 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:25:0
	{
		setc res[r7], 7
		nop
	}
	.loc	1 26 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:26:0
	setclk res[r7], r9
	bf r4, .LBB26_1
.Ltmp125:
# BB#3:                                 # %afternullcheck
.Lxtalabel1:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:sclk <- R9
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- R7
	#DEBUG_VALUE: spi_slave:mode <- [SP+12]
	#DEBUG_VALUE: spi_slave:ss <- R8
	{
		ldc r3, 0
		mov r0, r4
	}
	.loc	1 29 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:29:0
	{
		mov r1, r8
		mov r2, r7
	}
.Lxta.call_labels0:
	bl configure_out_port_strobed_slave
.Ltmp126:
.LBB26_1:                               # %ifdone
.Lxtalabel2:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:sclk <- R9
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- R7
	#DEBUG_VALUE: spi_slave:mode <- [SP+12]
	#DEBUG_VALUE: spi_slave:ss <- R8
	{
		nop
		stw r7, sp[1]
	}
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		mov r0, r5
		ldw r10, sp[16]
	}
.Ltmp127:
	.loc	1 30 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:30:0
	{
		mov r1, r8
		mov r2, r7
	}
.Lxta.call_labels1:
	bl configure_in_port_strobed_slave
.Ltmp128:
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	.loc	1 32 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:32:0
	{
		setc res[r7], 15
		mkmsk r0, 2
	}
	{
		nop
		ldw r1, sp[3]
	}
.Ltmp129:
	#DEBUG_VALUE: spi_slave:mode <- R1
	.loc	1 34 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:34:0
	{
		lsu r0, r0, r1
		nop
	}
	bt r0, .LBB26_6
.Ltmp130:
# BB#2:                                 # %ifdone
.Lxtalabel3:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:sclk <- R9
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB26_4,.LBB26_5,.LBB26_4,.LBB26_5
.Ltmp131:
.LBB26_4:                               # %switchcase11
.Lxtalabel4:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:sclk <- R9
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 37 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:37:0
	setc res[r9], 24591
	bu .LBB26_6
.Ltmp132:
.LBB26_5:                               # %switchcase14
.Lxtalabel5:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:sclk <- R9
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 41 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:41:0
	setc res[r9], 24583
.Ltmp133:
.LBB26_6:                               # %switchdone
.Lxtalabel6:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:sclk <- R9
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 44 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:44:0
	{
		syncr res[r9]
		nop
	}
	bt r10, .LBB26_10
.Ltmp134:
# BB#7:                                 # %iftrue18
.Lxtalabel7:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	bf r4, .LBB26_9
.Ltmp135:
# BB#8:                                 # %iftrue22
.Lxtalabel8:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		ldc r0, 8
		nop
	}
	.loc	1 51 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:51:0
.Ltmp136:
	#APP
	settw res[r4], r0
	#NO_APP
.Ltmp137:
.LBB26_9:                               # %ifdone23
.Lxtalabel9:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		ldc r0, 8
		nop
	}
	.loc	1 52 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:52:0
	#APP
	settw res[r5], r0
	#NO_APP
.Ltmp138:
.LBB26_10:                              # %ifdone19
.Lxtalabel10:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:mode <- R1
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		ldc r0, 0
		nop
	}
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
.Ltmp139:
	{
		setd res[r8], r0
		nop
	}
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
	{
		setc res[r8], 17
		nop
	}
.Ltmp140:
	#DEBUG_VALUE: ss_val <- R7
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
.Lxta.endpoint_labels0:
	{
		in r7, res[r8]
		sub r0, r1, 1
	}
.Ltmp141:
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r8], 25
		stw r0, sp[2]
	}
	ldap r11, .Ltmp142
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r8], r11
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		clre
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setd res[r8], r7
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r8]
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp143
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r5], r11
		nop
	}
                                        # implicit-def: R0
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r5]
		stw r0, sp[3]
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:136:0

	.xtabranch .LBB26_11, .LBB26_30
	{
		waiteu
		nop
	}
.Ltmp144:
.Ltmp142:                               # Block address taken
.LBB26_11:                              # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel11:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 60 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:60:0
.Lxta.endpoint_labels1:
	{
		in r7, res[r8]
		nop
	}
.Ltmp145:
	#DEBUG_VALUE: ss_val <- R7
	bf r4, .LBB26_12
.Ltmp146:
# BB#37:                                # %afternullcheck50
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	.loc	1 63 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:63:0
	{
		setc res[r4], 23
		nop
	}
.Ltmp147:
.LBB26_12:                              # %ifdone41
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	.loc	1 65 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:65:18
	{
		eq r0, r7, 1
		nop
	}
	.loc	1 65 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:65:18
	bt r0, .LBB26_18
.Ltmp148:
# BB#13:                                # %iftrue52
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	.loc	1 66 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:66:0
	{
		endin r2, res[r5]
		nop
	}
.Ltmp149:
	#DEBUG_VALUE: remaining_bits <- R2
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:68:0
	{
		setc res[r5], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:68:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r5]
		nop
	}
.Ltmp150:
	#DEBUG_VALUE: data <- R0
	bf r2, .LBB26_17
.Ltmp151:
# BB#14:                                # %iftrue60
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel15:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	#DEBUG_VALUE: remaining_bits <- R2
	#DEBUG_VALUE: data <- R0
	.loc	1 70 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:70:0
	{
		bitrev r1, r0
		nop
	}
.Ltmp152:
	#DEBUG_VALUE: data <- R1
	bt r10, .LBB26_16
.Ltmp153:
# BB#15:                                # %iftrue60
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	#DEBUG_VALUE: remaining_bits <- R2
	#DEBUG_VALUE: data <- R1
	.loc	1 72 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:72:0
	{
		shr r1, r1, 24
		nop
	}
.Ltmp154:
.LBB26_16:                              # %iftrue60
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	#DEBUG_VALUE: remaining_bits <- R2
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r3, r6[1]
	}
	{
		nop
		ldw r3, r3[2]
	}
.Lxta.call_labels2:
	{
		nop
		bla r3
	}
.Ltmp155:
.LBB26_17:                              # %ifdone61
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel18:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: ss_val <- R7
	.loc	1 75 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:75:0
	{
		setc res[r5], 23
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Lxta.call_labels3:
	{
		nop
		bla r1
	}
.Ltmp156:
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		clre
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setd res[r8], r7
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r8]
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp143
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r5], r11
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r5]
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:136:0

	.xtabranch .LBB26_11, .LBB26_30
	{
		waiteu
		nop
	}
.Ltmp157:
.LBB26_18:                              # %ifdone53
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel19:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 79 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:79:18
	bf r4, .LBB26_19
.Ltmp158:
# BB#20:                                # %iftrue80
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Lxta.call_labels4:
	{
		nop
		bla r1
	}
.Ltmp159:
	#DEBUG_VALUE: data <- R0
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: data <- R0
	.loc	1 83 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:83:0
	{
		bitrev r0, r0
		ldc r1, 2
	}
.Ltmp160:
	.loc	1 82 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:82:22
	bf r10, .LBB26_21
.Ltmp161:
# BB#28:                                # %iffalse
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel21:
	{
		nop
		ldw r2, sp[2]
	}
	{
		lsu r1, r2, r1
		nop
	}
	.loc	1 95 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:95:26
	bf r1, .LBB26_27
# BB#29:                                # %afternullcheck154
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel22:
.Ltmp162:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: data <- R0
	{
		ldc r1, 6
		nop
	}
	.loc	1 96 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:96:0
	#APP
	setclk res[r4], r1
	#NO_APP
	.loc	1 97 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:97:0
.Lxta.endpoint_labels3:
	outpw res[r4], r0, 1
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 98 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:98:0
	#APP
	setclk res[r4], r1
	#NO_APP
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:99:0
	{
		shr r0, r0, 1
		mkmsk r1, 5
	}
.Ltmp163:
	.loc	1 100 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:100:0
	{
		setpsc res[r4], r1
		nop
	}
.Lxta.endpoint_labels4:
	{
		out res[r4], r0
		nop
	}
	bu .LBB26_23
.Ltmp164:
.LBB26_19:                              # %ifdone81
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 113 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:113:0
	{
		setc res[r5], 23
		mkmsk r7, 1
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		clre
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setd res[r8], r7
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r8]
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp143
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r5], r11
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r5]
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:136:0

	.xtabranch .LBB26_11, .LBB26_30
	{
		waiteu
		nop
	}
.Ltmp165:
.LBB26_21:                              # %iftrue94
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel24:
	{
		nop
		ldw r2, sp[2]
	}
.Ltmp166:
	#DEBUG_VALUE: data <- R1
	{
		lsu r2, r2, r1
		shr r1, r0, 24
	}
.Ltmp167:
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	bf r2, .LBB26_26
# BB#22:                                # %afternullcheck116
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel25:
.Ltmp168:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: data <- R1
	{
		ldc r2, 6
		nop
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:85:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 86 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:86:0
.Lxta.endpoint_labels5:
	outpw res[r4], r1, 1
	{
		nop
		ldw r1, sp[1]
	}
.Ltmp169:
	.loc	1 87 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:87:0
	#APP
	setclk res[r4], r1
	#NO_APP
	{
		ldc r1, 25
		nop
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:88:0
	{
		shr r0, r0, r1
		nop
	}
.Ltmp170:
	#DEBUG_VALUE: data <- R0
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:89:0
.Lxta.endpoint_labels6:
	outpw res[r4], r0, 7
	bu .LBB26_23
.Ltmp171:
.LBB26_27:                              # %iffalse150
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel26:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: data <- R0
	.loc	1 102 42                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:102:42
.Lxta.endpoint_labels7:
	{
		out res[r4], r0
		nop
	}
	bu .LBB26_23
.Ltmp172:
.LBB26_26:                              # %afternullcheck130
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel27:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	#DEBUG_VALUE: data <- R1
	.loc	1 91 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:91:0
.Lxta.endpoint_labels8:
	outpw res[r4], r1, 8
.Ltmp173:
.LBB26_23:                              # %ifdone95
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Lxta.call_labels5:
	{
		nop
		bla r1
	}
.Ltmp174:
	#DEBUG_VALUE: buffer <- R0
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:108:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp175:
	bt r10, .LBB26_25
.Ltmp176:
# BB#24:                                # %ifdone95
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:108:0
	{
		shr r0, r0, 24
		nop
	}
.Ltmp177:
.LBB26_25:                              # %ifdone95
                                        #   in Loop: Header=BB26_11 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: buffer <- R0
	#DEBUG_VALUE: buffer <- [SP+12]
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		setc res[r5], 23
		stw r0, sp[3]
	}
	{
		clre
		mkmsk r7, 1
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setd res[r8], r7
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r8]
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp143
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r5], r11
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r5]
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:136:0

	.xtabranch .LBB26_11, .LBB26_30
	{
		waiteu
		nop
	}
.Ltmp178:
.Ltmp143:                               # Block address taken
.LBB26_30:                              # %selectcase36
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel31:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	.loc	1 117 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:117:0
.Lxta.endpoint_labels9:
	{
		in r9, res[r5]
		nop
	}
.Ltmp179:
	#DEBUG_VALUE: i <- R9
	.loc	1 118 18                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:118:18
	bf r10, .LBB26_31
.Ltmp180:
# BB#34:                                # %iffalse191
                                        #   in Loop: Header=BB26_30 Depth=1
.Lxtalabel32:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	bf r4, .LBB26_36
.Ltmp181:
# BB#35:                                # %iftrue218
                                        #   in Loop: Header=BB26_30 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 130 40                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:130:40
.Lxta.endpoint_labels10:
	{
		out res[r4], r0
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Lxta.call_labels6:
	{
		nop
		bla r1
	}
.Ltmp182:
	#DEBUG_VALUE: buffer <- R0
	.loc	1 132 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:132:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp183:
	#DEBUG_VALUE: buffer <- [SP+12]
	{
		nop
		stw r0, sp[3]
	}
.Ltmp184:
.LBB26_36:                              # %ifdone219
                                        #   in Loop: Header=BB26_30 Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:134:0
	{
		bitrev r1, r9
		ldw r3, r1[2]
	}
	{
		ldc r2, 32
		nop
	}
.Lxta.call_labels7:
	{
		nop
		bla r3
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		clre
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setd res[r8], r7
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r8]
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp143
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r5], r11
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r5]
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:136:0

	.xtabranch .LBB26_11, .LBB26_30
	{
		waiteu
		nop
	}
.Ltmp185:
.LBB26_31:                              # %iftrue185
                                        #   in Loop: Header=BB26_30 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	bf r4, .LBB26_33
.Ltmp186:
# BB#32:                                # %afternullcheck202
                                        #   in Loop: Header=BB26_30 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 121 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:121:0
.Lxta.endpoint_labels11:
	outpw res[r4], r0, 8
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Lxta.call_labels8:
	{
		nop
		bla r1
	}
.Ltmp187:
	#DEBUG_VALUE: buffer <- R0
	.loc	1 123 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:123:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp188:
	.loc	1 123 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:123:0
	{
		shr r0, r0, 24
		nop
	}
.Ltmp189:
	#DEBUG_VALUE: buffer <- [SP+12]
	{
		nop
		stw r0, sp[3]
	}
.Ltmp190:
.LBB26_33:                              # %ifdone193
                                        #   in Loop: Header=BB26_30 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: spi_slave:spi_i <- R6
	#DEBUG_VALUE: spi_slave:mosi <- R5
	#DEBUG_VALUE: spi_slave:miso <- R4
	#DEBUG_VALUE: spi_slave:clk <- [SP+4]
	#DEBUG_VALUE: spi_slave:ss <- R8
	#DEBUG_VALUE: spi_slave:transfer_type <- R10
	{
		nop
		ldw r0, r6[0]
	}
	{
		nop
		ldw r1, r6[1]
	}
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		bitrev r1, r9
		ldw r3, r1[2]
	}
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		shr r1, r1, 24
		ldc r2, 8
	}
.Lxta.call_labels9:
	{
		nop
		bla r3
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		clre
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setd res[r8], r7
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r8]
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp143
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		setv res[r5], r11
		nop
	}
	.loc	1 59 10                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:59:10
	{
		eeu res[r5]
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:136:0

	.xtabranch .LBB26_11, .LBB26_30
	{
		waiteu
		nop
	}
.Ltmp191:
	.cc_bottom spi_slave.function
	.set	spi_slave.nstackwords,((configure_in_port_strobed_slave.nstackwords $M _i.spi_slave_callback_if.master_requires_data.max.nstackwords $M _i.spi_slave_callback_if.master_ends_transaction.max.nstackwords $M _i.spi_slave_callback_if.master_supplied_data.max.nstackwords $M configure_out_port_strobed_slave.nstackwords) + 12)
	.globl	spi_slave.nstackwords
	.set	spi_slave.maxcores,_i.spi_slave_callback_if.master_ends_transaction.max.maxcores $M _i.spi_slave_callback_if.master_requires_data.max.maxcores $M _i.spi_slave_callback_if.master_supplied_data.max.maxcores $M configure_in_port_strobed_slave.maxcores $M configure_out_port_strobed_slave.maxcores $M 1
	.globl	spi_slave.maxcores
	.set	spi_slave.maxtimers,_i.spi_slave_callback_if.master_ends_transaction.max.maxtimers $M _i.spi_slave_callback_if.master_requires_data.max.maxtimers $M _i.spi_slave_callback_if.master_supplied_data.max.maxtimers $M configure_in_port_strobed_slave.maxtimers $M configure_out_port_strobed_slave.maxtimers $M 0
	.globl	spi_slave.maxtimers
	.set	spi_slave.maxchanends,_i.spi_slave_callback_if.master_ends_transaction.max.maxchanends $M _i.spi_slave_callback_if.master_requires_data.max.maxchanends $M _i.spi_slave_callback_if.master_supplied_data.max.maxchanends $M configure_in_port_strobed_slave.maxchanends $M configure_out_port_strobed_slave.maxchanends $M 0
	.globl	spi_slave.maxchanends
.Ltmp192:
	.size	spi_slave, .Ltmp192-spi_slave
.Lfunc_end26:
	.cfi_endproc

	.globl	spi_slave.init.1
	.align	4
	.type	spi_slave.init.1,@function
	.cc_top spi_slave.init.1.function,spi_slave.init.1
spi_slave.init.1:                       # @spi_slave.init.1
.Lfunc_begin27:
	.file	2 "<synthesized>"
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 10
	}
.Ltmp193:
	.cfi_def_cfa_offset 40
.Ltmp194:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp195:
	.cfi_offset 4, -32
.Ltmp196:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp197:
	.cfi_offset 6, -24
.Ltmp198:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp199:
	.cfi_offset 8, -16
.Ltmp200:
	.cfi_offset 9, -12
.Ltmp201:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R0
.Ltmp202:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	{
		mov r4, r0
		stw r10, sp[8]
	}
.Ltmp203:
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB27_12
# BB#1:                                 # %iffalse
.Ltmp204:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	{
		ldc r9, 0
		nop
	}
	{
		nop
		stw r9, r4[1]
	}
	{
		nop
		ldw r5, r4[6]
	}
	.loc	2 23 0 prologue_end     # <synthesized>:23:0
.Ltmp205:
	setc res[r5], 24591
	{
		nop
		ldw r8, r4[7]
	}
	.loc	2 25 0                  # <synthesized>:25:0
	{
		setc res[r8], 7
		ldw r10, r4[3]
	}
	.loc	2 26 0                  # <synthesized>:26:0
	setclk res[r8], r10
	{
		nop
		ldw r6, r4[5]
	}
	bf r6, .LBB27_2
.Ltmp206:
# BB#4:                                 # %afternullcheck
.Lxtalabel38:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	{
		ldc r3, 0
		mov r0, r6
	}
	.loc	2 29 0                  # <synthesized>:29:0
	{
		mov r1, r5
		mov r2, r8
	}
.Lxta.call_labels10:
	bl configure_out_port_strobed_slave
.Ltmp207:
.LBB27_2:                               # %ifdone11
.Lxtalabel39:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	{
		nop
		ldw r7, r4[4]
	}
	.loc	2 30 0                  # <synthesized>:30:0
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r8
		nop
	}
.Lxta.call_labels11:
	bl configure_in_port_strobed_slave
	.loc	2 32 0                  # <synthesized>:32:0
	{
		setc res[r8], 15
		ldw r0, r4[8]
	}
	{
		mkmsk r1, 2
		nop
	}
	.loc	2 34 0                  # <synthesized>:34:0
	{
		lsu r1, r1, r0
		nop
	}
	bt r1, .LBB27_7
.Ltmp208:
# BB#3:                                 # %ifdone11
.Lxtalabel40:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB27_5,.LBB27_6,.LBB27_5,.LBB27_6
.Ltmp209:
.LBB27_5:                               # %switchcase32
.Lxtalabel41:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	.loc	2 37 0                  # <synthesized>:37:0
	setc res[r10], 24591
	bu .LBB27_7
.Ltmp210:
.LBB27_6:                               # %switchcase36
.Lxtalabel42:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	.loc	2 41 0                  # <synthesized>:41:0
	setc res[r10], 24583
.Ltmp211:
.LBB27_7:                               # %switchdone
.Lxtalabel43:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	.loc	2 44 0                  # <synthesized>:44:0
	{
		syncr res[r10]
		ldw r0, r4[9]
	}
	bt r0, .LBB27_11
.Ltmp212:
# BB#8:                                 # %iftrue43
.Lxtalabel44:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	bf r6, .LBB27_10
.Ltmp213:
# BB#9:                                 # %iftrue49
.Lxtalabel45:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	{
		ldc r0, 8
		nop
	}
	.loc	1 51 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:51:0
.Ltmp214:
	#APP
	settw res[r6], r0
	#NO_APP
.Ltmp215:
.LBB27_10:                              # %ifdone50
.Lxtalabel46:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	{
		ldc r0, 8
		nop
	}
	.loc	1 52 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:52:0
	#APP
	settw res[r7], r0
	#NO_APP
.Ltmp216:
.LBB27_11:                              # %ifdone44
.Lxtalabel47:
	#DEBUG_VALUE: spi_slave.init.1:spi_slave.init.1.state_ptr <- R4
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
	{
		setd res[r5], r9
		nop
	}
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
	{
		setc res[r5], 17
		nop
	}
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
.Lxta.endpoint_labels12:
	{
		in r0, res[r5]
		nop
	}
	.loc	1 57 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:57:0
	{
		mkmsk r0, 1
		stw r0, r4[10]
	}
	{
		nop
		stw r0, r4[0]
	}
.Ltmp217:
.LBB27_12:                              # %return
	{
		nop
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
	.cc_bottom spi_slave.init.1.function
	.set	spi_slave.init.1.nstackwords,((configure_in_port_strobed_slave.nstackwords $M configure_out_port_strobed_slave.nstackwords) + 10)
	.globl	spi_slave.init.1.nstackwords
	.set	spi_slave.init.1.maxcores,configure_in_port_strobed_slave.maxcores $M configure_out_port_strobed_slave.maxcores $M 1
	.globl	spi_slave.init.1.maxcores
	.set	spi_slave.init.1.maxtimers,configure_in_port_strobed_slave.maxtimers $M configure_out_port_strobed_slave.maxtimers $M 0
	.globl	spi_slave.init.1.maxtimers
	.set	spi_slave.init.1.maxchanends,configure_in_port_strobed_slave.maxchanends $M configure_out_port_strobed_slave.maxchanends $M 0
	.globl	spi_slave.init.1.maxchanends
.Ltmp218:
	.size	spi_slave.init.1, .Ltmp218-spi_slave.init.1
.Lfunc_end27:
	.cfi_endproc

	.globl	spi_slave.init.0
	.align	4
	.type	spi_slave.init.0,@function
	.cc_top spi_slave.init.0.function,spi_slave.init.0
spi_slave.init.0:                       # @spi_slave.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel48:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp219:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp220:
	.cfi_offset 4, -16
.Ltmp221:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp222:
	.cfi_offset 6, -8
.Ltmp223:
	.cfi_offset 7, -4
	#DEBUG_VALUE: spi_slave.init.0:spi_slave.init.0.state_ptr <- R0
	ldd r4, r11, sp[4]
	ldd r6, r5, sp[3]
	{
		nop
		ldw r7, sp[5]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		stw r2, r0[3]
	}
	{
		nop
		stw r3, r0[4]
	}
	{
		nop
		stw r7, r0[5]
	}
	{
		nop
		stw r5, r0[6]
	}
	{
		nop
		stw r6, r0[7]
	}
	{
		nop
		stw r11, r0[8]
	}
	{
		ldc r1, 0
		stw r4, r0[9]
	}
	{
		nop
		stw r1, r0[0]
	}
	ldap r11, spi_slave.init.1
	{
		nop
		stw r11, r0[1]
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_slave.init.0.function
	.set	spi_slave.init.0.nstackwords,4
	.globl	spi_slave.init.0.nstackwords
	.set	spi_slave.init.0.maxcores,1
	.globl	spi_slave.init.0.maxcores
	.set	spi_slave.init.0.maxtimers,0
	.globl	spi_slave.init.0.maxtimers
	.set	spi_slave.init.0.maxchanends,0
	.globl	spi_slave.init.0.maxchanends
.Ltmp224:
	.size	spi_slave.init.0, .Ltmp224-spi_slave.init.0
	.cfi_endproc

	.globl	spi_slave.select.yield.enable
	.align	4
	.type	spi_slave.select.yield.enable,@function
	.cc_top spi_slave.select.yield.enable.function,spi_slave.select.yield.enable
spi_slave.select.yield.enable:          # @spi_slave.select.yield.enable
.Lfunc_begin29:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp225:
	.cfi_def_cfa_offset 16
.Ltmp226:
	.cfi_offset 15, 0
.Ltmp227:
	.cfi_offset 4, -8
	#DEBUG_VALUE: spi_slave.select.yield.enable:spi_slave.select.state_ptr <- R0
.Ltmp228:
	#DEBUG_VALUE: spi_slave.select.yield.enable:spi_slave.select.state_ptr <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp229:
	bl spi_slave.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB29_1
# BB#2:                                 # %iftrue
.Ltmp230:
	#DEBUG_VALUE: spi_slave.select.yield.enable:spi_slave.select.state_ptr <- R4
	{
		nop
		ldw r0, r4[6]
	}
	{
		nop
		ldw r1, r4[10]
	}
	.loc	2 59 10 prologue_end    # <synthesized>:59:10
.Ltmp231:
	{
		setd res[r0], r1
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setc res[r0], 25
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	ldap r11, spi_slave.select.yield.case.0
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setev res[r0], r11
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		eeu res[r0]
		ldw r0, r4[4]
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setc res[r0], 1
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	ldap r11, spi_slave.select.yield.case.1
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setev res[r0], r11
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		eeu res[r0]
		mkmsk r0, 1
	}
	bu .LBB29_3
.Ltmp232:
.LBB29_1:
	{
		ldc r0, 0
		nop
	}
.LBB29_3:                               # %return
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_slave.select.yield.enable.function
	.set	spi_slave.select.yield.enable.nstackwords,(spi_slave.init.1.nstackwords + 4)
	.globl	spi_slave.select.yield.enable.nstackwords
	.set	spi_slave.select.yield.enable.maxcores,spi_slave.init.1.maxcores $M 1
	.globl	spi_slave.select.yield.enable.maxcores
	.set	spi_slave.select.yield.enable.maxtimers,spi_slave.init.1.maxtimers $M 0
	.globl	spi_slave.select.yield.enable.maxtimers
	.set	spi_slave.select.yield.enable.maxchanends,spi_slave.init.1.maxchanends $M 0
	.globl	spi_slave.select.yield.enable.maxchanends
.Ltmp233:
	.size	spi_slave.select.yield.enable, .Ltmp233-spi_slave.select.yield.enable
.Lfunc_end29:
	.cfi_endproc

	.globl	spi_slave.select.enable
	.align	4
	.type	spi_slave.select.enable,@function
	.cc_top spi_slave.select.enable.function,spi_slave.select.enable
spi_slave.select.enable:                # @spi_slave.select.enable
.Lfunc_begin30:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: spi_slave.select.enable:spi_slave.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB30_1
.Ltmp234:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_slave.select.enable:spi_slave.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[6]
	}
	{
		nop
		ldw r2, r0[10]
	}
	.loc	2 59 10 prologue_end    # <synthesized>:59:10
.Ltmp235:
	{
		setd res[r1], r2
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setc res[r1], 25
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	ldap r11, spi_slave.select.case.0
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setev res[r1], r11
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		eeu res[r1]
		ldw r1, r0[4]
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setc res[r1], 1
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	ldap r11, spi_slave.select.case.1
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		setev res[r1], r11
		nop
	}
	.loc	2 59 10                 # <synthesized>:59:10
	{
		eeu res[r1]
		mkmsk r0, 1
	}
.Ltmp236:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp237:
.LBB30_1:
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_slave.select.enable.function
	.set	spi_slave.select.enable.nstackwords,0
	.globl	spi_slave.select.enable.nstackwords
	.set	spi_slave.select.enable.maxcores,1
	.globl	spi_slave.select.enable.maxcores
	.set	spi_slave.select.enable.maxtimers,0
	.globl	spi_slave.select.enable.maxtimers
	.set	spi_slave.select.enable.maxchanends,0
	.globl	spi_slave.select.enable.maxchanends
.Ltmp238:
	.size	spi_slave.select.enable, .Ltmp238-spi_slave.select.enable
.Lfunc_end30:
	.cfi_endproc

	.globl	spi_slave.fini
	.align	4
	.type	spi_slave.fini,@function
	.cc_top spi_slave.fini.function,spi_slave.fini
spi_slave.fini:                         # @spi_slave.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: spi_slave.fini:spi_slave.fini.state_ptr <- R0
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB31_2
.LBB31_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB31_1
.LBB31_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_slave.fini.function
	.set	spi_slave.fini.nstackwords,0
	.globl	spi_slave.fini.nstackwords
	.set	spi_slave.fini.maxcores,1
	.globl	spi_slave.fini.maxcores
	.set	spi_slave.fini.maxtimers,0
	.globl	spi_slave.fini.maxtimers
	.set	spi_slave.fini.maxchanends,0
	.globl	spi_slave.fini.maxchanends
.Ltmp239:
	.size	spi_slave.fini, .Ltmp239-spi_slave.fini
	.cfi_endproc

	.align	4
	.type	spi_slave.select.yield.case.0,@function
	.cc_top spi_slave.select.yield.case.0.function,spi_slave.select.yield.case.0
spi_slave.select.yield.case.0:          # @spi_slave.select.yield.case.0
.Lfunc_begin32:
	.loc	1 60 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:60:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel49:
	{
		nop
		dualentsp 4
	}
.Ltmp240:
	.cfi_def_cfa_offset 16
.Ltmp241:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp242:
	.cfi_offset 4, -8
.Ltmp243:
	.cfi_offset 5, -4
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
		ldw r0, r4[6]
	}
	.loc	1 60 0 prologue_end     # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:60:0
.Ltmp244:
.Lxta.endpoint_labels13:
	{
		in r1, res[r0]
		nop
	}
	{
		nop
		stw r1, r4[10]
	}
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB32_1
# BB#21:                                # %afternullcheck
.Lxtalabel50:
	.loc	1 63 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:63:0
	{
		setc res[r0], 23
		nop
	}
.LBB32_1:                               # %ifdone
.Lxtalabel51:
	.loc	1 65 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:65:18
	{
		eq r1, r1, 1
		nop
	}
	.loc	1 65 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:65:18
	bf r1, .LBB32_2
# BB#9:                                 # %ifdone9
.Lxtalabel52:
	bf r0, .LBB32_10
# BB#11:                                # %iftrue39
.Lxtalabel53:
	{
		nop
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels12:
	{
		nop
		bla r1
	}
.Ltmp245:
	#DEBUG_VALUE: data <- R0
	.loc	1 82 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:82:22
	{
		bitrev r0, r0
		ldw r1, r4[9]
	}
.Ltmp246:
	.loc	1 82 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:82:22
	bf r1, .LBB32_12
# BB#15:                                # %iffalse
.Lxtalabel54:
.Ltmp247:
	#DEBUG_VALUE: data <- R0
	{
		nop
		ldw r1, r4[8]
	}
	.loc	1 95 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:95:26
	{
		sub r1, r1, 1
		ldc r2, 2
	}
	.loc	1 95 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:95:26
	{
		lsu r2, r1, r2
		ldw r1, r4[5]
	}
	bf r2, .LBB32_17
.Ltmp248:
# BB#16:                                # %iftrue102
.Lxtalabel55:
	#DEBUG_VALUE: data <- R0
	{
		ldc r2, 6
		nop
	}
	.loc	1 96 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:96:0
	#APP
	setclk res[r1], r2
	#NO_APP
.Ltrap_info0:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: data <- R0
	.loc	1 97 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:97:0
.Lxta.endpoint_labels14:
	outpw res[r1], r0, 1
	{
		nop
		ldw r2, r4[7]
	}
	.loc	1 98 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:98:0
	#APP
	setclk res[r1], r2
	#NO_APP
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:99:0
	{
		shr r0, r0, 1
		mkmsk r2, 5
	}
.Ltmp249:
	.loc	1 100 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:100:0
	{
		setpsc res[r1], r2
		nop
	}
.LBB32_17:                              # %iffalse120
.Lxtalabel56:
.Ltmp250:
	#DEBUG_VALUE: data <- R0
	.loc	1 102 42                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:102:42
.Lxta.endpoint_labels15:
	{
		out res[r1], r0
		nop
	}
	bu .LBB32_18
.Ltmp251:
.LBB32_2:                               # %iftrue8
.Lxtalabel57:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	1 66 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:66:0
.Ltmp252:
	{
		endin r2, res[r0]
		nop
	}
.Ltmp253:
	#DEBUG_VALUE: remaining_bits <- R2
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:68:0
	{
		setc res[r0], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:68:0
.Lxta.endpoint_labels16:
	{
		in r1, res[r0]
		nop
	}
.Ltmp254:
	#DEBUG_VALUE: data <- R1
	.loc	1 69 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:69:22
	bf r2, .LBB32_3
.Ltmp255:
# BB#4:                                 # %iftrue17
.Lxtalabel58:
	#DEBUG_VALUE: remaining_bits <- R2
	#DEBUG_VALUE: data <- R1
	.loc	1 70 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:70:0
	{
		bitrev r1, r1
		ldw r0, r4[9]
	}
.Ltmp256:
	bt r0, .LBB32_6
.Ltmp257:
# BB#5:                                 # %iftrue17
.Lxtalabel59:
	#DEBUG_VALUE: remaining_bits <- R2
	#DEBUG_VALUE: data <- R1
	.loc	1 72 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:72:0
	{
		shr r1, r1, 24
		nop
	}
.Ltmp258:
.LBB32_6:                               # %iftrue17
.Lxtalabel60:
	#DEBUG_VALUE: remaining_bits <- R2
	.loc	1 73 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:73:0
	{
		add r5, r4, 8
		ldw r3, r4[2]
	}
	{
		nop
		ldw r0, r3[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	{
		nop
		ldw r3, r3[2]
	}
.Lxta.call_labels13:
	{
		nop
		bla r3
	}
.Ltmp259:
	{
		nop
		ldw r0, r4[4]
	}
	bu .LBB32_7
.LBB32_3:                               # %iftrue8.ifdone18_crit_edge
	.loc	1 76 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:76:0
	{
		add r5, r4, 8
		nop
	}
.LBB32_7:                               # %ifdone18
.Lxtalabel61:
	.loc	1 75 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:75:0
	{
		setc res[r0], 23
		ldw r1, r5[0]
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
	bu .LBB32_8
.Ltmp260:
.LBB32_12:                              # %iftrue55
.Lxtalabel62:
	#DEBUG_VALUE: data <- R0
	#DEBUG_VALUE: data <- R2
	.loc	1 83 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:83:0
	{
		shr r2, r0, 24
		ldw r1, r4[8]
	}
.Ltmp261:
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	{
		sub r1, r1, 1
		ldc r3, 2
	}
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	{
		lsu r3, r1, r3
		ldw r1, r4[5]
	}
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	bf r3, .LBB32_14
# BB#13:                                # %iftrue63
.Lxtalabel63:
.Ltmp262:
	#DEBUG_VALUE: data <- R2
	{
		ldc r3, 6
		nop
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:85:0
	#APP
	setclk res[r1], r3
	#NO_APP
.Ltrap_info1:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: data <- R2
	.loc	1 86 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:86:0
.Lxta.endpoint_labels17:
	outpw res[r1], r2, 1
	{
		nop
		ldw r2, r4[7]
	}
.Ltmp263:
	.loc	1 87 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:87:0
	#APP
	setclk res[r1], r2
	#NO_APP
	{
		ldc r2, 25
		nop
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:88:0
	{
		shr r0, r0, r2
		nop
	}
.Ltmp264:
	#DEBUG_VALUE: data <- R0
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:89:0
.Lxta.endpoint_labels18:
	outpw res[r1], r0, 7
	bu .LBB32_18
.Ltmp265:
.LBB32_14:                              # %iffalse75
.Lxtalabel64:
	#DEBUG_VALUE: data <- R2
.Ltrap_info2:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: data <- R2
	.loc	1 91 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:91:0
.Lxta.endpoint_labels19:
	outpw res[r1], r2, 8
.Ltmp266:
.LBB32_18:                              # %ifdone56
.Lxtalabel65:
	{
		nop
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels15:
	{
		nop
		bla r1
	}
	{
		nop
		stw r0, r4[11]
	}
	.loc	1 107 22                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:107:22
	{
		bitrev r0, r0
		ldw r1, r4[9]
	}
	bt r1, .LBB32_20
# BB#19:                                # %iftrue151
.Lxtalabel66:
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:108:0
	{
		shr r0, r0, 24
		nop
	}
.Ltmp267:
.LBB32_20:                              # %iffalse158
.Lxtalabel67:
	{
		nop
		stw r0, r4[11]
	}
.LBB32_10:                              # %ifdone40
.Lxtalabel68:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	1 113 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:113:0
	{
		setc res[r0], 23
		nop
	}
.Ltmp268:
.LBB32_8:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_slave.select.yield.case.0.function
	.set	spi_slave.select.yield.case.0.nstackwords,((_i.spi_slave_callback_if.master_requires_data.max.nstackwords $M _i.spi_slave_callback_if.master_ends_transaction.max.nstackwords $M _i.spi_slave_callback_if.master_supplied_data.max.nstackwords) + 4)
	.set	spi_slave.select.yield.case.0.maxcores,_i.spi_slave_callback_if.master_ends_transaction.max.maxcores $M _i.spi_slave_callback_if.master_requires_data.max.maxcores $M _i.spi_slave_callback_if.master_supplied_data.max.maxcores $M 1
	.set	spi_slave.select.yield.case.0.maxtimers,_i.spi_slave_callback_if.master_ends_transaction.max.maxtimers $M _i.spi_slave_callback_if.master_requires_data.max.maxtimers $M _i.spi_slave_callback_if.master_supplied_data.max.maxtimers $M 0
	.set	spi_slave.select.yield.case.0.maxchanends,_i.spi_slave_callback_if.master_ends_transaction.max.maxchanends $M _i.spi_slave_callback_if.master_requires_data.max.maxchanends $M _i.spi_slave_callback_if.master_supplied_data.max.maxchanends $M 0
.Ltmp269:
	.size	spi_slave.select.yield.case.0, .Ltmp269-spi_slave.select.yield.case.0
.Lfunc_end32:
	.cfi_endproc

	.align	4
	.type	spi_slave.select.yield.case.1,@function
	.cc_top spi_slave.select.yield.case.1.function,spi_slave.select.yield.case.1
spi_slave.select.yield.case.1:          # @spi_slave.select.yield.case.1
.Lfunc_begin33:
	.loc	1 117 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:117:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel69:
	{
		nop
		dualentsp 6
	}
.Ltmp270:
	.cfi_def_cfa_offset 24
.Ltmp271:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp272:
	.cfi_offset 4, -16
.Ltmp273:
	.cfi_offset 5, -12
.Ltmp274:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		nop
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp275:
	#DEBUG_VALUE: i <- R5
	.loc	1 117 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:117:0
.Lxta.endpoint_labels20:
	{
		in r5, res[r0]
		ldw r1, r4[9]
	}
.Ltmp276:
	{
		nop
		ldw r0, r4[5]
	}
.Ltmp277:
	.loc	1 118 18                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:118:18
	bf r1, .LBB33_1
# BB#3:                                 # %iffalse
.Lxtalabel70:
	.loc	1 128 22                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:128:22
	bf r0, .LBB33_4
# BB#7:                                 # %iftrue28
.Lxtalabel71:
	{
		nop
		ldw r1, r4[11]
	}
	.loc	1 130 40                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:130:40
.Lxta.endpoint_labels21:
	{
		out res[r0], r1
		add r6, r4, 8
	}
	{
		nop
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels16:
	{
		nop
		bla r1
	}
	.loc	1 132 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:132:0
	{
		bitrev r0, r0
		nop
	}
	{
		nop
		stw r0, r4[11]
	}
	bu .LBB33_8
.LBB33_1:                               # %iftrue
.Lxtalabel72:
	.loc	1 119 22                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:119:22
	bf r0, .LBB33_2
# BB#5:                                 # %afternullcheck
.Lxtalabel73:
	{
		nop
		ldw r1, r4[11]
	}
	.loc	1 121 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:121:0
.Lxta.endpoint_labels22:
	outpw res[r0], r1, 8
	.loc	1 122 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:122:0
	{
		add r6, r4, 8
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels17:
	{
		nop
		bla r1
	}
	.loc	1 123 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:123:0
	{
		bitrev r0, r0
		nop
	}
	.loc	1 123 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:123:0
	{
		shr r0, r0, 24
		nop
	}
	{
		nop
		stw r0, r4[11]
	}
	bu .LBB33_6
.LBB33_4:                               # %iffalse.ifdone29_crit_edge
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:134:0
	{
		add r6, r4, 8
		nop
	}
.LBB33_8:                               # %ifdone29
.Lxtalabel74:
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:134:0
	{
		bitrev r1, r5
		ldw r3, r1[2]
	}
	{
		ldc r2, 32
		nop
	}
	bu .LBB33_9
.LBB33_2:                               # %iftrue.ifdone3_crit_edge
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		add r6, r4, 8
		nop
	}
.LBB33_6:                               # %ifdone3
.Lxtalabel75:
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		bitrev r1, r5
		ldw r3, r1[2]
	}
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		shr r1, r1, 24
		ldc r2, 8
	}
.Ltmp278:
.LBB33_9:                               # %return
.Lxtalabel76:
.Lxta.call_labels18:
	{
		nop
		bla r3
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
	.cc_bottom spi_slave.select.yield.case.1.function
	.set	spi_slave.select.yield.case.1.nstackwords,((_i.spi_slave_callback_if.master_supplied_data.max.nstackwords $M _i.spi_slave_callback_if.master_requires_data.max.nstackwords) + 6)
	.set	spi_slave.select.yield.case.1.maxcores,_i.spi_slave_callback_if.master_requires_data.max.maxcores $M _i.spi_slave_callback_if.master_supplied_data.max.maxcores $M 1
	.set	spi_slave.select.yield.case.1.maxtimers,_i.spi_slave_callback_if.master_requires_data.max.maxtimers $M _i.spi_slave_callback_if.master_supplied_data.max.maxtimers $M 0
	.set	spi_slave.select.yield.case.1.maxchanends,_i.spi_slave_callback_if.master_requires_data.max.maxchanends $M _i.spi_slave_callback_if.master_supplied_data.max.maxchanends $M 0
.Ltmp279:
	.size	spi_slave.select.yield.case.1, .Ltmp279-spi_slave.select.yield.case.1
.Lfunc_end33:
	.cfi_endproc

	.align	4
	.type	spi_slave.select.case.0,@function
	.cc_top spi_slave.select.case.0.function,spi_slave.select.case.0
spi_slave.select.case.0:                # @spi_slave.select.case.0
.Lfunc_begin34:
	.loc	1 60 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:60:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel77:
	{
		nop
		dualentsp 4
	}
.Ltmp280:
	.cfi_def_cfa_offset 16
.Ltmp281:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp282:
	.cfi_offset 4, -8
.Ltmp283:
	.cfi_offset 5, -4
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
		ldw r0, r4[6]
	}
	.loc	1 60 0 prologue_end     # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:60:0
.Ltmp284:
.Lxta.endpoint_labels23:
	{
		in r1, res[r0]
		nop
	}
	{
		nop
		stw r1, r4[10]
	}
	{
		nop
		ldw r0, r4[5]
	}
	bf r0, .LBB34_1
# BB#21:                                # %afternullcheck
.Lxtalabel78:
	.loc	1 63 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:63:0
	{
		setc res[r0], 23
		nop
	}
.LBB34_1:                               # %ifdone
.Lxtalabel79:
	.loc	1 65 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:65:18
	{
		eq r1, r1, 1
		nop
	}
	.loc	1 65 18                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:65:18
	bf r1, .LBB34_2
# BB#9:                                 # %ifdone9
.Lxtalabel80:
	bf r0, .LBB34_10
# BB#11:                                # %iftrue39
.Lxtalabel81:
	{
		nop
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels19:
	{
		nop
		bla r1
	}
.Ltmp285:
	#DEBUG_VALUE: data <- R0
	.loc	1 82 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:82:22
	{
		bitrev r0, r0
		ldw r1, r4[9]
	}
.Ltmp286:
	.loc	1 82 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:82:22
	bf r1, .LBB34_12
# BB#15:                                # %iffalse
.Lxtalabel82:
.Ltmp287:
	#DEBUG_VALUE: data <- R0
	{
		nop
		ldw r1, r4[8]
	}
	.loc	1 95 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:95:26
	{
		sub r1, r1, 1
		ldc r2, 2
	}
	.loc	1 95 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:95:26
	{
		lsu r2, r1, r2
		ldw r1, r4[5]
	}
	bf r2, .LBB34_17
.Ltmp288:
# BB#16:                                # %iftrue102
.Lxtalabel83:
	#DEBUG_VALUE: data <- R0
	{
		ldc r2, 6
		nop
	}
	.loc	1 96 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:96:0
	#APP
	setclk res[r1], r2
	#NO_APP
.Ltrap_info3:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: data <- R0
	.loc	1 97 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:97:0
.Lxta.endpoint_labels24:
	outpw res[r1], r0, 1
	{
		nop
		ldw r2, r4[7]
	}
	.loc	1 98 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:98:0
	#APP
	setclk res[r1], r2
	#NO_APP
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:99:0
	{
		shr r0, r0, 1
		mkmsk r2, 5
	}
.Ltmp289:
	.loc	1 100 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:100:0
	{
		setpsc res[r1], r2
		nop
	}
.LBB34_17:                              # %iffalse120
.Lxtalabel84:
.Ltmp290:
	#DEBUG_VALUE: data <- R0
	.loc	1 102 42                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:102:42
.Lxta.endpoint_labels25:
	{
		out res[r1], r0
		nop
	}
	bu .LBB34_18
.Ltmp291:
.LBB34_2:                               # %iftrue8
.Lxtalabel85:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	1 66 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:66:0
.Ltmp292:
	{
		endin r2, res[r0]
		nop
	}
.Ltmp293:
	#DEBUG_VALUE: remaining_bits <- R2
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:68:0
	{
		setc res[r0], 1
		nop
	}
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:68:0
.Lxta.endpoint_labels26:
	{
		in r1, res[r0]
		nop
	}
.Ltmp294:
	#DEBUG_VALUE: data <- R1
	.loc	1 69 22                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:69:22
	bf r2, .LBB34_3
.Ltmp295:
# BB#4:                                 # %iftrue17
.Lxtalabel86:
	#DEBUG_VALUE: remaining_bits <- R2
	#DEBUG_VALUE: data <- R1
	.loc	1 70 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:70:0
	{
		bitrev r1, r1
		ldw r0, r4[9]
	}
.Ltmp296:
	bt r0, .LBB34_6
.Ltmp297:
# BB#5:                                 # %iftrue17
.Lxtalabel87:
	#DEBUG_VALUE: remaining_bits <- R2
	#DEBUG_VALUE: data <- R1
	.loc	1 72 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:72:0
	{
		shr r1, r1, 24
		nop
	}
.Ltmp298:
.LBB34_6:                               # %iftrue17
.Lxtalabel88:
	#DEBUG_VALUE: remaining_bits <- R2
	.loc	1 73 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:73:0
	{
		add r5, r4, 8
		ldw r3, r4[2]
	}
	{
		nop
		ldw r0, r3[0]
	}
	{
		nop
		ldw r3, r3[1]
	}
	{
		nop
		ldw r3, r3[2]
	}
.Lxta.call_labels20:
	{
		nop
		bla r3
	}
.Ltmp299:
	{
		nop
		ldw r0, r4[4]
	}
	bu .LBB34_7
.LBB34_3:                               # %iftrue8.ifdone18_crit_edge
	.loc	1 76 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:76:0
	{
		add r5, r4, 8
		nop
	}
.LBB34_7:                               # %ifdone18
.Lxtalabel89:
	.loc	1 75 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:75:0
	{
		setc res[r0], 23
		ldw r1, r5[0]
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
.Lxta.call_labels21:
	{
		nop
		bla r1
	}
	bu .LBB34_8
.Ltmp300:
.LBB34_12:                              # %iftrue55
.Lxtalabel90:
	#DEBUG_VALUE: data <- R0
	#DEBUG_VALUE: data <- R2
	.loc	1 83 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:83:0
	{
		shr r2, r0, 24
		ldw r1, r4[8]
	}
.Ltmp301:
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	{
		sub r1, r1, 1
		ldc r3, 2
	}
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	{
		lsu r3, r1, r3
		ldw r1, r4[5]
	}
	.loc	1 84 26                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:84:26
	bf r3, .LBB34_14
# BB#13:                                # %iftrue63
.Lxtalabel91:
.Ltmp302:
	#DEBUG_VALUE: data <- R2
	{
		ldc r3, 6
		nop
	}
	.loc	1 85 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:85:0
	#APP
	setclk res[r1], r3
	#NO_APP
.Ltrap_info4:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: data <- R2
	.loc	1 86 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:86:0
.Lxta.endpoint_labels27:
	outpw res[r1], r2, 1
	{
		nop
		ldw r2, r4[7]
	}
.Ltmp303:
	.loc	1 87 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:87:0
	#APP
	setclk res[r1], r2
	#NO_APP
	{
		ldc r2, 25
		nop
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:88:0
	{
		shr r0, r0, r2
		nop
	}
.Ltmp304:
	#DEBUG_VALUE: data <- R0
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:89:0
.Lxta.endpoint_labels28:
	outpw res[r1], r0, 7
	bu .LBB34_18
.Ltmp305:
.LBB34_14:                              # %iffalse75
.Lxtalabel92:
	#DEBUG_VALUE: data <- R2
.Ltrap_info5:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: data <- R2
	.loc	1 91 0                  # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:91:0
.Lxta.endpoint_labels29:
	outpw res[r1], r2, 8
.Ltmp306:
.LBB34_18:                              # %ifdone56
.Lxtalabel93:
	{
		nop
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels22:
	{
		nop
		bla r1
	}
	{
		nop
		stw r0, r4[11]
	}
	.loc	1 107 22                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:107:22
	{
		bitrev r0, r0
		ldw r1, r4[9]
	}
	bt r1, .LBB34_20
# BB#19:                                # %iftrue151
.Lxtalabel94:
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:108:0
	{
		shr r0, r0, 24
		nop
	}
.Ltmp307:
.LBB34_20:                              # %iffalse158
.Lxtalabel95:
	{
		nop
		stw r0, r4[11]
	}
.LBB34_10:                              # %ifdone40
.Lxtalabel96:
	{
		nop
		ldw r0, r4[4]
	}
	.loc	1 113 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:113:0
	{
		setc res[r0], 23
		nop
	}
.Ltmp308:
.LBB34_8:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_slave.select.case.0.function
	.set	spi_slave.select.case.0.nstackwords,((_i.spi_slave_callback_if.master_requires_data.max.nstackwords $M _i.spi_slave_callback_if.master_ends_transaction.max.nstackwords $M _i.spi_slave_callback_if.master_supplied_data.max.nstackwords) + 4)
	.set	spi_slave.select.case.0.maxcores,_i.spi_slave_callback_if.master_ends_transaction.max.maxcores $M _i.spi_slave_callback_if.master_requires_data.max.maxcores $M _i.spi_slave_callback_if.master_supplied_data.max.maxcores $M 1
	.set	spi_slave.select.case.0.maxtimers,_i.spi_slave_callback_if.master_ends_transaction.max.maxtimers $M _i.spi_slave_callback_if.master_requires_data.max.maxtimers $M _i.spi_slave_callback_if.master_supplied_data.max.maxtimers $M 0
	.set	spi_slave.select.case.0.maxchanends,_i.spi_slave_callback_if.master_ends_transaction.max.maxchanends $M _i.spi_slave_callback_if.master_requires_data.max.maxchanends $M _i.spi_slave_callback_if.master_supplied_data.max.maxchanends $M 0
.Ltmp309:
	.size	spi_slave.select.case.0, .Ltmp309-spi_slave.select.case.0
.Lfunc_end34:
	.cfi_endproc

	.align	4
	.type	spi_slave.select.case.1,@function
	.cc_top spi_slave.select.case.1.function,spi_slave.select.case.1
spi_slave.select.case.1:                # @spi_slave.select.case.1
.Lfunc_begin35:
	.loc	1 117 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:117:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel97:
	{
		nop
		dualentsp 6
	}
.Ltmp310:
	.cfi_def_cfa_offset 24
.Ltmp311:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp312:
	.cfi_offset 4, -16
.Ltmp313:
	.cfi_offset 5, -12
.Ltmp314:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[4]
	}
	{
		mov r4, r11
		nop
	}
	{
		nop
		ldw r0, r4[4]
	}
.Ltmp315:
	#DEBUG_VALUE: i <- R5
	.loc	1 117 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:117:0
.Lxta.endpoint_labels30:
	{
		in r5, res[r0]
		ldw r1, r4[9]
	}
.Ltmp316:
	{
		nop
		ldw r0, r4[5]
	}
.Ltmp317:
	.loc	1 118 18                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:118:18
	bf r1, .LBB35_1
# BB#3:                                 # %iffalse
.Lxtalabel98:
	.loc	1 128 22                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:128:22
	bf r0, .LBB35_4
# BB#7:                                 # %iftrue28
.Lxtalabel99:
	{
		nop
		ldw r1, r4[11]
	}
	.loc	1 130 40                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:130:40
.Lxta.endpoint_labels31:
	{
		out res[r0], r1
		add r6, r4, 8
	}
	{
		nop
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels23:
	{
		nop
		bla r1
	}
	.loc	1 132 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:132:0
	{
		bitrev r0, r0
		nop
	}
	{
		nop
		stw r0, r4[11]
	}
	bu .LBB35_8
.LBB35_1:                               # %iftrue
.Lxtalabel100:
	.loc	1 119 22                # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:119:22
	bf r0, .LBB35_2
# BB#5:                                 # %afternullcheck
.Lxtalabel101:
	{
		nop
		ldw r1, r4[11]
	}
	.loc	1 121 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:121:0
.Lxta.endpoint_labels32:
	outpw res[r0], r1, 8
	.loc	1 122 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:122:0
	{
		add r6, r4, 8
		ldw r1, r4[2]
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
		ldw r1, r1[1]
	}
.Lxta.call_labels24:
	{
		nop
		bla r1
	}
	.loc	1 123 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:123:0
	{
		bitrev r0, r0
		nop
	}
	.loc	1 123 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:123:0
	{
		shr r0, r0, 24
		nop
	}
	{
		nop
		stw r0, r4[11]
	}
	bu .LBB35_6
.LBB35_4:                               # %iffalse.ifdone29_crit_edge
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:134:0
	{
		add r6, r4, 8
		nop
	}
.LBB35_8:                               # %ifdone29
.Lxtalabel102:
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:134:0
	{
		bitrev r1, r5
		ldw r3, r1[2]
	}
	{
		ldc r2, 32
		nop
	}
	bu .LBB35_9
.LBB35_2:                               # %iftrue.ifdone3_crit_edge
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		add r6, r4, 8
		nop
	}
.LBB35_6:                               # %ifdone3
.Lxtalabel103:
	{
		nop
		ldw r1, r6[0]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		bitrev r1, r5
		ldw r3, r1[2]
	}
	.loc	1 125 0                 # C:/Users/user/workspace/lib_spi/src/spi_slave.xc:125:0
	{
		shr r1, r1, 24
		ldc r2, 8
	}
.Ltmp318:
.LBB35_9:                               # %return
.Lxtalabel104:
.Lxta.call_labels25:
	{
		nop
		bla r3
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
	.cc_bottom spi_slave.select.case.1.function
	.set	spi_slave.select.case.1.nstackwords,((_i.spi_slave_callback_if.master_supplied_data.max.nstackwords $M _i.spi_slave_callback_if.master_requires_data.max.nstackwords) + 6)
	.set	spi_slave.select.case.1.maxcores,_i.spi_slave_callback_if.master_requires_data.max.maxcores $M _i.spi_slave_callback_if.master_supplied_data.max.maxcores $M 1
	.set	spi_slave.select.case.1.maxtimers,_i.spi_slave_callback_if.master_requires_data.max.maxtimers $M _i.spi_slave_callback_if.master_supplied_data.max.maxtimers $M 0
	.set	spi_slave.select.case.1.maxchanends,_i.spi_slave_callback_if.master_requires_data.max.maxchanends $M _i.spi_slave_callback_if.master_supplied_data.max.maxchanends $M 0
.Ltmp319:
	.size	spi_slave.select.case.1, .Ltmp319-spi_slave.select.case.1
.Lfunc_end35:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
.Linfo_string3:
.asciiz"SPI_MODE_0"
.Linfo_string4:
.asciiz"SPI_MODE_1"
.Linfo_string5:
.asciiz"SPI_MODE_2"
.Linfo_string6:
.asciiz"SPI_MODE_3"
.Linfo_string7:
.asciiz"spi_mode_t"
.Linfo_string8:
.asciiz"SPI_TRANSFER_SIZE_8"
.Linfo_string9:
.asciiz"SPI_TRANSFER_SIZE_32"
.Linfo_string10:
.asciiz"spi_transfer_type_t"
.Linfo_string11:
.asciiz"_i.spi_master_if._chan.transfer32"
.Linfo_string12:
.asciiz"unsigned long"
.Linfo_string13:
.asciiz"_i.spi_master_if._chan.transfer8"
.Linfo_string14:
.asciiz"unsigned char"
.Linfo_string15:
.asciiz"_i.spi_master_if._chan.end_transaction"
.Linfo_string16:
.asciiz"_i.spi_master_if._chan.begin_transaction"
.Linfo_string17:
.asciiz"_i.spi_master_if._chan_yield.transfer32"
.Linfo_string18:
.asciiz"_i.spi_master_if._chan_yield.transfer8"
.Linfo_string19:
.asciiz"_i.spi_master_if._chan_yield.end_transaction"
.Linfo_string20:
.asciiz"_i.spi_master_if._chan_yield.begin_transaction"
.Linfo_string21:
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_32"
.Linfo_string22:
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_8"
.Linfo_string23:
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_32"
.Linfo_string24:
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_8"
.Linfo_string25:
.asciiz"_i.spi_master_async_if._chan.end_transaction"
.Linfo_string26:
.asciiz"_i.spi_master_async_if._chan.begin_transaction"
.Linfo_string27:
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32"
.Linfo_string28:
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8"
.Linfo_string29:
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_32"
.Linfo_string30:
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_8"
.Linfo_string31:
.asciiz"_i.spi_master_async_if._chan_yield.end_transaction"
.Linfo_string32:
.asciiz"_i.spi_master_async_if._chan_yield.begin_transaction"
.Linfo_string33:
.asciiz"_i.spi_slave_callback_if._chan.master_supplied_data"
.Linfo_string34:
.asciiz"_i.spi_slave_callback_if._chan.master_requires_data"
.Linfo_string35:
.asciiz"_i.spi_slave_callback_if._chan.master_ends_transaction"
.Linfo_string36:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_supplied_data"
.Linfo_string37:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string38:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_ends_transaction"
.Linfo_string39:
.asciiz"delay_seconds"
.Linfo_string40:
.asciiz"delay_milliseconds"
.Linfo_string41:
.asciiz"delay_microseconds"
.Linfo_string42:
.asciiz"spi_slave"
.Linfo_string43:
.asciiz"spi_slave.init.1"
.Linfo_string44:
.asciiz"spi_slave.init.0"
.Linfo_string45:
.asciiz"spi_slave.select.yield.case.0"
.Linfo_string46:
.asciiz"spi_slave.select.yield.case.1"
.Linfo_string47:
.asciiz"spi_slave.select.yield.enable"
.Linfo_string48:
.asciiz"unsigned int"
.Linfo_string49:
.asciiz"spi_slave.select.case.0"
.Linfo_string50:
.asciiz"spi_slave.select.case.1"
.Linfo_string51:
.asciiz"spi_slave.select.enable"
.Linfo_string52:
.asciiz"spi_slave.fini"
.Linfo_string53:
.asciiz"spi_i"
.Linfo_string54:
.asciiz"interface"
.Linfo_string55:
.asciiz"sclk"
.Linfo_string56:
.asciiz"port"
.Linfo_string57:
.asciiz"mosi"
.Linfo_string58:
.asciiz"miso"
.Linfo_string59:
.asciiz"mode"
.Linfo_string60:
.asciiz"clk"
.Linfo_string61:
.asciiz"clock"
.Linfo_string62:
.asciiz"ss"
.Linfo_string63:
.asciiz"transfer_type"
.Linfo_string64:
.asciiz"ss_val"
.Linfo_string65:
.asciiz"int"
.Linfo_string66:
.asciiz"remaining_bits"
.Linfo_string67:
.asciiz"data"
.Linfo_string68:
.asciiz"buffer"
.Linfo_string69:
.asciiz"i"
.Linfo_string70:
.asciiz"spi_slave.init.1.state_ptr"
.Linfo_string71:
.asciiz"enable.flag"
.Linfo_string72:
.asciiz"init.flag.or.func"
.Linfo_string73:
.asciiz"frame.0"
.Linfo_string74:
.asciiz"spi_slave.select.state_ptr"
.Linfo_string75:
.asciiz"dest"
.Linfo_string76:
.asciiz"chanend"
.Linfo_string77:
.asciiz"param1"
.Linfo_string78:
.asciiz"param2"
.Linfo_string79:
.asciiz"param3"
.Linfo_string80:
.asciiz"s"
.Linfo_string81:
.asciiz"yield"
.Linfo_string82:
.asciiz"yieldArg"
.Linfo_string83:
.asciiz"clientNotifyFlag"
.Linfo_string84:
.asciiz"delay"
.Linfo_string85:
.asciiz"spi_slave.init.0.state_ptr"
.Linfo_string86:
.asciiz"spi_slave.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	2248                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x8c1 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x1f DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x25:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x2b:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x31:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x37:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x3e:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x46:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4c:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x52:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x58:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x5f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x67:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x74:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x7c:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x82:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x88:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x8e:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x95:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x9b:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xa1:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xa8:0x10a DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	6                       # Abbrev [6] 0xbb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2012                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xca:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xd9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xe8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0xf7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2026                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x106:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x115:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x124:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	2038                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x133:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x138:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	2043                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x147:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x14c:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x15b:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x160:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1985                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x16f:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x174:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x185:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x18a:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x19a:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x19f:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	2043                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1b2:0x41 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x1c3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	2050                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1d0:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1d5:0xb DW_TAG_variable
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	2043                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1e0:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x1e5:0xb DW_TAG_variable
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1f3:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x208:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.long	2050                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x216:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	10                      # Abbrev [10] 0x22b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.long	2050                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x239:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x24b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x250:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x260:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x265:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1985                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x274:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x279:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x28b:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x29d:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2a2:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	2043                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x2b3:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x2c5:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2ca:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x2da:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2df:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1985                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2ee:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x2f3:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	67                      # DW_AT_decl_line
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x305:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x317:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x31c:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	2043                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x32d:0x21 DW_TAG_subprogram
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string11         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x33b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x344:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x34e:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x355:0x21 DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.long	886                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x363:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x36c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	886                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x376:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x37d:0x1d DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x387:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x390:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x39a:0x2f DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x3a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3c9:0x21 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x3d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3ea:0x21 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.long	886                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x3f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x401:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	886                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x40b:0x1d DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x415:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x41e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x428:0x2f DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x432:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x43b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x444:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x44d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x457:0x2f DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x461:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x46a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x473:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2231                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x47c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2231                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x486:0x2f DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x490:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x499:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4a2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2241                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2241                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4b5:0x2f DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x4bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	2236                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2236                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4e4:0x2f DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x4ee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4f7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	2246                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x500:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2246                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x509:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x513:0x1d DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x51d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x526:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x530:0x2f DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x53a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x543:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x54c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x555:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x55f:0x2f DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x569:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x572:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x57b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2231                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x584:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2231                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x58e:0x2f DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x598:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string83         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2241                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	2241                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x5bd:0x2f DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x5c7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5d0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	2236                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2236                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x5ec:0x2f DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x5f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x5ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	2246                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x608:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	2246                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x611:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x61b:0x1d DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x625:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x62e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x638:0x2f DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x642:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x64b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x654:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x65d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string79         # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x667:0x26 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x671:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x67a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x683:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x68d:0x18 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x69b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x6a5:0x14 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x6af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x6b9:0x26 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x6c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string77         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0x6d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string78         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x6df:0x18 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x6ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x6f7:0x14 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x701:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string80         # DW_AT_name
	.long	2199                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x70b:0x18 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x717:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x723:0x18 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x72f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x73b:0x18 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x747:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1985                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x753:0x6e DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x75f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.long	2050                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x768:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	2012                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x773:0xb DW_TAG_formal_parameter
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x77e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x789:0xb DW_TAG_formal_parameter
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x794:0xb DW_TAG_formal_parameter
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	2019                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x79f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	2031                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	2026                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x7b5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	2038                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x7c1:0x7 DW_TAG_base_type
	.long	.Linfo_string48         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x7c8:0x14 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x7d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string86         # DW_AT_name
	.long	2050                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x7dc:0x7 DW_TAG_base_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	16                      # Abbrev [16] 0x7e3:0x7 DW_TAG_base_type
	.long	.Linfo_string56         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x7ea:0x5 DW_TAG_const_type
	.long	116                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7ef:0x7 DW_TAG_base_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x7f6:0x5 DW_TAG_const_type
	.long	95                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7fb:0x7 DW_TAG_base_type
	.long	.Linfo_string65         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	21                      # Abbrev [21] 0x802:0x5 DW_TAG_pointer_type
	.long	2055                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x807:0x7f DW_TAG_structure_type
	.long	.Linfo_string73         # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x80d:0xa DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x817:0xa DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x821:0xa DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	2012                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x82b:0xa DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	2019                    # DW_AT_type
	.byte	12                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x835:0xa DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	2019                    # DW_AT_type
	.byte	16                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x83f:0xa DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	2019                    # DW_AT_type
	.byte	20                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x849:0xa DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	2019                    # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x853:0xa DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	2031                    # DW_AT_type
	.byte	28                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x85d:0xa DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	2182                    # DW_AT_type
	.byte	32                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x867:0xa DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	2187                    # DW_AT_type
	.byte	36                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x871:0xa DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	2043                    # DW_AT_type
	.byte	40                      # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x87b:0xa DW_TAG_member
	.long	.Linfo_string68         # DW_AT_name
	.long	846                     # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x886:0x5 DW_TAG_const_type
	.long	31                      # DW_AT_type
	.byte	20                      # Abbrev [20] 0x88b:0x5 DW_TAG_const_type
	.long	149                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x890:0x7 DW_TAG_base_type
	.long	.Linfo_string76         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	24                      # Abbrev [24] 0x897:0x5 DW_TAG_reference_type
	.long	2204                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x89c:0x1b DW_TAG_structure_type
	.long	.Linfo_string82         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x8a2:0xa DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	2192                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	23                      # Abbrev [23] 0x8ac:0xa DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	1985                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8b7:0x5 DW_TAG_reference_type
	.long	2236                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8bc:0x5 DW_TAG_pointer_type
	.long	846                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8c1:0x5 DW_TAG_reference_type
	.long	2246                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8c6:0x5 DW_TAG_pointer_type
	.long	886                     # DW_AT_type
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
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
	.byte	17                      # Abbreviation Code
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp149
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp148
	.long	.Ltmp156
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp159
	.long	.Ltmp164
	.long	.Ltmp167
	.long	.Ltmp177
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp178
	.long	.Ltmp179
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp139
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp136
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp216
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp214
	.long	.Ltmp217
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp245
	.long	.Ltmp251
	.long	.Ltmp260
	.long	.Ltmp267
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp253
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp252
	.long	.Ltmp260
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp275
	.long	.Ltmp277
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp285
	.long	.Ltmp291
	.long	.Ltmp300
	.long	.Ltmp307
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp293
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp292
	.long	.Ltmp300
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp315
	.long	.Ltmp317
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin26
	.long	.Ltmp123
.Lset0 = .Ltmp321-.Ltmp320              # Loc expr size
	.short	.Lset0
.Ltmp320:
	.byte	80                      # DW_OP_reg0
.Ltmp321:
	.long	.Ltmp123
	.long	.Ltmp161
.Lset1 = .Ltmp323-.Ltmp322              # Loc expr size
	.short	.Lset1
.Ltmp322:
	.byte	86                      # DW_OP_reg6
.Ltmp323:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset2 = .Ltmp325-.Ltmp324              # Loc expr size
	.short	.Lset2
.Ltmp324:
	.byte	86                      # DW_OP_reg6
.Ltmp325:
	.long	.Ltmp168
	.long	.Lfunc_end26
.Lset3 = .Ltmp327-.Ltmp326              # Loc expr size
	.short	.Lset3
.Ltmp326:
	.byte	86                      # DW_OP_reg6
.Ltmp327:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin26
	.long	.Ltmp121
.Lset4 = .Ltmp329-.Ltmp328              # Loc expr size
	.short	.Lset4
.Ltmp328:
	.byte	81                      # DW_OP_reg1
.Ltmp329:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset5 = .Ltmp331-.Ltmp330              # Loc expr size
	.short	.Lset5
.Ltmp330:
	.byte	89                      # DW_OP_reg9
.Ltmp331:
	.long	.Ltmp125
	.long	.Ltmp134
.Lset6 = .Ltmp333-.Ltmp332              # Loc expr size
	.short	.Lset6
.Ltmp332:
	.byte	89                      # DW_OP_reg9
.Ltmp333:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin26
	.long	.Ltmp121
.Lset7 = .Ltmp335-.Ltmp334              # Loc expr size
	.short	.Lset7
.Ltmp334:
	.byte	82                      # DW_OP_reg2
.Ltmp335:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset8 = .Ltmp337-.Ltmp336              # Loc expr size
	.short	.Lset8
.Ltmp336:
	.byte	85                      # DW_OP_reg5
.Ltmp337:
	.long	.Ltmp125
	.long	.Ltmp161
.Lset9 = .Ltmp339-.Ltmp338              # Loc expr size
	.short	.Lset9
.Ltmp338:
	.byte	85                      # DW_OP_reg5
.Ltmp339:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset10 = .Ltmp341-.Ltmp340             # Loc expr size
	.short	.Lset10
.Ltmp340:
	.byte	85                      # DW_OP_reg5
.Ltmp341:
	.long	.Ltmp168
	.long	.Lfunc_end26
.Lset11 = .Ltmp343-.Ltmp342             # Loc expr size
	.short	.Lset11
.Ltmp342:
	.byte	85                      # DW_OP_reg5
.Ltmp343:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin26
	.long	.Ltmp120
.Lset12 = .Ltmp345-.Ltmp344             # Loc expr size
	.short	.Lset12
.Ltmp344:
	.byte	83                      # DW_OP_reg3
.Ltmp345:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset13 = .Ltmp347-.Ltmp346             # Loc expr size
	.short	.Lset13
.Ltmp346:
	.byte	84                      # DW_OP_reg4
.Ltmp347:
	.long	.Ltmp125
	.long	.Ltmp161
.Lset14 = .Ltmp349-.Ltmp348             # Loc expr size
	.short	.Lset14
.Ltmp348:
	.byte	84                      # DW_OP_reg4
.Ltmp349:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset15 = .Ltmp351-.Ltmp350             # Loc expr size
	.short	.Lset15
.Ltmp350:
	.byte	84                      # DW_OP_reg4
.Ltmp351:
	.long	.Ltmp168
	.long	.Lfunc_end26
.Lset16 = .Ltmp353-.Ltmp352             # Loc expr size
	.short	.Lset16
.Ltmp352:
	.byte	84                      # DW_OP_reg4
.Ltmp353:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin26
	.long	.Ltmp129
.Lset17 = .Ltmp355-.Ltmp354             # Loc expr size
	.short	.Lset17
.Ltmp354:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp355:
	.long	.Ltmp129
	.long	.Ltmp144
.Lset18 = .Ltmp357-.Ltmp356             # Loc expr size
	.short	.Lset18
.Ltmp356:
	.byte	81                      # DW_OP_reg1
.Ltmp357:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin26
	.long	.Ltmp128
.Lset19 = .Ltmp359-.Ltmp358             # Loc expr size
	.short	.Lset19
.Ltmp358:
	.byte	87                      # DW_OP_reg7
.Ltmp359:
	.long	.Ltmp128
	.long	.Ltmp161
.Lset20 = .Ltmp361-.Ltmp360             # Loc expr size
	.short	.Lset20
.Ltmp360:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp361:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset21 = .Ltmp363-.Ltmp362             # Loc expr size
	.short	.Lset21
.Ltmp362:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp363:
	.long	.Ltmp168
	.long	.Lfunc_end26
.Lset22 = .Ltmp365-.Ltmp364             # Loc expr size
	.short	.Lset22
.Ltmp364:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp365:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin26
	.long	.Ltmp161
.Lset23 = .Ltmp367-.Ltmp366             # Loc expr size
	.short	.Lset23
.Ltmp366:
	.byte	88                      # DW_OP_reg8
.Ltmp367:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset24 = .Ltmp369-.Ltmp368             # Loc expr size
	.short	.Lset24
.Ltmp368:
	.byte	88                      # DW_OP_reg8
.Ltmp369:
	.long	.Ltmp168
	.long	.Lfunc_end26
.Lset25 = .Ltmp371-.Ltmp370             # Loc expr size
	.short	.Lset25
.Ltmp370:
	.byte	88                      # DW_OP_reg8
.Ltmp371:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin26
	.long	.Ltmp127
.Lset26 = .Ltmp373-.Ltmp372             # Loc expr size
	.short	.Lset26
.Ltmp372:
	.byte	90                      # DW_OP_reg10
.Ltmp373:
	.long	.Ltmp130
	.long	.Ltmp161
.Lset27 = .Ltmp375-.Ltmp374             # Loc expr size
	.short	.Lset27
.Ltmp374:
	.byte	90                      # DW_OP_reg10
.Ltmp375:
	.long	.Ltmp162
	.long	.Ltmp165
.Lset28 = .Ltmp377-.Ltmp376             # Loc expr size
	.short	.Lset28
.Ltmp376:
	.byte	90                      # DW_OP_reg10
.Ltmp377:
	.long	.Ltmp168
	.long	.Lfunc_end26
.Lset29 = .Ltmp379-.Ltmp378             # Loc expr size
	.short	.Lset29
.Ltmp378:
	.byte	90                      # DW_OP_reg10
.Ltmp379:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp140
	.long	.Ltmp141
.Lset30 = .Ltmp381-.Ltmp380             # Loc expr size
	.short	.Lset30
.Ltmp380:
	.byte	87                      # DW_OP_reg7
.Ltmp381:
	.long	.Ltmp145
	.long	.Ltmp157
.Lset31 = .Ltmp383-.Ltmp382             # Loc expr size
	.short	.Lset31
.Ltmp382:
	.byte	87                      # DW_OP_reg7
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset32 = .Ltmp385-.Ltmp384             # Loc expr size
	.short	.Lset32
.Ltmp384:
	.byte	82                      # DW_OP_reg2
.Ltmp385:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp150
	.long	.Ltmp152
.Lset33 = .Ltmp387-.Ltmp386             # Loc expr size
	.short	.Lset33
.Ltmp386:
	.byte	80                      # DW_OP_reg0
.Ltmp387:
	.long	.Ltmp152
	.long	.Ltmp154
.Lset34 = .Ltmp389-.Ltmp388             # Loc expr size
	.short	.Lset34
.Ltmp388:
	.byte	81                      # DW_OP_reg1
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset35 = .Ltmp391-.Ltmp390             # Loc expr size
	.short	.Lset35
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	.Ltmp162
	.long	.Ltmp163
.Lset36 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset36
.Ltmp392:
	.byte	80                      # DW_OP_reg0
.Ltmp393:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset37 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset37
.Ltmp394:
	.byte	81                      # DW_OP_reg1
.Ltmp395:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset38 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset38
.Ltmp396:
	.byte	81                      # DW_OP_reg1
.Ltmp397:
	.long	.Ltmp170
	.long	.Ltmp172
.Lset39 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset39
.Ltmp398:
	.byte	80                      # DW_OP_reg0
.Ltmp399:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset40 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset40
.Ltmp400:
	.byte	81                      # DW_OP_reg1
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset41 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset41
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	.Ltmp177
	.long	.Ltmp177
.Lset42 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset42
.Ltmp404:
	.byte	80                      # DW_OP_reg0
.Ltmp405:
	.long	.Ltmp177
	.long	.Ltmp178
.Lset43 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset43
.Ltmp406:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp407:
	.long	.Ltmp182
	.long	.Ltmp183
.Lset44 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset44
.Ltmp408:
	.byte	80                      # DW_OP_reg0
.Ltmp409:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset45 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset45
.Ltmp410:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp411:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset46 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset46
.Ltmp412:
	.byte	80                      # DW_OP_reg0
.Ltmp413:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset47 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset47
.Ltmp414:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp415:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset48 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset48
.Ltmp416:
	.byte	89                      # DW_OP_reg9
.Ltmp417:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin27
	.long	.Ltmp202
.Lset49 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset49
.Ltmp418:
	.byte	80                      # DW_OP_reg0
.Ltmp419:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset50 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset50
.Ltmp420:
	.byte	84                      # DW_OP_reg4
.Ltmp421:
	.long	.Ltmp204
	.long	.Ltmp217
.Lset51 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset51
.Ltmp422:
	.byte	84                      # DW_OP_reg4
.Ltmp423:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin29
	.long	.Ltmp228
.Lset52 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset52
.Ltmp424:
	.byte	80                      # DW_OP_reg0
.Ltmp425:
	.long	.Ltmp228
	.long	.Ltmp229
.Lset53 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset53
.Ltmp426:
	.byte	84                      # DW_OP_reg4
.Ltmp427:
	.long	.Ltmp230
	.long	.Ltmp232
.Lset54 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset54
.Ltmp428:
	.byte	84                      # DW_OP_reg4
.Ltmp429:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin30
	.long	.Ltmp236
.Lset55 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset55
.Ltmp430:
	.byte	80                      # DW_OP_reg0
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset56 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset56
.Ltmp432:
	.byte	80                      # DW_OP_reg0
.Ltmp433:
	.long	.Ltmp247
	.long	.Ltmp249
.Lset57 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset57
.Ltmp434:
	.byte	80                      # DW_OP_reg0
.Ltmp435:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset58 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset58
.Ltmp436:
	.byte	80                      # DW_OP_reg0
.Ltmp437:
	.long	.Ltmp260
	.long	.Ltmp260
.Lset59 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset59
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset60 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset60
.Ltmp440:
	.byte	82                      # DW_OP_reg2
.Ltmp441:
	.long	.Ltmp262
	.long	.Ltmp263
.Lset61 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset61
.Ltmp442:
	.byte	82                      # DW_OP_reg2
.Ltmp443:
	.long	.Ltmp264
	.long	.Ltmp265
.Lset62 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset62
.Ltmp444:
	.byte	80                      # DW_OP_reg0
.Ltmp445:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset63 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset63
.Ltmp446:
	.byte	82                      # DW_OP_reg2
.Ltmp447:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp253
	.long	.Ltmp259
.Lset64 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset64
.Ltmp448:
	.byte	82                      # DW_OP_reg2
.Ltmp449:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp254
	.long	.Ltmp256
.Lset65 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset65
.Ltmp450:
	.byte	81                      # DW_OP_reg1
.Ltmp451:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset66 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset66
.Ltmp452:
	.byte	81                      # DW_OP_reg1
.Ltmp453:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp275
	.long	.Ltmp276
.Lset67 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset67
.Ltmp454:
	.byte	85                      # DW_OP_reg5
.Ltmp455:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp285
	.long	.Ltmp286
.Lset68 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset68
.Ltmp456:
	.byte	80                      # DW_OP_reg0
.Ltmp457:
	.long	.Ltmp287
	.long	.Ltmp289
.Lset69 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset69
.Ltmp458:
	.byte	80                      # DW_OP_reg0
.Ltmp459:
	.long	.Ltmp290
	.long	.Ltmp291
.Lset70 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset70
.Ltmp460:
	.byte	80                      # DW_OP_reg0
.Ltmp461:
	.long	.Ltmp300
	.long	.Ltmp300
.Lset71 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset71
.Ltmp462:
	.byte	80                      # DW_OP_reg0
.Ltmp463:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset72 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset72
.Ltmp464:
	.byte	82                      # DW_OP_reg2
.Ltmp465:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset73 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset73
.Ltmp466:
	.byte	82                      # DW_OP_reg2
.Ltmp467:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset74 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset74
.Ltmp468:
	.byte	80                      # DW_OP_reg0
.Ltmp469:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset75 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset75
.Ltmp470:
	.byte	82                      # DW_OP_reg2
.Ltmp471:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp293
	.long	.Ltmp299
.Lset76 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset76
.Ltmp472:
	.byte	82                      # DW_OP_reg2
.Ltmp473:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp294
	.long	.Ltmp296
.Lset77 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset77
.Ltmp474:
	.byte	81                      # DW_OP_reg1
.Ltmp475:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset78 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset78
.Ltmp476:
	.byte	81                      # DW_OP_reg1
.Ltmp477:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset79 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset79
.Ltmp478:
	.byte	85                      # DW_OP_reg5
.Ltmp479:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset80 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset80
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset81 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset81
	.long	773                     # DIE offset
.asciiz"spi_slave.select.case.1"        # External Name
	.long	569                     # DIE offset
.asciiz"spi_slave.select.yield.case.0"  # External Name
	.long	1035                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.end_transaction" # External Name
	.long	1002                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.transfer8" # External Name
	.long	1992                    # DIE offset
.asciiz"spi_slave.fini"                 # External Name
	.long	651                     # DIE offset
.asciiz"spi_slave.select.yield.case.1"  # External Name
	.long	1111                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_32" # External Name
	.long	1721                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_supplied_data" # External Name
	.long	893                     # DIE offset
.asciiz"_i.spi_master_if._chan.end_transaction" # External Name
	.long	853                     # DIE offset
.asciiz"_i.spi_master_if._chan.transfer8" # External Name
	.long	1064                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.begin_transaction" # External Name
	.long	1516                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_8" # External Name
	.long	1827                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	1639                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_supplied_data" # External Name
	.long	922                     # DIE offset
.asciiz"_i.spi_master_if._chan.begin_transaction" # External Name
	.long	1252                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_8" # External Name
	.long	1783                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_ends_transaction" # External Name
	.long	1469                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_32" # External Name
	.long	1563                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.end_transaction" # External Name
	.long	1701                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_ends_transaction" # External Name
	.long	168                     # DIE offset
.asciiz"spi_slave"                      # External Name
	.long	1205                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_32" # External Name
	.long	434                     # DIE offset
.asciiz"spi_slave.init.1"               # External Name
	.long	1299                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.end_transaction" # External Name
	.long	534                     # DIE offset
.asciiz"spi_slave.select.enable"        # External Name
	.long	1875                    # DIE offset
.asciiz"spi_slave.init.0"               # External Name
	.long	1592                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.begin_transaction" # External Name
	.long	499                     # DIE offset
.asciiz"spi_slave.select.yield.enable"  # External Name
	.long	969                     # DIE offset
.asciiz"_i.spi_master_if._chan_yield.transfer32" # External Name
	.long	1422                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8" # External Name
	.long	1759                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	1328                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.begin_transaction" # External Name
	.long	1851                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1158                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_8" # External Name
	.long	813                     # DIE offset
.asciiz"_i.spi_master_if._chan.transfer32" # External Name
	.long	691                     # DIE offset
.asciiz"spi_slave.select.case.0"        # External Name
	.long	1375                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32" # External Name
	.long	1803                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	1677                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_requires_data" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset82 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset82
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset83 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset83
	.long	2012                    # DIE offset
.asciiz"interface"                      # External Name
	.long	2192                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	116                     # DIE offset
.asciiz"spi_mode_t"                     # External Name
	.long	149                     # DIE offset
.asciiz"spi_transfer_type_t"            # External Name
	.long	2019                    # DIE offset
.asciiz"port"                           # External Name
	.long	2204                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	1985                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	2055                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	886                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	2031                    # DIE offset
.asciiz"clock"                          # External Name
	.long	846                     # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	2043                    # DIE offset
.asciiz"int"                            # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.spi_master_if._chan.transfer32, "f{ul}(chd,ul)"
	.overlay_reference _i.spi_master_if._chan.transfer32,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan.transfer8, "f{uc}(chd,uc)"
	.overlay_reference _i.spi_master_if._chan.transfer8,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan.end_transaction, "f{0}(chd,ui)"
	.overlay_reference _i.spi_master_if._chan.end_transaction,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan.begin_transaction, "f{0}(chd,ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
	.overlay_reference _i.spi_master_if._chan.begin_transaction,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan_yield.transfer32, "f{ul}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ul)"
	.overlay_reference _i.spi_master_if._chan_yield.transfer32,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan_yield.transfer8, "f{uc}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),uc)"
	.overlay_reference _i.spi_master_if._chan_yield.transfer8,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan_yield.end_transaction, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.spi_master_if._chan_yield.end_transaction,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if._chan_yield.begin_transaction, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
	.overlay_reference _i.spi_master_if._chan_yield.begin_transaction,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_async_if._chan.retrieve_transfer_buffers_32, "l:f{0}(chd,ui,&(x:q(ul)),&(x:q(ul)))"
	.typestring _i.spi_master_async_if._chan.retrieve_transfer_buffers_8, "l:f{0}(chd,ui,&(x:q(uc)),&(x:q(uc)))"
	.typestring _i.spi_master_async_if._chan.init_transfer_array_32, "f{0}(chd,x:q(ul),x:q(ul),ui)"
	.typestring _i.spi_master_async_if._chan.init_transfer_array_8, "f{0}(chd,x:q(uc),x:q(uc),ui)"
	.typestring _i.spi_master_async_if._chan.end_transaction, "f{0}(chd,ui)"
	.typestring _i.spi_master_async_if._chan.begin_transaction, "f{0}(chd,ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
	.typestring _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32, "l:f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(x:q(ul)),&(x:q(ul)))"
	.overlay_reference _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32,_i.spi_master_async_if._client_call_y.fns
	.typestring _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8, "l:f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,&(x:q(uc)),&(x:q(uc)))"
	.overlay_reference _i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8,_i.spi_master_async_if._client_call_y.fns
	.typestring _i.spi_master_async_if._chan_yield.init_transfer_array_32, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),x:q(ul),x:q(ul),ui)"
	.overlay_reference _i.spi_master_async_if._chan_yield.init_transfer_array_32,_i.spi_master_async_if._client_call_y.fns
	.typestring _i.spi_master_async_if._chan_yield.init_transfer_array_8, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),x:q(uc),x:q(uc),ui)"
	.overlay_reference _i.spi_master_async_if._chan_yield.init_transfer_array_8,_i.spi_master_async_if._client_call_y.fns
	.typestring _i.spi_master_async_if._chan_yield.end_transaction, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui)"
	.overlay_reference _i.spi_master_async_if._chan_yield.end_transaction,_i.spi_master_async_if._client_call_y.fns
	.typestring _i.spi_master_async_if._chan_yield.begin_transaction, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
	.overlay_reference _i.spi_master_async_if._chan_yield.begin_transaction,_i.spi_master_async_if._client_call_y.fns
	.typestring _i.spi_slave_callback_if._chan.master_supplied_data, "f{0}(chd,ul,ul)"
	.typestring _i.spi_slave_callback_if._chan.master_requires_data, "f{ul}(chd)"
	.typestring _i.spi_slave_callback_if._chan.master_ends_transaction, "f{0}(chd)"
	.typestring _i.spi_slave_callback_if._chan_yield.master_supplied_data, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),ul,ul)"
	.overlay_reference _i.spi_slave_callback_if._chan_yield.master_supplied_data,_i.spi_slave_callback_if._client_call_y.fns
	.typestring _i.spi_slave_callback_if._chan_yield.master_requires_data, "f{ul}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.spi_slave_callback_if._chan_yield.master_requires_data,_i.spi_slave_callback_if._client_call_y.fns
	.typestring _i.spi_slave_callback_if._chan_yield.master_ends_transaction, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.spi_slave_callback_if._chan_yield.master_ends_transaction,_i.spi_slave_callback_if._client_call_y.fns
	.typestring configure_in_port_strobed_slave, "f{0}(w:p,i:p,ck)"
	.typestring configure_out_port_strobed_slave, "f{0}(w:p,i:p,ck,ui)"
	.typestring spi_slave, "k:f{0}(ic(spi_slave_callback_if){m(master_ends_transaction){f{0}(0)},m(master_requires_data){f{ul}(0)},m(master_supplied_data){f{0}(ul,ul)}},i:p,bi:p:32,bno:p:32,i:p,ck,e:e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}},e:e(spi_transfer_type_t){m(SPI_TRANSFER_SIZE_32){1},m(SPI_TRANSFER_SIZE_8){0}})"
	.overlay_reference spi_slave,_i.spi_slave_callback_if.master_requires_data.fns
	.overlay_reference spi_slave,_i.spi_slave_callback_if.master_supplied_data.fns
	.overlay_reference spi_slave,_i.spi_slave_callback_if.master_ends_transaction.fns
	.typestring spi_slave.init.1, "k:f{0}(u:q(ui))"
	.typestring spi_slave.init.0, "k:f{0}(u:q(ui),ic(spi_slave_callback_if){m(master_ends_transaction){f{0}(0)},m(master_requires_data){f{ul}(0)},m(master_supplied_data){f{0}(ul,ul)}},i:p,bi:p:32,bno:p:32,i:p,ck,e:e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}},e:e(spi_transfer_type_t){m(SPI_TRANSFER_SIZE_32){1},m(SPI_TRANSFER_SIZE_8){0}})"
	.typestring spi_slave.select.yield.enable, "k:fe{0}()"
	.typestring spi_slave.select.enable, "k:fe{0}()"
	.typestring spi_slave.fini, "k:f{0}(u:q(ui))"
	.overlay_reference spi_slave.select.yield.case.0,_i.spi_slave_callback_if.master_requires_data.fns
	.overlay_reference spi_slave.select.yield.case.0,_i.spi_slave_callback_if.master_supplied_data.fns
	.overlay_reference spi_slave.select.yield.case.0,_i.spi_slave_callback_if.master_ends_transaction.fns
	.overlay_reference spi_slave.select.yield.case.1,_i.spi_slave_callback_if.master_requires_data.fns
	.overlay_reference spi_slave.select.yield.case.1,_i.spi_slave_callback_if.master_supplied_data.fns
	.overlay_reference spi_slave.select.case.0,_i.spi_slave_callback_if.master_requires_data.fns
	.overlay_reference spi_slave.select.case.0,_i.spi_slave_callback_if.master_supplied_data.fns
	.overlay_reference spi_slave.select.case.0,_i.spi_slave_callback_if.master_ends_transaction.fns
	.overlay_reference spi_slave.select.case.1,_i.spi_slave_callback_if.master_requires_data.fns
	.overlay_reference spi_slave.select.case.1,_i.spi_slave_callback_if.master_supplied_data.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels10
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels11
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels13
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	.Lxta.call_labels20
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels3
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels14
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	76
	.long	.Lxta.call_labels21
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels4
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels12
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	80
	.long	.Lxta.call_labels19
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels5
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels15
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	.Lxta.call_labels22
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels8
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels17
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	122
	.long	.Lxta.call_labels24
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	125
	.long	.Lxta.call_labels9
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels6
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels16
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels23
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels7
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels18
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	134
	.long	.Lxta.call_labels25
.cc_bottom cc_25
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_26,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	57
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_26
.cc_top cc_27,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	57
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_27
.cc_top cc_28,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_28
.cc_top cc_29,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	59
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_29
.cc_top cc_30,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_30
.cc_top cc_31,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	60
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_31
.cc_top cc_32,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_32
.cc_top cc_33,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_33
.cc_top cc_34,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_34
.cc_top cc_35,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_35
.cc_top cc_36,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_36
.cc_top cc_37,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	86
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_37
.cc_top cc_38,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_38
.cc_top cc_39,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_39
.cc_top cc_40,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_40
.cc_top cc_41,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_41
.cc_top cc_42,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_42
.cc_top cc_43,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	91
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_43
.cc_top cc_44,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	100
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	102
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	117
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	121
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	130
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	130
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	130
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_58
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_59,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	23
	.long	23
	.long	.Lxtalabel0
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	23
	.long	23
	.long	.Lxtalabel48
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel0
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	25
	.long	25
	.long	.Lxtalabel48
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel0
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel48
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel0
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel48
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	29
	.long	29
	.long	.Lxtalabel1
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	29
	.long	29
	.long	.Lxtalabel38
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel39
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel2
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel40
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	30
	.long	30
	.long	.Lxtalabel3
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel39
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel2
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel3
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel40
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel3
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel40
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel2
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel39
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel2
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel3
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel39
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel40
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel4
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	37
	.long	37
	.long	.Lxtalabel41
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel41
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	38
	.long	39
	.long	.Lxtalabel4
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel3
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel2
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel40
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	40
	.long	40
	.long	.Lxtalabel39
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel5
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	41
	.long	41
	.long	.Lxtalabel42
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel5
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	42
	.long	43
	.long	.Lxtalabel42
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel6
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel43
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel6
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	46
	.long	46
	.long	.Lxtalabel43
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel6
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel43
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel7
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel44
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel8
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	51
	.long	51
	.long	.Lxtalabel45
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	52
	.long	53
	.long	.Lxtalabel9
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	52
	.long	53
	.long	.Lxtalabel46
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel10
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel47
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel47
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	57
	.long	58
	.long	.Lxtalabel10
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel49
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel11
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	62
	.long	62
	.long	.Lxtalabel77
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel78
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel12
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel50
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel79
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel13
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	65
	.long	65
	.long	.Lxtalabel51
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel85
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel14
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	66
	.long	69
	.long	.Lxtalabel57
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel88
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel15
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel60
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel58
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel16
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel59
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel86
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel17
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	70
	.long	71
	.long	.Lxtalabel87
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel15
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel16
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel17
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel60
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel87
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel59
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel58
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel88
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel86
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel15
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel16
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel17
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel59
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel58
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel87
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel88
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel86
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel60
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel89
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel18
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel61
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel18
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel89
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	76
	.long	78
	.long	.Lxtalabel61
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel19
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel52
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel80
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel53
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel81
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel20
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel20
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel81
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel53
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel90
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel62
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	83
	.long	84
	.long	.Lxtalabel24
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel91
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel63
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	85
	.long	85
	.long	.Lxtalabel25
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel63
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel25
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel91
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel25
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel63
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel91
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel63
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel91
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel25
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel25
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel63
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel91
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel92
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel27
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	91
	.long	91
	.long	.Lxtalabel64
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel27
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel64
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	92
	.long	92
	.long	.Lxtalabel92
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel82
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel21
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	94
	.long	95
	.long	.Lxtalabel54
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel22
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel83
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel55
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel55
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel83
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel22
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel22
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel55
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	98
	.long	99
	.long	.Lxtalabel83
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel83
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel22
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel55
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel22
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel55
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	101
	.long	101
	.long	.Lxtalabel83
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel56
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel84
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel26
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel29
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel93
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel30
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel65
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel28
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel29
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel30
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel65
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel28
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel93
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel66
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel94
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel29
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel30
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	108
	.long	109
	.long	.Lxtalabel28
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel29
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel30
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel67
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel95
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel28
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel68
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel96
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel23
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel68
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel96
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel23
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel68
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel96
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel23
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel69
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel31
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel97
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel72
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel35
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel100
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel73
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel36
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel101
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel36
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel73
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	122
	.long	124
	.long	.Lxtalabel101
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel37
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel75
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	125
	.long	125
	.long	.Lxtalabel103
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel75
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel37
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel103
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel70
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel32
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel98
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel71
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel33
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	130
	.long	133
	.long	.Lxtalabel99
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel34
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel74
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel102
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel76
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel104
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel76
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_slave.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel104
.cc_bottom cc_271
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc:97:38: error: passing null argument to a non-null parameter\n                             partout(miso, 1, data);\n                                     ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1119:68: note: expanded from macro 'partout'\n#define partout(p, n, val)                       __builtin_partout(p, n, val)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc:86:38: error: passing null argument to a non-null parameter\n                             partout(miso, 1, data);\n                                     ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1119:68: note: expanded from macro 'partout'\n#define partout(p, n, val)                       __builtin_partout(p, n, val)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc:91:38: error: passing null argument to a non-null parameter\n                             partout(miso, 8, data);\n                                     ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1119:68: note: expanded from macro 'partout'\n#define partout(p, n, val)                       __builtin_partout(p, n, val)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc:97:38: error: passing null argument to a non-null parameter\n                             partout(miso, 1, data);\n                                     ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1119:68: note: expanded from macro 'partout'\n#define partout(p, n, val)                       __builtin_partout(p, n, val)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc:86:38: error: passing null argument to a non-null parameter\n                             partout(miso, 1, data);\n                                     ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1119:68: note: expanded from macro 'partout'\n#define partout(p, n, val)                       __builtin_partout(p, n, val)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_slave.xc:91:38: error: passing null argument to a non-null parameter\n                             partout(miso, 8, data);\n                                     ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1119:68: note: expanded from macro 'partout'\n#define partout(p, n, val)                       __builtin_partout(p, n, val)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
