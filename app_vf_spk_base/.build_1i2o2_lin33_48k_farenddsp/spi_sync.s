	.text
	.file	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak spi_master.1.maxargsize.group
	.globl spi_master.1.maxargsize.group
	.add_to_set spi_master.1.maxargsize.group, 1
	.weak spi_master.1.maxargsize
	.globl spi_master.1.maxargsize
	.max_reduce spi_master.1.maxargsize, spi_master.1.maxargsize.group, 0
	.weak spi_master.6.maxargsize.group
	.globl spi_master.6.maxargsize.group
	.add_to_set spi_master.6.maxargsize.group, 1
	.weak spi_master.6.maxargsize
	.globl spi_master.6.maxargsize
	.max_reduce spi_master.6.maxargsize, spi_master.6.maxargsize.group, 0
	.set spi_master.select.0.enable.savedstate,48
	.globl spi_master.select.0.enable.savedstate
	.set spi_master.select.0.enable.cases.maxtimers,0 $M spi_master.select.0.case.0.maxtimers
	.globl spi_master.select.0.enable.cases.maxtimers
	.set spi_master.select.0.enable.cases.maxcores,0 $M spi_master.select.0.case.0.maxcores
	.globl spi_master.select.0.enable.cases.maxcores
	.set spi_master.select.0.enable.cases.maxchanends,0 $M spi_master.select.0.case.0.maxchanends
	.globl spi_master.select.0.enable.cases.maxchanends
	.set spi_master.select.0.enable.cases,0
	.globl spi_master.select.0.enable.cases
	.set spi_master.select.0.enable.cases.nstackwords, 0 $M (spi_master.select.0.case.0.nstackwords)
	.globl spi_master.select.0.enable.cases.nstackwords
	.set spi_master.dynalloc_maxchanends, 0
	.globl spi_master.dynalloc_maxchanends
	.set spi_master.dynalloc_maxcores, 0
	.globl spi_master.dynalloc_maxcores
	.set spi_master.dynalloc_maxtimers, 0
	.globl spi_master.dynalloc_maxtimers
	.set spi_master.init.0.savedstate,48
	.globl spi_master.init.0.savedstate
	.set spi_master.select.yield.enable.savedstate,48
	.globl spi_master.select.yield.enable.savedstate
	.set spi_master.select.yield.enable.cases.maxtimers,0 $M spi_master.select.yield.case.0.maxtimers
	.globl spi_master.select.yield.enable.cases.maxtimers
	.set spi_master.select.yield.enable.cases.maxcores,0 $M spi_master.select.yield.case.0.maxcores
	.globl spi_master.select.yield.enable.cases.maxcores
	.set spi_master.select.yield.enable.cases.maxchanends,0 $M spi_master.select.yield.case.0.maxchanends
	.globl spi_master.select.yield.enable.cases.maxchanends
	.set spi_master.select.yield.enable.cases,0
	.globl spi_master.select.yield.enable.cases
	.set spi_master.select.yield.enable.cases.nstackwords, 0 $M (spi_master.select.yield.case.0.nstackwords)
	.globl spi_master.select.yield.enable.cases.nstackwords
	.set spi_master.select.enable.savedstate,48
	.globl spi_master.select.enable.savedstate
	.set spi_master.select.enable.cases.maxtimers,0 $M spi_master.select.case.0.maxtimers
	.globl spi_master.select.enable.cases.maxtimers
	.set spi_master.select.enable.cases.maxcores,0 $M spi_master.select.case.0.maxcores
	.globl spi_master.select.enable.cases.maxcores
	.set spi_master.select.enable.cases.maxchanends,0 $M spi_master.select.case.0.maxchanends
	.globl spi_master.select.enable.cases.maxchanends
	.set spi_master.select.enable.cases,0
	.globl spi_master.select.enable.cases
	.set spi_master.select.enable.cases.nstackwords, 0 $M (spi_master.select.case.0.nstackwords)
	.globl spi_master.select.enable.cases.nstackwords
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
	.globread usage.anon.8,usage.anon.9,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:19: note: object used here\n    return bitrev(unshuffle[d&0xff])>>24;\n                  ^~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h:36:44: note: expanded from macro \'bitrev\'\n#define bitrev(x)         __builtin_bitrev(x)\n                                           ^"
	.globread usage.anon.5,usage.anon.6,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:15: note: object used here\n       return ziptable[a];\n              ^~~~~~~~~~~"
	.call spi_master,usage.anon.4
	.call spi_master,usage.anon.3
	.call spi_master,usage.anon.14
	.call spi_master,usage.anon.13
	.call spi_master,usage.anon.12
	.call spi_master,delay_ticks
	.call spi_master,configure_out_port
	.call spi_master,configure_in_port
	.call spi_master,configure_clock_ref
	.call usage.anon.13,usage.anon.7
	.call usage.anon.13,usage.anon.10
	.call usage.anon.12,usage.anon.8
	.call usage.anon.12,usage.anon.5
	.call usage.anon.12,usage.anon.11
	.call usage.anon.10,usage.anon.8
	.call usage.anon.7,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.10,usage.anon.10,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:222:20: error: use of `%s\' causes an ambiguous evaluation\n    return byterev(unzip_32(double_data_0) | (unzip_32(double_data_1)<<16));\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xclib.h:50:45: note: expanded from macro \'byterev\'\n#define byterev(x)        __builtin_byterev(x)\n                                            ^"
	.par usage.anon.8,usage.anon.8,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:178:12: error: use of `%s\' causes an ambiguous evaluation\n    return unzip_16(d&0xffff) |(unzip_16(d>>16)<<8);\n           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.13.locnoside, 0
	.set usage.anon.14.locnoside, 0
	.set spi_master.locnoside, 0
	.set usage.anon.5.locnoglobalaccess, 0
	.set usage.anon.8.locnoglobalaccess, 0
	.set spi_master.locnointerfaceaccess, 0
	.assert 1,usage.anon.14.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:17: error: call to function `get_mode_bits\' which selects on a notification in a combinable function select case\n                get_mode_bits(mode, cpol, cpha);\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.13.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:25: error: call to function `transfer32_sync_one_clkblk\' which selects on a notification in a combinable function select case\n                    r = transfer32_sync_one_clkblk(sclk, mosi, miso, data, cpol, cpha);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.12.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:25: error: call to function `transfer8_sync_one_clkblk\' which selects on a notification in a combinable function select case\n                    r = transfer8_sync_one_clkblk(sclk, mosi, miso, data, cpol, cpha);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.4.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:25: error: call to function `transfer32_sync_zero_clkblk\' which selects on a notification in a combinable function select case\n                    r = transfer32_sync_zero_clkblk(sclk, mosi, miso, data, period, cpol, cpha);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.3.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:25: error: call to function `transfer8_sync_zero_clkblk\' which selects on a notification in a combinable function select case\n                    r = transfer8_sync_zero_clkblk(sclk, mosi, miso, data, period, cpol, cpha);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,configure_clock_ref.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:21: error: call to function `configure_clock_ref\' which selects on a notification in a combinable function select case\n                    configure_clock_ref(cb, d);\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,delay_ticks.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:20: error: call to function `delay_ticks\' which selects on a notification in a combinable function select case\n                   delay_ticks(ss_deassert_time&0xffff0000);\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/lib_spi/src\\spi_sync.xc"
	.text
	.globl	_i.spi_master_if.spi_master._c0.transfer32
	.align	4
	.type	_i.spi_master_if.spi_master._c0.transfer32,@function
	.cc_top _i.spi_master_if.spi_master._c0.transfer32.function,_i.spi_master_if.spi_master._c0.transfer32
_i.spi_master_if.spi_master._c0.transfer32: # @_i.spi_master_if.spi_master._c0.transfer32
.Lfunc_begin0:
	.loc	1 330 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:330:0
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
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp2:
	.cfi_offset 4, -16
.Ltmp3:
	.cfi_offset 5, -12
.Ltmp4:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer32:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer32:data <- R1
.Ltmp5:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer32:data <- R3
	{
		mov r3, r1
		stw r6, sp[6]
	}
.Ltmp6:
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp7:
.LBB0_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB0_1
# BB#2:                                 # %ifdone
.Ltmp8:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer32:data <- R3
	{
		ldc r0, 0
		nop
	}
	{
		ldc r0, 56
		stw r0, r4[0]
	}
	.loc	1 331 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
.Ltmp9:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	{
		nop
		ldw r0, r4[8]
	}
	{
		nop
		ldw r1, r4[9]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		ldc r11, 60
		ldw r2, r4[10]
	}
	{
		add r11, r4, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r5, 64
	{
		add r5, r4, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	bf r6, .LBB0_3
.Ltmp10:
# BB#4:                                 # %iffalse25
.Lxtalabel0:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer32:data <- R3
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 334 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:0
.Lxta.call_labels0:
	bl transfer32_sync_one_clkblk
.Ltmp11:
	bu .LBB0_5
.LBB0_3:                                # %iftrue20
.Lxtalabel1:
.Ltmp12:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer32:data <- R3
	ldc r6, 68
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		add r6, r4, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	std r5, r11, sp[1]
	{
		nop
		stw r6, sp[1]
	}
.Lxta.call_labels1:
	bl transfer32_sync_zero_clkblk
.Ltmp13:
.LBB0_5:                                # %ifdone21
.Lxtalabel2:
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r4[0]
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
	.cc_bottom _i.spi_master_if.spi_master._c0.transfer32.function
	.set	_i.spi_master_if.spi_master._c0.transfer32.nstackwords,((transfer32_sync_zero_clkblk.nstackwords $M transfer32_sync_one_clkblk.nstackwords) + 8)
	.globl	_i.spi_master_if.spi_master._c0.transfer32.nstackwords
	.set	_i.spi_master_if.spi_master._c0.transfer32.maxcores,transfer32_sync_one_clkblk.maxcores $M transfer32_sync_zero_clkblk.maxcores $M 1
	.globl	_i.spi_master_if.spi_master._c0.transfer32.maxcores
	.set	_i.spi_master_if.spi_master._c0.transfer32.maxtimers,transfer32_sync_one_clkblk.maxtimers $M transfer32_sync_zero_clkblk.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master._c0.transfer32.maxtimers
	.set	_i.spi_master_if.spi_master._c0.transfer32.maxchanends,transfer32_sync_one_clkblk.maxchanends $M transfer32_sync_zero_clkblk.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master._c0.transfer32.maxchanends
.Ltmp14:
	.size	_i.spi_master_if.spi_master._c0.transfer32, .Ltmp14-_i.spi_master_if.spi_master._c0.transfer32
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.spi_master_if.spi_master._c0.transfer8
	.align	4
	.type	_i.spi_master_if.spi_master._c0.transfer8,@function
	.cc_top _i.spi_master_if.spi_master._c0.transfer8.function,_i.spi_master_if.spi_master._c0.transfer8
_i.spi_master_if.spi_master._c0.transfer8: # @_i.spi_master_if.spi_master._c0.transfer8
.Lfunc_begin1:
	.loc	1 322 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:322:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp15:
	.cfi_def_cfa_offset 32
.Ltmp16:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 4, -16
.Ltmp18:
	.cfi_offset 5, -12
.Ltmp19:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer8:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer8:data <- R1
.Ltmp20:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer8:data <- R3
	{
		mov r3, r1
		stw r6, sp[6]
	}
.Ltmp21:
	{
		nop
		ldw r4, r0[0]
	}
.Ltmp22:
.LBB1_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB1_1
# BB#2:                                 # %ifdone
.Ltmp23:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer8:data <- R3
	{
		ldc r0, 0
		nop
	}
	{
		ldc r0, 56
		stw r0, r4[0]
	}
	.loc	1 323 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
.Ltmp24:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	{
		nop
		ldw r0, r4[8]
	}
	{
		nop
		ldw r1, r4[9]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		ldc r11, 60
		ldw r2, r4[10]
	}
	{
		add r11, r4, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r5, 64
	{
		add r5, r4, r5
		nop
	}
	{
		nop
		ldw r5, r5[0]
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	bf r6, .LBB1_3
.Ltmp25:
# BB#4:                                 # %iffalse25
.Lxtalabel3:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer8:data <- R3
	{
		nop
		stw r5, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 326 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:0
.Lxta.call_labels2:
	bl transfer8_sync_one_clkblk
.Ltmp26:
	bu .LBB1_5
.LBB1_3:                                # %iftrue20
.Lxtalabel4:
.Ltmp27:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.transfer8:data <- R3
	ldc r6, 68
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		add r6, r4, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	std r5, r11, sp[1]
	{
		nop
		stw r6, sp[1]
	}
.Lxta.call_labels3:
	bl transfer8_sync_zero_clkblk
.Ltmp28:
.LBB1_5:                                # %ifdone21
.Lxtalabel5:
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r4[0]
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
	.cc_bottom _i.spi_master_if.spi_master._c0.transfer8.function
	.set	_i.spi_master_if.spi_master._c0.transfer8.nstackwords,((transfer8_sync_zero_clkblk.nstackwords $M transfer8_sync_one_clkblk.nstackwords) + 8)
	.globl	_i.spi_master_if.spi_master._c0.transfer8.nstackwords
	.set	_i.spi_master_if.spi_master._c0.transfer8.maxcores,transfer8_sync_one_clkblk.maxcores $M transfer8_sync_zero_clkblk.maxcores $M 1
	.globl	_i.spi_master_if.spi_master._c0.transfer8.maxcores
	.set	_i.spi_master_if.spi_master._c0.transfer8.maxtimers,transfer8_sync_one_clkblk.maxtimers $M transfer8_sync_zero_clkblk.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master._c0.transfer8.maxtimers
	.set	_i.spi_master_if.spi_master._c0.transfer8.maxchanends,transfer8_sync_one_clkblk.maxchanends $M transfer8_sync_zero_clkblk.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master._c0.transfer8.maxchanends
.Ltmp29:
	.size	_i.spi_master_if.spi_master._c0.transfer8, .Ltmp29-_i.spi_master_if.spi_master._c0.transfer8
.Lfunc_end1:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI2_0.data,.LCPI2_0
	.align	4
	.type	.LCPI2_0,@object
	.size	.LCPI2_0, 4
.LCPI2_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI2_0.data
	.text
	.globl	_i.spi_master_if.spi_master._c0.end_transaction
	.align	4
	.type	_i.spi_master_if.spi_master._c0.end_transaction,@function
	.cc_top _i.spi_master_if.spi_master._c0.end_transaction.function,_i.spi_master_if.spi_master._c0.end_transaction
_i.spi_master_if.spi_master._c0.end_transaction: # @_i.spi_master_if.spi_master._c0.end_transaction
.Lfunc_begin2:
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:304:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp30:
	.cfi_def_cfa_offset 32
.Ltmp31:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp32:
	.cfi_offset 4, -24
.Ltmp33:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp34:
	.cfi_offset 6, -16
.Ltmp35:
	.cfi_offset 7, -12
.Ltmp36:
	.cfi_offset 8, -8
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.end_transaction:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.end_transaction:ss_deassert_time <- R1
.Ltmp37:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.end_transaction:ss_deassert_time <- R4
	{
		mov r4, r1
		stw r8, sp[6]
	}
.Ltmp38:
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp39:
.LBB2_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB2_1
# BB#2:                                 # %ifdone
.Ltmp40:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.end_transaction:ss_deassert_time <- R4
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	ldc r0, 76
	.loc	1 306 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:306:0
.Ltmp41:
	{
		add r0, r5, r0
		mkmsk r6, 1
	}
	{
		nop
		stw r6, r0[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Ltmp42:
	{
		ldc r1, 60
		ldw r0, r5[8]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Lxta.endpoint_labels0:
	outpw res[r0], r1, 1
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:310:0
	{
		syncr res[r0]
		ldw r0, r5[11]
	}
	ldc r1, 72
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		add r7, r5, r1
		nop
	}
	{
		nop
		ldw r1, r7[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
.Lxta.endpoint_labels1:
	{
		out res[r0], r6
		nop
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		syncr res[r0]
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: time <- R8
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		getts r8, res[r0]
		shr r1, r4, 16
	}
.Ltmp44:
	bf r1, .LBB2_4
.Ltmp45:
# BB#3:                                 # %iftrue29
.Lxtalabel6:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.end_transaction:ss_deassert_time <- R4
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI2_0]
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
	{
		and r0, r4, r0
		nop
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
.Lxta.call_labels4:
	bl delay_ticks
	{
		nop
		ldw r0, r5[11]
	}
	{
		nop
		ldw r1, r7[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
.Ltmp46:
.LBB2_4:                                # %ifdone30
.Lxtalabel7:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.end_transaction:ss_deassert_time <- R4
	#DEBUG_VALUE: time <- R8
	.loc	1 317 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:317:0
	{
		add r1, r8, r4
		nop
	}
.Ltmp47:
	#DEBUG_VALUE: time <- R1
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
	{
		setpt res[r0], r1
		nop
	}
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
.Lxta.endpoint_labels2:
	{
		out res[r0], r6
		stw r6, r5[0]
	}
	{
		nop
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp48:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp49:
	.cc_bottom _i.spi_master_if.spi_master._c0.end_transaction.function
	.set	_i.spi_master_if.spi_master._c0.end_transaction.nstackwords,(delay_ticks.nstackwords + 8)
	.globl	_i.spi_master_if.spi_master._c0.end_transaction.nstackwords
	.set	_i.spi_master_if.spi_master._c0.end_transaction.maxcores,delay_ticks.maxcores $M 1
	.globl	_i.spi_master_if.spi_master._c0.end_transaction.maxcores
	.set	_i.spi_master_if.spi_master._c0.end_transaction.maxtimers,delay_ticks.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master._c0.end_transaction.maxtimers
	.set	_i.spi_master_if.spi_master._c0.end_transaction.maxchanends,delay_ticks.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master._c0.end_transaction.maxchanends
.Ltmp50:
	.size	_i.spi_master_if.spi_master._c0.end_transaction, .Ltmp50-_i.spi_master_if.spi_master._c0.end_transaction
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI3_0.data
	.text
	.globl	_i.spi_master_if.spi_master._c0.begin_transaction
	.align	4
	.type	_i.spi_master_if.spi_master._c0.begin_transaction,@function
	.cc_top _i.spi_master_if.spi_master._c0.begin_transaction.function,_i.spi_master_if.spi_master._c0.begin_transaction
_i.spi_master_if.spi_master._c0.begin_transaction: # @_i.spi_master_if.spi_master._c0.begin_transaction
.Lfunc_begin3:
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 10
	}
.Ltmp51:
	.cfi_def_cfa_offset 40
.Ltmp52:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp53:
	.cfi_offset 4, -32
.Ltmp54:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp55:
	.cfi_offset 6, -24
.Ltmp56:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp57:
	.cfi_offset 8, -16
.Ltmp58:
	.cfi_offset 9, -12
.Ltmp59:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:mode <- R3
.Ltmp60:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:mode <- R6
	{
		mov r6, r3
		stw r10, sp[8]
	}
.Ltmp61:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp62:
	{
		nop
		ldw r8, r0[0]
	}
	{
		nop
		ldw r7, r0[1]
	}
.Ltmp63:
.LBB3_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r8[0]
	}
	bf r0, .LBB3_1
# BB#2:                                 # %ifdone
.Ltmp64:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:mode <- R6
	ldc r0, 76
	{
		add r9, r8, r0
		nop
	}
	bu .LBB3_3
.Ltmp65:
.LBB3_17:                               # %LoopBody25
                                        #   in Loop: Header=BB3_3 Depth=1
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:mode <- R6
	{
		mov r0, r7
		nop
	}
	bl __interface_yield_once
.Ltmp66:
.LBB3_3:                                # %ifdone
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r9[0]
	}
	bf r0, .LBB3_17
# BB#4:                                 # %ifdone19
.Lxtalabel8:
.Ltmp67:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:mode <- R6
	{
		ldc r7, 0
		nop
	}
	{
		ldc r0, 60
		stw r7, r8[0]
	}
.Ltmp68:
	#DEBUG_VALUE: get_mode_bits:mode <- R6
	#DEBUG_VALUE: get_mode_bits:cpha <- R1
	#DEBUG_VALUE: get_mode_bits:cpol <- R0
	.loc	1 272 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r0, r8, r0
		mkmsk r1, 2
	}
.Ltmp69:
	.loc	1 226 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:226:0
	{
		lsu r1, r1, r6
		nop
	}
	bt r1, .LBB3_11
.Ltmp70:
# BB#5:                                 # %ifdone19
.Lxtalabel9:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:mode <- R6
	ldc r1, 64
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r1, r8, r1
		nop
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r6
	}
	.jmptable32 .LBB3_6,.LBB3_7,.LBB3_8,.LBB3_9
.Ltmp71:
.LBB3_6:                                # %switchcase.i
.Lxtalabel10:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	.loc	1 227 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:227:0
	{
		mkmsk r2, 1
		stw r7, r0[0]
	}
	bu .LBB3_10
.Ltmp72:
.LBB3_7:                                # %switchcase1.i
.Lxtalabel11:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	{
		nop
		stw r7, r0[0]
	}
	{
		nop
		stw r7, r1[0]
	}
	bu .LBB3_11
.Ltmp73:
.LBB3_8:                                # %switchcase2.i
.Lxtalabel12:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	{
		mkmsk r2, 1
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	{
		nop
		stw r7, r1[0]
	}
	bu .LBB3_11
.Ltmp74:
.LBB3_9:                                # %switchcase6.i
.Lxtalabel13:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	{
		mkmsk r2, 1
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
.Ltmp75:
.LBB3_10:                               # %get_mode_bits.exit
.Lxtalabel14:
	{
		nop
		stw r2, r1[0]
	}
.LBB3_11:                               # %get_mode_bits.exit
.Lxtalabel15:
.Ltmp76:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	{
		nop
		ldw r1, r8[8]
	}
	.loc	1 276 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:276:0
	{
		syncr res[r1]
		nop
	}
	ldc r2, 72
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		add r6, r8, r2
		nop
	}
	{
		nop
		ldw r2, r6[0]
	}
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		eq r2, r2, r4
		nop
	}
	bf r2, .LBB3_13
.Ltmp77:
# BB#12:                                # %iftrue37
.Lxtalabel16:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	{
		nop
		ldw r2, r8[11]
	}
	{
		nop
		ldw r2, r2[r4]
	}
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:279:0
	{
		syncr res[r2]
		nop
	}
.Ltmp78:
.LBB3_13:                               # %ifdone38
.Lxtalabel17:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:282:0
.Lxta.endpoint_labels3:
	outpw res[r1], r0, 1
	.loc	1 283 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:283:0
	{
		syncr res[r1]
		ldc r0, 56
	}
	.loc	1 285 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:285:17
	{
		add r10, r8, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	1 285 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:285:17
	bf r0, .LBB3_14
.Ltmp79:
# BB#16:                                # %afternullcheck76
.Lxtalabel18:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	.loc	1 290 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:290:0
	{
		setc res[r0], 7
		shl r1, r5, 2
	}
	ldw r2, cp[.LCPI3_0]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
.Ltmp80:
	ldaw r2, r2[r5]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	divu r1, r2, r1
.Ltmp81:
	#DEBUG_VALUE: d <- R1
	.loc	1 292 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:0
	{
		zext r1, 8
		nop
	}
.Ltmp82:
.Lxta.call_labels5:
	bl configure_clock_ref
	{
		nop
		ldw r0, r10[0]
	}
.Ltrap_info0:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:0
	{
		setc res[r0], 15
		nop
	}
	bu .LBB3_15
.Ltmp83:
.LBB3_14:                               # %iftrue53
.Lxtalabel19:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:speed_in_khz <- R5
	ldc r0, 68
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r0, r8, r0
		nop
	}
	ldw r1, cp[.LCPI3_0]
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r1, r5, r1
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	divu r1, r1, r5
	{
		nop
		stw r1, r0[0]
	}
.Ltmp84:
.LBB3_15:                               # %ifdone54
.Lxtalabel20:
	#DEBUG_VALUE: _i.spi_master_if.spi_master._c0.begin_transaction:device_index <- R4
	{
		nop
		stw r7, r9[0]
	}
	{
		nop
		stw r4, r6[0]
	}
	{
		nop
		ldw r0, r8[11]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	.loc	1 301 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:301:43
.Lxta.endpoint_labels4:
	{
		out res[r0], r7
		mkmsk r0, 1
	}
	{
		nop
		stw r0, r8[0]
	}
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp85:
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp86:
	.cc_bottom _i.spi_master_if.spi_master._c0.begin_transaction.function
	.set	_i.spi_master_if.spi_master._c0.begin_transaction.nstackwords,((_i.spi_master_if._client_call_y.max.nstackwords $M ($D __interface_yield_once.nstackwords ? __interface_yield_once.nstackwords $: _i.spi_master_if._client_call_y.max.nstackwords) $M configure_clock_ref.nstackwords) + 10)
	.globl	_i.spi_master_if.spi_master._c0.begin_transaction.nstackwords
	.set	_i.spi_master_if.spi_master._c0.begin_transaction.maxcores,($D __interface_yield_once.maxcores ? __interface_yield_once.maxcores $: _i.spi_master_if._client_call_y.max.maxcores) $M configure_clock_ref.maxcores $M 1
	.globl	_i.spi_master_if.spi_master._c0.begin_transaction.maxcores
	.set	_i.spi_master_if.spi_master._c0.begin_transaction.maxtimers,($D __interface_yield_once.maxtimers ? __interface_yield_once.maxtimers $: _i.spi_master_if._client_call_y.max.maxtimers) $M configure_clock_ref.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master._c0.begin_transaction.maxtimers
	.set	_i.spi_master_if.spi_master._c0.begin_transaction.maxchanends,($D __interface_yield_once.maxchanends ? __interface_yield_once.maxchanends $: _i.spi_master_if._client_call_y.max.maxchanends) $M configure_clock_ref.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master._c0.begin_transaction.maxchanends
.Ltmp87:
	.size	_i.spi_master_if.spi_master._c0.begin_transaction, .Ltmp87-_i.spi_master_if.spi_master._c0.begin_transaction
.Lfunc_end3:
	.cfi_endproc

	.globl	_i.spi_master_if.spi_master.0.transfer32
	.align	4
	.type	_i.spi_master_if.spi_master.0.transfer32,@function
	.cc_top _i.spi_master_if.spi_master.0.transfer32.function,_i.spi_master_if.spi_master.0.transfer32
_i.spi_master_if.spi_master.0.transfer32: # @_i.spi_master_if.spi_master.0.transfer32
.Lfunc_begin4:
	.loc	1 330 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:330:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp88:
	.cfi_def_cfa_offset 32
.Ltmp89:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp90:
	.cfi_offset 4, -16
.Ltmp91:
	.cfi_offset 5, -12
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp92:
	.cfi_offset 6, -8
.Ltmp93:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer32:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer32:data <- R1
.Ltmp94:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer32:data <- R5
	{
		mov r5, r1
		ldw r6, r0[0]
	}
.Ltmp95:
	{
		add r4, r6, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
.Ltmp96:
	bl __lock_fair_acquire
	{
		ldc r0, 56
		nop
	}
	.loc	1 331 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
.Ltmp97:
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r6[8]
	}
	{
		nop
		ldw r1, r6[9]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		ldc r3, 60
		ldw r2, r6[10]
	}
	{
		add r3, r6, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r11, 64
	{
		add r11, r6, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	bf r7, .LBB4_1
# BB#3:                                 # %iffalse
.Lxtalabel21:
.Ltmp98:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer32:data <- R5
	{
		nop
		stw r11, sp[2]
	}
	.loc	1 334 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:0
	{
		mov r3, r5
		stw r3, sp[1]
	}
.Lxta.call_labels6:
	bl transfer32_sync_one_clkblk
	bu .LBB4_2
.Ltmp99:
.LBB4_1:                                # %iftrue
.Lxtalabel22:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer32:data <- R5
	ldc r7, 68
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		add r7, r6, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	std r11, r3, sp[1]
	{
		mov r3, r5
		stw r7, sp[1]
	}
.Lxta.call_labels7:
	bl transfer32_sync_zero_clkblk
.Ltmp100:
.LBB4_2:                                # %ifdone
.Lxtalabel23:
	{
		clre
		mov r5, r0
	}
	{
		mov r0, r4
		nop
	}
	bl __lock_fair_release
	{
		nop
		ldw r0, r6[4]
	}
	{
		add r0, r0, 1
		nop
	}
	{
		mov r0, r5
		stw r0, r6[4]
	}
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp101:
	.cc_bottom _i.spi_master_if.spi_master.0.transfer32.function
	.set	_i.spi_master_if.spi_master.0.transfer32.nstackwords,((__lock_fair_acquire.nstackwords $M transfer32_sync_zero_clkblk.nstackwords $M __lock_fair_release.nstackwords $M transfer32_sync_one_clkblk.nstackwords) + 8)
	.globl	_i.spi_master_if.spi_master.0.transfer32.nstackwords
	.set	_i.spi_master_if.spi_master.0.transfer32.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M transfer32_sync_one_clkblk.maxcores $M transfer32_sync_zero_clkblk.maxcores $M 1
	.globl	_i.spi_master_if.spi_master.0.transfer32.maxcores
	.set	_i.spi_master_if.spi_master.0.transfer32.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M transfer32_sync_one_clkblk.maxtimers $M transfer32_sync_zero_clkblk.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master.0.transfer32.maxtimers
	.set	_i.spi_master_if.spi_master.0.transfer32.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M transfer32_sync_one_clkblk.maxchanends $M transfer32_sync_zero_clkblk.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master.0.transfer32.maxchanends
.Ltmp102:
	.size	_i.spi_master_if.spi_master.0.transfer32, .Ltmp102-_i.spi_master_if.spi_master.0.transfer32
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.spi_master_if.spi_master.0.transfer8
	.align	4
	.type	_i.spi_master_if.spi_master.0.transfer8,@function
	.cc_top _i.spi_master_if.spi_master.0.transfer8.function,_i.spi_master_if.spi_master.0.transfer8
_i.spi_master_if.spi_master.0.transfer8: # @_i.spi_master_if.spi_master.0.transfer8
.Lfunc_begin5:
	.loc	1 322 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:322:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp103:
	.cfi_def_cfa_offset 32
.Ltmp104:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp105:
	.cfi_offset 4, -16
.Ltmp106:
	.cfi_offset 5, -12
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp107:
	.cfi_offset 6, -8
.Ltmp108:
	.cfi_offset 7, -4
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer8:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer8:data <- R1
.Ltmp109:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer8:data <- R5
	{
		mov r5, r1
		ldw r6, r0[0]
	}
.Ltmp110:
	{
		add r4, r6, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
.Ltmp111:
	bl __lock_fair_acquire
	{
		ldc r0, 56
		nop
	}
	.loc	1 323 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
.Ltmp112:
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r6[8]
	}
	{
		nop
		ldw r1, r6[9]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		ldc r3, 60
		ldw r2, r6[10]
	}
	{
		add r3, r6, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r11, 64
	{
		add r11, r6, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	bf r7, .LBB5_1
# BB#3:                                 # %iffalse
.Lxtalabel24:
.Ltmp113:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer8:data <- R5
	{
		nop
		stw r11, sp[2]
	}
	.loc	1 326 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:0
	{
		mov r3, r5
		stw r3, sp[1]
	}
.Lxta.call_labels8:
	bl transfer8_sync_one_clkblk
	bu .LBB5_2
.Ltmp114:
.LBB5_1:                                # %iftrue
.Lxtalabel25:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.transfer8:data <- R5
	ldc r7, 68
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		add r7, r6, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	std r11, r3, sp[1]
	{
		mov r3, r5
		stw r7, sp[1]
	}
.Lxta.call_labels9:
	bl transfer8_sync_zero_clkblk
.Ltmp115:
.LBB5_2:                                # %ifdone
.Lxtalabel26:
	{
		clre
		mov r5, r0
	}
	{
		mov r0, r4
		nop
	}
	bl __lock_fair_release
	{
		nop
		ldw r0, r6[4]
	}
	{
		add r0, r0, 1
		nop
	}
	{
		mov r0, r5
		stw r0, r6[4]
	}
	ldd r7, r6, sp[3]               # 4-byte Folded Reload
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp116:
	.cc_bottom _i.spi_master_if.spi_master.0.transfer8.function
	.set	_i.spi_master_if.spi_master.0.transfer8.nstackwords,((__lock_fair_acquire.nstackwords $M transfer8_sync_zero_clkblk.nstackwords $M __lock_fair_release.nstackwords $M transfer8_sync_one_clkblk.nstackwords) + 8)
	.globl	_i.spi_master_if.spi_master.0.transfer8.nstackwords
	.set	_i.spi_master_if.spi_master.0.transfer8.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M transfer8_sync_one_clkblk.maxcores $M transfer8_sync_zero_clkblk.maxcores $M 1
	.globl	_i.spi_master_if.spi_master.0.transfer8.maxcores
	.set	_i.spi_master_if.spi_master.0.transfer8.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M transfer8_sync_one_clkblk.maxtimers $M transfer8_sync_zero_clkblk.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master.0.transfer8.maxtimers
	.set	_i.spi_master_if.spi_master.0.transfer8.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M transfer8_sync_one_clkblk.maxchanends $M transfer8_sync_zero_clkblk.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master.0.transfer8.maxchanends
.Ltmp117:
	.size	_i.spi_master_if.spi_master.0.transfer8, .Ltmp117-_i.spi_master_if.spi_master.0.transfer8
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI6_0.data
	.text
	.globl	_i.spi_master_if.spi_master.0.end_transaction
	.align	4
	.type	_i.spi_master_if.spi_master.0.end_transaction,@function
	.cc_top _i.spi_master_if.spi_master.0.end_transaction.function,_i.spi_master_if.spi_master.0.end_transaction
_i.spi_master_if.spi_master.0.end_transaction: # @_i.spi_master_if.spi_master.0.end_transaction
.Lfunc_begin6:
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:304:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 8
	}
.Ltmp118:
	.cfi_def_cfa_offset 32
.Ltmp119:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp120:
	.cfi_offset 4, -24
.Ltmp121:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 6, -16
.Ltmp123:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 8, -8
.Ltmp125:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.end_transaction:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.end_transaction:ss_deassert_time <- R1
.Ltmp126:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.end_transaction:ss_deassert_time <- R5
	{
		mov r5, r1
		ldw r6, r0[0]
	}
.Ltmp127:
	{
		add r4, r6, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
.Ltmp128:
	bl __lock_fair_acquire
	ldc r0, 76
	.loc	1 306 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:306:0
.Ltmp129:
	{
		add r0, r6, r0
		mkmsk r7, 1
	}
	{
		nop
		stw r7, r0[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Ltmp130:
	{
		ldc r1, 60
		ldw r0, r6[8]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
	{
		add r1, r6, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Lxta.endpoint_labels5:
	outpw res[r0], r1, 1
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:310:0
	{
		syncr res[r0]
		ldw r0, r6[11]
	}
	ldc r1, 72
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		add r8, r6, r1
		nop
	}
	{
		nop
		ldw r1, r8[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
.Lxta.endpoint_labels6:
	{
		out res[r0], r7
		nop
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		syncr res[r0]
		nop
	}
.Ltmp131:
	#DEBUG_VALUE: time <- R9
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		getts r9, res[r0]
		shr r1, r5, 16
	}
.Ltmp132:
	bf r1, .LBB6_2
# BB#1:                                 # %iftrue
.Lxtalabel27:
.Ltmp133:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.end_transaction:ss_deassert_time <- R5
	#DEBUG_VALUE: time <- R9
	ldw r0, cp[.LCPI6_0]
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
	{
		and r0, r5, r0
		nop
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
.Lxta.call_labels10:
	bl delay_ticks
	{
		nop
		ldw r0, r6[11]
	}
	{
		nop
		ldw r1, r8[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
.Ltmp134:
.LBB6_2:                                # %ifdone
.Lxtalabel28:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.end_transaction:ss_deassert_time <- R5
	#DEBUG_VALUE: time <- R9
	.loc	1 317 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:317:0
	{
		add r1, r9, r5
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: time <- R1
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
	{
		setpt res[r0], r1
		nop
	}
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
.Lxta.endpoint_labels7:
	{
		out res[r0], r7
		nop
	}
	{
		clre
		mov r0, r4
	}
	bl __lock_fair_release
.Ltmp136:
	{
		nop
		ldw r0, r6[4]
	}
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r6[4]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp137:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp138:
	.cc_bottom _i.spi_master_if.spi_master.0.end_transaction.function
	.set	_i.spi_master_if.spi_master.0.end_transaction.nstackwords,((__lock_fair_acquire.nstackwords $M delay_ticks.nstackwords $M __lock_fair_release.nstackwords) + 8)
	.globl	_i.spi_master_if.spi_master.0.end_transaction.nstackwords
	.set	_i.spi_master_if.spi_master.0.end_transaction.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M delay_ticks.maxcores $M 1
	.globl	_i.spi_master_if.spi_master.0.end_transaction.maxcores
	.set	_i.spi_master_if.spi_master.0.end_transaction.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M delay_ticks.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master.0.end_transaction.maxtimers
	.set	_i.spi_master_if.spi_master.0.end_transaction.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M delay_ticks.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master.0.end_transaction.maxchanends
.Ltmp139:
	.size	_i.spi_master_if.spi_master.0.end_transaction, .Ltmp139-_i.spi_master_if.spi_master.0.end_transaction
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI7_0.data
	.text
	.globl	_i.spi_master_if.spi_master.0.begin_transaction
	.align	4
	.type	_i.spi_master_if.spi_master.0.begin_transaction,@function
	.cc_top _i.spi_master_if.spi_master.0.begin_transaction.function,_i.spi_master_if.spi_master.0.begin_transaction
_i.spi_master_if.spi_master.0.begin_transaction: # @_i.spi_master_if.spi_master.0.begin_transaction
.Lfunc_begin7:
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 10
	}
.Ltmp140:
	.cfi_def_cfa_offset 40
.Ltmp141:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp142:
	.cfi_offset 4, -32
.Ltmp143:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp144:
	.cfi_offset 6, -24
.Ltmp145:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp146:
	.cfi_offset 8, -16
.Ltmp147:
	.cfi_offset 9, -12
.Ltmp148:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:p <- R0
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:mode <- R3
.Ltmp149:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:mode <- R7
	{
		mov r7, r3
		stw r10, sp[8]
	}
.Ltmp150:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	{
		mov r5, r1
		stw r2, sp[1]
	}
.Ltmp151:
	{
		nop
		ldw r10, r0[0]
	}
	{
		add r4, r10, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
.Ltmp152:
	bl __lock_fair_acquire
	ldc r0, 76
	{
		add r6, r10, r0
		nop
	}
	{
		nop
		ldw r0, r6[0]
	}
	bt r0, .LBB7_1
.Ltmp153:
# BB#14:                                # %iffalse
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:mode <- R7
	ldaw r8, r10[4]
.Ltmp154:
.LBB7_15:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:mode <- R7
	{
		mov r0, r4
		ldw r9, r8[0]
	}
	bl __lock_fair_release
	{
		mov r0, r8
		mov r1, r9
	}
	bl __wait_until_gt
	{
		mov r0, r4
		nop
	}
	bl __lock_fair_acquire
	{
		nop
		ldw r0, r6[0]
	}
	bf r0, .LBB7_15
.Ltmp155:
.LBB7_1:                                # %ifdone
.Lxtalabel29:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:mode <- R7
	{
		ldc r0, 60
		nop
	}
.Ltmp156:
	#DEBUG_VALUE: get_mode_bits:mode <- R7
	#DEBUG_VALUE: get_mode_bits:cpha <- R1
	#DEBUG_VALUE: get_mode_bits:cpol <- R0
	.loc	1 272 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r0, r10, r0
		mkmsk r1, 2
	}
.Ltmp157:
	.loc	1 226 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:226:0
	{
		lsu r1, r1, r7
		nop
	}
	bt r1, .LBB7_9
.Ltmp158:
# BB#2:                                 # %ifdone
.Lxtalabel30:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:mode <- R7
	ldc r1, 64
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r1, r10, r1
		nop
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16
.Ljumptable1:
		
	{
		nop
		bru r7
	}
	.jmptable32 .LBB7_3,.LBB7_4,.LBB7_5,.LBB7_6
.Ltmp159:
.LBB7_3:                                # %switchcase.i
.Lxtalabel31:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		ldc r2, 0
		nop
	}
	.loc	1 227 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:227:0
.Ltmp160:
	{
		mkmsk r2, 1
		stw r2, r0[0]
	}
	bu .LBB7_8
.Ltmp161:
.LBB7_4:                                # %switchcase1.i
.Lxtalabel32:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		ldc r2, 0
		nop
	}
	bu .LBB7_7
.Ltmp162:
.LBB7_5:                                # %switchcase2.i
.Lxtalabel33:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		mkmsk r2, 1
		nop
	}
	.loc	1 229 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:229:0
	{
		ldc r2, 0
		stw r2, r0[0]
	}
	bu .LBB7_8
.Ltmp163:
.LBB7_6:                                # %switchcase6.i
.Lxtalabel34:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		mkmsk r2, 1
		nop
	}
.Ltmp164:
.LBB7_7:                                # %get_mode_bits.exit
.Lxtalabel35:
	{
		nop
		stw r2, r0[0]
	}
.LBB7_8:                                # %get_mode_bits.exit
.Lxtalabel36:
	{
		nop
		stw r2, r1[0]
	}
.LBB7_9:                                # %get_mode_bits.exit
.Lxtalabel37:
.Ltmp165:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		nop
		ldw r1, r10[8]
	}
	.loc	1 276 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:276:0
	{
		syncr res[r1]
		nop
	}
	ldc r2, 72
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		add r7, r10, r2
		nop
	}
	{
		nop
		ldw r2, r7[0]
	}
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		eq r2, r2, r5
		nop
	}
	bf r2, .LBB7_11
.Ltmp166:
# BB#10:                                # %iftrue32
.Lxtalabel38:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		nop
		ldw r2, r10[11]
	}
	{
		nop
		ldw r2, r2[r5]
	}
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:279:0
	{
		syncr res[r2]
		nop
	}
.Ltmp167:
.LBB7_11:                               # %ifdone33
.Lxtalabel39:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:282:0
.Lxta.endpoint_labels8:
	outpw res[r1], r0, 1
	.loc	1 283 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:283:0
	{
		syncr res[r1]
		ldc r0, 56
	}
	.loc	1 285 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:285:17
	{
		add r8, r10, r0
		nop
	}
	{
		nop
		ldw r0, r8[0]
	}
	bf r0, .LBB7_12
.Ltmp168:
# BB#16:                                # %afternullcheck71
.Lxtalabel40:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- R3
	.loc	1 290 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:290:0
	{
		setc res[r0], 7
		ldw r3, sp[1]
	}
.Ltmp169:
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	{
		shl r1, r3, 2
		nop
	}
	ldw r2, cp[.LCPI7_0]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	ldaw r2, r2[r3]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	divu r1, r2, r1
.Ltmp170:
	#DEBUG_VALUE: d <- R1
	.loc	1 292 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:0
	{
		zext r1, 8
		nop
	}
.Ltmp171:
.Lxta.call_labels11:
	bl configure_clock_ref
	{
		nop
		ldw r0, r8[0]
	}
.Ltrap_info1:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:0
	{
		setc res[r0], 15
		nop
	}
	bu .LBB7_13
.Ltmp172:
.LBB7_12:                               # %iftrue48
.Lxtalabel41:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- [SP+4]
	ldc r0, 68
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r0, r10, r0
		nop
	}
	ldw r1, cp[.LCPI7_0]
	{
		nop
		ldw r2, sp[1]
	}
.Ltmp173:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:speed_in_khz <- R2
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r1, r2, r1
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	divu r1, r1, r2
	{
		nop
		stw r1, r0[0]
	}
.Ltmp174:
.LBB7_13:                               # %ifdone49
.Lxtalabel42:
	#DEBUG_VALUE: _i.spi_master_if.spi_master.0.begin_transaction:device_index <- R5
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r5, r7[0]
	}
	{
		nop
		ldw r1, r10[11]
	}
	{
		nop
		ldw r1, r1[r5]
	}
	.loc	1 301 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:301:43
.Lxta.endpoint_labels9:
	{
		out res[r1], r0
		nop
	}
	{
		clre
		mov r0, r4
	}
	bl __lock_fair_release
	{
		nop
		ldw r0, r10[4]
	}
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r10[4]
	}
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp175:
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.Ltmp176:
	.cc_bottom _i.spi_master_if.spi_master.0.begin_transaction.function
	.set	_i.spi_master_if.spi_master.0.begin_transaction.nstackwords,((__wait_until_gt.nstackwords $M __lock_fair_acquire.nstackwords $M __lock_fair_release.nstackwords $M configure_clock_ref.nstackwords) + 10)
	.globl	_i.spi_master_if.spi_master.0.begin_transaction.nstackwords
	.set	_i.spi_master_if.spi_master.0.begin_transaction.maxcores,__lock_fair_acquire.maxcores $M __lock_fair_release.maxcores $M __wait_until_gt.maxcores $M configure_clock_ref.maxcores $M 1
	.globl	_i.spi_master_if.spi_master.0.begin_transaction.maxcores
	.set	_i.spi_master_if.spi_master.0.begin_transaction.maxtimers,__lock_fair_acquire.maxtimers $M __lock_fair_release.maxtimers $M __wait_until_gt.maxtimers $M configure_clock_ref.maxtimers $M 0
	.globl	_i.spi_master_if.spi_master.0.begin_transaction.maxtimers
	.set	_i.spi_master_if.spi_master.0.begin_transaction.maxchanends,__lock_fair_acquire.maxchanends $M __lock_fair_release.maxchanends $M __wait_until_gt.maxchanends $M configure_clock_ref.maxchanends $M 0
	.globl	_i.spi_master_if.spi_master.0.begin_transaction.maxchanends
.Ltmp177:
	.size	_i.spi_master_if.spi_master.0.begin_transaction, .Ltmp177-_i.spi_master_if.spi_master.0.begin_transaction
.Lfunc_end7:
	.cfi_endproc

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
.Ltmp178:
	.cfi_def_cfa_offset 16
.Ltmp179:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp180:
	.cfi_offset 4, -8
.Ltmp181:
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
.Ltmp182:
	.size	_i.spi_master_if._chan.transfer32, .Ltmp182-_i.spi_master_if._chan.transfer32
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
.Ltmp183:
	.cfi_def_cfa_offset 16
.Ltmp184:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp185:
	.cfi_offset 4, -8
.Ltmp186:
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
.Ltmp187:
	.size	_i.spi_master_if._chan.transfer8, .Ltmp187-_i.spi_master_if._chan.transfer8
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
.Ltmp188:
	.cfi_def_cfa_offset 16
.Ltmp189:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp190:
	.cfi_offset 4, -8
.Ltmp191:
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
.Ltmp192:
	.size	_i.spi_master_if._chan.end_transaction, .Ltmp192-_i.spi_master_if._chan.end_transaction
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
.Ltmp193:
	.cfi_def_cfa_offset 24
.Ltmp194:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp195:
	.cfi_offset 4, -16
.Ltmp196:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp197:
	.cfi_offset 6, -8
.Ltmp198:
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
.Ltmp199:
	.size	_i.spi_master_if._chan.begin_transaction, .Ltmp199-_i.spi_master_if._chan.begin_transaction
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
.Ltmp200:
	.cfi_def_cfa_offset 24
.Ltmp201:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp202:
	.cfi_offset 4, -16
.Ltmp203:
	.cfi_offset 5, -12
.Ltmp204:
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
.Ltmp205:
	.size	_i.spi_master_if._chan_yield.transfer32, .Ltmp205-_i.spi_master_if._chan_yield.transfer32
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
.Ltmp206:
	.cfi_def_cfa_offset 24
.Ltmp207:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp208:
	.cfi_offset 4, -16
.Ltmp209:
	.cfi_offset 5, -12
.Ltmp210:
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
.Ltmp211:
	.size	_i.spi_master_if._chan_yield.transfer8, .Ltmp211-_i.spi_master_if._chan_yield.transfer8
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
.Ltmp212:
	.cfi_def_cfa_offset 24
.Ltmp213:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp214:
	.cfi_offset 4, -16
.Ltmp215:
	.cfi_offset 5, -12
.Ltmp216:
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
.Ltmp217:
	.size	_i.spi_master_if._chan_yield.end_transaction, .Ltmp217-_i.spi_master_if._chan_yield.end_transaction
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
.Ltmp218:
	.cfi_def_cfa_offset 32
.Ltmp219:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp220:
	.cfi_offset 4, -24
.Ltmp221:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp222:
	.cfi_offset 6, -16
.Ltmp223:
	.cfi_offset 7, -12
.Ltmp224:
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
.Ltmp225:
	.size	_i.spi_master_if._chan_yield.begin_transaction, .Ltmp225-_i.spi_master_if._chan_yield.begin_transaction
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
.Ltmp226:
	.size	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32, .Ltmp226-_i.spi_master_async_if._chan.retrieve_transfer_buffers_32
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
.Ltmp227:
	.size	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8, .Ltmp227-_i.spi_master_async_if._chan.retrieve_transfer_buffers_8
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
.Ltmp228:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp229:
	.cfi_offset 4, -16
.Ltmp230:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp231:
	.cfi_offset 6, -8
.Ltmp232:
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
.Ltmp233:
	.size	_i.spi_master_async_if._chan.init_transfer_array_32, .Ltmp233-_i.spi_master_async_if._chan.init_transfer_array_32
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
.Ltmp234:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp235:
	.cfi_offset 4, -16
.Ltmp236:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp237:
	.cfi_offset 6, -8
.Ltmp238:
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
.Ltmp239:
	.size	_i.spi_master_async_if._chan.init_transfer_array_8, .Ltmp239-_i.spi_master_async_if._chan.init_transfer_array_8
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
.Ltmp240:
	.size	_i.spi_master_async_if._chan.end_transaction, .Ltmp240-_i.spi_master_async_if._chan.end_transaction
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
.Ltmp241:
	.size	_i.spi_master_async_if._chan.begin_transaction, .Ltmp241-_i.spi_master_async_if._chan.begin_transaction
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
.Ltmp242:
	.cfi_def_cfa_offset 16
.Ltmp243:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp244:
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
.Ltmp245:
	.size	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32, .Ltmp245-_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32
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
.Ltmp246:
	.cfi_def_cfa_offset 16
.Ltmp247:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp248:
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
.Ltmp249:
	.size	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8, .Ltmp249-_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8
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
.Ltmp250:
	.cfi_def_cfa_offset 32
.Ltmp251:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp252:
	.cfi_offset 4, -24
.Ltmp253:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp254:
	.cfi_offset 6, -16
.Ltmp255:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp256:
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
.Ltmp257:
	.size	_i.spi_master_async_if._chan_yield.init_transfer_array_32, .Ltmp257-_i.spi_master_async_if._chan_yield.init_transfer_array_32
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
.Ltmp258:
	.cfi_def_cfa_offset 32
.Ltmp259:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp260:
	.cfi_offset 4, -24
.Ltmp261:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp262:
	.cfi_offset 6, -16
.Ltmp263:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp264:
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
.Ltmp265:
	.size	_i.spi_master_async_if._chan_yield.init_transfer_array_8, .Ltmp265-_i.spi_master_async_if._chan_yield.init_transfer_array_8
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
.Ltmp266:
	.cfi_def_cfa_offset 16
.Ltmp267:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp268:
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
.Ltmp269:
	.size	_i.spi_master_async_if._chan_yield.end_transaction, .Ltmp269-_i.spi_master_async_if._chan_yield.end_transaction
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
.Ltmp270:
	.cfi_def_cfa_offset 16
.Ltmp271:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp272:
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
.Ltmp273:
	.size	_i.spi_master_async_if._chan_yield.begin_transaction, .Ltmp273-_i.spi_master_async_if._chan_yield.begin_transaction
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
.Ltmp274:
	.size	_i.spi_slave_callback_if._chan.master_supplied_data, .Ltmp274-_i.spi_slave_callback_if._chan.master_supplied_data
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
.Ltmp275:
	.size	_i.spi_slave_callback_if._chan.master_requires_data, .Ltmp275-_i.spi_slave_callback_if._chan.master_requires_data
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
.Ltmp276:
	.size	_i.spi_slave_callback_if._chan.master_ends_transaction, .Ltmp276-_i.spi_slave_callback_if._chan.master_ends_transaction
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
.Ltmp277:
	.cfi_def_cfa_offset 16
.Ltmp278:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp279:
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
.Ltmp280:
	.size	_i.spi_slave_callback_if._chan_yield.master_supplied_data, .Ltmp280-_i.spi_slave_callback_if._chan_yield.master_supplied_data
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
.Ltmp281:
	.cfi_def_cfa_offset 16
.Ltmp282:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp283:
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
.Ltmp284:
	.size	_i.spi_slave_callback_if._chan_yield.master_requires_data, .Ltmp284-_i.spi_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp285:
	.cfi_def_cfa_offset 16
.Ltmp286:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp287:
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
.Ltmp288:
	.size	_i.spi_slave_callback_if._chan_yield.master_ends_transaction, .Ltmp288-_i.spi_slave_callback_if._chan_yield.master_ends_transaction
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI34_0.data,.LCPI34_0
	.align	4
	.type	.LCPI34_0,@object
	.size	.LCPI34_0, 4
.LCPI34_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI34_0.data
	.cc_top .LCPI34_1.data,.LCPI34_1
	.align	4
	.type	.LCPI34_1,@object
	.size	.LCPI34_1, 4
.LCPI34_1:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI34_1.data
	.text
	.globl	spi_master
	.align	4
	.type	spi_master,@function
	.cc_top spi_master.function,spi_master
spi_master:                             # @spi_master
.Lfunc_begin34:
	.loc	1 244 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:244:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel43:
	{
		nop
		dualentsp 22
	}
.Ltmp289:
	.cfi_def_cfa_offset 88
.Ltmp290:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp291:
	.cfi_offset 4, -32
.Ltmp292:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp293:
	.cfi_offset 6, -24
.Ltmp294:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp295:
	.cfi_offset 8, -16
.Ltmp296:
	.cfi_offset 9, -12
.Ltmp297:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_master:i <- R0
	#DEBUG_VALUE: spi_master:num_clients <- R1
	#DEBUG_VALUE: spi_master:sclk <- R2
	#DEBUG_VALUE: spi_master:mosi <- R3
.Ltmp298:
	#DEBUG_VALUE: spi_master:mosi <- R5
	{
		mov r5, r3
		stw r10, sp[20]
	}
.Ltmp299:
	{
		nop
		stw r5, sp[7]
	}
.Ltmp300:
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:num_clients <- R6
	{
		mov r6, r1
		stw r2, sp[13]
	}
.Ltmp301:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:cb <- R4
	{
		mov r7, r0
		ldw r4, sp[26]
	}
.Ltmp302:
	{
		nop
		ldw r1, sp[24]
	}
	{
		nop
		ldw r0, sp[25]
	}
	#DEBUG_VALUE: spi_master:num_slaves <- R0
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	{
		nop
		stw r1, sp[10]
	}
	bf r0, .LBB34_3
.Ltmp303:
# BB#1:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:num_slaves <- R0
	{
		mkmsk r1, 1
		ldw r2, sp[10]
	}
.Ltmp304:
.LBB34_2:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	{
		nop
		ldw r3, r2[0]
	}
	.loc	1 247 21 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:247:21
.Ltmp305:
.Lxta.endpoint_labels10:
	{
		out res[r3], r1
		add r2, r2, 4
	}
	.loc	1 246 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:246:0
	{
		sub r0, r0, 1
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB34_2
.Ltmp306:
.LBB34_3:                               # %ifdone
.Lxtalabel45:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	{
		nop
		ldw r8, sp[23]
	}
	#DEBUG_VALUE: spi_master:miso <- R8
	.loc	1 249 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:249:5
	bf r4, .LBB34_4
.Ltmp307:
# BB#6:                                 # %afternullcheck
.Lxtalabel46:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	.loc	1 250 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:250:0
	{
		setc res[r4], 7
		ldc r1, 2
	}
	.loc	1 251 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:251:0
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels12:
	bl configure_clock_ref
	bf r8, .LBB34_7
.Ltmp308:
# BB#45:                                # %afternullcheck46
.Lxtalabel47:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	.loc	1 252 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:252:0
	{
		mov r0, r8
		mov r1, r4
	}
.Lxta.call_labels13:
	bl configure_in_port
	.loc	1 253 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:253:0
	setc res[r8], 16399
.Ltmp309:
.LBB34_7:                               # %ifdone37
.Lxtalabel48:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	bf r5, .LBB34_9
.Ltmp310:
# BB#8:                                 # %afternullcheck61
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	{
		ldc r2, 0
		mov r0, r5
	}
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:254:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels14:
	bl configure_out_port
.Ltmp311:
.LBB34_9:                               # %afternullcheck65
.Lxtalabel49:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	{
		ldc r2, 0
		ldw r0, sp[13]
	}
	.loc	1 255 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:255:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels15:
	bl configure_out_port
	.loc	1 256 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:256:0
	{
		setc res[r4], 15
		nop
	}
	bu .LBB34_10
.Ltmp312:
.LBB34_4:                               # %iffalse
.Lxtalabel50:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	bf r8, .LBB34_10
.Ltmp313:
# BB#5:                                 # %afternullcheck81
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	.loc	1 258 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:258:0
	setc res[r8], 16399
.Ltmp314:
.LBB34_10:                              # %ifdone10
.Lxtalabel51:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- R4
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- R8
	#DEBUG_VALUE: spi_master:miso <- undef
	bf r5, .LBB34_12
.Ltmp315:
# BB#11:                                # %iftrue83
.Lxtalabel52:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		mkmsk r0, 32
		nop
	}
	.loc	1 262 27                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:262:27
.Lxta.endpoint_labels11:
	{
		out res[r5], r0
		nop
	}
.Ltmp316:
.LBB34_12:                              # %LoopBody95.preheader
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- R5
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	{
		ldc r0, 0
		stw r5, sp[7]
	}
	{
		mkmsk r9, 1
		nop
	}
	ldc r4, 254
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[11]
	}
                                        # implicit-def: R1
	{
		mov r1, r0
		stw r1, sp[9]
	}
                                        # implicit-def: R0
	{
		mov r5, r0
		stw r0, sp[8]
	}
	bu .LBB34_13
.Ltmp317:
.LBB34_44:                              # %ifdone317
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: accepting_new_transactions <- 0
	#DEBUG_VALUE: selected_device <- R10
	#DEBUG_VALUE: device_index <- R10
	{
		nop
		ldw r1, sp[10]
	}
	{
		nop
		ldw r1, r1[r10]
	}
	.loc	1 301 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:301:43
.Ltmp318:
.Lxta.endpoint_labels12:
	{
		out res[r1], r5
		nop
	}
	{
		out res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		mov r9, r5
	}
	{
		mov r1, r10
		nop
	}
.Ltmp319:
	#DEBUG_VALUE: device_index <- R1
	#DEBUG_VALUE: selected_device <- R1
.LBB34_13:                              # %LoopBody95.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB34_14 Depth 2
                                        #       Child Loop BB34_46 Depth 3
                                        #       Child Loop BB34_16 Depth 3
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		nop
		stw r1, sp[12]
	}
	bu .LBB34_14
.Ltmp320:
.LBB34_29:                              # %ifdone228
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel54:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: accepting_new_transactions <- 1
	#DEBUG_VALUE: ss_deassert_time <- R9
	#DEBUG_VALUE: time <- R2
	.loc	1 317 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:317:0
	{
		add r1, r2, r9
		nop
	}
.Ltmp321:
	#DEBUG_VALUE: time <- R1
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
	{
		setpt res[r10], r1
		mkmsk r1, 1
	}
.Ltmp322:
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
.Lxta.endpoint_labels13:
	{
		out res[r10], r1
		nop
	}
	{
		out res[r0], r5
		nop
	}
	{
		outct res[r0], 1
		mov r9, r1
	}
.Ltmp323:
.LBB34_14:                              # %LoopBody95
                                        #   Parent Loop BB34_13 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB34_46 Depth 3
                                        #       Child Loop BB34_16 Depth 3
.Lxtalabel55:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: x <- 0
	.loc	1 268 9                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:268:9
	{
		clre
		mov r0, r5
	}
	bf r6, .LBB34_15
.Ltmp324:
.LBB34_46:                              # %selectguardtrue
                                        #   Parent Loop BB34_13 Depth=1
                                        #     Parent Loop BB34_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r1, r7[r0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldap r11, .Ltmp325
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
.Ltmp326:
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		setev res[r1], r11
		nop
	}
.Ltmp327:
	#DEBUG_VALUE: x <- R0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		eeu res[r1]
		add r0, r0, 1
	}
.Ltmp328:
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		eq r1, r6, r0
		nop
	}
	bf r1, .LBB34_46
.Ltmp329:
.LBB34_15:                              # %reselect
                                        #   in Loop: Header=BB34_14 Depth=2
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef

	.xtabranch .LBB34_16
	{
		waiteu
		nop
	}
.Ltmp330:
.LBB34_42:                              # %iffalse254
                                        #   in Loop: Header=BB34_16 Depth=3
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		setd res[r0], r0
		nop
	}
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 2
		nop
	}
	{
		edu res[r0]
		nop
	}

	.xtabranch .LBB34_16
	{
		waiteu
		nop
	}
.Ltmp331:
.Ltmp325:                               # Block address taken
.LBB34_16:                              # %selectcase
                                        #   Parent Loop BB34_13 Depth=1
                                        #     Parent Loop BB34_14 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
.Lxtalabel56:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		get r11, ed
		nop
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		zext r11, 16
		nop
	}
.Ltmp332:
	#DEBUG_VALUE: x <- R11
	{
		nop
		ldw r8, r7[r11]
	}
	{
		nop
		ldw r0, r8[0]
	}
	{
		in r1, res[r0]
		nop
	}
	{
		add r2, r1, r4
		nop
	}
	{
		zext r2, 8
		nop
	}
	{
		sub r3, r1, r2
		nop
	}
	{
		setd res[r0], r3
		nop
	}
	bt r2, .LBB34_17
.Ltmp333:
# BB#41:                                # %switchcase211
                                        #   in Loop: Header=BB34_16 Depth=3
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	bf r9, .LBB34_42
	bu .LBB34_30
.Ltmp334:
.LBB34_17:                              # %selectcase
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel57:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		eq r1, r2, 1
		nop
	}
	bf r1, .LBB34_18
.Ltmp335:
# BB#27:                                # %switchcase163
                                        #   in Loop: Header=BB34_14 Depth=2
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		outct res[r0], 1
		nop
	}
.Ltmp336:
	#DEBUG_VALUE: ss_deassert_time <- R9
	#DEBUG_VALUE: accepting_new_transactions <- 1
	#DEBUG_VALUE: spi_master:sclk <- R1
	{
		in r9, res[r0]
		ldw r1, sp[13]
	}
.Ltmp337:
	{
		nop
		ldw r2, sp[11]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Ltmp338:
.Lxta.endpoint_labels14:
	outpw res[r1], r2, 1
.Ltmp339:
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:310:0
	{
		syncr res[r1]
		ldw r1, sp[10]
	}
	{
		nop
		ldw r2, sp[12]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		mkmsk r1, 1
		ldw r10, r1[r2]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
.Lxta.endpoint_labels15:
	{
		out res[r10], r1
		nop
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		syncr res[r10]
		nop
	}
.Ltmp340:
	#DEBUG_VALUE: time <- R2
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		getts r2, res[r10]
		shr r1, r9, 16
	}
.Ltmp341:
	bf r1, .LBB34_29
.Ltmp342:
# BB#28:                                # %iftrue227
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel58:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: accepting_new_transactions <- 1
	#DEBUG_VALUE: ss_deassert_time <- R9
	#DEBUG_VALUE: time <- R2
	ldw r0, cp[.LCPI34_0]
.Ltmp343:
	#DEBUG_VALUE: time <- [SP+24]
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
	{
		and r0, r9, r0
		stw r2, sp[6]
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
.Lxta.call_labels16:
	bl delay_ticks
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp344:
	#DEBUG_VALUE: time <- R2
	{
		nop
		ldw r0, r8[0]
	}
	bu .LBB34_29
.Ltmp345:
.LBB34_18:                              # %selectcase
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel59:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		eq r1, r2, 2
		nop
	}
	bf r1, .LBB34_19
.Ltmp346:
# BB#23:                                # %switchcase121
                                        #   in Loop: Header=BB34_14 Depth=2
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		outct res[r0], 1
		nop
	}
	{
		int r3, res[r0]
		ldw r0, sp[26]
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	bf r0, .LBB34_24
.Ltmp347:
# BB#26:                                # %iffalse182
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel60:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r2, sp[23]
	}
	.loc	1 326 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:0
.Lxta.call_labels17:
	bl transfer8_sync_one_clkblk
	bu .LBB34_25
.Ltmp348:
.LBB34_19:                              # %switchcase
                                        #   in Loop: Header=BB34_14 Depth=2
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		outct res[r0], 1
		nop
	}
.Ltmp349:
	#DEBUG_VALUE: data <- R3
	{
		in r3, res[r0]
		ldw r0, sp[26]
	}
.Ltmp350:
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	bf r0, .LBB34_20
.Ltmp351:
# BB#22:                                # %iffalse138
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel61:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: data <- R3
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r2, sp[23]
	}
	.loc	1 334 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:0
.Lxta.call_labels18:
	bl transfer32_sync_one_clkblk
.Ltmp352:
	#DEBUG_VALUE: r <- R0
	bu .LBB34_21
.Ltmp353:
.LBB34_24:                              # %iftrue176
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel62:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[9]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	std r1, r0, sp[1]
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r2, sp[23]
	}
.Lxta.call_labels19:
	bl transfer8_sync_zero_clkblk
.Ltmp354:
.LBB34_25:                              # %ifdone177
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel63:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		nop
		ldw r1, r8[0]
	}
	{
		out res[r1], r5
		nop
	}
	{
		outt res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB34_14
.Ltmp355:
.LBB34_20:                              # %iftrue132
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel64:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: data <- R3
	{
		nop
		ldw r0, sp[11]
	}
	{
		nop
		ldw r1, sp[9]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	std r1, r0, sp[1]
	{
		nop
		ldw r0, sp[8]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[13]
	}
	{
		nop
		ldw r1, sp[7]
	}
	{
		nop
		ldw r2, sp[23]
	}
.Lxta.call_labels20:
	bl transfer32_sync_zero_clkblk
.Ltmp356:
	#DEBUG_VALUE: r <- R0
.LBB34_21:                              # %ifdone133
                                        #   in Loop: Header=BB34_14 Depth=2
.Lxtalabel65:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		nop
		ldw r1, r8[0]
	}
	{
		out res[r1], r5
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
	bu .LBB34_14
.Ltmp357:
.LBB34_30:                              # %ifdone252
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel66:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	{
		outct res[r0], 1
		nop
	}
	{
		in r10, res[r0]
		nop
	}
.Ltmp358:
	#DEBUG_VALUE: device_index <- R10
	#DEBUG_VALUE: selected_device <- R10
	{
		in r1, res[r0]
		nop
	}
.Ltmp359:
	#DEBUG_VALUE: speed_in_khz <- R1
	#DEBUG_VALUE: get_mode_bits:mode <- R2
	#DEBUG_VALUE: mode <- R2
	{
		in r2, res[r0]
		mkmsk r3, 2
	}
.Ltmp360:
	#DEBUG_VALUE: spi_master:cb <- R9
	.loc	1 226 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:226:0
	{
		lsu r3, r3, r2
		ldw r9, sp[26]
	}
.Ltmp361:
	bt r3, .LBB34_37
.Ltmp362:
# BB#31:                                # %ifdone252
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel67:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB34_32,.LBB34_33,.LBB34_34,.LBB34_35
.Ltmp363:
.LBB34_32:                              # %switchcase.i
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: get_mode_bits:cpol <- 0
	#DEBUG_VALUE: cpol <- 0
	#DEBUG_VALUE: get_mode_bits:cpha <- 1
	#DEBUG_VALUE: cpha <- 1
	{
		mkmsk r2, 1
		stw r5, sp[11]
	}
	bu .LBB34_36
.Ltmp364:
.LBB34_33:                              # %switchcase1.i
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: get_mode_bits:cpol <- 0
	#DEBUG_VALUE: cpol <- 0
	#DEBUG_VALUE: get_mode_bits:cpha <- 0
	#DEBUG_VALUE: cpha <- 0
	{
		nop
		stw r5, sp[11]
	}
	{
		nop
		stw r5, sp[9]
	}
	bu .LBB34_37
.Ltmp365:
.LBB34_34:                              # %switchcase2.i
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel70:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: get_mode_bits:cpol <- 1
	#DEBUG_VALUE: cpol <- 1
	#DEBUG_VALUE: get_mode_bits:cpha <- 0
	#DEBUG_VALUE: cpha <- 0
	{
		mkmsk r2, 1
		nop
	}
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		stw r5, sp[9]
	}
	bu .LBB34_37
.Ltmp366:
.LBB34_35:                              # %switchcase6.i
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel71:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: get_mode_bits:cpol <- 1
	#DEBUG_VALUE: cpol <- 1
	#DEBUG_VALUE: get_mode_bits:cpha <- 1
	#DEBUG_VALUE: cpha <- 1
	{
		mkmsk r2, 1
		nop
	}
	{
		nop
		stw r2, sp[11]
	}
.Ltmp367:
.LBB34_36:                              # %get_mode_bits.exit
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel72:
	{
		nop
		stw r2, sp[9]
	}
.LBB34_37:                              # %get_mode_bits.exit
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel73:
.Ltmp368:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: selected_device <- R10
	#DEBUG_VALUE: device_index <- R10
	#DEBUG_VALUE: speed_in_khz <- R1
	{
		nop
		ldw r2, sp[13]
	}
	.loc	1 276 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:276:0
	{
		syncr res[r2]
		ldw r3, sp[12]
	}
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		eq r2, r10, r3
		nop
	}
	bf r2, .LBB34_39
.Ltmp369:
# BB#38:                                # %iftrue304
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel74:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: selected_device <- R10
	#DEBUG_VALUE: device_index <- R10
	#DEBUG_VALUE: speed_in_khz <- R1
	{
		nop
		ldw r2, sp[10]
	}
	{
		nop
		ldw r2, r2[r3]
	}
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:279:0
	{
		syncr res[r2]
		nop
	}
.Ltmp370:
.LBB34_39:                              # %ifdone305
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: selected_device <- R10
	#DEBUG_VALUE: device_index <- R10
	#DEBUG_VALUE: speed_in_khz <- R1
	{
		nop
		ldw r2, sp[13]
	}
.Ltmp371:
	#DEBUG_VALUE: spi_master:sclk <- R2
	{
		nop
		ldw r3, sp[11]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:282:0
.Lxta.endpoint_labels16:
	outpw res[r2], r3, 1
	.loc	1 283 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:283:0
	{
		syncr res[r2]
		nop
	}
.Ltmp372:
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	bf r9, .LBB34_40
.Ltmp373:
# BB#43:                                # %afternullcheck329
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: selected_device <- R10
	#DEBUG_VALUE: device_index <- R10
	#DEBUG_VALUE: speed_in_khz <- R1
	.loc	1 290 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:290:0
	{
		setc res[r9], 7
		shl r0, r1, 2
	}
	ldw r2, cp[.LCPI34_1]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
.Ltmp374:
	ldaw r1, r2[r1]
.Ltmp375:
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	divu r1, r1, r0
.Ltmp376:
	#DEBUG_VALUE: d <- R1
	.loc	1 292 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:0
	{
		zext r1, 8
		mov r0, r9
	}
.Ltmp377:
.Lxta.call_labels21:
	bl configure_clock_ref
.Ltmp378:
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:0
	{
		setc res[r9], 15
		ldw r0, r8[0]
	}
	bu .LBB34_44
.Ltmp379:
.LBB34_40:                              # %iftrue316
                                        #   in Loop: Header=BB34_13 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: spi_master:i <- R7
	#DEBUG_VALUE: spi_master:num_clients <- R6
	#DEBUG_VALUE: spi_master:sclk <- [SP+52]
	#DEBUG_VALUE: spi_master:mosi <- [SP+28]
	#DEBUG_VALUE: spi_master:cb <- R9
	#DEBUG_VALUE: spi_master:p_ss <- [SP+40]
	#DEBUG_VALUE: spi_master:miso <- undef
	#DEBUG_VALUE: selected_device <- R10
	#DEBUG_VALUE: device_index <- R10
	#DEBUG_VALUE: speed_in_khz <- R1
	ldw r2, cp[.LCPI34_1]
.Ltmp380:
	#DEBUG_VALUE: spi_master:cb <- [SP+20]
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r2, r1, r2
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	divu r1, r2, r1
.Ltmp381:
	#DEBUG_VALUE: period <- [SP+32]
	{
		nop
		stw r1, sp[8]
	}
	bu .LBB34_44
.Ltmp382:
	.cc_bottom spi_master.function
	.set	spi_master.nstackwords,((delay_ticks.nstackwords $M transfer8_sync_zero_clkblk.nstackwords $M transfer8_sync_one_clkblk.nstackwords $M transfer32_sync_zero_clkblk.nstackwords $M transfer32_sync_one_clkblk.nstackwords $M configure_clock_ref.nstackwords $M configure_out_port.nstackwords $M configure_in_port.nstackwords) + 22)
	.globl	spi_master.nstackwords
	.set	spi_master.maxcores,configure_clock_ref.maxcores $M configure_in_port.maxcores $M configure_out_port.maxcores $M delay_ticks.maxcores $M transfer32_sync_one_clkblk.maxcores $M transfer32_sync_zero_clkblk.maxcores $M transfer8_sync_one_clkblk.maxcores $M transfer8_sync_zero_clkblk.maxcores $M 1
	.globl	spi_master.maxcores
	.set	spi_master.maxtimers,configure_clock_ref.maxtimers $M configure_in_port.maxtimers $M configure_out_port.maxtimers $M delay_ticks.maxtimers $M transfer32_sync_one_clkblk.maxtimers $M transfer32_sync_zero_clkblk.maxtimers $M transfer8_sync_one_clkblk.maxtimers $M transfer8_sync_zero_clkblk.maxtimers $M 0
	.globl	spi_master.maxtimers
	.set	spi_master.maxchanends,configure_clock_ref.maxchanends $M configure_in_port.maxchanends $M configure_out_port.maxchanends $M delay_ticks.maxchanends $M transfer32_sync_one_clkblk.maxchanends $M transfer32_sync_zero_clkblk.maxchanends $M transfer8_sync_one_clkblk.maxchanends $M transfer8_sync_zero_clkblk.maxchanends $M 0
	.globl	spi_master.maxchanends
.Ltmp383:
	.size	spi_master, .Ltmp383-spi_master
.Lfunc_end34:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI35_0.data,.LCPI35_0
	.align	4
	.type	.LCPI35_0,@object
	.size	.LCPI35_0, 4
.LCPI35_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI35_0.data
	.cc_top .LCPI35_1.data,.LCPI35_1
	.align	4
	.type	.LCPI35_1,@object
	.size	.LCPI35_1, 4
.LCPI35_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI35_1.data
	.cc_top .LCPI35_2.data,.LCPI35_2
	.align	4
	.type	.LCPI35_2,@object
	.size	.LCPI35_2, 4
.LCPI35_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI35_2.data
	.cc_top .LCPI35_3.data,.LCPI35_3
	.align	4
	.type	.LCPI35_3,@object
	.size	.LCPI35_3, 4
.LCPI35_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI35_3.data
	.text
	.globl	spi_master.select.0.enable
	.align	4
	.type	spi_master.select.0.enable,@function
	.cc_top spi_master.select.0.enable.function,spi_master.select.0.enable
spi_master.select.0.enable:             # @spi_master.select.0.enable
.Lfunc_begin35:
	.file	2 "<synthesized>"
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp384:
	.cfi_def_cfa_offset 16
.Ltmp385:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp386:
	.cfi_offset 4, -8
.Ltmp387:
	.cfi_offset 5, -4
	#DEBUG_VALUE: spi_master.select.0.enable:spi_master.select.state_ptr <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp388:
	#DEBUG_VALUE: spi_master.select.0.enable:spi_master.select.state_ptr <- R4
	bl spi_master.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB35_1
.Ltmp389:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_master.select.0.enable:spi_master.select.state_ptr <- R4
	ldc r0, 80
	.loc	2 268 9 prologue_end    # <synthesized>:268:9
.Ltmp390:
	{
		add r1, r4, r0
		nop
	}
	ldc r0, 100
	.loc	2 268 9                 # <synthesized>:268:9
	{
		add r0, r4, r0
		nop
	}
	ldap r11, spi_master.select.0.case.0
	{
		nop
		stw r11, r0[0]
	}
	ldc r0, 96
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 92
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI35_0]
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 88
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI35_1]
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 84
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI35_2]
	{
		nop
		stw r2, r0[0]
	}
	ldw r0, cp[.LCPI35_3]
	{
		nop
		stw r0, r1[0]
	}
.Ltmp391:
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mkmsk r0, 1
		ldw r3, r4[6]
	}
	bf r3, .LBB35_6
.Ltmp392:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: spi_master.select.0.enable:spi_master.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		ldc r2, 0
		ldw r4, r4[5]
	}
.Ltmp393:
.LBB35_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r11, r4[r2]
	}
	{
		nop
		ldw r5, r11[0]
	}
	bf r5, .LBB35_5
# BB#7:                                 # %interfacenotnull
                                        #   in Loop: Header=BB35_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mov r11, r1
		nop
	}
	{
		setv res[r5], r11
		mov r11, r2
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		setev res[r5], r11
		nop
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		eeu res[r5]
		nop
	}
.LBB35_5:                               # %selectguarddone
                                        #   in Loop: Header=BB35_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		add r2, r2, 1
		nop
	}
.Ltmp394:
	#DEBUG_VALUE: x <- R2
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		lsu r11, r2, r3
		nop
	}
	bt r11, .LBB35_4
	bu .LBB35_6
.Ltmp395:
.LBB35_1:
	{
		ldc r0, 0
		nop
	}
.LBB35_6:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master.select.0.enable.function
	.set	spi_master.select.0.enable.nstackwords,(spi_master.init.1.nstackwords + 4)
	.globl	spi_master.select.0.enable.nstackwords
	.set	spi_master.select.0.enable.maxcores,spi_master.init.1.maxcores $M 1
	.globl	spi_master.select.0.enable.maxcores
	.set	spi_master.select.0.enable.maxtimers,spi_master.init.1.maxtimers $M 0
	.globl	spi_master.select.0.enable.maxtimers
	.set	spi_master.select.0.enable.maxchanends,spi_master.init.1.maxchanends $M 0
	.globl	spi_master.select.0.enable.maxchanends
.Ltmp396:
	.size	spi_master.select.0.enable, .Ltmp396-spi_master.select.0.enable
.Lfunc_end35:
	.cfi_endproc

	.globl	spi_master.init.1
	.align	4
	.type	spi_master.init.1,@function
	.cc_top spi_master.init.1.function,spi_master.init.1
spi_master.init.1:                      # @spi_master.init.1
.Lfunc_begin36:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp397:
	.cfi_def_cfa_offset 24
.Ltmp398:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp399:
	.cfi_offset 4, -16
.Ltmp400:
	.cfi_offset 5, -12
.Ltmp401:
	.cfi_offset 6, -8
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R0
.Ltmp402:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp403:
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB36_14
# BB#1:                                 # %iffalse
.Ltmp404:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		ldc r0, 0
		nop
	}
.Ltmp405:
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 52
		stw r0, r4[1]
	}
	.loc	1 246 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:246:0
.Ltmp406:
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	bf r1, .LBB36_4
.Ltmp407:
# BB#2:                                 # %LoopBody.preheader
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	1 247 21                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:247:21
	{
		mkmsk r3, 1
		ldw r2, r4[11]
	}
.Ltmp408:
.LBB36_3:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r11, r2[r0]
	}
.Ltmp409:
	#DEBUG_VALUE: i <- R0
	.loc	1 247 21                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:247:21
.Lxta.endpoint_labels17:
	{
		out res[r11], r3
		add r0, r0, 1
	}
.Ltmp410:
	.loc	1 246 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:246:0
	{
		lsu r11, r0, r1
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r11, .LBB36_3
.Ltmp411:
.LBB36_4:                               # %ifdone6
.Lxtalabel79:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		ldc r0, 56
		nop
	}
	.loc	2 249 5                 # <synthesized>:249:5
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r5, r0[0]
	}
	.loc	2 249 5                 # <synthesized>:249:5
	bf r5, .LBB36_5
.Ltmp412:
# BB#7:                                 # %afternullcheck35
.Lxtalabel80:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	.loc	2 250 0                 # <synthesized>:250:0
	{
		setc res[r5], 7
		ldc r1, 2
	}
	.loc	2 251 0                 # <synthesized>:251:0
	{
		mov r0, r5
		nop
	}
.Lxta.call_labels22:
	bl configure_clock_ref
	{
		nop
		ldw r6, r4[10]
	}
	bf r6, .LBB36_8
.Ltmp413:
# BB#15:                                # %afternullcheck67
.Lxtalabel81:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	.loc	2 252 0                 # <synthesized>:252:0
	{
		mov r0, r6
		mov r1, r5
	}
.Lxta.call_labels23:
	bl configure_in_port
	.loc	2 253 0                 # <synthesized>:253:0
	setc res[r6], 16399
.Ltmp414:
.LBB36_8:                               # %ifdone56
.Lxtalabel82:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		nop
		ldw r0, r4[9]
	}
	bf r0, .LBB36_10
.Ltmp415:
# BB#9:                                 # %afternullcheck85
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		ldc r2, 0
		mov r1, r5
	}
	.loc	2 254 0                 # <synthesized>:254:0
.Lxta.call_labels24:
	bl configure_out_port
.Ltmp416:
.LBB36_10:                              # %afternullcheck96
.Lxtalabel83:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	.loc	2 255 0                 # <synthesized>:255:0
	{
		ldc r2, 0
		ldw r0, r4[8]
	}
	.loc	2 255 0                 # <synthesized>:255:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels25:
	bl configure_out_port
	.loc	2 256 0                 # <synthesized>:256:0
	{
		setc res[r5], 15
		nop
	}
	bu .LBB36_11
.Ltmp417:
.LBB36_5:                               # %iffalse28
.Lxtalabel84:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		nop
		ldw r0, r4[10]
	}
	bf r0, .LBB36_11
.Ltmp418:
# BB#6:                                 # %afternullcheck110
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	.loc	2 258 0                 # <synthesized>:258:0
	setc res[r0], 16399
.Ltmp419:
.LBB36_11:                              # %ifdone22
.Lxtalabel85:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		nop
		ldw r0, r4[9]
	}
	bf r0, .LBB36_13
.Ltmp420:
# BB#12:                                # %iftrue112
.Lxtalabel86:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	{
		mkmsk r1, 32
		nop
	}
	.loc	2 262 27                # <synthesized>:262:27
.Lxta.endpoint_labels18:
	{
		out res[r0], r1
		nop
	}
.Ltmp421:
.LBB36_13:                              # %ifdone113
.Lxtalabel87:
	#DEBUG_VALUE: spi_master.init.1:spi_master.init.1.state_ptr <- R4
	ldc r0, 72
	.loc	1 264 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:264:0
.Ltmp422:
	{
		add r0, r4, r0
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 76
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:265:0
.Ltmp423:
	{
		add r0, r4, r0
		mkmsk r1, 1
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		stw r1, r4[0]
	}
.Ltmp424:
.LBB36_14:                              # %return
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
	.cc_bottom spi_master.init.1.function
	.set	spi_master.init.1.nstackwords,((configure_clock_ref.nstackwords $M configure_out_port.nstackwords $M configure_in_port.nstackwords) + 6)
	.globl	spi_master.init.1.nstackwords
	.set	spi_master.init.1.maxcores,configure_clock_ref.maxcores $M configure_in_port.maxcores $M configure_out_port.maxcores $M 1
	.globl	spi_master.init.1.maxcores
	.set	spi_master.init.1.maxtimers,configure_clock_ref.maxtimers $M configure_in_port.maxtimers $M configure_out_port.maxtimers $M 0
	.globl	spi_master.init.1.maxtimers
	.set	spi_master.init.1.maxchanends,configure_clock_ref.maxchanends $M configure_in_port.maxchanends $M configure_out_port.maxchanends $M 0
	.globl	spi_master.init.1.maxchanends
.Ltmp425:
	.size	spi_master.init.1, .Ltmp425-spi_master.init.1
.Lfunc_end36:
	.cfi_endproc

	.globl	spi_master.init.0
	.align	4
	.type	spi_master.init.0,@function
	.cc_top spi_master.init.0.function,spi_master.init.0
spi_master.init.0:                      # @spi_master.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel88:
	{
		nop
		dualentsp 6
	}
.Ltmp426:
	.cfi_def_cfa_offset 24
.Ltmp427:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp428:
	.cfi_offset 4, -16
.Ltmp429:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp430:
	.cfi_offset 6, -8
.Ltmp431:
	.cfi_offset 7, -4
	#DEBUG_VALUE: spi_master.init.0:spi_master.init.0.state_ptr <- R0
	ldd r4, r11, sp[5]
	ldd r6, r5, sp[4]
	{
		nop
		ldw r7, sp[7]
	}
	{
		nop
		stw r1, r0[5]
	}
	{
		nop
		stw r2, r0[6]
	}
	{
		nop
		stw r2, r0[7]
	}
	{
		nop
		stw r3, r0[8]
	}
	{
		nop
		stw r7, r0[9]
	}
	{
		nop
		stw r5, r0[10]
	}
	{
		ldc r3, 48
		stw r6, r0[11]
	}
	{
		add r3, r0, r3
		nop
	}
	{
		ldc r3, 52
		stw r11, r3[0]
	}
	{
		add r3, r0, r3
		nop
	}
	{
		ldc r3, 56
		stw r11, r3[0]
	}
	{
		add r3, r0, r3
		nop
	}
	{
		ldc r3, 0
		stw r4, r3[0]
	}
	{
		nop
		stw r3, r0[0]
	}
	ldap r11, spi_master.init.1
	{
		sub r1, r1, 4
		stw r11, r0[1]
	}
.LBB37_1:                               # %body21
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: spi_master.init.0:spi_master.init.0.state_ptr <- R0
	{
		sub r3, r2, 1
		ldw r2, r1[r2]
	}
	{
		nop
		ldw r11, r2[0]
	}
	bt r11, .LBB37_2
# BB#4:                                 # %distinterface
                                        #   in Loop: Header=BB37_1 Depth=1
	#DEBUG_VALUE: spi_master.init.0:spi_master.init.0.state_ptr <- R0
	{
		nop
		ldw r2, r2[1]
	}
	{
		nop
		stw r0, r2[0]
	}
.LBB37_2:                               # %interfaceinitdone
                                        #   in Loop: Header=BB37_1 Depth=1
	#DEBUG_VALUE: spi_master.init.0:spi_master.init.0.state_ptr <- R0
	{
		mov r2, r3
		nop
	}
	bt r3, .LBB37_1
# BB#3:                                 # %done
	#DEBUG_VALUE: spi_master.init.0:spi_master.init.0.state_ptr <- R0
	{
		add r0, r0, 8
		nop
	}
	bl __lock_fair_init
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master.init.0.function
	.set	spi_master.init.0.nstackwords,(__lock_fair_init.nstackwords + 6)
	.globl	spi_master.init.0.nstackwords
	.set	spi_master.init.0.maxcores,__lock_fair_init.maxcores $M 1
	.globl	spi_master.init.0.maxcores
	.set	spi_master.init.0.maxtimers,__lock_fair_init.maxtimers $M 0
	.globl	spi_master.init.0.maxtimers
	.set	spi_master.init.0.maxchanends,__lock_fair_init.maxchanends $M 0
	.globl	spi_master.init.0.maxchanends
.Ltmp432:
	.size	spi_master.init.0, .Ltmp432-spi_master.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI38_0.data
	.cc_top .LCPI38_1.data,.LCPI38_1
	.align	4
	.type	.LCPI38_1,@object
	.size	.LCPI38_1, 4
.LCPI38_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI38_1.data
	.cc_top .LCPI38_2.data,.LCPI38_2
	.align	4
	.type	.LCPI38_2,@object
	.size	.LCPI38_2, 4
.LCPI38_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI38_2.data
	.cc_top .LCPI38_3.data,.LCPI38_3
	.align	4
	.type	.LCPI38_3,@object
	.size	.LCPI38_3, 4
.LCPI38_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI38_3.data
	.text
	.globl	spi_master.select.yield.enable
	.align	4
	.type	spi_master.select.yield.enable,@function
	.cc_top spi_master.select.yield.enable.function,spi_master.select.yield.enable
spi_master.select.yield.enable:         # @spi_master.select.yield.enable
.Lfunc_begin38:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp433:
	.cfi_def_cfa_offset 16
.Ltmp434:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp435:
	.cfi_offset 4, -8
.Ltmp436:
	.cfi_offset 5, -4
	#DEBUG_VALUE: spi_master.select.yield.enable:spi_master.select.state_ptr <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp437:
	#DEBUG_VALUE: spi_master.select.yield.enable:spi_master.select.state_ptr <- R4
	bl spi_master.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB38_1
.Ltmp438:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_master.select.yield.enable:spi_master.select.state_ptr <- R4
	ldc r0, 80
	.loc	2 268 9 prologue_end    # <synthesized>:268:9
.Ltmp439:
	{
		add r1, r4, r0
		nop
	}
	ldc r0, 100
	.loc	2 268 9                 # <synthesized>:268:9
	{
		add r0, r4, r0
		nop
	}
	ldap r11, spi_master.select.yield.case.0
	{
		nop
		stw r11, r0[0]
	}
	ldc r0, 96
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 92
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI38_0]
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 88
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI38_1]
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 84
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI38_2]
	{
		nop
		stw r2, r0[0]
	}
	ldw r0, cp[.LCPI38_3]
	{
		nop
		stw r0, r1[0]
	}
.Ltmp440:
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mkmsk r0, 1
		ldw r3, r4[6]
	}
	bf r3, .LBB38_6
.Ltmp441:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: spi_master.select.yield.enable:spi_master.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		ldc r2, 0
		ldw r4, r4[5]
	}
.Ltmp442:
.LBB38_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r11, r4[r2]
	}
	{
		nop
		ldw r5, r11[0]
	}
	bf r5, .LBB38_5
# BB#7:                                 # %interfacenotnull
                                        #   in Loop: Header=BB38_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mov r11, r1
		nop
	}
	{
		setv res[r5], r11
		mov r11, r2
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		setev res[r5], r11
		nop
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		eeu res[r5]
		nop
	}
.LBB38_5:                               # %selectguarddone
                                        #   in Loop: Header=BB38_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		add r2, r2, 1
		nop
	}
.Ltmp443:
	#DEBUG_VALUE: x <- R2
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		lsu r11, r2, r3
		nop
	}
	bt r11, .LBB38_4
	bu .LBB38_6
.Ltmp444:
.LBB38_1:
	{
		ldc r0, 0
		nop
	}
.LBB38_6:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master.select.yield.enable.function
	.set	spi_master.select.yield.enable.nstackwords,(spi_master.init.1.nstackwords + 4)
	.globl	spi_master.select.yield.enable.nstackwords
	.set	spi_master.select.yield.enable.maxcores,spi_master.init.1.maxcores $M 1
	.globl	spi_master.select.yield.enable.maxcores
	.set	spi_master.select.yield.enable.maxtimers,spi_master.init.1.maxtimers $M 0
	.globl	spi_master.select.yield.enable.maxtimers
	.set	spi_master.select.yield.enable.maxchanends,spi_master.init.1.maxchanends $M 0
	.globl	spi_master.select.yield.enable.maxchanends
.Ltmp445:
	.size	spi_master.select.yield.enable, .Ltmp445-spi_master.select.yield.enable
.Lfunc_end38:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI39_0.data
	.cc_top .LCPI39_1.data,.LCPI39_1
	.align	4
	.type	.LCPI39_1,@object
	.size	.LCPI39_1, 4
.LCPI39_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI39_1.data
	.cc_top .LCPI39_2.data,.LCPI39_2
	.align	4
	.type	.LCPI39_2,@object
	.size	.LCPI39_2, 4
.LCPI39_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI39_2.data
	.cc_top .LCPI39_3.data,.LCPI39_3
	.align	4
	.type	.LCPI39_3,@object
	.size	.LCPI39_3, 4
.LCPI39_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI39_3.data
	.text
	.globl	spi_master.select.enable
	.align	4
	.type	spi_master.select.enable,@function
	.cc_top spi_master.select.enable.function,spi_master.select.enable
spi_master.select.enable:               # @spi_master.select.enable
.Lfunc_begin39:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp446:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp447:
	.cfi_offset 4, -8
.Ltmp448:
	.cfi_offset 5, -4
	#DEBUG_VALUE: spi_master.select.enable:spi_master.select.state_ptr <- R0
	{
		mov r2, r0
		nop
	}
.Ltmp449:
	#DEBUG_VALUE: spi_master.select.enable:spi_master.select.state_ptr <- R2
	{
		nop
		ldw r0, r2[0]
	}
	bf r0, .LBB39_1
.Ltmp450:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_master.select.enable:spi_master.select.state_ptr <- R2
	ldc r0, 80
	.loc	2 268 9 prologue_end    # <synthesized>:268:9
.Ltmp451:
	{
		add r1, r2, r0
		nop
	}
	ldc r0, 100
	.loc	2 268 9                 # <synthesized>:268:9
	{
		add r0, r2, r0
		nop
	}
	ldap r11, spi_master.select.case.0
	{
		nop
		stw r11, r0[0]
	}
	ldc r0, 96
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 92
	{
		add r0, r2, r0
		nop
	}
	ldw r3, cp[.LCPI39_0]
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 88
	{
		add r0, r2, r0
		nop
	}
	ldw r3, cp[.LCPI39_1]
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 84
	{
		add r0, r2, r0
		nop
	}
	ldw r3, cp[.LCPI39_2]
	{
		nop
		stw r3, r0[0]
	}
	ldw r0, cp[.LCPI39_3]
	{
		nop
		stw r0, r1[0]
	}
.Ltmp452:
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mkmsk r0, 1
		ldw r3, r2[6]
	}
	bf r3, .LBB39_6
.Ltmp453:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: spi_master.select.enable:spi_master.select.state_ptr <- R2
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		ldc r2, 0
		ldw r4, r2[5]
	}
.Ltmp454:
.LBB39_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r11, r4[r2]
	}
	{
		nop
		ldw r5, r11[0]
	}
	bf r5, .LBB39_5
# BB#7:                                 # %interfacenotnull
                                        #   in Loop: Header=BB39_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mov r11, r1
		nop
	}
	{
		setv res[r5], r11
		mov r11, r2
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		setev res[r5], r11
		nop
	}
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		eeu res[r5]
		nop
	}
.LBB39_5:                               # %selectguarddone
                                        #   in Loop: Header=BB39_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		add r2, r2, 1
		nop
	}
.Ltmp455:
	#DEBUG_VALUE: x <- R2
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		lsu r11, r2, r3
		nop
	}
	bt r11, .LBB39_4
	bu .LBB39_6
.Ltmp456:
.LBB39_1:
	{
		ldc r0, 0
		nop
	}
.LBB39_6:                               # %return
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
	.cc_bottom spi_master.select.enable.function
	.set	spi_master.select.enable.nstackwords,2
	.globl	spi_master.select.enable.nstackwords
	.set	spi_master.select.enable.maxcores,1
	.globl	spi_master.select.enable.maxcores
	.set	spi_master.select.enable.maxtimers,0
	.globl	spi_master.select.enable.maxtimers
	.set	spi_master.select.enable.maxchanends,0
	.globl	spi_master.select.enable.maxchanends
.Ltmp457:
	.size	spi_master.select.enable, .Ltmp457-spi_master.select.enable
.Lfunc_end39:
	.cfi_endproc

	.globl	spi_master.fini
	.align	4
	.type	spi_master.fini,@function
	.cc_top spi_master.fini.function,spi_master.fini
spi_master.fini:                        # @spi_master.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: spi_master.fini:spi_master.fini.state_ptr <- R0
	{
		nop
		ldw r0, r0[0]
	}
	bf r0, .LBB40_2
.LBB40_1:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB40_1
.LBB40_2:                               # %return
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master.fini.function
	.set	spi_master.fini.nstackwords,0
	.globl	spi_master.fini.nstackwords
	.set	spi_master.fini.maxcores,1
	.globl	spi_master.fini.maxcores
	.set	spi_master.fini.maxtimers,0
	.globl	spi_master.fini.maxtimers
	.set	spi_master.fini.maxchanends,0
	.globl	spi_master.fini.maxchanends
.Ltmp458:
	.size	spi_master.fini, .Ltmp458-spi_master.fini
	.cfi_endproc

	.align	4
	.type	transfer8_sync_zero_clkblk,@function
	.cc_top transfer8_sync_zero_clkblk.function,transfer8_sync_zero_clkblk
transfer8_sync_zero_clkblk:             # @transfer8_sync_zero_clkblk
.Lfunc_begin41:
	.loc	1 83 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:83:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel89:
	{
		nop
		dualentsp 14
	}
.Ltmp459:
	.cfi_def_cfa_offset 56
.Ltmp460:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp461:
	.cfi_offset 4, -32
.Ltmp462:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp463:
	.cfi_offset 6, -24
.Ltmp464:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp465:
	.cfi_offset 8, -16
.Ltmp466:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[12]
	}
.Ltmp467:
	.cfi_offset 10, -8
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:data <- R3
	ldd r11, r4, sp[8]
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- R4
	{
		nop
		stw r4, sp[3]
	}
	{
		nop
		ldw r5, sp[15]
	}
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:period <- R5
	.loc	1 84 0 prologue_end     # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:84:0
.Ltmp468:
	xor r11, r11, r4
	ldc r6, 43690
	.loc	1 84 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:84:0
	{
		shr r6, r6, r11
		nop
	}
.Ltmp469:
	#DEBUG_VALUE: c <- R6
	.loc	1 85 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:85:0
.Lxta.endpoint_labels19:
	outpw res[r0], r4, 1
.Ltmp470:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	.loc	1 85 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:85:0
	{
		syncr res[r0]
		nop
	}
.Ltmp471:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: time <- R4
	.loc	1 85 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:85:0
	{
		getts r4, res[r0]
		shr r10, r5, 1
	}
.Ltmp472:
	.loc	1 106 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:106:0
	{
		add r11, r5, 1
		nop
	}
	.loc	1 106 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:106:0
	{
		shr r5, r11, 1
		nop
	}
.Ltmp473:
	bf r1, .LBB41_5
.Ltmp474:
# BB#1:                                 # %ifdone9.preheader
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:data <- R3
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: c <- R6
	#DEBUG_VALUE: time <- R4
	#DEBUG_VALUE: i <- 0
	{
		ldc r11, 39
		nop
	}
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	{
		add r11, r10, r11
		nop
	}
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	{
		add r11, r10, r5
		stw r11, sp[4]
	}
	{
		nop
		stw r11, sp[5]
	}
	{
		ldc r5, 8
		stw r5, sp[1]
	}
.Ltmp475:
	#DEBUG_VALUE: time <- [SP+8]
                                        # implicit-def: R11
	{
		mov r8, r4
		stw r4, sp[2]
	}
.Ltmp476:
.LBB41_2:                               # %ifdone9
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	ldaw r4, r8[10]
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	{
		setpt res[r0], r4
		nop
	}
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
.Lxta.endpoint_labels20:
	outpw res[r0], r6, 1
.Ltmp477:
	#DEBUG_VALUE: c <- R9
	.loc	1 90 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:90:0
	{
		shr r9, r6, 1
		zext r3, 8
	}
.Ltmp478:
	.loc	1 94 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:94:0
	{
		setpt res[r1], r4
		shr r7, r3, 7
	}
	.loc	1 94 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:94:0
.Lxta.endpoint_labels21:
	outpw res[r1], r7, 1
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
	{
		add r4, r10, r8
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
	ldaw r4, r4[10]
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
	{
		setpt res[r0], r4
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
.Lxta.endpoint_labels22:
	outpw res[r0], r9, 1
	bf r2, .LBB41_4
.Ltmp479:
# BB#3:                                 # %iftrue31
                                        #   in Loop: Header=BB41_2 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r4, sp[4]
	}
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
.Ltmp480:
	{
		add r4, r4, r8
		nop
	}
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
	{
		setpt res[r2], r4
		nop
	}
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
	{
		setc res[r2], 1
		nop
	}
.Ltmp481:
	#DEBUG_VALUE: t <- R4
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
.Lxta.endpoint_labels23:
	{
		in r4, res[r2]
		shl r11, r11, 1
	}
.Ltmp482:
	.loc	1 104 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:104:0
	{
		zext r4, 1
		nop
	}
	.loc	1 104 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:104:0
	{
		or r11, r4, r11
		nop
	}
.Ltmp483:
	#DEBUG_VALUE: d <- R11
.LBB41_4:                               # %ifdone32
                                        #   in Loop: Header=BB41_2 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: c <- R6
	.loc	1 95 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:95:0
	{
		shl r3, r3, 1
		shr r6, r6, 2
	}
.Ltmp484:
	{
		nop
		ldw r4, sp[5]
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:88:0
	{
		add r8, r8, r4
		sub r5, r5, 1
	}
.xtaloop 8
	# LOOPMARKER 1
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r5, .LBB41_2
	bu .LBB41_9
.Ltmp485:
.LBB41_5:                               # %ifdone9.us.preheader
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: c <- R6
	#DEBUG_VALUE: time <- R4
	#DEBUG_VALUE: i <- 0
	{
		ldc r1, 39
		nop
	}
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	{
		add r1, r10, r1
		add r3, r10, r5
	}
	{
		ldc r5, 8
		stw r5, sp[1]
	}
.Ltmp486:
	#DEBUG_VALUE: time <- [SP+8]
                                        # implicit-def: R11
	{
		mov r8, r4
		stw r4, sp[2]
	}
.Ltmp487:
.LBB41_6:                               # %ifdone9.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	ldaw r9, r8[10]
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
	{
		setpt res[r0], r9
		nop
	}
	.loc	1 89 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:89:0
.Lxta.endpoint_labels24:
	outpw res[r0], r6, 1
.Ltmp488:
	#DEBUG_VALUE: c <- R9
	.loc	1 90 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:90:0
	{
		shr r9, r6, 1
		mov r4, r10
	}
.Ltmp489:
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
	{
		add r10, r4, r8
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
	ldaw r10, r10[10]
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
	{
		setpt res[r0], r10
		nop
	}
	.loc	1 99 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:99:0
.Lxta.endpoint_labels25:
	outpw res[r0], r9, 1
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	{
		mov r10, r4
		nop
	}
	bf r2, .LBB41_8
.Ltmp490:
# BB#7:                                 # %iftrue31.us
                                        #   in Loop: Header=BB41_6 Depth=1
.Lxtalabel94:
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
	{
		add r9, r1, r8
		nop
	}
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
	{
		setpt res[r2], r9
		nop
	}
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
	{
		setc res[r2], 1
		nop
	}
.Ltmp491:
	#DEBUG_VALUE: t <- R9
	.loc	1 103 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:103:0
.Lxta.endpoint_labels26:
	{
		in r9, res[r2]
		shl r11, r11, 1
	}
.Ltmp492:
	.loc	1 104 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:104:0
	{
		zext r9, 1
		nop
	}
	.loc	1 104 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:104:0
	{
		or r11, r9, r11
		nop
	}
.Ltmp493:
	#DEBUG_VALUE: d <- R11
.LBB41_8:                               # %ifdone32.us
                                        #   in Loop: Header=BB41_6 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: c <- R6
	.loc	1 100 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:100:0
	{
		shr r6, r6, 2
		add r8, r8, r3
	}
.Ltmp494:
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:88:0
	{
		sub r5, r5, 1
		nop
	}
.xtaloop 8
	# LOOPMARKER 3
.Lxta.loop_labels3:
	# LOOPMARKER 2
	bt r5, .LBB41_6
.Ltmp495:
.LBB41_9:                               # %ifdone
.Lxtalabel96:
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_zero_clkblk:cpol <- [SP+12]
	#DEBUG_VALUE: time <- [SP+8]
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r1, sp[1]
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:88:0
	{
		add r1, r10, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:88:0
	{
		shl r1, r1, 3
		ldw r2, sp[2]
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:88:0
	{
		add r1, r2, r1
		nop
	}
	.loc	1 88 0                  # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:88:0
	ldaw r1, r1[10]
.Ltmp496:
	#DEBUG_VALUE: time <- R1
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:108:0
	{
		setpt res[r0], r1
		ldw r1, sp[3]
	}
.Ltmp497:
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:108:0
.Lxta.endpoint_labels27:
	outpw res[r0], r1, 1
	.loc	1 109 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:109:0
	{
		syncr res[r0]
		zext r11, 8
	}
	{
		mov r0, r11
		ldw r10, sp[12]
	}
.Ltmp498:
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 14
	}
.Ltmp499:
	# RETURN_REG_HOLDER
.Ltmp500:
	.cc_bottom transfer8_sync_zero_clkblk.function
	.set	transfer8_sync_zero_clkblk.nstackwords,14
	.set	transfer8_sync_zero_clkblk.maxcores,1
	.set	transfer8_sync_zero_clkblk.maxtimers,0
	.set	transfer8_sync_zero_clkblk.maxchanends,0
.Ltmp501:
	.size	transfer8_sync_zero_clkblk, .Ltmp501-transfer8_sync_zero_clkblk
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	2863311530              # 0xaaaaaaaa
	.cc_bottom .LCPI42_0.data
	.text
	.align	4
	.type	transfer32_sync_zero_clkblk,@function
	.cc_top transfer32_sync_zero_clkblk.function,transfer32_sync_zero_clkblk
transfer32_sync_zero_clkblk:            # @transfer32_sync_zero_clkblk
.Lfunc_begin42:
	.loc	1 119 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:119:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel97:
	{
		nop
		dualentsp 22
	}
.Ltmp502:
	.cfi_def_cfa_offset 88
.Ltmp503:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp504:
	.cfi_offset 4, -32
.Ltmp505:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp506:
	.cfi_offset 6, -24
.Ltmp507:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp508:
	.cfi_offset 8, -16
.Ltmp509:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[20]
	}
.Ltmp510:
	.cfi_offset 10, -8
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:data <- R3
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
.Ltmp511:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	{
		mov r2, r1
		stw r2, sp[10]
	}
.Ltmp512:
	{
		nop
		stw r2, sp[11]
	}
	{
		nop
		ldw r6, sp[24]
	}
	{
		nop
		ldw r11, sp[25]
	}
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- R6
	{
		nop
		stw r6, sp[1]
	}
	{
		nop
		ldw r4, sp[23]
	}
	.loc	1 122 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:122:0
.Ltmp513:
.Lxta.endpoint_labels28:
	outpw res[r0], r6, 1
	.loc	1 122 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:122:0
	{
		syncr res[r0]
		nop
	}
	.loc	1 122 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:122:0
	{
		getts r5, res[r0]
		nop
	}
.Ltmp514:
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: time <- R5
	.loc	1 127 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:127:0
	xor r11, r11, r6
.Ltmp515:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	ldw r6, cp[.LCPI42_0]
	.loc	1 127 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:127:0
	{
		shr r11, r6, r11
		nop
	}
.Ltmp516:
	#DEBUG_VALUE: c <- [SP+24]
	.loc	1 135 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:135:0
	{
		shr r1, r4, 1
		stw r11, sp[6]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:143:0
	{
		add r11, r4, 1
		stw r1, sp[2]
	}
	.loc	1 143 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:143:0
	{
		shr r6, r11, 1
		nop
	}
.Ltmp517:
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r8, r1, r6
		stw r6, sp[3]
	}
	{
		add r11, r5, r1
		stw r8, sp[4]
	}
	{
		mov r7, r1
		nop
	}
	ldc r4, 99
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r9, r11, r4
		shl r11, r8, 4
	}
	ldc r4, 80
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r1, r11, r4
		nop
	}
	{
		nop
		stw r1, sp[5]
	}
	ldc r11, 100
                                        # implicit-def: R11
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r5, r5, r11
		ldc r1, 0
	}
.Ltmp518:
	{
		mov r8, r1
		stw r11, sp[13]
	}
.Ltmp519:
.LBB42_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_4 Depth 2
                                        #     Child Loop BB42_10 Depth 2
                                        #     Child Loop BB42_7 Depth 2
                                        #     Child Loop BB42_9 Depth 2
.Lxtalabel98:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	#DEBUG_VALUE: i <- 0
	{
		nop
		stw r9, sp[9]
	}
	bf r2, .LBB42_5
.Ltmp520:
# BB#2:                                 # %LoopBody.LoopBody.split_crit_edge
                                        #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	{
		ldc r4, 16
		stw r8, sp[7]
	}
	{
		mov r9, r5
		stw r5, sp[8]
	}
	{
		mov r1, r7
		ldw r5, sp[6]
	}
	{
		mkmsk r7, 5
		ldw r8, sp[10]
	}
	bf r8, .LBB42_10
.Ltmp521:
# BB#3:                                 #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	{
		ldc r10, 16
		ldw r9, sp[9]
	}
	{
		nop
		ldw r4, sp[8]
	}
	{
		nop
		ldw r5, sp[6]
	}
	{
		nop
		ldw r8, sp[4]
	}
.Ltmp522:
.LBB42_4:                               # %ifdone38
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel99:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
	{
		setpt res[r0], r4
		nop
	}
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
.Lxta.endpoint_labels29:
	outpw res[r0], r5, 1
	{
		mov r2, r7
		nop
	}
.Ltmp523:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R11
	.loc	1 131 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:131:0
	{
		shr r7, r3, r2
		ldw r11, sp[11]
	}
.Ltmp524:
	.loc	1 131 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:131:0
	{
		setpt res[r11], r4
		nop
	}
	.loc	1 131 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:131:0
.Lxta.endpoint_labels30:
	outpw res[r11], r7, 1
.Ltmp525:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: c <- R7
	.loc	1 132 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:132:0
	{
		shl r3, r3, 1
		shr r7, r5, 1
	}
.Ltmp526:
	.loc	1 135 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:135:0
	{
		add r11, r4, r1
		nop
	}
.Ltmp527:
	#DEBUG_VALUE: time <- [SP+48]
	{
		mov r4, r3
		stw r11, sp[12]
	}
	{
		mov r11, r1
		mov r1, r6
	}
	{
		mov r6, r8
		add r8, r9, 1
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		setpt res[r0], r8
		mov r8, r6
	}
	{
		mov r6, r1
		mov r1, r11
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
.Lxta.endpoint_labels31:
	outpw res[r0], r7, 1
.Ltmp528:
	#DEBUG_VALUE: c <- R5
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R11
	.loc	1 137 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:137:0
	{
		shr r5, r5, 2
		ldw r11, sp[10]
	}
.Ltmp529:
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:140:0
	{
		setpt res[r11], r9
		nop
	}
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:140:0
	{
		setc res[r11], 1
		nop
	}
.Ltmp530:
	#DEBUG_VALUE: t <- R7
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:140:0
.Lxta.endpoint_labels32:
	{
		in r7, res[r11]
		ldw r3, sp[13]
	}
.Ltmp531:
	.loc	1 141 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:141:0
	{
		shl r11, r3, 1
		mov r3, r4
	}
	.loc	1 141 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:141:0
	{
		zext r7, 1
		nop
	}
	.loc	1 141 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:141:0
	{
		or r11, r7, r11
		nop
	}
	{
		mov r7, r2
		stw r11, sp[13]
	}
	{
		nop
		ldw r2, sp[12]
	}
.Ltmp532:
	.loc	1 143 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:143:0
	{
		add r4, r2, r6
		add r9, r9, r8
	}
	.loc	1 128 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:128:0
	{
		sub r10, r10, 1
		nop
	}
.xtaloop 16
	# LOOPMARKER 1
.Lxta.loop_labels4:
	# LOOPMARKER 0
	bt r10, .LBB42_4
	bu .LBB42_11
.Ltmp533:
.LBB42_10:                              # %ifdone38.us93
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel100:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
	{
		setpt res[r0], r9
		nop
	}
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
.Lxta.endpoint_labels33:
	outpw res[r0], r5, 1
	.loc	1 131 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:131:0
	{
		setpt res[r2], r9
		shr r8, r3, r7
	}
	.loc	1 131 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:131:0
.Lxta.endpoint_labels34:
	outpw res[r2], r8, 1
.Ltmp534:
	#DEBUG_VALUE: c <- R10
	.loc	1 132 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:132:0
	{
		shl r3, r3, 1
		shr r10, r5, 1
	}
.Ltmp535:
	#DEBUG_VALUE: time <- R8
	.loc	1 135 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:135:0
	{
		add r8, r9, r1
		add r9, r1, r9
	}
.Ltmp536:
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		setpt res[r0], r9
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
.Lxta.endpoint_labels35:
	outpw res[r0], r10, 1
.Ltmp537:
	#DEBUG_VALUE: c <- R5
	.loc	1 137 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:137:0
	{
		shr r5, r5, 2
		add r9, r8, r6
	}
.Ltmp538:
	.loc	1 128 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:128:0
	{
		sub r4, r4, 1
		nop
	}
.xtaloop 16
	# LOOPMARKER 3
.Lxta.loop_labels5:
	# LOOPMARKER 2
	.loc	1 128 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:128:0
	bt r4, .LBB42_10
	bu .LBB42_11
.Ltmp539:
.LBB42_5:                               # %LoopBody.split.us
                                        #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	{
		ldc r4, 16
		stw r8, sp[7]
	}
	{
		mov r9, r5
		stw r5, sp[8]
	}
	{
		mov r1, r7
		ldw r5, sp[6]
	}
	{
		nop
		ldw r2, sp[10]
	}
.Ltmp540:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R2
	bf r2, .LBB42_9
.Ltmp541:
# BB#6:                                 # %ifdone38.us.preheader
                                        #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	{
		nop
		ldw r6, sp[8]
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		add r1, r1, r6
		nop
	}
	{
		ldc r9, 16
		stw r1, sp[12]
	}
	{
		ldc r10, 0
		ldw r4, sp[6]
	}
	{
		nop
		ldw r5, sp[4]
	}
	{
		nop
		ldw r1, sp[9]
	}
.Ltmp542:
.LBB42_7:                               # %ifdone38.us
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel101:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
	{
		add r8, r6, r10
		nop
	}
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
	{
		setpt res[r0], r8
		nop
	}
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
.Lxta.endpoint_labels36:
	outpw res[r0], r4, 1
.Ltmp543:
	#DEBUG_VALUE: c <- R8
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:134:0
	{
		shr r8, r4, 1
		ldw r11, sp[12]
	}
.Ltmp544:
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		add r7, r11, r10
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		setpt res[r0], r7
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
.Lxta.endpoint_labels37:
	outpw res[r0], r8, 1
.Ltmp545:
	#DEBUG_VALUE: c <- R4
	.loc	1 137 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:137:0
	{
		shr r4, r4, 2
		add r7, r1, r10
	}
.Ltmp546:
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:140:0
	{
		setpt res[r2], r7
		nop
	}
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:140:0
	{
		setc res[r2], 1
		nop
	}
.Ltmp547:
	#DEBUG_VALUE: t <- R7
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:140:0
.Lxta.endpoint_labels38:
	{
		in r7, res[r2]
		ldw r11, sp[13]
	}
.Ltmp548:
	.loc	1 141 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:141:0
	{
		shl r11, r11, 1
		zext r7, 1
	}
	.loc	1 141 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:141:0
	{
		or r11, r7, r11
		nop
	}
.Ltmp549:
	.loc	1 128 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:128:0
	{
		add r10, r10, r5
		stw r11, sp[13]
	}
	.loc	1 128 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:128:0
	{
		sub r9, r9, 1
		nop
	}
.xtaloop 16
	# LOOPMARKER 5
.Lxta.loop_labels6:
	# LOOPMARKER 4
	bt r9, .LBB42_7
.Ltmp550:
# BB#8:                                 #   in Loop: Header=BB42_1 Depth=1
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	{
		nop
		ldw r6, sp[3]
	}
	{
		nop
		ldw r1, sp[2]
	}
.Ltmp551:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	bu .LBB42_11
.Ltmp552:
.LBB42_9:                               # %ifdone38.us.us
                                        #   Parent Loop BB42_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel102:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
	{
		setpt res[r0], r9
		nop
	}
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:129:0
.Lxta.endpoint_labels39:
	outpw res[r0], r5, 1
.Ltmp553:
	#DEBUG_VALUE: c <- R10
	#DEBUG_VALUE: time <- R8
	.loc	1 134 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:134:0
	{
		shr r10, r5, 1
		add r8, r9, r1
	}
.Ltmp554:
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		add r9, r1, r9
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
	{
		setpt res[r0], r9
		nop
	}
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:136:0
.Lxta.endpoint_labels40:
	outpw res[r0], r10, 1
.Ltmp555:
	#DEBUG_VALUE: c <- R5
	.loc	1 137 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:137:0
	{
		shr r5, r5, 2
		add r9, r8, r6
	}
.Ltmp556:
	.loc	1 128 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:128:0
	{
		sub r4, r4, 1
		nop
	}
.xtaloop 16
	# LOOPMARKER 7
.Lxta.loop_labels7:
	# LOOPMARKER 6
	bt r4, .LBB42_9
.Ltmp557:
.LBB42_11:                              # %ifdone5
                                        #   in Loop: Header=BB42_1 Depth=1
.Lxtalabel103:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- [SP+44]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	{
		mov r7, r1
		ldw r4, sp[5]
	}
	{
		nop
		ldw r5, sp[8]
	}
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r5, r5, r4
		ldw r8, sp[7]
	}
.Ltmp558:
	#DEBUG_VALUE: j <- R8
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r8, r8, 1
		ldw r9, sp[9]
	}
.Ltmp559:
	.loc	1 126 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:126:0
	{
		add r9, r9, r4
		eq r4, r8, 2
	}
.xtaloop 2
	# LOOPMARKER 9
.Lxta.loop_labels8:
	# LOOPMARKER 8
	{
		nop
		ldw r2, sp[11]
	}
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:miso <- [SP+40]
.Ltmp560:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:mosi <- R2
	bf r4, .LBB42_1
.Ltmp561:
# BB#12:                                # %ifdone
.Lxtalabel104:
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:period <- [SP+92]
	#DEBUG_VALUE: transfer32_sync_zero_clkblk:cpol <- [SP+4]
	#DEBUG_VALUE: time <- R5
	.loc	1 147 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:147:0
	{
		setpt res[r0], r5
		ldw r1, sp[1]
	}
	.loc	1 147 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:147:0
.Lxta.endpoint_labels41:
	outpw res[r0], r1, 1
	.loc	1 148 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:148:0
	{
		syncr res[r0]
		ldw r0, sp[13]
	}
.Ltmp562:
	{
		nop
		ldw r10, sp[20]
	}
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
.Ltmp563:
	{
		nop
		retsp 22
	}
.Ltmp564:
	# RETURN_REG_HOLDER
.Ltmp565:
	.cc_bottom transfer32_sync_zero_clkblk.function
	.set	transfer32_sync_zero_clkblk.nstackwords,22
	.set	transfer32_sync_zero_clkblk.maxcores,1
	.set	transfer32_sync_zero_clkblk.maxtimers,0
	.set	transfer32_sync_zero_clkblk.maxchanends,0
.Ltmp566:
	.size	transfer32_sync_zero_clkblk, .Ltmp566-transfer32_sync_zero_clkblk
.Lfunc_end42:
	.cfi_endproc

	.align	4
	.type	transfer8_sync_one_clkblk,@function
	.cc_top transfer8_sync_one_clkblk.function,transfer8_sync_one_clkblk
transfer8_sync_one_clkblk:              # @transfer8_sync_one_clkblk
.Lfunc_begin43:
	.loc	1 189 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:189:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel105:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp567:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp568:
	.cfi_offset 4, -16
.Ltmp569:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[2]
	}
.Ltmp570:
	.cfi_offset 6, -8
	#DEBUG_VALUE: transfer8_sync_one_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer8_sync_one_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_one_clkblk:data <- R3
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpol <- [SP+20]
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpha <- [SP+24]
	{
		nop
		ldw r4, sp[5]
	}
.Ltmp571:
	#DEBUG_VALUE: make_8bit_clock:cpol <- R4
	{
		nop
		ldw r11, sp[6]
	}
.Ltmp572:
	#DEBUG_VALUE: make_8bit_clock:cpha <- R11
	ldc r5, 43690
	.loc	1 182 5 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:182:5
.Ltmp573:
	{
		shr r11, r5, r11
		neg r5, r4
	}
.Ltmp574:
	.loc	1 182 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:182:5
	xor r5, r11, r5
.Ltmp575:
	#DEBUG_VALUE: double_clock <- R5
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	ldaw r11, cp[ziptable]
	{
		nop
		ld16s r3, r11[r3]
	}
.Ltmp576:
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		zext r3, 16
		nop
	}
.Ltmp577:
	.loc	1 192 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:192:0
.Lxta.endpoint_labels42:
	outpw res[r0], r4, 1
	.loc	1 192 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:192:0
	{
		syncr res[r0]
		nop
	}
	.loc	1 192 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:192:0
	{
		getts r11, res[r0]
		nop
	}
.Ltmp578:
	#DEBUG_VALUE: t <- R11
	ldc r4, 80
.Ltmp579:
	.loc	1 193 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:193:0
	{
		add r4, r11, r4
		nop
	}
.Ltmp580:
	#DEBUG_VALUE: t <- R4
	.loc	1 194 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:194:0
	{
		setpt res[r0], r4
		ldc r6, 17
	}
	.loc	1 194 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:194:0
	{
		setpsc res[r0], r6
		nop
	}
.Lxta.endpoint_labels43:
	{
		out res[r0], r5
		nop
	}
	bf r1, .LBB43_1
.Ltmp581:
# BB#4:                                 # %afternullcheck
	#DEBUG_VALUE: transfer8_sync_one_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer8_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpol <- [SP+20]
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpha <- [SP+24]
	#DEBUG_VALUE: t <- R4
	.loc	1 195 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:195:0
	{
		setpt res[r1], r4
		nop
	}
	.loc	1 195 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:195:0
.Lxta.endpoint_labels44:
	outpw res[r1], r3, 16
.Ltmp582:
.LBB43_1:                               # %ifdone
.Lxtalabel106:
	#DEBUG_VALUE: transfer8_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpol <- [SP+20]
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpha <- [SP+24]
	bf r2, .LBB43_3
.Ltmp583:
# BB#2:                                 # %iftrue11
	#DEBUG_VALUE: transfer8_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpol <- [SP+20]
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpha <- [SP+24]
	ldc r0, 111
	.loc	1 196 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:196:0
	{
		add r0, r11, r0
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:196:0
	{
		setpt res[r2], r0
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:196:0
	{
		setc res[r2], 1
		nop
	}
	.loc	1 196 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:196:0
.Lxta.endpoint_labels45:
	{
		in r3, res[r2]
		nop
	}
.Ltmp584:
.LBB43_3:                               # %ifdone12
.Lxtalabel107:
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpol <- [SP+20]
	#DEBUG_VALUE: transfer8_sync_one_clkblk:cpha <- [SP+24]
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		shr r0, r3, 8
		nop
	}
	ldc r1, 85
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		and r0, r0, r1
		nop
	}
	ldc r1, 170
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		and r1, r3, r1
		nop
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		or r0, r0, r1
		nop
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	ldaw r11, cp[unshuffle]
	{
		nop
		ld8u r0, r11[r0]
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		bitrev r0, r0
		nop
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		shr r0, r0, 24
		ldw r6, sp[2]
	}
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
.Ltmp585:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp586:
	.cc_bottom transfer8_sync_one_clkblk.function
	.set	transfer8_sync_one_clkblk.nstackwords,4
	.set	transfer8_sync_one_clkblk.maxcores,1
	.set	transfer8_sync_one_clkblk.maxtimers,0
	.set	transfer8_sync_one_clkblk.maxchanends,0
.Ltmp587:
	.size	transfer8_sync_one_clkblk, .Ltmp587-transfer8_sync_one_clkblk
.Lfunc_end43:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI44_0.data,.LCPI44_0
	.align	4
	.type	.LCPI44_0,@object
	.size	.LCPI44_0, 4
.LCPI44_0:
	.long	2863311530              # 0xaaaaaaaa
	.cc_bottom .LCPI44_0.data
	.text
	.align	4
	.type	transfer32_sync_one_clkblk,@function
	.cc_top transfer32_sync_one_clkblk.function,transfer32_sync_one_clkblk
transfer32_sync_one_clkblk:             # @transfer32_sync_one_clkblk
.Lfunc_begin44:
	.loc	1 205 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:205:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel108:
	{
		nop
		dualentsp 0
	}
	{
		extsp 8
		nop
	}
.Ltmp588:
	.cfi_def_cfa_offset 32
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp589:
	.cfi_offset 4, -32
.Ltmp590:
	.cfi_offset 5, -28
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp591:
	.cfi_offset 6, -24
.Ltmp592:
	.cfi_offset 7, -20
	std r9, r8, sp[2]               # 4-byte Folded Spill
.Ltmp593:
	.cfi_offset 8, -16
.Ltmp594:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[6]
	}
.Ltmp595:
	.cfi_offset 10, -8
	#DEBUG_VALUE: transfer32_sync_one_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_one_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer32_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_one_clkblk:data <- R3
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpol <- [SP+36]
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpha <- [SP+40]
.Ltmp596:
	#DEBUG_VALUE: zip32:a <- R3
	{
		nop
		ldw r6, sp[9]
	}
	{
		nop
		ldw r11, sp[10]
	}
	.loc	1 208 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:208:0
.Ltmp597:
	xor r11, r11, r6
	ldw r4, cp[.LCPI44_0]
.Ltmp598:
	#DEBUG_VALUE: double_clock <- R5
	.loc	1 208 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:208:0
	{
		shr r5, r4, r11
		mov r4, r3
	}
.Ltmp599:
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		zext r4, 8
		nop
	}
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	ldaw r11, cp[ziptable]
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		shr r7, r3, 7
		ld16s r4, r11[r4]
	}
.Ltmp600:
	.loc	1 162 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:162:0
	{
		shl r4, r4, 16
		nop
	}
	ldc r8, 510
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
.Ltmp601:
	{
		and r7, r7, r8
		nop
	}
	{
		add r7, r11, r7
		ldc r9, 0
	}
	{
		nop
		ld16s r7, r7[r9]
	}
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		zext r7, 16
		nop
	}
.Ltmp602:
	#DEBUG_VALUE: double_data_1 <- R4
	#DEBUG_VALUE: zip32:y <- R4
	.loc	1 162 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:162:0
	{
		or r4, r4, r7
		mkmsk r7, 4
	}
.Ltmp603:
	.loc	1 163 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:163:0
	{
		shr r7, r3, r7
		nop
	}
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
.Ltmp604:
	{
		and r7, r7, r8
		nop
	}
	{
		add r7, r11, r7
		nop
	}
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		ldc r10, 23
		ld16s r7, r7[r9]
	}
.Ltmp605:
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		shr r3, r3, r10
		nop
	}
.Ltmp606:
	.loc	1 165 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:165:0
	{
		and r3, r3, r8
		shl r7, r7, 16
	}
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
.Ltmp607:
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ld16s r3, r3[r9]
	}
	.loc	1 154 8                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:154:8
	{
		zext r3, 16
		nop
	}
.Ltmp608:
	.loc	1 166 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:166:0
	{
		or r3, r7, r3
		nop
	}
.Ltmp609:
	#DEBUG_VALUE: double_data_0 <- R3
	#DEBUG_VALUE: zip32:x <- R3
	.loc	1 213 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:213:0
.Lxta.endpoint_labels46:
	outpw res[r0], r6, 1
	.loc	1 213 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:213:0
	{
		syncr res[r0]
		nop
	}
	.loc	1 213 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:213:0
	{
		getts r11, res[r0]
		nop
	}
.Ltmp610:
	#DEBUG_VALUE: t <- R11
	ldc r6, 80
	.loc	1 214 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:214:0
	{
		add r6, r11, r6
		nop
	}
.Ltmp611:
	#DEBUG_VALUE: t <- R6
	.loc	1 215 29                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:215:29
	{
		setpt res[r0], r6
		nop
	}
	.loc	1 215 29                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:215:29
.Lxta.endpoint_labels47:
	{
		out res[r0], r5
		nop
	}
	.loc	1 216 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:216:5
	bf r1, .LBB44_2
.Ltmp612:
# BB#1:                                 # %iftrue
.Lxtalabel109:
	#DEBUG_VALUE: transfer32_sync_one_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_one_clkblk:mosi <- R1
	#DEBUG_VALUE: transfer32_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpol <- [SP+36]
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpha <- [SP+40]
	#DEBUG_VALUE: double_clock <- R5
	#DEBUG_VALUE: double_data_1 <- R4
	#DEBUG_VALUE: double_data_0 <- R3
	#DEBUG_VALUE: t <- R6
	.loc	1 216 46                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:216:46
	{
		setpt res[r1], r6
		nop
	}
	.loc	1 216 46                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:216:46
.Lxta.endpoint_labels48:
	{
		out res[r1], r3
		nop
	}
	.loc	1 217 25                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:217:25
.Lxta.endpoint_labels49:
	{
		out res[r0], r5
		nop
	}
	.loc	1 218 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:218:43
.Lxta.endpoint_labels50:
	{
		out res[r1], r4
		nop
	}
	bu .LBB44_3
.Ltmp613:
.LBB44_2:                               # %ifdone13.critedge
	#DEBUG_VALUE: transfer32_sync_one_clkblk:sclk <- R0
	#DEBUG_VALUE: transfer32_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpol <- [SP+36]
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpha <- [SP+40]
	#DEBUG_VALUE: double_clock <- R5
	#DEBUG_VALUE: double_data_1 <- R4
	#DEBUG_VALUE: double_data_0 <- R3
	.loc	1 217 25                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:217:25
.Lxta.endpoint_labels51:
	{
		out res[r0], r5
		nop
	}
.Ltmp614:
.LBB44_3:                               # %ifdone13
.Lxtalabel110:
	#DEBUG_VALUE: transfer32_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpol <- [SP+36]
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpha <- [SP+40]
	#DEBUG_VALUE: double_data_1 <- R4
	#DEBUG_VALUE: double_data_0 <- R3
	bf r2, .LBB44_5
.Ltmp615:
# BB#4:                                 # %iftrue21
.Lxtalabel111:
	#DEBUG_VALUE: transfer32_sync_one_clkblk:miso <- R2
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpol <- [SP+36]
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpha <- [SP+40]
	ldc r0, 111
	.loc	1 219 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:219:0
	{
		add r0, r11, r0
		nop
	}
	.loc	1 219 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:219:0
	{
		setpt res[r2], r0
		nop
	}
	.loc	1 219 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:219:0
	{
		setc res[r2], 1
		nop
	}
	.loc	1 219 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:219:0
.Lxta.endpoint_labels52:
	{
		in r3, res[r2]
		nop
	}
.Ltmp616:
	#DEBUG_VALUE: double_data_0 <- R3
	#DEBUG_VALUE: zip32:x <- R3
	.loc	1 220 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:220:0
.Lxta.endpoint_labels53:
	{
		in r4, res[r2]
		nop
	}
.Ltmp617:
	#DEBUG_VALUE: double_data_1 <- R4
	#DEBUG_VALUE: zip32:y <- R4
.LBB44_5:                               # %ifdone32
.Lxtalabel112:
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpol <- [SP+36]
	#DEBUG_VALUE: transfer32_sync_one_clkblk:cpha <- [SP+40]
	#DEBUG_VALUE: unzip_32:d <- R3
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		shr r1, r3, 8
		nop
	}
	ldc r0, 85
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		and r2, r1, r0
		nop
	}
	ldc r1, 170
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		and r11, r3, r1
		nop
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		or r2, r2, r11
		nop
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	ldaw r11, cp[unshuffle]
	{
		nop
		ld8u r2, r11[r2]
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		bitrev r2, r2
		nop
	}
.Ltmp618:
	#DEBUG_VALUE: unzip_16:d <- R5
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		shr r2, r2, 24
		shr r5, r3, 16
	}
.Ltmp619:
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		shr r3, r3, 24
		nop
	}
.Ltmp620:
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		and r3, r3, r0
		and r5, r5, r1
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		or r3, r3, r5
		nop
	}
	{
		nop
		ld8u r3, r11[r3]
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		bitrev r3, r3
		nop
	}
.Ltmp621:
	.loc	1 178 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:178:5
	{
		shr r3, r3, 16
		nop
	}
	ldc r5, 65280
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
.Ltmp622:
	{
		and r3, r3, r5
		nop
	}
.Ltmp623:
	.loc	1 178 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:178:5
	{
		or r2, r3, r2
		shr r3, r4, 8
	}
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
.Ltmp624:
	{
		and r3, r3, r0
		and r6, r4, r1
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		or r3, r3, r6
		nop
	}
	{
		nop
		ld8u r3, r11[r3]
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		bitrev r3, r3
		nop
	}
.Ltmp625:
	#DEBUG_VALUE: unzip_16:d <- R6
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		shr r3, r3, 24
		shr r6, r4, 16
	}
.Ltmp626:
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		shr r4, r4, 24
		nop
	}
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:172:0
	{
		and r0, r4, r0
		and r1, r6, r1
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		or r0, r0, r1
		nop
	}
	{
		nop
		ld8u r0, r11[r0]
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
	{
		bitrev r0, r0
		nop
	}
.Ltmp627:
	.loc	1 178 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:178:5
	{
		shr r0, r0, 16
		nop
	}
	.loc	1 173 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:173:5
.Ltmp628:
	{
		and r0, r0, r5
		nop
	}
.Ltmp629:
	.loc	1 178 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:178:5
	{
		or r0, r0, r3
		nop
	}
.Ltmp630:
	.loc	1 222 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:222:5
	{
		shl r0, r0, 16
		nop
	}
	.loc	1 222 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:222:5
	{
		or r0, r2, r0
		nop
	}
.Ltmp631:
	#DEBUG_VALUE: unzip_32:d <- R4
	.loc	1 222 5                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:222:5
	{
		byterev r0, r0
		ldw r10, sp[6]
	}
	ldd r9, r8, sp[2]               # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
.Ltmp632:
	{
		ldaw sp, sp[8]
		nop
	}
.Ltmp633:
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp634:
	.cc_bottom transfer32_sync_one_clkblk.function
	.set	transfer32_sync_one_clkblk.nstackwords,8
	.set	transfer32_sync_one_clkblk.maxcores,1
	.set	transfer32_sync_one_clkblk.maxtimers,0
	.set	transfer32_sync_one_clkblk.maxchanends,0
.Ltmp635:
	.size	transfer32_sync_one_clkblk, .Ltmp635-transfer32_sync_one_clkblk
.Lfunc_end44:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI45_0.data,.LCPI45_0
	.align	4
	.type	.LCPI45_0,@object
	.size	.LCPI45_0, 4
.LCPI45_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI45_0.data
	.cc_top .LCPI45_1.data,.LCPI45_1
	.align	4
	.type	.LCPI45_1,@object
	.size	.LCPI45_1, 4
.LCPI45_1:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI45_1.data
	.text
	.align	4
	.type	spi_master.select.0.case.0,@function
	.cc_top spi_master.select.0.case.0.function,spi_master.select.0.case.0
spi_master.select.0.case.0:             # @spi_master.select.0.case.0
.Lfunc_begin45:
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel113:
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		dualentsp 12
	}
.Ltmp636:
	.cfi_def_cfa_offset 48
.Ltmp637:
	.cfi_offset 15, 0
.Ltmp638:
	.cfi_offset 1, -32
.Ltmp639:
	.cfi_offset 0, -28
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp640:
	.cfi_offset 4, -24
.Ltmp641:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp642:
	.cfi_offset 6, -16
.Ltmp643:
	.cfi_offset 7, -12
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp644:
	.cfi_offset 8, -8
.Ltmp645:
	.cfi_offset 9, -4
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R11
.Ltmp646:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		mov r5, r11
		get r11, ed
	}
.Ltmp647:
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mov r4, r11
		nop
	}
.Ltmp648:
	#DEBUG_VALUE: x <- R4
	{
		zext r4, 16
		ldw r1, r5[5]
	}
.Ltmp649:
	{
		nop
		ldw r0, r1[r4]
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
		nop
	}
	bf r3, .LBB45_29
# BB#1:                                 # %allocas
.Lxtalabel114:
.Ltmp650:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		eq r2, r3, 1
		nop
	}
	bf r2, .LBB45_2
.Ltmp651:
# BB#12:                                # %switchcase76
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r6, res[r0]
		nop
	}
.Ltmp652:
	#DEBUG_VALUE: ss_deassert_time <- R6
	ldc r0, 76
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:306:0
	{
		add r0, r5, r0
		mkmsk r7, 1
	}
	{
		nop
		stw r7, r0[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Ltmp653:
	{
		ldc r2, 60
		ldw r0, r5[8]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Lxta.endpoint_labels54:
	outpw res[r0], r2, 1
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:310:0
	{
		syncr res[r0]
		ldw r0, r5[11]
	}
	ldc r2, 72
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		add r9, r5, r2
		nop
	}
	{
		nop
		ldw r2, r9[0]
	}
	{
		nop
		ldw r0, r0[r2]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
.Lxta.endpoint_labels55:
	{
		out res[r0], r7
		nop
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		syncr res[r0]
		nop
	}
.Ltmp654:
	#DEBUG_VALUE: time <- R8
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		getts r8, res[r0]
		shr r2, r6, 16
	}
.Ltmp655:
	bf r2, .LBB45_14
.Ltmp656:
# BB#13:                                # %iftrue179
.Lxtalabel115:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI45_0]
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
	{
		and r0, r6, r0
		nop
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
.Lxta.call_labels26:
	bl delay_ticks
	{
		nop
		ldw r0, r5[11]
	}
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
	{
		nop
		ldw r1, r5[5]
	}
.Ltmp657:
.LBB45_14:                              # %ifdone180
.Lxtalabel116:
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	.loc	1 317 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:317:0
	{
		add r2, r8, r6
		nop
	}
.Ltmp658:
	#DEBUG_VALUE: time <- R2
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
.Lxta.endpoint_labels56:
	{
		out res[r0], r7
		ldw r0, r1[r4]
	}
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB45_15
.Ltmp659:
.LBB45_29:                              # %switchcase151
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	ldc r3, 76
	{
		add r6, r5, r3
		nop
	}
	{
		nop
		ldw r3, r6[0]
	}
	bf r3, .LBB45_30
.Ltmp660:
# BB#16:                                # %ifdone213
.Lxtalabel117:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r7, res[r0]
		nop
	}
.Ltmp661:
	#DEBUG_VALUE: device_index <- R7
	{
		in r2, res[r0]
		nop
	}
.Ltmp662:
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R11
	#DEBUG_VALUE: get_mode_bits:mode <- R11
	{
		in r11, res[r0]
		ldc r0, 60
	}
.Ltmp663:
	#DEBUG_VALUE: get_mode_bits:cpol <- R0
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r0, r5, r0
		mkmsk r3, 2
	}
.Ltmp664:
	.loc	1 226 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:226:0
	{
		lsu r3, r3, r11
		nop
	}
	bt r3, .LBB45_24
.Ltmp665:
# BB#17:                                # %ifdone213
.Lxtalabel118:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R11
	ldc r3, 64
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r3, r5, r3
		nop
	}
.Ltmp666:
	#DEBUG_VALUE: get_mode_bits:cpha <- R3

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16
.Ljumptable3:
		
	{
		nop
		bru r11
	}
	.jmptable32 .LBB45_18,.LBB45_19,.LBB45_20,.LBB45_21
.Ltmp667:
.LBB45_18:                              # %switchcase.i
.Lxtalabel119:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		ldc r11, 0
		nop
	}
	.loc	1 227 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:227:0
.Ltmp668:
	{
		mkmsk r11, 1
		stw r11, r0[0]
	}
	bu .LBB45_23
.Ltmp669:
.LBB45_2:                               # %allocas
.Lxtalabel120:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		eq r1, r3, 2
		nop
	}
	bf r1, .LBB45_3
.Ltmp670:
# BB#8:                                 # %switchcase17
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		int r3, res[r0]
		ldc r0, 56
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		ldc r11, 60
		ldw r2, r5[10]
	}
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r6, 64
	{
		add r6, r5, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	bf r7, .LBB45_9
.Ltmp671:
# BB#11:                                # %iffalse102
.Lxtalabel121:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		nop
		stw r6, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 326 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:0
.Lxta.call_labels27:
	bl transfer8_sync_one_clkblk
	bu .LBB45_10
.Ltmp672:
.LBB45_3:                               # %switchcase
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
.Ltmp673:
	#DEBUG_VALUE: data <- R3
	{
		in r3, res[r0]
		ldc r0, 56
	}
.Ltmp674:
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		ldc r11, 60
		ldw r2, r5[10]
	}
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r6, 64
	{
		add r6, r5, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	bf r7, .LBB45_4
.Ltmp675:
# BB#7:                                 # %iffalse
.Lxtalabel122:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: data <- R3
	{
		nop
		stw r6, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 334 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:0
.Lxta.call_labels28:
	bl transfer32_sync_one_clkblk
.Ltmp676:
	#DEBUG_VALUE: r <- R0
	bu .LBB45_5
.Ltmp677:
.LBB45_9:                               # %iftrue95
.Lxtalabel123:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	ldc r7, 68
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	std r6, r11, sp[1]
	{
		nop
		stw r7, sp[1]
	}
.Lxta.call_labels29:
	bl transfer8_sync_zero_clkblk
.Ltmp678:
.LBB45_10:                              # %ifdone96
.Lxtalabel124:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[5]
	}
	{
		nop
		ldw r1, r1[r4]
	}
	{
		ldc r2, 0
		ldw r1, r1[0]
	}
	{
		out res[r1], r2
		nop
	}
	{
		outt res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB45_15
.Ltmp679:
.LBB45_4:                               # %iftrue
.Lxtalabel125:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: data <- R3
	ldc r7, 68
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	std r6, r11, sp[1]
	{
		nop
		stw r7, sp[1]
	}
.Lxta.call_labels30:
	bl transfer32_sync_zero_clkblk
.Ltmp680:
	#DEBUG_VALUE: r <- R0
.LBB45_5:                               # %ifdone
.Lxtalabel126:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[5]
	}
	{
		nop
		ldw r1, r1[r4]
	}
	{
		ldc r2, 0
		ldw r1, r1[0]
	}
	{
		out res[r1], r2
		nop
	}
	bu .LBB45_6
.Ltmp681:
.LBB45_19:                              # %switchcase1.i
.Lxtalabel127:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		ldc r11, 0
		nop
	}
	bu .LBB45_22
.Ltmp682:
.LBB45_20:                              # %switchcase2.i
.Lxtalabel128:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 229 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:229:0
.Ltmp683:
	{
		ldc r11, 0
		stw r11, r0[0]
	}
	bu .LBB45_23
.Ltmp684:
.LBB45_21:                              # %switchcase6.i
.Lxtalabel129:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		mkmsk r11, 1
		nop
	}
.Ltmp685:
.LBB45_22:                              # %get_mode_bits.exit
.Lxtalabel130:
	{
		nop
		stw r11, r0[0]
	}
.LBB45_23:                              # %get_mode_bits.exit
.Lxtalabel131:
	{
		nop
		stw r11, r3[0]
	}
.LBB45_24:                              # %get_mode_bits.exit
.Lxtalabel132:
.Ltmp686:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r3, r5[8]
	}
	.loc	1 276 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:276:0
	{
		syncr res[r3]
		nop
	}
	ldc r11, 72
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		add r8, r5, r11
		nop
	}
	{
		nop
		ldw r11, r8[0]
	}
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		eq r11, r7, r11
		nop
	}
	bf r11, .LBB45_26
.Ltmp687:
# BB#25:                                # %iftrue299
.Lxtalabel133:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r11, r5[11]
	}
	{
		nop
		ldw r11, r11[r7]
	}
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:279:0
	{
		syncr res[r11]
		nop
	}
.Ltmp688:
.LBB45_26:                              # %ifdone300
.Lxtalabel134:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:282:0
.Lxta.endpoint_labels57:
	outpw res[r3], r0, 1
	.loc	1 283 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:283:0
	{
		syncr res[r3]
		ldc r0, 56
	}
	.loc	1 285 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:285:17
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	bf r0, .LBB45_27
.Ltmp689:
# BB#31:                                # %afternullcheck346
.Lxtalabel135:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	.loc	1 290 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:290:0
	{
		setc res[r0], 7
		shl r1, r2, 2
	}
	ldw r3, cp[.LCPI45_1]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
.Ltmp690:
	ldaw r2, r3[r2]
.Ltmp691:
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	divu r1, r2, r1
.Ltmp692:
	#DEBUG_VALUE: d <- R1
	.loc	1 292 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:0
	{
		zext r1, 8
		nop
	}
.Ltmp693:
.Lxta.call_labels31:
	bl configure_clock_ref
	{
		nop
		ldw r0, r9[0]
	}
.Ltrap_info2:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:0
	{
		setc res[r0], 15
		ldw r1, r5[5]
	}
	bu .LBB45_28
.Ltmp694:
.LBB45_27:                              # %iftrue319
.Lxtalabel136:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	ldc r0, 68
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r0, r5, r0
		nop
	}
	ldw r3, cp[.LCPI45_1]
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r3, r2, r3
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	divu r2, r3, r2
.Ltmp695:
	{
		nop
		stw r2, r0[0]
	}
.Ltmp696:
.LBB45_28:                              # %ifdone320
.Lxtalabel137:
	#DEBUG_VALUE: spi_master.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r7, r8[0]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r2, r2[r7]
	}
	.loc	1 301 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:301:43
.Lxta.endpoint_labels58:
	{
		out res[r2], r0
		ldw r1, r1[r4]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp697:
.LBB45_6:                               # %return
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
.LBB45_15:                              # %return
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB45_30:                              # %iffalse217
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
		ldc r0, 48
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
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom spi_master.select.0.case.0.function
	.set	spi_master.select.0.case.0.nstackwords,((configure_clock_ref.nstackwords $M delay_ticks.nstackwords $M transfer8_sync_zero_clkblk.nstackwords $M transfer8_sync_one_clkblk.nstackwords $M transfer32_sync_zero_clkblk.nstackwords $M transfer32_sync_one_clkblk.nstackwords) + 12)
	.set	spi_master.select.0.case.0.maxcores,configure_clock_ref.maxcores $M delay_ticks.maxcores $M transfer32_sync_one_clkblk.maxcores $M transfer32_sync_zero_clkblk.maxcores $M transfer8_sync_one_clkblk.maxcores $M transfer8_sync_zero_clkblk.maxcores $M 1
	.set	spi_master.select.0.case.0.maxtimers,configure_clock_ref.maxtimers $M delay_ticks.maxtimers $M transfer32_sync_one_clkblk.maxtimers $M transfer32_sync_zero_clkblk.maxtimers $M transfer8_sync_one_clkblk.maxtimers $M transfer8_sync_zero_clkblk.maxtimers $M 0
	.set	spi_master.select.0.case.0.maxchanends,configure_clock_ref.maxchanends $M delay_ticks.maxchanends $M transfer32_sync_one_clkblk.maxchanends $M transfer32_sync_zero_clkblk.maxchanends $M transfer8_sync_one_clkblk.maxchanends $M transfer8_sync_zero_clkblk.maxchanends $M 0
.Ltmp698:
	.size	spi_master.select.0.case.0, .Ltmp698-spi_master.select.0.case.0
.Lfunc_end45:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI46_0.data
	.cc_top .LCPI46_1.data,.LCPI46_1
	.align	4
	.type	.LCPI46_1,@object
	.size	.LCPI46_1, 4
.LCPI46_1:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI46_1.data
	.text
	.align	4
	.type	spi_master.select.yield.case.0,@function
	.cc_top spi_master.select.yield.case.0.function,spi_master.select.yield.case.0
spi_master.select.yield.case.0:         # @spi_master.select.yield.case.0
.Lfunc_begin46:
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel138:
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		dualentsp 12
	}
.Ltmp699:
	.cfi_def_cfa_offset 48
.Ltmp700:
	.cfi_offset 15, 0
.Ltmp701:
	.cfi_offset 1, -32
.Ltmp702:
	.cfi_offset 0, -28
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp703:
	.cfi_offset 4, -24
.Ltmp704:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp705:
	.cfi_offset 6, -16
.Ltmp706:
	.cfi_offset 7, -12
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp707:
	.cfi_offset 8, -8
.Ltmp708:
	.cfi_offset 9, -4
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R11
.Ltmp709:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		mov r5, r11
		get r11, ed
	}
.Ltmp710:
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mov r4, r11
		nop
	}
.Ltmp711:
	#DEBUG_VALUE: x <- R4
	{
		zext r4, 16
		ldw r1, r5[5]
	}
.Ltmp712:
	{
		nop
		ldw r0, r1[r4]
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
		nop
	}
	bf r3, .LBB46_29
# BB#1:                                 # %allocas
.Lxtalabel139:
.Ltmp713:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		eq r2, r3, 1
		nop
	}
	bf r2, .LBB46_2
.Ltmp714:
# BB#12:                                # %switchcase76
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r6, res[r0]
		nop
	}
.Ltmp715:
	#DEBUG_VALUE: ss_deassert_time <- R6
	ldc r0, 76
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:306:0
	{
		add r0, r5, r0
		mkmsk r7, 1
	}
	{
		nop
		stw r7, r0[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Ltmp716:
	{
		ldc r2, 60
		ldw r0, r5[8]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Lxta.endpoint_labels59:
	outpw res[r0], r2, 1
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:310:0
	{
		syncr res[r0]
		ldw r0, r5[11]
	}
	ldc r2, 72
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		add r9, r5, r2
		nop
	}
	{
		nop
		ldw r2, r9[0]
	}
	{
		nop
		ldw r0, r0[r2]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
.Lxta.endpoint_labels60:
	{
		out res[r0], r7
		nop
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		syncr res[r0]
		nop
	}
.Ltmp717:
	#DEBUG_VALUE: time <- R8
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		getts r8, res[r0]
		shr r2, r6, 16
	}
.Ltmp718:
	bf r2, .LBB46_14
.Ltmp719:
# BB#13:                                # %iftrue179
.Lxtalabel140:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI46_0]
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
	{
		and r0, r6, r0
		nop
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
.Lxta.call_labels32:
	bl delay_ticks
	{
		nop
		ldw r0, r5[11]
	}
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
	{
		nop
		ldw r1, r5[5]
	}
.Ltmp720:
.LBB46_14:                              # %ifdone180
.Lxtalabel141:
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	.loc	1 317 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:317:0
	{
		add r2, r8, r6
		nop
	}
.Ltmp721:
	#DEBUG_VALUE: time <- R2
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
.Lxta.endpoint_labels61:
	{
		out res[r0], r7
		ldw r0, r1[r4]
	}
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB46_15
.Ltmp722:
.LBB46_29:                              # %switchcase151
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	ldc r3, 76
	{
		add r6, r5, r3
		nop
	}
	{
		nop
		ldw r3, r6[0]
	}
	bf r3, .LBB46_30
.Ltmp723:
# BB#16:                                # %ifdone213
.Lxtalabel142:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r7, res[r0]
		nop
	}
.Ltmp724:
	#DEBUG_VALUE: device_index <- R7
	{
		in r2, res[r0]
		nop
	}
.Ltmp725:
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R11
	#DEBUG_VALUE: get_mode_bits:mode <- R11
	{
		in r11, res[r0]
		ldc r0, 60
	}
.Ltmp726:
	#DEBUG_VALUE: get_mode_bits:cpol <- R0
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r0, r5, r0
		mkmsk r3, 2
	}
.Ltmp727:
	.loc	1 226 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:226:0
	{
		lsu r3, r3, r11
		nop
	}
	bt r3, .LBB46_24
.Ltmp728:
# BB#17:                                # %ifdone213
.Lxtalabel143:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R11
	ldc r3, 64
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r3, r5, r3
		nop
	}
.Ltmp729:
	#DEBUG_VALUE: get_mode_bits:cpha <- R3

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16
.Ljumptable4:
		
	{
		nop
		bru r11
	}
	.jmptable32 .LBB46_18,.LBB46_19,.LBB46_20,.LBB46_21
.Ltmp730:
.LBB46_18:                              # %switchcase.i
.Lxtalabel144:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		ldc r11, 0
		nop
	}
	.loc	1 227 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:227:0
.Ltmp731:
	{
		mkmsk r11, 1
		stw r11, r0[0]
	}
	bu .LBB46_23
.Ltmp732:
.LBB46_2:                               # %allocas
.Lxtalabel145:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		eq r1, r3, 2
		nop
	}
	bf r1, .LBB46_3
.Ltmp733:
# BB#8:                                 # %switchcase17
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		int r3, res[r0]
		ldc r0, 56
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		ldc r11, 60
		ldw r2, r5[10]
	}
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r6, 64
	{
		add r6, r5, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	bf r7, .LBB46_9
.Ltmp734:
# BB#11:                                # %iffalse102
.Lxtalabel146:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		nop
		stw r6, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 326 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:0
.Lxta.call_labels33:
	bl transfer8_sync_one_clkblk
	bu .LBB46_10
.Ltmp735:
.LBB46_3:                               # %switchcase
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
.Ltmp736:
	#DEBUG_VALUE: data <- R3
	{
		in r3, res[r0]
		ldc r0, 56
	}
.Ltmp737:
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		ldc r11, 60
		ldw r2, r5[10]
	}
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r6, 64
	{
		add r6, r5, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	bf r7, .LBB46_4
.Ltmp738:
# BB#7:                                 # %iffalse
.Lxtalabel147:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: data <- R3
	{
		nop
		stw r6, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 334 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:0
.Lxta.call_labels34:
	bl transfer32_sync_one_clkblk
.Ltmp739:
	#DEBUG_VALUE: r <- R0
	bu .LBB46_5
.Ltmp740:
.LBB46_9:                               # %iftrue95
.Lxtalabel148:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	ldc r7, 68
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	std r6, r11, sp[1]
	{
		nop
		stw r7, sp[1]
	}
.Lxta.call_labels35:
	bl transfer8_sync_zero_clkblk
.Ltmp741:
.LBB46_10:                              # %ifdone96
.Lxtalabel149:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[5]
	}
	{
		nop
		ldw r1, r1[r4]
	}
	{
		ldc r2, 0
		ldw r1, r1[0]
	}
	{
		out res[r1], r2
		nop
	}
	{
		outt res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB46_15
.Ltmp742:
.LBB46_4:                               # %iftrue
.Lxtalabel150:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: data <- R3
	ldc r7, 68
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	std r6, r11, sp[1]
	{
		nop
		stw r7, sp[1]
	}
.Lxta.call_labels36:
	bl transfer32_sync_zero_clkblk
.Ltmp743:
	#DEBUG_VALUE: r <- R0
.LBB46_5:                               # %ifdone
.Lxtalabel151:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[5]
	}
	{
		nop
		ldw r1, r1[r4]
	}
	{
		ldc r2, 0
		ldw r1, r1[0]
	}
	{
		out res[r1], r2
		nop
	}
	bu .LBB46_6
.Ltmp744:
.LBB46_19:                              # %switchcase1.i
.Lxtalabel152:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		ldc r11, 0
		nop
	}
	bu .LBB46_22
.Ltmp745:
.LBB46_20:                              # %switchcase2.i
.Lxtalabel153:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 229 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:229:0
.Ltmp746:
	{
		ldc r11, 0
		stw r11, r0[0]
	}
	bu .LBB46_23
.Ltmp747:
.LBB46_21:                              # %switchcase6.i
.Lxtalabel154:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		mkmsk r11, 1
		nop
	}
.Ltmp748:
.LBB46_22:                              # %get_mode_bits.exit
.Lxtalabel155:
	{
		nop
		stw r11, r0[0]
	}
.LBB46_23:                              # %get_mode_bits.exit
.Lxtalabel156:
	{
		nop
		stw r11, r3[0]
	}
.LBB46_24:                              # %get_mode_bits.exit
.Lxtalabel157:
.Ltmp749:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r3, r5[8]
	}
	.loc	1 276 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:276:0
	{
		syncr res[r3]
		nop
	}
	ldc r11, 72
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		add r8, r5, r11
		nop
	}
	{
		nop
		ldw r11, r8[0]
	}
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		eq r11, r7, r11
		nop
	}
	bf r11, .LBB46_26
.Ltmp750:
# BB#25:                                # %iftrue299
.Lxtalabel158:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r11, r5[11]
	}
	{
		nop
		ldw r11, r11[r7]
	}
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:279:0
	{
		syncr res[r11]
		nop
	}
.Ltmp751:
.LBB46_26:                              # %ifdone300
.Lxtalabel159:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:282:0
.Lxta.endpoint_labels62:
	outpw res[r3], r0, 1
	.loc	1 283 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:283:0
	{
		syncr res[r3]
		ldc r0, 56
	}
	.loc	1 285 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:285:17
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	bf r0, .LBB46_27
.Ltmp752:
# BB#31:                                # %afternullcheck346
.Lxtalabel160:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	.loc	1 290 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:290:0
	{
		setc res[r0], 7
		shl r1, r2, 2
	}
	ldw r3, cp[.LCPI46_1]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
.Ltmp753:
	ldaw r2, r3[r2]
.Ltmp754:
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	divu r1, r2, r1
.Ltmp755:
	#DEBUG_VALUE: d <- R1
	.loc	1 292 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:0
	{
		zext r1, 8
		nop
	}
.Ltmp756:
.Lxta.call_labels37:
	bl configure_clock_ref
	{
		nop
		ldw r0, r9[0]
	}
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:0
	{
		setc res[r0], 15
		ldw r1, r5[5]
	}
	bu .LBB46_28
.Ltmp757:
.LBB46_27:                              # %iftrue319
.Lxtalabel161:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	ldc r0, 68
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r0, r5, r0
		nop
	}
	ldw r3, cp[.LCPI46_1]
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r3, r2, r3
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	divu r2, r3, r2
.Ltmp758:
	{
		nop
		stw r2, r0[0]
	}
.Ltmp759:
.LBB46_28:                              # %ifdone320
.Lxtalabel162:
	#DEBUG_VALUE: spi_master.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r7, r8[0]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r2, r2[r7]
	}
	.loc	1 301 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:301:43
.Lxta.endpoint_labels63:
	{
		out res[r2], r0
		ldw r1, r1[r4]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp760:
.LBB46_6:                               # %return
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
.LBB46_15:                              # %return
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB46_30:                              # %iffalse217
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
		ldc r0, 48
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
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom spi_master.select.yield.case.0.function
	.set	spi_master.select.yield.case.0.nstackwords,((configure_clock_ref.nstackwords $M delay_ticks.nstackwords $M transfer8_sync_zero_clkblk.nstackwords $M transfer8_sync_one_clkblk.nstackwords $M transfer32_sync_zero_clkblk.nstackwords $M transfer32_sync_one_clkblk.nstackwords) + 12)
	.set	spi_master.select.yield.case.0.maxcores,configure_clock_ref.maxcores $M delay_ticks.maxcores $M transfer32_sync_one_clkblk.maxcores $M transfer32_sync_zero_clkblk.maxcores $M transfer8_sync_one_clkblk.maxcores $M transfer8_sync_zero_clkblk.maxcores $M 1
	.set	spi_master.select.yield.case.0.maxtimers,configure_clock_ref.maxtimers $M delay_ticks.maxtimers $M transfer32_sync_one_clkblk.maxtimers $M transfer32_sync_zero_clkblk.maxtimers $M transfer8_sync_one_clkblk.maxtimers $M transfer8_sync_zero_clkblk.maxtimers $M 0
	.set	spi_master.select.yield.case.0.maxchanends,configure_clock_ref.maxchanends $M delay_ticks.maxchanends $M transfer32_sync_one_clkblk.maxchanends $M transfer32_sync_zero_clkblk.maxchanends $M transfer8_sync_one_clkblk.maxchanends $M transfer8_sync_zero_clkblk.maxchanends $M 0
.Ltmp761:
	.size	spi_master.select.yield.case.0, .Ltmp761-spi_master.select.yield.case.0
.Lfunc_end46:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI47_0.data,.LCPI47_0
	.align	4
	.type	.LCPI47_0,@object
	.size	.LCPI47_0, 4
.LCPI47_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI47_0.data
	.cc_top .LCPI47_1.data,.LCPI47_1
	.align	4
	.type	.LCPI47_1,@object
	.size	.LCPI47_1, 4
.LCPI47_1:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI47_1.data
	.text
	.align	4
	.type	spi_master.select.case.0,@function
	.cc_top spi_master.select.case.0.function,spi_master.select.case.0
spi_master.select.case.0:               # @spi_master.select.case.0
.Lfunc_begin47:
	.loc	1 269 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel163:
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		dualentsp 12
	}
.Ltmp762:
	.cfi_def_cfa_offset 48
.Ltmp763:
	.cfi_offset 15, 0
.Ltmp764:
	.cfi_offset 1, -32
.Ltmp765:
	.cfi_offset 0, -28
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp766:
	.cfi_offset 4, -24
.Ltmp767:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp768:
	.cfi_offset 6, -16
.Ltmp769:
	.cfi_offset 7, -12
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp770:
	.cfi_offset 8, -8
.Ltmp771:
	.cfi_offset 9, -4
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R11
.Ltmp772:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		mov r5, r11
		get r11, ed
	}
.Ltmp773:
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:269:0
	{
		mov r4, r11
		nop
	}
.Ltmp774:
	#DEBUG_VALUE: x <- R4
	{
		zext r4, 16
		ldw r1, r5[5]
	}
.Ltmp775:
	{
		nop
		ldw r0, r1[r4]
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
		nop
	}
	bf r3, .LBB47_29
# BB#1:                                 # %allocas
.Lxtalabel164:
.Ltmp776:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		eq r2, r3, 1
		nop
	}
	bf r2, .LBB47_2
.Ltmp777:
# BB#12:                                # %switchcase76
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r6, res[r0]
		nop
	}
.Ltmp778:
	#DEBUG_VALUE: ss_deassert_time <- R6
	ldc r0, 76
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:306:0
	{
		add r0, r5, r0
		mkmsk r7, 1
	}
	{
		nop
		stw r7, r0[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Ltmp779:
	{
		ldc r2, 60
		ldw r0, r5[8]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:309:0
.Lxta.endpoint_labels64:
	outpw res[r0], r2, 1
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:310:0
	{
		syncr res[r0]
		ldw r0, r5[11]
	}
	ldc r2, 72
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		add r9, r5, r2
		nop
	}
	{
		nop
		ldw r2, r9[0]
	}
	{
		nop
		ldw r0, r0[r2]
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
.Lxta.endpoint_labels65:
	{
		out res[r0], r7
		nop
	}
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		syncr res[r0]
		nop
	}
.Ltmp780:
	#DEBUG_VALUE: time <- R8
	.loc	1 311 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:311:50
	{
		getts r8, res[r0]
		shr r2, r6, 16
	}
.Ltmp781:
	bf r2, .LBB47_14
.Ltmp782:
# BB#13:                                # %iftrue179
.Lxtalabel165:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI47_0]
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
	{
		and r0, r6, r0
		nop
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:315:0
.Lxta.call_labels38:
	bl delay_ticks
	{
		nop
		ldw r0, r5[11]
	}
	{
		nop
		ldw r1, r9[0]
	}
	{
		nop
		ldw r0, r0[r1]
	}
	{
		nop
		ldw r1, r5[5]
	}
.Ltmp783:
.LBB47_14:                              # %ifdone180
.Lxtalabel166:
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	.loc	1 317 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:317:0
	{
		add r2, r8, r6
		nop
	}
.Ltmp784:
	#DEBUG_VALUE: time <- R2
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 319 50                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:319:50
.Lxta.endpoint_labels66:
	{
		out res[r0], r7
		ldw r0, r1[r4]
	}
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB47_15
.Ltmp785:
.LBB47_29:                              # %switchcase151
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	ldc r3, 76
	{
		add r6, r5, r3
		nop
	}
	{
		nop
		ldw r3, r6[0]
	}
	bf r3, .LBB47_30
.Ltmp786:
# BB#16:                                # %ifdone213
.Lxtalabel167:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r7, res[r0]
		nop
	}
.Ltmp787:
	#DEBUG_VALUE: device_index <- R7
	{
		in r2, res[r0]
		nop
	}
.Ltmp788:
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R11
	#DEBUG_VALUE: get_mode_bits:mode <- R11
	{
		in r11, res[r0]
		ldc r0, 60
	}
.Ltmp789:
	#DEBUG_VALUE: get_mode_bits:cpol <- R0
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r0, r5, r0
		mkmsk r3, 2
	}
.Ltmp790:
	.loc	1 226 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:226:0
	{
		lsu r3, r3, r11
		nop
	}
	bt r3, .LBB47_24
.Ltmp791:
# BB#17:                                # %ifdone213
.Lxtalabel168:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R11
	ldc r3, 64
	.loc	1 272 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:272:0
	{
		add r3, r5, r3
		nop
	}
.Ltmp792:
	#DEBUG_VALUE: get_mode_bits:cpha <- R3

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16
.Ljumptable5:
		
	{
		nop
		bru r11
	}
	.jmptable32 .LBB47_18,.LBB47_19,.LBB47_20,.LBB47_21
.Ltmp793:
.LBB47_18:                              # %switchcase.i
.Lxtalabel169:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		ldc r11, 0
		nop
	}
	.loc	1 227 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:227:0
.Ltmp794:
	{
		mkmsk r11, 1
		stw r11, r0[0]
	}
	bu .LBB47_23
.Ltmp795:
.LBB47_2:                               # %allocas
.Lxtalabel170:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		eq r1, r3, 2
		nop
	}
	bf r1, .LBB47_3
.Ltmp796:
# BB#8:                                 # %switchcase17
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		int r3, res[r0]
		ldc r0, 56
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		ldc r11, 60
		ldw r2, r5[10]
	}
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r6, 64
	{
		add r6, r5, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 323 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:323:17
	bf r7, .LBB47_9
.Ltmp797:
# BB#11:                                # %iffalse102
.Lxtalabel171:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		nop
		stw r6, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 326 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:326:0
.Lxta.call_labels39:
	bl transfer8_sync_one_clkblk
	bu .LBB47_10
.Ltmp798:
.LBB47_3:                               # %switchcase
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		outct res[r0], 1
		nop
	}
.Ltmp799:
	#DEBUG_VALUE: data <- R3
	{
		in r3, res[r0]
		ldc r0, 56
	}
.Ltmp800:
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r7, r0[0]
	}
	{
		nop
		ldw r0, r5[8]
	}
	{
		nop
		ldw r1, r5[9]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		ldc r11, 60
		ldw r2, r5[10]
	}
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r11, r11[0]
	}
	ldc r6, 64
	{
		add r6, r5, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
	.loc	1 331 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:331:17
	bf r7, .LBB47_4
.Ltmp801:
# BB#7:                                 # %iffalse
.Lxtalabel172:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: data <- R3
	{
		nop
		stw r6, sp[2]
	}
	{
		nop
		stw r11, sp[1]
	}
	.loc	1 334 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:334:0
.Lxta.call_labels40:
	bl transfer32_sync_one_clkblk
.Ltmp802:
	#DEBUG_VALUE: r <- R0
	bu .LBB47_5
.Ltmp803:
.LBB47_9:                               # %iftrue95
.Lxtalabel173:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	ldc r7, 68
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 324 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:324:0
	std r6, r11, sp[1]
	{
		nop
		stw r7, sp[1]
	}
.Lxta.call_labels41:
	bl transfer8_sync_zero_clkblk
.Ltmp804:
.LBB47_10:                              # %ifdone96
.Lxtalabel174:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[5]
	}
	{
		nop
		ldw r1, r1[r4]
	}
	{
		ldc r2, 0
		ldw r1, r1[0]
	}
	{
		out res[r1], r2
		nop
	}
	{
		outt res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	bu .LBB47_15
.Ltmp805:
.LBB47_4:                               # %iftrue
.Lxtalabel175:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: data <- R3
	ldc r7, 68
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r7, r7[0]
	}
	.loc	1 332 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:332:0
	std r6, r11, sp[1]
	{
		nop
		stw r7, sp[1]
	}
.Lxta.call_labels42:
	bl transfer32_sync_zero_clkblk
.Ltmp806:
	#DEBUG_VALUE: r <- R0
.LBB47_5:                               # %ifdone
.Lxtalabel176:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[5]
	}
	{
		nop
		ldw r1, r1[r4]
	}
	{
		ldc r2, 0
		ldw r1, r1[0]
	}
	{
		out res[r1], r2
		nop
	}
	bu .LBB47_6
.Ltmp807:
.LBB47_19:                              # %switchcase1.i
.Lxtalabel177:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		ldc r11, 0
		nop
	}
	bu .LBB47_22
.Ltmp808:
.LBB47_20:                              # %switchcase2.i
.Lxtalabel178:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		mkmsk r11, 1
		nop
	}
	.loc	1 229 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:229:0
.Ltmp809:
	{
		ldc r11, 0
		stw r11, r0[0]
	}
	bu .LBB47_23
.Ltmp810:
.LBB47_21:                              # %switchcase6.i
.Lxtalabel179:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: get_mode_bits:cpha <- R3
	{
		mkmsk r11, 1
		nop
	}
.Ltmp811:
.LBB47_22:                              # %get_mode_bits.exit
.Lxtalabel180:
	{
		nop
		stw r11, r0[0]
	}
.LBB47_23:                              # %get_mode_bits.exit
.Lxtalabel181:
	{
		nop
		stw r11, r3[0]
	}
.LBB47_24:                              # %get_mode_bits.exit
.Lxtalabel182:
.Ltmp812:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r3, r5[8]
	}
	.loc	1 276 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:276:0
	{
		syncr res[r3]
		nop
	}
	ldc r11, 72
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		add r8, r5, r11
		nop
	}
	{
		nop
		ldw r11, r8[0]
	}
	.loc	1 278 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:278:17
	{
		eq r11, r7, r11
		nop
	}
	bf r11, .LBB47_26
.Ltmp813:
# BB#25:                                # %iftrue299
.Lxtalabel183:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r11, r5[11]
	}
	{
		nop
		ldw r11, r11[r7]
	}
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:279:0
	{
		syncr res[r11]
		nop
	}
.Ltmp814:
.LBB47_26:                              # %ifdone300
.Lxtalabel184:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:282:0
.Lxta.endpoint_labels67:
	outpw res[r3], r0, 1
	.loc	1 283 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:283:0
	{
		syncr res[r3]
		ldc r0, 56
	}
	.loc	1 285 17                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:285:17
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	bf r0, .LBB47_27
.Ltmp815:
# BB#31:                                # %afternullcheck346
.Lxtalabel185:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	.loc	1 290 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:290:0
	{
		setc res[r0], 7
		shl r1, r2, 2
	}
	ldw r3, cp[.LCPI47_1]
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
.Ltmp816:
	ldaw r2, r3[r2]
.Ltmp817:
	.loc	1 291 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:291:0
	divu r1, r2, r1
.Ltmp818:
	#DEBUG_VALUE: d <- R1
	.loc	1 292 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:292:0
	{
		zext r1, 8
		nop
	}
.Ltmp819:
.Lxta.call_labels43:
	bl configure_clock_ref
	{
		nop
		ldw r0, r9[0]
	}
.Ltrap_info4:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:0
	{
		setc res[r0], 15
		ldw r1, r5[5]
	}
	bu .LBB47_28
.Ltmp820:
.LBB47_27:                              # %iftrue319
.Lxtalabel186:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	#DEBUG_VALUE: speed_in_khz <- R2
	ldc r0, 68
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r0, r5, r0
		nop
	}
	ldw r3, cp[.LCPI47_1]
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	{
		add r3, r2, r3
		nop
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:287:0
	divu r2, r3, r2
.Ltmp821:
	{
		nop
		stw r2, r0[0]
	}
.Ltmp822:
.LBB47_28:                              # %ifdone320
.Lxtalabel187:
	#DEBUG_VALUE: spi_master.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R7
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r7, r8[0]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r2, r2[r7]
	}
	.loc	1 301 43                # C:/Users/user/workspace/lib_spi/src/spi_sync.xc:301:43
.Lxta.endpoint_labels68:
	{
		out res[r2], r0
		ldw r1, r1[r4]
	}
	{
		nop
		ldw r1, r1[0]
	}
.Ltmp823:
.LBB47_6:                               # %return
	{
		out res[r1], r0
		nop
	}
	{
		outct res[r1], 1
		nop
	}
.LBB47_15:                              # %return
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
.LBB47_30:                              # %iffalse217
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
		ldc r0, 48
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
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		set sp, r2
	}
	{
		nop
		bau r3
	}
	.cc_bottom spi_master.select.case.0.function
	.set	spi_master.select.case.0.nstackwords,((configure_clock_ref.nstackwords $M delay_ticks.nstackwords $M transfer8_sync_zero_clkblk.nstackwords $M transfer8_sync_one_clkblk.nstackwords $M transfer32_sync_zero_clkblk.nstackwords $M transfer32_sync_one_clkblk.nstackwords) + 12)
	.set	spi_master.select.case.0.maxcores,configure_clock_ref.maxcores $M delay_ticks.maxcores $M transfer32_sync_one_clkblk.maxcores $M transfer32_sync_zero_clkblk.maxcores $M transfer8_sync_one_clkblk.maxcores $M transfer8_sync_zero_clkblk.maxcores $M 1
	.set	spi_master.select.case.0.maxtimers,configure_clock_ref.maxtimers $M delay_ticks.maxtimers $M transfer32_sync_one_clkblk.maxtimers $M transfer32_sync_zero_clkblk.maxtimers $M transfer8_sync_one_clkblk.maxtimers $M transfer8_sync_zero_clkblk.maxtimers $M 0
	.set	spi_master.select.case.0.maxchanends,configure_clock_ref.maxchanends $M delay_ticks.maxchanends $M transfer32_sync_one_clkblk.maxchanends $M transfer32_sync_zero_clkblk.maxchanends $M transfer8_sync_one_clkblk.maxchanends $M transfer8_sync_zero_clkblk.maxchanends $M 0
.Ltmp824:
	.size	spi_master.select.case.0, .Ltmp824-spi_master.select.case.0
.Lfunc_end47:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top ziptable.data,ziptable
	.align	4
	.type	ziptable,@object
	.size	ziptable, 512
ziptable:
	.short	0                       # 0x0
	.short	49152                   # 0xc000
	.short	12288                   # 0x3000
	.short	61440                   # 0xf000
	.short	3072                    # 0xc00
	.short	52224                   # 0xcc00
	.short	15360                   # 0x3c00
	.short	64512                   # 0xfc00
	.short	768                     # 0x300
	.short	49920                   # 0xc300
	.short	13056                   # 0x3300
	.short	62208                   # 0xf300
	.short	3840                    # 0xf00
	.short	52992                   # 0xcf00
	.short	16128                   # 0x3f00
	.short	65280                   # 0xff00
	.short	192                     # 0xc0
	.short	49344                   # 0xc0c0
	.short	12480                   # 0x30c0
	.short	61632                   # 0xf0c0
	.short	3264                    # 0xcc0
	.short	52416                   # 0xccc0
	.short	15552                   # 0x3cc0
	.short	64704                   # 0xfcc0
	.short	960                     # 0x3c0
	.short	50112                   # 0xc3c0
	.short	13248                   # 0x33c0
	.short	62400                   # 0xf3c0
	.short	4032                    # 0xfc0
	.short	53184                   # 0xcfc0
	.short	16320                   # 0x3fc0
	.short	65472                   # 0xffc0
	.short	48                      # 0x30
	.short	49200                   # 0xc030
	.short	12336                   # 0x3030
	.short	61488                   # 0xf030
	.short	3120                    # 0xc30
	.short	52272                   # 0xcc30
	.short	15408                   # 0x3c30
	.short	64560                   # 0xfc30
	.short	816                     # 0x330
	.short	49968                   # 0xc330
	.short	13104                   # 0x3330
	.short	62256                   # 0xf330
	.short	3888                    # 0xf30
	.short	53040                   # 0xcf30
	.short	16176                   # 0x3f30
	.short	65328                   # 0xff30
	.short	240                     # 0xf0
	.short	49392                   # 0xc0f0
	.short	12528                   # 0x30f0
	.short	61680                   # 0xf0f0
	.short	3312                    # 0xcf0
	.short	52464                   # 0xccf0
	.short	15600                   # 0x3cf0
	.short	64752                   # 0xfcf0
	.short	1008                    # 0x3f0
	.short	50160                   # 0xc3f0
	.short	13296                   # 0x33f0
	.short	62448                   # 0xf3f0
	.short	4080                    # 0xff0
	.short	53232                   # 0xcff0
	.short	16368                   # 0x3ff0
	.short	65520                   # 0xfff0
	.short	12                      # 0xc
	.short	49164                   # 0xc00c
	.short	12300                   # 0x300c
	.short	61452                   # 0xf00c
	.short	3084                    # 0xc0c
	.short	52236                   # 0xcc0c
	.short	15372                   # 0x3c0c
	.short	64524                   # 0xfc0c
	.short	780                     # 0x30c
	.short	49932                   # 0xc30c
	.short	13068                   # 0x330c
	.short	62220                   # 0xf30c
	.short	3852                    # 0xf0c
	.short	53004                   # 0xcf0c
	.short	16140                   # 0x3f0c
	.short	65292                   # 0xff0c
	.short	204                     # 0xcc
	.short	49356                   # 0xc0cc
	.short	12492                   # 0x30cc
	.short	61644                   # 0xf0cc
	.short	3276                    # 0xccc
	.short	52428                   # 0xcccc
	.short	15564                   # 0x3ccc
	.short	64716                   # 0xfccc
	.short	972                     # 0x3cc
	.short	50124                   # 0xc3cc
	.short	13260                   # 0x33cc
	.short	62412                   # 0xf3cc
	.short	4044                    # 0xfcc
	.short	53196                   # 0xcfcc
	.short	16332                   # 0x3fcc
	.short	65484                   # 0xffcc
	.short	60                      # 0x3c
	.short	49212                   # 0xc03c
	.short	12348                   # 0x303c
	.short	61500                   # 0xf03c
	.short	3132                    # 0xc3c
	.short	52284                   # 0xcc3c
	.short	15420                   # 0x3c3c
	.short	64572                   # 0xfc3c
	.short	828                     # 0x33c
	.short	49980                   # 0xc33c
	.short	13116                   # 0x333c
	.short	62268                   # 0xf33c
	.short	3900                    # 0xf3c
	.short	53052                   # 0xcf3c
	.short	16188                   # 0x3f3c
	.short	65340                   # 0xff3c
	.short	252                     # 0xfc
	.short	49404                   # 0xc0fc
	.short	12540                   # 0x30fc
	.short	61692                   # 0xf0fc
	.short	3324                    # 0xcfc
	.short	52476                   # 0xccfc
	.short	15612                   # 0x3cfc
	.short	64764                   # 0xfcfc
	.short	1020                    # 0x3fc
	.short	50172                   # 0xc3fc
	.short	13308                   # 0x33fc
	.short	62460                   # 0xf3fc
	.short	4092                    # 0xffc
	.short	53244                   # 0xcffc
	.short	16380                   # 0x3ffc
	.short	65532                   # 0xfffc
	.short	3                       # 0x3
	.short	49155                   # 0xc003
	.short	12291                   # 0x3003
	.short	61443                   # 0xf003
	.short	3075                    # 0xc03
	.short	52227                   # 0xcc03
	.short	15363                   # 0x3c03
	.short	64515                   # 0xfc03
	.short	771                     # 0x303
	.short	49923                   # 0xc303
	.short	13059                   # 0x3303
	.short	62211                   # 0xf303
	.short	3843                    # 0xf03
	.short	52995                   # 0xcf03
	.short	16131                   # 0x3f03
	.short	65283                   # 0xff03
	.short	195                     # 0xc3
	.short	49347                   # 0xc0c3
	.short	12483                   # 0x30c3
	.short	61635                   # 0xf0c3
	.short	3267                    # 0xcc3
	.short	52419                   # 0xccc3
	.short	15555                   # 0x3cc3
	.short	64707                   # 0xfcc3
	.short	963                     # 0x3c3
	.short	50115                   # 0xc3c3
	.short	13251                   # 0x33c3
	.short	62403                   # 0xf3c3
	.short	4035                    # 0xfc3
	.short	53187                   # 0xcfc3
	.short	16323                   # 0x3fc3
	.short	65475                   # 0xffc3
	.short	51                      # 0x33
	.short	49203                   # 0xc033
	.short	12339                   # 0x3033
	.short	61491                   # 0xf033
	.short	3123                    # 0xc33
	.short	52275                   # 0xcc33
	.short	15411                   # 0x3c33
	.short	64563                   # 0xfc33
	.short	819                     # 0x333
	.short	49971                   # 0xc333
	.short	13107                   # 0x3333
	.short	62259                   # 0xf333
	.short	3891                    # 0xf33
	.short	53043                   # 0xcf33
	.short	16179                   # 0x3f33
	.short	65331                   # 0xff33
	.short	243                     # 0xf3
	.short	49395                   # 0xc0f3
	.short	12531                   # 0x30f3
	.short	61683                   # 0xf0f3
	.short	3315                    # 0xcf3
	.short	52467                   # 0xccf3
	.short	15603                   # 0x3cf3
	.short	64755                   # 0xfcf3
	.short	1011                    # 0x3f3
	.short	50163                   # 0xc3f3
	.short	13299                   # 0x33f3
	.short	62451                   # 0xf3f3
	.short	4083                    # 0xff3
	.short	53235                   # 0xcff3
	.short	16371                   # 0x3ff3
	.short	65523                   # 0xfff3
	.short	15                      # 0xf
	.short	49167                   # 0xc00f
	.short	12303                   # 0x300f
	.short	61455                   # 0xf00f
	.short	3087                    # 0xc0f
	.short	52239                   # 0xcc0f
	.short	15375                   # 0x3c0f
	.short	64527                   # 0xfc0f
	.short	783                     # 0x30f
	.short	49935                   # 0xc30f
	.short	13071                   # 0x330f
	.short	62223                   # 0xf30f
	.short	3855                    # 0xf0f
	.short	53007                   # 0xcf0f
	.short	16143                   # 0x3f0f
	.short	65295                   # 0xff0f
	.short	207                     # 0xcf
	.short	49359                   # 0xc0cf
	.short	12495                   # 0x30cf
	.short	61647                   # 0xf0cf
	.short	3279                    # 0xccf
	.short	52431                   # 0xcccf
	.short	15567                   # 0x3ccf
	.short	64719                   # 0xfccf
	.short	975                     # 0x3cf
	.short	50127                   # 0xc3cf
	.short	13263                   # 0x33cf
	.short	62415                   # 0xf3cf
	.short	4047                    # 0xfcf
	.short	53199                   # 0xcfcf
	.short	16335                   # 0x3fcf
	.short	65487                   # 0xffcf
	.short	63                      # 0x3f
	.short	49215                   # 0xc03f
	.short	12351                   # 0x303f
	.short	61503                   # 0xf03f
	.short	3135                    # 0xc3f
	.short	52287                   # 0xcc3f
	.short	15423                   # 0x3c3f
	.short	64575                   # 0xfc3f
	.short	831                     # 0x33f
	.short	49983                   # 0xc33f
	.short	13119                   # 0x333f
	.short	62271                   # 0xf33f
	.short	3903                    # 0xf3f
	.short	53055                   # 0xcf3f
	.short	16191                   # 0x3f3f
	.short	65343                   # 0xff3f
	.short	255                     # 0xff
	.short	49407                   # 0xc0ff
	.short	12543                   # 0x30ff
	.short	61695                   # 0xf0ff
	.short	3327                    # 0xcff
	.short	52479                   # 0xccff
	.short	15615                   # 0x3cff
	.short	64767                   # 0xfcff
	.short	1023                    # 0x3ff
	.short	50175                   # 0xc3ff
	.short	13311                   # 0x33ff
	.short	62463                   # 0xf3ff
	.short	4095                    # 0xfff
	.short	53247                   # 0xcfff
	.short	16383                   # 0x3fff
	.short	65535                   # 0xffff
	.cc_bottom ziptable.data
	.cc_top unshuffle.data,unshuffle
	.align	4
	.type	unshuffle,@object
	.size	unshuffle, 256
unshuffle:
	.ascii	"\000\020\001\021 0!1\002\022\003\023\"2#3@PAQ`paqBRCSbrcs\004\024\005\025$4%5\006\026\007\027&6'7DTEUdteuFVGWfvgw\200\220\201\221\240\260\241\261\202\222\203\223\242\262\243\263\300\320\301\321\340\360\341\361\302\322\303\323\342\362\343\363\204\224\205\225\244\264\245\265\206\226\207\227\246\266\247\267\304\324\305\325\344\364\345\365\306\326\307\327\346\366\347\367\b\030\t\031(8)9\n\032\013\033*:+;HXIYhxiyJZK[jzk{\f\034\r\035,<-=\016\036\017\037.>/?L\\M]l|m}N^O_n~o\177\210\230\211\231\250\270\251\271\212\232\213\233\252\272\253\273\310\330\311\331\350\370\351\371\312\332\313\333\352\372\353\373\214\234\215\235\254\274\255\275\216\236\217\237\256\276\257\277\314\334\315\335\354\374\355\375\316\336\317\337\356\376\357\377"
	.cc_bottom unshuffle.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
.Linfo_string3:
.asciiz"ziptable"
.Linfo_string4:
.asciiz"unsigned short"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"unshuffle"
.Linfo_string7:
.asciiz"unsigned char"
.Linfo_string8:
.asciiz"SPI_MODE_0"
.Linfo_string9:
.asciiz"SPI_MODE_1"
.Linfo_string10:
.asciiz"SPI_MODE_2"
.Linfo_string11:
.asciiz"SPI_MODE_3"
.Linfo_string12:
.asciiz"spi_mode_t"
.Linfo_string13:
.asciiz"get_mode_bits"
.Linfo_string14:
.asciiz"mode"
.Linfo_string15:
.asciiz"cpha"
.Linfo_string16:
.asciiz"unsigned int"
.Linfo_string17:
.asciiz"cpol"
.Linfo_string18:
.asciiz"make_8bit_clock"
.Linfo_string19:
.asciiz"zip8"
.Linfo_string20:
.asciiz"a"
.Linfo_string21:
.asciiz"unzip_16"
.Linfo_string22:
.asciiz"d"
.Linfo_string23:
.asciiz"zip32"
.Linfo_string24:
.asciiz"unsigned long"
.Linfo_string25:
.asciiz"y"
.Linfo_string26:
.asciiz"x"
.Linfo_string27:
.asciiz"unzip_32"
.Linfo_string28:
.asciiz"_i.spi_master_if._chan.transfer32"
.Linfo_string29:
.asciiz"_i.spi_master_if._chan.transfer8"
.Linfo_string30:
.asciiz"_i.spi_master_if._chan.end_transaction"
.Linfo_string31:
.asciiz"_i.spi_master_if._chan.begin_transaction"
.Linfo_string32:
.asciiz"_i.spi_master_if._chan_yield.transfer32"
.Linfo_string33:
.asciiz"_i.spi_master_if._chan_yield.transfer8"
.Linfo_string34:
.asciiz"_i.spi_master_if._chan_yield.end_transaction"
.Linfo_string35:
.asciiz"_i.spi_master_if._chan_yield.begin_transaction"
.Linfo_string36:
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_32"
.Linfo_string37:
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_8"
.Linfo_string38:
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_32"
.Linfo_string39:
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_8"
.Linfo_string40:
.asciiz"_i.spi_master_async_if._chan.end_transaction"
.Linfo_string41:
.asciiz"_i.spi_master_async_if._chan.begin_transaction"
.Linfo_string42:
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32"
.Linfo_string43:
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8"
.Linfo_string44:
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_32"
.Linfo_string45:
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_8"
.Linfo_string46:
.asciiz"_i.spi_master_async_if._chan_yield.end_transaction"
.Linfo_string47:
.asciiz"_i.spi_master_async_if._chan_yield.begin_transaction"
.Linfo_string48:
.asciiz"_i.spi_slave_callback_if._chan.master_supplied_data"
.Linfo_string49:
.asciiz"_i.spi_slave_callback_if._chan.master_requires_data"
.Linfo_string50:
.asciiz"_i.spi_slave_callback_if._chan.master_ends_transaction"
.Linfo_string51:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_supplied_data"
.Linfo_string52:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string53:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_ends_transaction"
.Linfo_string54:
.asciiz"delay_seconds"
.Linfo_string55:
.asciiz"delay_milliseconds"
.Linfo_string56:
.asciiz"delay_microseconds"
.Linfo_string57:
.asciiz"transfer8_sync_zero_clkblk"
.Linfo_string58:
.asciiz"transfer32_sync_zero_clkblk"
.Linfo_string59:
.asciiz"transfer8_sync_one_clkblk"
.Linfo_string60:
.asciiz"transfer32_sync_one_clkblk"
.Linfo_string61:
.asciiz"spi_master"
.Linfo_string62:
.asciiz"spi_master.select.0.case.0"
.Linfo_string63:
.asciiz"spi_master.select.0.enable"
.Linfo_string64:
.asciiz"spi_master.init.1"
.Linfo_string65:
.asciiz"spi_master.init.0"
.Linfo_string66:
.asciiz"spi_master.select.yield.case.0"
.Linfo_string67:
.asciiz"spi_master.select.yield.enable"
.Linfo_string68:
.asciiz"spi_master.select.case.0"
.Linfo_string69:
.asciiz"spi_master.select.enable"
.Linfo_string70:
.asciiz"spi_master.fini"
.Linfo_string71:
.asciiz"_i.spi_master_if.spi_master._c0.transfer32"
.Linfo_string72:
.asciiz"_i.spi_master_if.spi_master._c0.transfer8"
.Linfo_string73:
.asciiz"_i.spi_master_if.spi_master._c0.end_transaction"
.Linfo_string74:
.asciiz"_i.spi_master_if.spi_master._c0.begin_transaction"
.Linfo_string75:
.asciiz"_i.spi_master_if.spi_master.0.transfer32"
.Linfo_string76:
.asciiz"_i.spi_master_if.spi_master.0.transfer8"
.Linfo_string77:
.asciiz"_i.spi_master_if.spi_master.0.end_transaction"
.Linfo_string78:
.asciiz"_i.spi_master_if.spi_master.0.begin_transaction"
.Linfo_string79:
.asciiz"p"
.Linfo_string80:
.asciiz"data"
.Linfo_string81:
.asciiz"ss_deassert_time"
.Linfo_string82:
.asciiz"time"
.Linfo_string83:
.asciiz"device_index"
.Linfo_string84:
.asciiz"speed_in_khz"
.Linfo_string85:
.asciiz"i"
.Linfo_string86:
.asciiz"interface"
.Linfo_string87:
.asciiz"num_clients"
.Linfo_string88:
.asciiz"sclk"
.Linfo_string89:
.asciiz"port"
.Linfo_string90:
.asciiz"mosi"
.Linfo_string91:
.asciiz"cb"
.Linfo_string92:
.asciiz"clock"
.Linfo_string93:
.asciiz"num_slaves"
.Linfo_string94:
.asciiz"p_ss"
.Linfo_string95:
.asciiz"miso"
.Linfo_string96:
.asciiz"accepting_new_transactions"
.Linfo_string97:
.asciiz"int"
.Linfo_string98:
.asciiz"selected_device"
.Linfo_string99:
.asciiz"r"
.Linfo_string100:
.asciiz"period"
.Linfo_string101:
.asciiz"spi_master.select.state_ptr"
.Linfo_string102:
.asciiz"enable.flag"
.Linfo_string103:
.asciiz"init.flag.or.func"
.Linfo_string104:
.asciiz"task.lock"
.Linfo_string105:
.asciiz"_counter"
.Linfo_string106:
.asciiz"_owner"
.Linfo_string107:
.asciiz"__TYPE_7"
.Linfo_string108:
.asciiz"case.count"
.Linfo_string109:
.asciiz"bound"
.Linfo_string110:
.asciiz"__TYPE_8"
.Linfo_string111:
.asciiz"__TYPE_9"
.Linfo_string112:
.asciiz"trampoline"
.Linfo_string113:
.asciiz"frame.0"
.Linfo_string114:
.asciiz"spi_master.init.1.state_ptr"
.Linfo_string115:
.asciiz"c"
.Linfo_string116:
.asciiz"t"
.Linfo_string117:
.asciiz"j"
.Linfo_string118:
.asciiz"double_clock"
.Linfo_string119:
.asciiz"double_data"
.Linfo_string120:
.asciiz"double_data_1"
.Linfo_string121:
.asciiz"double_data_0"
.Linfo_string122:
.asciiz"saved.state"
.Linfo_string123:
.asciiz"dest"
.Linfo_string124:
.asciiz"chanend"
.Linfo_string125:
.asciiz"param1"
.Linfo_string126:
.asciiz"param2"
.Linfo_string127:
.asciiz"param3"
.Linfo_string128:
.asciiz"s"
.Linfo_string129:
.asciiz"yield"
.Linfo_string130:
.asciiz"yieldArg"
.Linfo_string131:
.asciiz"clientNotifyFlag"
.Linfo_string132:
.asciiz"delay"
.Linfo_string133:
.asciiz"spi_master.init.0.state_ptr"
.Linfo_string134:
.asciiz"spi_master.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5456                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1549 DW_TAG_compile_unit
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
	.byte	9                       # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	ziptable
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x5 DW_TAG_const_type
	.long	70                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x46:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x4d:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x54:0x15 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	105                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	unshuffle
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x69:0xd DW_TAG_array_type
	.long	118                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x6e:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	255                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x76:0x5 DW_TAG_const_type
	.long	123                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7b:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x82:0x1f DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x88:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x8e:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x94:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x9a:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xa1:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xa9:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xaf:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xb5:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xbb:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xc2:0x22 DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xdd:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xe4:0x22 DW_TAG_enumeration_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0xed:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xf3:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xf9:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0xff:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x106:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x11e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4887                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x12b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x13c:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x154:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4887                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x161:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x172:0x48 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x186:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4887                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x193:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1a3:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x1a8:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x1ba:0x2e DW_TAG_subprogram
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x1c6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	161                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1d1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	488                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1dc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	225                     # DW_AT_decl_line
	.long	488                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1e8:0x5 DW_TAG_reference_type
	.long	493                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1ed:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x1f4:0x90 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x208:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4887                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x215:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x225:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x235:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x245:0x28 DW_TAG_inlined_subroutine
	.long	442                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x251:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	454                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x25a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	465                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x263:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	476                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x26d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x272:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x284:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x29c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4905                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2a9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2ba:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2d2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4905                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2f0:0x48 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x304:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4905                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x311:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x321:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x326:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x338:0x90 DW_TAG_subprogram
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x34c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.long	4905                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x359:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x369:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x379:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x389:0x28 DW_TAG_inlined_subroutine
	.long	442                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x395:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	454                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x39e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	465                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x3a7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	476                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3b1:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x3b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x3c8:0x1e1 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x3db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	4923                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x3ea:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x3f9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x408:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x417:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4952                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x426:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x435:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	4959                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x444:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x453:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x458:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x465:0x143 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x46a:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x47a:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0x48a:0xf DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x499:0x10e DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x49e:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4ae:0xf8 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x4b3:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x4c3:0xe2 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x4c8:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d8:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4e8:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4f8:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x508:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x518:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x528:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x538:0xc DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x544:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x550:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x555:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0x566:0x28 DW_TAG_inlined_subroutine
	.long	442                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x572:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	454                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x57b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	476                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x584:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	465                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x58e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x593:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x5a9:0x39 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x5be:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.long	4976                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5cb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x5d0:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x5e2:0x82 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x5f3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.long	4976                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x600:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x605:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x615:0x4e DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x61a:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x626:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x632:0xc DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x63e:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x643:0xc DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x64f:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	27                      # Abbrev [27] 0x654:0xc DW_TAG_variable
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x664:0x39 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x679:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.long	4976                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x686:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x68b:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x69d:0x39 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x6b2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.long	4976                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x6bf:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0x6c4:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x6d6:0xd6 DW_TAG_subprogram
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6ec:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x70a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x719:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x728:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x737:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x746:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x751:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x756:0xf DW_TAG_variable
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x765:0xf DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	30                      # Abbrev [30] 0x774:0xf DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x783:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x788:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x794:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x799:0xf DW_TAG_variable
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x7ac:0xf3 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7c2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7d1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x7fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x80d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x81c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	119                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x827:0x77 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x82c:0xf DW_TAG_variable
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	120                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x83b:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x840:0xb DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	121                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x84b:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x850:0xf DW_TAG_variable
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x85f:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x864:0xf DW_TAG_variable
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x873:0x27 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x878:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x884:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x889:0xf DW_TAG_variable
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x89f:0x27 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x8af:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8ba:0xb DW_TAG_formal_parameter
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x8c6:0x1c DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x8d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x8e2:0x1c DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x8f2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x8fe:0xde DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x914:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x923:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x932:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	187                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x93f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	188                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x94e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x95d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	189                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x96c:0x6f DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x971:0xf DW_TAG_variable
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	190                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x980:0x1e DW_TAG_inlined_subroutine
	.long	2207                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	190                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0x98b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	2223                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0x994:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	2234                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x99e:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	32                      # Abbrev [32] 0x9a3:0xb DW_TAG_variable
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	191                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	36                      # Abbrev [36] 0x9ae:0xb DW_TAG_inlined_subroutine
	.long	2246                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	191                     # DW_AT_call_line
	.byte	16                      # Abbrev [16] 0x9b9:0x20 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x9be:0xf DW_TAG_variable
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0x9cd:0xb DW_TAG_inlined_subroutine
	.long	2274                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	197                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x9dc:0x2e DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0x9e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x9f3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	2577                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x9fe:0xb DW_TAG_formal_parameter
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	2577                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xa0a:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0xa11:0x5 DW_TAG_reference_type
	.long	2570                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xa16:0x1c DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	70                      # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	19                      # Abbrev [19] 0xa26:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa32:0x142 DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa48:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa57:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa66:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa75:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	204                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa84:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0xa93:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	205                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xaa2:0xd1 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xaa7:0xf DW_TAG_variable
	.long	.Ldebug_loc103          # DW_AT_location
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	207                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xab6:0xbc DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xabb:0xf DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	208                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xaca:0xa7 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xacf:0xf DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	210                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xade:0x92 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xae3:0xf DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0xaf2:0x53 DW_TAG_inlined_subroutine
	.long	2524                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	212                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xafd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2536                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xb06:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc100          # DW_AT_location
	.long	2547                    # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xb0f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2558                    # DW_AT_abstract_origin
	.byte	36                      # Abbrev [36] 0xb18:0xb DW_TAG_inlined_subroutine
	.long	2246                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	160                     # DW_AT_call_line
	.byte	36                      # Abbrev [36] 0xb23:0xb DW_TAG_inlined_subroutine
	.long	2246                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	162                     # DW_AT_call_line
	.byte	36                      # Abbrev [36] 0xb2e:0xb DW_TAG_inlined_subroutine
	.long	2246                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	164                     # DW_AT_call_line
	.byte	36                      # Abbrev [36] 0xb39:0xb DW_TAG_inlined_subroutine
	.long	2246                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	166                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb45:0x2a DW_TAG_inlined_subroutine
	.long	2582                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	222                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xb50:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc104          # DW_AT_location
	.long	2598                    # DW_AT_abstract_origin
	.byte	35                      # Abbrev [35] 0xb59:0x15 DW_TAG_inlined_subroutine
	.long	2274                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	178                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xb64:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc105          # DW_AT_location
	.long	2290                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xb74:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xb87:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc106          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.long	5395                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xb94:0xe2 DW_TAG_lexical_block
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xb99:0x10 DW_TAG_variable
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xba9:0x10 DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbb9:0x10 DW_TAG_variable
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbc9:0x10 DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbd9:0x10 DW_TAG_variable
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbe9:0x10 DW_TAG_variable
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbf9:0x10 DW_TAG_variable
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc09:0xc DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xc15:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc21:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xc26:0x10 DW_TAG_variable
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xc37:0x28 DW_TAG_inlined_subroutine
	.long	442                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xc43:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	454                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xc4c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	476                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xc55:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	465                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xc5f:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xc64:0x10 DW_TAG_variable
	.long	.Ldebug_loc118          # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xc77:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xc8a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc119          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.long	5395                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc97:0xe2 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xc9c:0x10 DW_TAG_variable
	.long	.Ldebug_loc120          # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcac:0x10 DW_TAG_variable
	.long	.Ldebug_loc121          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcbc:0x10 DW_TAG_variable
	.long	.Ldebug_loc123          # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xccc:0x10 DW_TAG_variable
	.long	.Ldebug_loc124          # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcdc:0x10 DW_TAG_variable
	.long	.Ldebug_loc125          # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcec:0x10 DW_TAG_variable
	.long	.Ldebug_loc129          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xcfc:0x10 DW_TAG_variable
	.long	.Ldebug_loc130          # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd0c:0xc DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xd18:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd24:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xd29:0x10 DW_TAG_variable
	.long	.Ldebug_loc122          # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xd3a:0x28 DW_TAG_inlined_subroutine
	.long	442                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xd46:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc126          # DW_AT_location
	.long	454                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xd4f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc127          # DW_AT_location
	.long	476                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xd58:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc128          # DW_AT_location
	.long	465                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xd62:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xd67:0x10 DW_TAG_variable
	.long	.Ldebug_loc131          # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xd7a:0x103 DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xd8d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc132          # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.long	5395                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xd9a:0xe2 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xd9f:0x10 DW_TAG_variable
	.long	.Ldebug_loc133          # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	4969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdaf:0x10 DW_TAG_variable
	.long	.Ldebug_loc134          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdbf:0x10 DW_TAG_variable
	.long	.Ldebug_loc136          # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdcf:0x10 DW_TAG_variable
	.long	.Ldebug_loc137          # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xddf:0x10 DW_TAG_variable
	.long	.Ldebug_loc138          # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	270                     # DW_AT_decl_line
	.long	194                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdef:0x10 DW_TAG_variable
	.long	.Ldebug_loc142          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xdff:0x10 DW_TAG_variable
	.long	.Ldebug_loc143          # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	2570                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe0f:0xc DW_TAG_variable
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe1b:0xc DW_TAG_variable
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	123                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xe27:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xe2c:0x10 DW_TAG_variable
	.long	.Ldebug_loc135          # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	308                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	21                      # Abbrev [21] 0xe3d:0x28 DW_TAG_inlined_subroutine
	.long	442                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	272                     # DW_AT_call_line
	.byte	22                      # Abbrev [22] 0xe49:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc139          # DW_AT_location
	.long	454                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xe52:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc140          # DW_AT_location
	.long	476                     # DW_AT_abstract_origin
	.byte	22                      # Abbrev [22] 0xe5b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc141          # DW_AT_location
	.long	465                     # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0xe65:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	17                      # Abbrev [17] 0xe6a:0x10 DW_TAG_variable
	.long	.Ldebug_loc144          # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	291                     # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xe7d:0x21 DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xe8b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xe94:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xe9e:0x21 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xeac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xeb5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xebf:0x1d DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xec9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xed2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xedc:0x2f DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xee6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xeef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xef8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf01:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	130                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xf0b:0x21 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xf19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xf2c:0x21 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xf3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf43:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	123                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xf4d:0x1d DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xf57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xf6a:0x2f DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xf74:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf7d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf86:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xf8f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	130                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xf99:0x2f DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xfa3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xfac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xfb5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5439                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xfbe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5439                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xfc8:0x2f DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0xfd2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xfdb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0xfe4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5449                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xfed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5449                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xff7:0x2f DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1001:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x100a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	5444                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1013:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5444                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x101c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1026:0x2f DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1030:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1039:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	5454                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1042:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5454                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x104b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1055:0x1d DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x105f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1068:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1072:0x2f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x107c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1085:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x108e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1097:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	130                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x10a1:0x2f DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x10ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x10b4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x10bd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5439                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x10c6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5439                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x10d0:0x2f DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x10da:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x10e3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string131        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x10ec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5449                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x10f5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5449                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x10ff:0x2f DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1109:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1112:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	5444                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x111b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5444                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1124:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x112e:0x2f DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1138:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1141:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	5454                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x114a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	5454                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1153:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x115d:0x1d DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1167:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1170:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x117a:0x2f DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1184:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x118d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1196:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	39                      # Abbrev [39] 0x119f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	130                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x11a9:0x26 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x11b3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x11bc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x11c5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x11cf:0x18 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x11dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x11e7:0x14 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x11f1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x11fb:0x26 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1205:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x120e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1217:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string126        # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1221:0x18 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	2570                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x122f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1239:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x1243:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5407                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x124d:0x18 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x1259:0xb DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1265:0x18 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x1271:0xb DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x127d:0x18 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	19                      # Abbrev [19] 0x1289:0xb DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	493                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1295:0x6e DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x12a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	4976                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	237                     # DW_AT_decl_line
	.long	4923                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12b5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	238                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12c0:0xb DW_TAG_formal_parameter
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	239                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12cb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	240                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12d6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	241                     # DW_AT_decl_line
	.long	4945                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12e1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	242                     # DW_AT_decl_line
	.long	4959                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12ec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	4940                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x12f7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4952                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1303:0x14 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	39                      # Abbrev [39] 0x130d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.long	4976                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1317:0x5 DW_TAG_reference_type
	.long	4892                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x131c:0xd DW_TAG_array_type
	.long	493                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1321:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1329:0x5 DW_TAG_reference_type
	.long	4910                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x132e:0xd DW_TAG_array_type
	.long	493                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1333:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x133b:0x5 DW_TAG_reference_type
	.long	4928                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1340:0x5 DW_TAG_array_type
	.long	4933                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1345:0x7 DW_TAG_base_type
	.long	.Linfo_string86         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x134c:0x5 DW_TAG_const_type
	.long	493                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1351:0x7 DW_TAG_base_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x1358:0x7 DW_TAG_base_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x135f:0x5 DW_TAG_reference_type
	.long	4964                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1364:0x5 DW_TAG_array_type
	.long	4945                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1369:0x7 DW_TAG_base_type
	.long	.Linfo_string97         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x1370:0x5 DW_TAG_pointer_type
	.long	4981                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1375:0x11b DW_TAG_structure_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	192                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x137e:0xd DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x138b:0xd DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1398:0xd DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	5264                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13a5:0xd DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13b2:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	5300                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13bf:0xd DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	4940                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13cc:0xd DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	4945                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13d9:0xd DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	4945                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13e6:0xd DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	4945                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x13f3:0xd DW_TAG_member
	.long	.Linfo_string94         # DW_AT_name
	.long	5341                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1400:0xd DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	4940                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x140d:0xd DW_TAG_member
	.long	.Linfo_string91         # DW_AT_name
	.long	4952                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	56                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x141a:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1427:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1434:0xd DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1441:0xd DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	72                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x144e:0xd DW_TAG_member
	.long	.Linfo_string96         # DW_AT_name
	.long	4969                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	76                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x145b:0xd DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	5382                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	80                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1468:0xd DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	5382                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	108                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1475:0xd DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	5382                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	136                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1482:0xd DW_TAG_member
	.long	.Linfo_string112        # DW_AT_name
	.long	5382                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	164                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x1490:0x24 DW_TAG_structure_type
	.long	.Linfo_string107        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x1499:0xd DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x14a6:0xd DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0x14b4:0x24 DW_TAG_structure_type
	.long	.Linfo_string110        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x14bd:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	5336                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x14ca:0xd DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x14d8:0x5 DW_TAG_pointer_type
	.long	4928                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x14dd:0x24 DW_TAG_structure_type
	.long	.Linfo_string111        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	45                      # Abbrev [45] 0x14e6:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	5377                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x14f3:0xd DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	269                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0x1501:0x5 DW_TAG_pointer_type
	.long	4964                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1506:0xd DW_TAG_array_type
	.long	493                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x150b:0x7 DW_TAG_subrange_type
	.long	77                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x1513:0x5 DW_TAG_reference_type
	.long	4981                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1518:0x7 DW_TAG_base_type
	.long	.Linfo_string124        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	20                      # Abbrev [20] 0x151f:0x5 DW_TAG_reference_type
	.long	5412                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1524:0x1b DW_TAG_structure_type
	.long	.Linfo_string130        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	47                      # Abbrev [47] 0x152a:0xa DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	5400                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x1534:0xa DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	493                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x153f:0x5 DW_TAG_reference_type
	.long	5444                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1544:0x5 DW_TAG_pointer_type
	.long	2570                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x1549:0x5 DW_TAG_reference_type
	.long	5454                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x154e:0x5 DW_TAG_pointer_type
	.long	123                     # DW_AT_type
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
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	27                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
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
	.byte	34                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
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
	.byte	45                      # Abbreviation Code
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
	.byte	46                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	47                      # Abbreviation Code
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
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp42
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp69
	.long	.Ltmp70
	.long	.Ltmp71
	.long	.Ltmp72
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp80
	.long	.Ltmp83
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp130
	.long	.Ltmp138
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp157
	.long	.Ltmp158
	.long	.Ltmp160
	.long	.Ltmp163
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp169
	.long	.Ltmp172
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp305
	.long	.Ltmp306
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp320
	.long	.Ltmp323
	.long	.Ltmp338
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp360
	.long	.Ltmp362
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp374
	.long	.Ltmp379
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp318
	.long	.Ltmp323
	.long	.Ltmp326
	.long	.Ltmp329
	.long	.Ltmp338
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp318
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp318
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp318
	.long	.Ltmp382
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin35
	.long	.Lfunc_end35
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp391
	.long	.Ltmp395
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp406
	.long	.Ltmp411
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp423
	.long	.Ltmp424
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp422
	.long	.Ltmp424
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp422
	.long	.Ltmp424
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp440
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp452
	.long	.Ltmp456
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp480
	.long	.Ltmp483
	.long	.Ltmp490
	.long	.Ltmp493
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp472
	.long	.Ltmp496
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp468
	.long	.Ltmp500
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp529
	.long	.Ltmp532
	.long	.Ltmp546
	.long	.Ltmp549
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp516
	.long	.Ltmp517
	.long	.Ltmp522
	.long	.Ltmp557
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp514
	.long	.Ltmp517
	.long	.Ltmp522
	.long	.Ltmp557
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp514
	.long	.Ltmp561
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp513
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp513
	.long	.Ltmp565
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp573
	.long	.Ltmp575
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp575
	.long	.Ltmp577
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp584
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp577
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp575
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp573
	.long	.Ltmp586
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp599
	.long	.Ltmp609
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp599
	.long	.Ltmp600
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp601
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp604
	.long	.Ltmp605
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp605
	.long	.Ltmp606
	.long	.Ltmp607
	.long	.Ltmp608
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp617
	.long	.Ltmp630
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp617
	.long	.Ltmp621
	.long	.Ltmp622
	.long	.Ltmp623
	.long	.Ltmp624
	.long	.Ltmp627
	.long	.Ltmp628
	.long	.Ltmp629
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp599
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp599
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp597
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp597
	.long	.Ltmp634
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp653
	.long	.Ltmp659
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Ltmp664
	.long	.Ltmp665
	.long	.Ltmp668
	.long	.Ltmp669
	.long	.Ltmp683
	.long	.Ltmp684
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp690
	.long	.Ltmp694
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp647
	.long	.Ltmp697
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp716
	.long	.Ltmp722
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp727
	.long	.Ltmp728
	.long	.Ltmp731
	.long	.Ltmp732
	.long	.Ltmp746
	.long	.Ltmp747
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp753
	.long	.Ltmp757
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp710
	.long	.Ltmp760
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp779
	.long	.Ltmp785
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp790
	.long	.Ltmp791
	.long	.Ltmp794
	.long	.Ltmp795
	.long	.Ltmp809
	.long	.Ltmp810
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp816
	.long	.Ltmp820
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp773
	.long	.Ltmp823
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp826-.Ltmp825              # Loc expr size
	.short	.Lset0
.Ltmp825:
	.byte	80                      # DW_OP_reg0
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp5
.Lset1 = .Ltmp828-.Ltmp827              # Loc expr size
	.short	.Lset1
.Ltmp827:
	.byte	81                      # DW_OP_reg1
.Ltmp828:
	.long	.Ltmp5
	.long	.Ltmp6
.Lset2 = .Ltmp830-.Ltmp829              # Loc expr size
	.short	.Lset2
.Ltmp829:
	.byte	83                      # DW_OP_reg3
.Ltmp830:
	.long	.Ltmp8
	.long	.Ltmp11
.Lset3 = .Ltmp832-.Ltmp831              # Loc expr size
	.short	.Lset3
.Ltmp831:
	.byte	83                      # DW_OP_reg3
.Ltmp832:
	.long	.Ltmp12
	.long	.Ltmp13
.Lset4 = .Ltmp834-.Ltmp833              # Loc expr size
	.short	.Lset4
.Ltmp833:
	.byte	83                      # DW_OP_reg3
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1
	.long	.Ltmp22
.Lset5 = .Ltmp836-.Ltmp835              # Loc expr size
	.short	.Lset5
.Ltmp835:
	.byte	80                      # DW_OP_reg0
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp20
.Lset6 = .Ltmp838-.Ltmp837              # Loc expr size
	.short	.Lset6
.Ltmp837:
	.byte	81                      # DW_OP_reg1
.Ltmp838:
	.long	.Ltmp20
	.long	.Ltmp21
.Lset7 = .Ltmp840-.Ltmp839              # Loc expr size
	.short	.Lset7
.Ltmp839:
	.byte	83                      # DW_OP_reg3
.Ltmp840:
	.long	.Ltmp23
	.long	.Ltmp26
.Lset8 = .Ltmp842-.Ltmp841              # Loc expr size
	.short	.Lset8
.Ltmp841:
	.byte	83                      # DW_OP_reg3
.Ltmp842:
	.long	.Ltmp27
	.long	.Ltmp28
.Lset9 = .Ltmp844-.Ltmp843              # Loc expr size
	.short	.Lset9
.Ltmp843:
	.byte	83                      # DW_OP_reg3
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2
	.long	.Ltmp39
.Lset10 = .Ltmp846-.Ltmp845             # Loc expr size
	.short	.Lset10
.Ltmp845:
	.byte	80                      # DW_OP_reg0
.Ltmp846:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin2
	.long	.Ltmp37
.Lset11 = .Ltmp848-.Ltmp847             # Loc expr size
	.short	.Lset11
.Ltmp847:
	.byte	81                      # DW_OP_reg1
.Ltmp848:
	.long	.Ltmp37
	.long	.Ltmp38
.Lset12 = .Ltmp850-.Ltmp849             # Loc expr size
	.short	.Lset12
.Ltmp849:
	.byte	84                      # DW_OP_reg4
.Ltmp850:
	.long	.Ltmp40
	.long	.Ltmp48
.Lset13 = .Ltmp852-.Ltmp851             # Loc expr size
	.short	.Lset13
.Ltmp851:
	.byte	84                      # DW_OP_reg4
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp43
	.long	.Ltmp44
.Lset14 = .Ltmp854-.Ltmp853             # Loc expr size
	.short	.Lset14
.Ltmp853:
	.byte	88                      # DW_OP_reg8
.Ltmp854:
	.long	.Ltmp45
	.long	.Ltmp47
.Lset15 = .Ltmp856-.Ltmp855             # Loc expr size
	.short	.Lset15
.Ltmp855:
	.byte	88                      # DW_OP_reg8
.Ltmp856:
	.long	.Ltmp47
	.long	.Lfunc_end2
.Lset16 = .Ltmp858-.Ltmp857             # Loc expr size
	.short	.Lset16
.Ltmp857:
	.byte	81                      # DW_OP_reg1
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin3
	.long	.Ltmp63
.Lset17 = .Ltmp860-.Ltmp859             # Loc expr size
	.short	.Lset17
.Ltmp859:
	.byte	80                      # DW_OP_reg0
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin3
	.long	.Ltmp61
.Lset18 = .Ltmp862-.Ltmp861             # Loc expr size
	.short	.Lset18
.Ltmp861:
	.byte	81                      # DW_OP_reg1
.Ltmp862:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset19 = .Ltmp864-.Ltmp863             # Loc expr size
	.short	.Lset19
.Ltmp863:
	.byte	84                      # DW_OP_reg4
.Ltmp864:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset20 = .Ltmp866-.Ltmp865             # Loc expr size
	.short	.Lset20
.Ltmp865:
	.byte	84                      # DW_OP_reg4
.Ltmp866:
	.long	.Ltmp67
	.long	.Ltmp75
.Lset21 = .Ltmp868-.Ltmp867             # Loc expr size
	.short	.Lset21
.Ltmp867:
	.byte	84                      # DW_OP_reg4
.Ltmp868:
	.long	.Ltmp76
	.long	.Ltmp85
.Lset22 = .Ltmp870-.Ltmp869             # Loc expr size
	.short	.Lset22
.Ltmp869:
	.byte	84                      # DW_OP_reg4
.Ltmp870:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp61
.Lset23 = .Ltmp872-.Ltmp871             # Loc expr size
	.short	.Lset23
.Ltmp871:
	.byte	82                      # DW_OP_reg2
.Ltmp872:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset24 = .Ltmp874-.Ltmp873             # Loc expr size
	.short	.Lset24
.Ltmp873:
	.byte	85                      # DW_OP_reg5
.Ltmp874:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset25 = .Ltmp876-.Ltmp875             # Loc expr size
	.short	.Lset25
.Ltmp875:
	.byte	85                      # DW_OP_reg5
.Ltmp876:
	.long	.Ltmp67
	.long	.Ltmp75
.Lset26 = .Ltmp878-.Ltmp877             # Loc expr size
	.short	.Lset26
.Ltmp877:
	.byte	85                      # DW_OP_reg5
.Ltmp878:
	.long	.Ltmp76
	.long	.Ltmp84
.Lset27 = .Ltmp880-.Ltmp879             # Loc expr size
	.short	.Lset27
.Ltmp879:
	.byte	85                      # DW_OP_reg5
.Ltmp880:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp60
.Lset28 = .Ltmp882-.Ltmp881             # Loc expr size
	.short	.Lset28
.Ltmp881:
	.byte	83                      # DW_OP_reg3
.Ltmp882:
	.long	.Ltmp60
	.long	.Ltmp61
.Lset29 = .Ltmp884-.Ltmp883             # Loc expr size
	.short	.Lset29
.Ltmp883:
	.byte	86                      # DW_OP_reg6
.Ltmp884:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset30 = .Ltmp886-.Ltmp885             # Loc expr size
	.short	.Lset30
.Ltmp885:
	.byte	86                      # DW_OP_reg6
.Ltmp886:
	.long	.Ltmp67
	.long	.Ltmp71
.Lset31 = .Ltmp888-.Ltmp887             # Loc expr size
	.short	.Lset31
.Ltmp887:
	.byte	86                      # DW_OP_reg6
.Ltmp888:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset32 = .Ltmp890-.Ltmp889             # Loc expr size
	.short	.Lset32
.Ltmp889:
	.byte	86                      # DW_OP_reg6
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset33 = .Ltmp892-.Ltmp891             # Loc expr size
	.short	.Lset33
.Ltmp891:
	.byte	81                      # DW_OP_reg1
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp68
	.long	.Ltmp69
.Lset34 = .Ltmp894-.Ltmp893             # Loc expr size
	.short	.Lset34
.Ltmp893:
	.byte	80                      # DW_OP_reg0
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset35 = .Ltmp896-.Ltmp895             # Loc expr size
	.short	.Lset35
.Ltmp895:
	.byte	81                      # DW_OP_reg1
.Ltmp896:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin4
	.long	.Ltmp96
.Lset36 = .Ltmp898-.Ltmp897             # Loc expr size
	.short	.Lset36
.Ltmp897:
	.byte	80                      # DW_OP_reg0
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin4
	.long	.Ltmp94
.Lset37 = .Ltmp900-.Ltmp899             # Loc expr size
	.short	.Lset37
.Ltmp899:
	.byte	81                      # DW_OP_reg1
.Ltmp900:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset38 = .Ltmp902-.Ltmp901             # Loc expr size
	.short	.Lset38
.Ltmp901:
	.byte	85                      # DW_OP_reg5
.Ltmp902:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset39 = .Ltmp904-.Ltmp903             # Loc expr size
	.short	.Lset39
.Ltmp903:
	.byte	85                      # DW_OP_reg5
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin5
	.long	.Ltmp111
.Lset40 = .Ltmp906-.Ltmp905             # Loc expr size
	.short	.Lset40
.Ltmp905:
	.byte	80                      # DW_OP_reg0
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin5
	.long	.Ltmp109
.Lset41 = .Ltmp908-.Ltmp907             # Loc expr size
	.short	.Lset41
.Ltmp907:
	.byte	81                      # DW_OP_reg1
.Ltmp908:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset42 = .Ltmp910-.Ltmp909             # Loc expr size
	.short	.Lset42
.Ltmp909:
	.byte	85                      # DW_OP_reg5
.Ltmp910:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset43 = .Ltmp912-.Ltmp911             # Loc expr size
	.short	.Lset43
.Ltmp911:
	.byte	85                      # DW_OP_reg5
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin6
	.long	.Ltmp128
.Lset44 = .Ltmp914-.Ltmp913             # Loc expr size
	.short	.Lset44
.Ltmp913:
	.byte	80                      # DW_OP_reg0
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp126
.Lset45 = .Ltmp916-.Ltmp915             # Loc expr size
	.short	.Lset45
.Ltmp915:
	.byte	81                      # DW_OP_reg1
.Ltmp916:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset46 = .Ltmp918-.Ltmp917             # Loc expr size
	.short	.Lset46
.Ltmp917:
	.byte	85                      # DW_OP_reg5
.Ltmp918:
	.long	.Ltmp133
	.long	.Ltmp137
.Lset47 = .Ltmp920-.Ltmp919             # Loc expr size
	.short	.Lset47
.Ltmp919:
	.byte	85                      # DW_OP_reg5
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset48 = .Ltmp922-.Ltmp921             # Loc expr size
	.short	.Lset48
.Ltmp921:
	.byte	89                      # DW_OP_reg9
.Ltmp922:
	.long	.Ltmp133
	.long	.Ltmp135
.Lset49 = .Ltmp924-.Ltmp923             # Loc expr size
	.short	.Lset49
.Ltmp923:
	.byte	89                      # DW_OP_reg9
.Ltmp924:
	.long	.Ltmp135
	.long	.Ltmp136
.Lset50 = .Ltmp926-.Ltmp925             # Loc expr size
	.short	.Lset50
.Ltmp925:
	.byte	81                      # DW_OP_reg1
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin7
	.long	.Ltmp152
.Lset51 = .Ltmp928-.Ltmp927             # Loc expr size
	.short	.Lset51
.Ltmp927:
	.byte	80                      # DW_OP_reg0
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin7
	.long	.Ltmp150
.Lset52 = .Ltmp930-.Ltmp929             # Loc expr size
	.short	.Lset52
.Ltmp929:
	.byte	81                      # DW_OP_reg1
.Ltmp930:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset53 = .Ltmp932-.Ltmp931             # Loc expr size
	.short	.Lset53
.Ltmp931:
	.byte	85                      # DW_OP_reg5
.Ltmp932:
	.long	.Ltmp153
	.long	.Ltmp164
.Lset54 = .Ltmp934-.Ltmp933             # Loc expr size
	.short	.Lset54
.Ltmp933:
	.byte	85                      # DW_OP_reg5
.Ltmp934:
	.long	.Ltmp165
	.long	.Ltmp175
.Lset55 = .Ltmp936-.Ltmp935             # Loc expr size
	.short	.Lset55
.Ltmp935:
	.byte	85                      # DW_OP_reg5
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin7
	.long	.Ltmp150
.Lset56 = .Ltmp938-.Ltmp937             # Loc expr size
	.short	.Lset56
.Ltmp937:
	.byte	82                      # DW_OP_reg2
.Ltmp938:
	.long	.Ltmp150
	.long	.Ltmp164
.Lset57 = .Ltmp940-.Ltmp939             # Loc expr size
	.short	.Lset57
.Ltmp939:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp940:
	.long	.Ltmp165
	.long	.Ltmp168
.Lset58 = .Ltmp942-.Ltmp941             # Loc expr size
	.short	.Lset58
.Ltmp941:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp942:
	.long	.Ltmp168
	.long	.Ltmp169
.Lset59 = .Ltmp944-.Ltmp943             # Loc expr size
	.short	.Lset59
.Ltmp943:
	.byte	83                      # DW_OP_reg3
.Ltmp944:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset60 = .Ltmp946-.Ltmp945             # Loc expr size
	.short	.Lset60
.Ltmp945:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp946:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset61 = .Ltmp948-.Ltmp947             # Loc expr size
	.short	.Lset61
.Ltmp947:
	.byte	82                      # DW_OP_reg2
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin7
	.long	.Ltmp149
.Lset62 = .Ltmp950-.Ltmp949             # Loc expr size
	.short	.Lset62
.Ltmp949:
	.byte	83                      # DW_OP_reg3
.Ltmp950:
	.long	.Ltmp149
	.long	.Ltmp150
.Lset63 = .Ltmp952-.Ltmp951             # Loc expr size
	.short	.Lset63
.Ltmp951:
	.byte	87                      # DW_OP_reg7
.Ltmp952:
	.long	.Ltmp153
	.long	.Ltmp159
.Lset64 = .Ltmp954-.Ltmp953             # Loc expr size
	.short	.Lset64
.Ltmp953:
	.byte	87                      # DW_OP_reg7
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp156
	.long	.Ltmp158
.Lset65 = .Ltmp956-.Ltmp955             # Loc expr size
	.short	.Lset65
.Ltmp955:
	.byte	87                      # DW_OP_reg7
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset66 = .Ltmp958-.Ltmp957             # Loc expr size
	.short	.Lset66
.Ltmp957:
	.byte	81                      # DW_OP_reg1
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset67 = .Ltmp960-.Ltmp959             # Loc expr size
	.short	.Lset67
.Ltmp959:
	.byte	80                      # DW_OP_reg0
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset68 = .Ltmp962-.Ltmp961             # Loc expr size
	.short	.Lset68
.Ltmp961:
	.byte	81                      # DW_OP_reg1
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin34
	.long	.Ltmp301
.Lset69 = .Ltmp964-.Ltmp963             # Loc expr size
	.short	.Lset69
.Ltmp963:
	.byte	80                      # DW_OP_reg0
.Ltmp964:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset70 = .Ltmp966-.Ltmp965             # Loc expr size
	.short	.Lset70
.Ltmp965:
	.byte	87                      # DW_OP_reg7
.Ltmp966:
	.long	.Ltmp303
	.long	.Ltmp367
.Lset71 = .Ltmp968-.Ltmp967             # Loc expr size
	.short	.Lset71
.Ltmp967:
	.byte	87                      # DW_OP_reg7
.Ltmp968:
	.long	.Ltmp368
	.long	.Lfunc_end34
.Lset72 = .Ltmp970-.Ltmp969             # Loc expr size
	.short	.Lset72
.Ltmp969:
	.byte	87                      # DW_OP_reg7
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin34
	.long	.Ltmp300
.Lset73 = .Ltmp972-.Ltmp971             # Loc expr size
	.short	.Lset73
.Ltmp971:
	.byte	81                      # DW_OP_reg1
.Ltmp972:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset74 = .Ltmp974-.Ltmp973             # Loc expr size
	.short	.Lset74
.Ltmp973:
	.byte	86                      # DW_OP_reg6
.Ltmp974:
	.long	.Ltmp303
	.long	.Ltmp367
.Lset75 = .Ltmp976-.Ltmp975             # Loc expr size
	.short	.Lset75
.Ltmp975:
	.byte	86                      # DW_OP_reg6
.Ltmp976:
	.long	.Ltmp368
	.long	.Lfunc_end34
.Lset76 = .Ltmp978-.Ltmp977             # Loc expr size
	.short	.Lset76
.Ltmp977:
	.byte	86                      # DW_OP_reg6
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin34
	.long	.Ltmp300
.Lset77 = .Ltmp980-.Ltmp979             # Loc expr size
	.short	.Lset77
.Ltmp979:
	.byte	82                      # DW_OP_reg2
.Ltmp980:
	.long	.Ltmp300
	.long	.Ltmp336
.Lset78 = .Ltmp982-.Ltmp981             # Loc expr size
	.short	.Lset78
.Ltmp981:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp982:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset79 = .Ltmp984-.Ltmp983             # Loc expr size
	.short	.Lset79
.Ltmp983:
	.byte	81                      # DW_OP_reg1
.Ltmp984:
	.long	.Ltmp339
	.long	.Ltmp367
.Lset80 = .Ltmp986-.Ltmp985             # Loc expr size
	.short	.Lset80
.Ltmp985:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp986:
	.long	.Ltmp368
	.long	.Ltmp371
.Lset81 = .Ltmp988-.Ltmp987             # Loc expr size
	.short	.Lset81
.Ltmp987:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp988:
	.long	.Ltmp371
	.long	.Ltmp372
.Lset82 = .Ltmp990-.Ltmp989             # Loc expr size
	.short	.Lset82
.Ltmp989:
	.byte	82                      # DW_OP_reg2
.Ltmp990:
	.long	.Ltmp372
	.long	.Lfunc_end34
.Lset83 = .Ltmp992-.Ltmp991             # Loc expr size
	.short	.Lset83
.Ltmp991:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin34
	.long	.Ltmp298
.Lset84 = .Ltmp994-.Ltmp993             # Loc expr size
	.short	.Lset84
.Ltmp993:
	.byte	83                      # DW_OP_reg3
.Ltmp994:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset85 = .Ltmp996-.Ltmp995             # Loc expr size
	.short	.Lset85
.Ltmp995:
	.byte	85                      # DW_OP_reg5
.Ltmp996:
	.long	.Ltmp303
	.long	.Ltmp316
.Lset86 = .Ltmp998-.Ltmp997             # Loc expr size
	.short	.Lset86
.Ltmp997:
	.byte	85                      # DW_OP_reg5
.Ltmp998:
	.long	.Ltmp316
	.long	.Ltmp367
.Lset87 = .Ltmp1000-.Ltmp999            # Loc expr size
	.short	.Lset87
.Ltmp999:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1000:
	.long	.Ltmp368
	.long	.Lfunc_end34
.Lset88 = .Ltmp1002-.Ltmp1001           # Loc expr size
	.short	.Lset88
.Ltmp1001:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin34
	.long	.Ltmp302
.Lset89 = .Ltmp1004-.Ltmp1003           # Loc expr size
	.short	.Lset89
.Ltmp1003:
	.byte	84                      # DW_OP_reg4
.Ltmp1004:
	.long	.Ltmp303
	.long	.Ltmp314
.Lset90 = .Ltmp1006-.Ltmp1005           # Loc expr size
	.short	.Lset90
.Ltmp1005:
	.byte	84                      # DW_OP_reg4
.Ltmp1006:
	.long	.Ltmp314
	.long	.Ltmp360
.Lset91 = .Ltmp1008-.Ltmp1007           # Loc expr size
	.short	.Lset91
.Ltmp1007:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1008:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset92 = .Ltmp1010-.Ltmp1009           # Loc expr size
	.short	.Lset92
.Ltmp1009:
	.byte	89                      # DW_OP_reg9
.Ltmp1010:
	.long	.Ltmp362
	.long	.Ltmp367
.Lset93 = .Ltmp1012-.Ltmp1011           # Loc expr size
	.short	.Lset93
.Ltmp1011:
	.byte	89                      # DW_OP_reg9
.Ltmp1012:
	.long	.Ltmp368
	.long	.Ltmp378
.Lset94 = .Ltmp1014-.Ltmp1013           # Loc expr size
	.short	.Lset94
.Ltmp1013:
	.byte	89                      # DW_OP_reg9
.Ltmp1014:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset95 = .Ltmp1016-.Ltmp1015           # Loc expr size
	.short	.Lset95
.Ltmp1015:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1016:
	.long	.Ltmp379
	.long	.Ltmp380
.Lset96 = .Ltmp1018-.Ltmp1017           # Loc expr size
	.short	.Lset96
.Ltmp1017:
	.byte	89                      # DW_OP_reg9
.Ltmp1018:
	.long	.Ltmp380
	.long	.Lfunc_end34
.Lset97 = .Ltmp1020-.Ltmp1019           # Loc expr size
	.short	.Lset97
.Ltmp1019:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1020:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin34
	.long	.Ltmp304
.Lset98 = .Ltmp1022-.Ltmp1021           # Loc expr size
	.short	.Lset98
.Ltmp1021:
	.byte	80                      # DW_OP_reg0
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin34
	.long	.Ltmp367
.Lset99 = .Ltmp1024-.Ltmp1023           # Loc expr size
	.short	.Lset99
.Ltmp1023:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1024:
	.long	.Ltmp368
	.long	.Lfunc_end34
.Lset100 = .Ltmp1026-.Ltmp1025          # Loc expr size
	.short	.Lset100
.Ltmp1025:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1026:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin34
	.long	.Ltmp314
.Lset101 = .Ltmp1028-.Ltmp1027          # Loc expr size
	.short	.Lset101
.Ltmp1027:
	.byte	88                      # DW_OP_reg8
.Ltmp1028:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp317
	.long	.Ltmp320
.Lset102 = .Ltmp1030-.Ltmp1029          # Loc expr size
	.short	.Lset102
.Ltmp1029:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1030:
	.long	.Ltmp320
	.long	.Lfunc_end34
.Lset103 = .Ltmp1032-.Ltmp1031          # Loc expr size
	.short	.Lset103
.Ltmp1031:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp1032:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset104 = .Ltmp1034-.Ltmp1033          # Loc expr size
	.short	.Lset104
.Ltmp1033:
	.byte	90                      # DW_OP_reg10
.Ltmp1034:
	.long	.Ltmp319
	.long	.Ltmp319
.Lset105 = .Ltmp1036-.Ltmp1035          # Loc expr size
	.short	.Lset105
.Ltmp1035:
	.byte	81                      # DW_OP_reg1
.Ltmp1036:
	.long	.Ltmp358
	.long	.Ltmp362
.Lset106 = .Ltmp1038-.Ltmp1037          # Loc expr size
	.short	.Lset106
.Ltmp1037:
	.byte	90                      # DW_OP_reg10
.Ltmp1038:
	.long	.Ltmp368
	.long	.Lfunc_end34
.Lset107 = .Ltmp1040-.Ltmp1039          # Loc expr size
	.short	.Lset107
.Ltmp1039:
	.byte	90                      # DW_OP_reg10
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset108 = .Ltmp1042-.Ltmp1041          # Loc expr size
	.short	.Lset108
.Ltmp1041:
	.byte	90                      # DW_OP_reg10
.Ltmp1042:
	.long	.Ltmp319
	.long	.Ltmp319
.Lset109 = .Ltmp1044-.Ltmp1043          # Loc expr size
	.short	.Lset109
.Ltmp1043:
	.byte	81                      # DW_OP_reg1
.Ltmp1044:
	.long	.Ltmp358
	.long	.Ltmp362
.Lset110 = .Ltmp1046-.Ltmp1045          # Loc expr size
	.short	.Lset110
.Ltmp1045:
	.byte	90                      # DW_OP_reg10
.Ltmp1046:
	.long	.Ltmp368
	.long	.Lfunc_end34
.Lset111 = .Ltmp1048-.Ltmp1047          # Loc expr size
	.short	.Lset111
.Ltmp1047:
	.byte	90                      # DW_OP_reg10
.Ltmp1048:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp320
	.long	.Ltmp323
.Lset112 = .Ltmp1050-.Ltmp1049          # Loc expr size
	.short	.Lset112
.Ltmp1049:
	.byte	89                      # DW_OP_reg9
.Ltmp1050:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset113 = .Ltmp1052-.Ltmp1051          # Loc expr size
	.short	.Lset113
.Ltmp1051:
	.byte	89                      # DW_OP_reg9
.Ltmp1052:
	.long	.Ltmp342
	.long	.Ltmp345
.Lset114 = .Ltmp1054-.Ltmp1053          # Loc expr size
	.short	.Lset114
.Ltmp1053:
	.byte	89                      # DW_OP_reg9
.Ltmp1054:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset115 = .Ltmp1056-.Ltmp1055          # Loc expr size
	.short	.Lset115
.Ltmp1055:
	.byte	82                      # DW_OP_reg2
.Ltmp1056:
	.long	.Ltmp321
	.long	.Ltmp322
.Lset116 = .Ltmp1058-.Ltmp1057          # Loc expr size
	.short	.Lset116
.Ltmp1057:
	.byte	81                      # DW_OP_reg1
.Ltmp1058:
	.long	.Ltmp340
	.long	.Ltmp341
.Lset117 = .Ltmp1060-.Ltmp1059          # Loc expr size
	.short	.Lset117
.Ltmp1059:
	.byte	82                      # DW_OP_reg2
.Ltmp1060:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset118 = .Ltmp1062-.Ltmp1061          # Loc expr size
	.short	.Lset118
.Ltmp1061:
	.byte	82                      # DW_OP_reg2
.Ltmp1062:
	.long	.Ltmp343
	.long	.Ltmp344
.Lset119 = .Ltmp1064-.Ltmp1063          # Loc expr size
	.short	.Lset119
.Ltmp1063:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1064:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset120 = .Ltmp1066-.Ltmp1065          # Loc expr size
	.short	.Lset120
.Ltmp1065:
	.byte	82                      # DW_OP_reg2
.Ltmp1066:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp323
	.long	.Ltmp327
.Lset121 = .Ltmp1068-.Ltmp1067          # Loc expr size
	.short	.Lset121
.Ltmp1067:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1068:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset122 = .Ltmp1070-.Ltmp1069          # Loc expr size
	.short	.Lset122
.Ltmp1069:
	.byte	80                      # DW_OP_reg0
.Ltmp1070:
	.long	.Ltmp332
	.long	.Ltmp333
.Lset123 = .Ltmp1072-.Ltmp1071          # Loc expr size
	.short	.Lset123
.Ltmp1071:
	.byte	91                      # DW_OP_reg11
.Ltmp1072:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset124 = .Ltmp1074-.Ltmp1073          # Loc expr size
	.short	.Lset124
.Ltmp1073:
	.byte	83                      # DW_OP_reg3
.Ltmp1074:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset125 = .Ltmp1076-.Ltmp1075          # Loc expr size
	.short	.Lset125
.Ltmp1075:
	.byte	83                      # DW_OP_reg3
.Ltmp1076:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset126 = .Ltmp1078-.Ltmp1077          # Loc expr size
	.short	.Lset126
.Ltmp1077:
	.byte	83                      # DW_OP_reg3
.Ltmp1078:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset127 = .Ltmp1080-.Ltmp1079          # Loc expr size
	.short	.Lset127
.Ltmp1079:
	.byte	80                      # DW_OP_reg0
.Ltmp1080:
	.long	.Ltmp356
	.long	.Ltmp356
.Lset128 = .Ltmp1082-.Ltmp1081          # Loc expr size
	.short	.Lset128
.Ltmp1081:
	.byte	80                      # DW_OP_reg0
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset129 = .Ltmp1084-.Ltmp1083          # Loc expr size
	.short	.Lset129
.Ltmp1083:
	.byte	81                      # DW_OP_reg1
.Ltmp1084:
	.long	.Ltmp368
	.long	.Ltmp375
.Lset130 = .Ltmp1086-.Ltmp1085          # Loc expr size
	.short	.Lset130
.Ltmp1085:
	.byte	81                      # DW_OP_reg1
.Ltmp1086:
	.long	.Ltmp379
	.long	.Ltmp381
.Lset131 = .Ltmp1088-.Ltmp1087          # Loc expr size
	.short	.Lset131
.Ltmp1087:
	.byte	81                      # DW_OP_reg1
.Ltmp1088:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset132 = .Ltmp1090-.Ltmp1089          # Loc expr size
	.short	.Lset132
.Ltmp1089:
	.byte	82                      # DW_OP_reg2
.Ltmp1090:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset133 = .Ltmp1092-.Ltmp1091          # Loc expr size
	.short	.Lset133
.Ltmp1091:
	.byte	82                      # DW_OP_reg2
.Ltmp1092:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset134 = .Ltmp1094-.Ltmp1093          # Loc expr size
	.short	.Lset134
.Ltmp1093:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1094:
	.long	.Ltmp365
	.long	.Lfunc_end34
.Lset135 = .Ltmp1096-.Ltmp1095          # Loc expr size
	.short	.Lset135
.Ltmp1095:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp1096:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp363
	.long	.Ltmp365
.Lset136 = .Ltmp1098-.Ltmp1097          # Loc expr size
	.short	.Lset136
.Ltmp1097:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1098:
	.long	.Ltmp365
	.long	.Lfunc_end34
.Lset137 = .Ltmp1100-.Ltmp1099          # Loc expr size
	.short	.Lset137
.Ltmp1099:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp1100:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset138 = .Ltmp1102-.Ltmp1101          # Loc expr size
	.short	.Lset138
.Ltmp1101:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp1102:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset139 = .Ltmp1104-.Ltmp1103          # Loc expr size
	.short	.Lset139
.Ltmp1103:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1104:
	.long	.Ltmp366
	.long	.Lfunc_end34
.Lset140 = .Ltmp1106-.Ltmp1105          # Loc expr size
	.short	.Lset140
.Ltmp1105:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp1106:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset141 = .Ltmp1108-.Ltmp1107          # Loc expr size
	.short	.Lset141
.Ltmp1107:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp1108:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset142 = .Ltmp1110-.Ltmp1109          # Loc expr size
	.short	.Lset142
.Ltmp1109:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1110:
	.long	.Ltmp366
	.long	.Lfunc_end34
.Lset143 = .Ltmp1112-.Ltmp1111          # Loc expr size
	.short	.Lset143
.Ltmp1111:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp1112:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp376
	.long	.Ltmp377
.Lset144 = .Ltmp1114-.Ltmp1113          # Loc expr size
	.short	.Lset144
.Ltmp1113:
	.byte	81                      # DW_OP_reg1
.Ltmp1114:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin35
	.long	.Ltmp388
.Lset145 = .Ltmp1116-.Ltmp1115          # Loc expr size
	.short	.Lset145
.Ltmp1115:
	.byte	80                      # DW_OP_reg0
.Ltmp1116:
	.long	.Ltmp388
	.long	.Ltmp393
.Lset146 = .Ltmp1118-.Ltmp1117          # Loc expr size
	.short	.Lset146
.Ltmp1117:
	.byte	84                      # DW_OP_reg4
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp391
	.long	.Ltmp394
.Lset147 = .Ltmp1120-.Ltmp1119          # Loc expr size
	.short	.Lset147
.Ltmp1119:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1120:
	.long	.Ltmp394
	.long	.Ltmp395
.Lset148 = .Ltmp1122-.Ltmp1121          # Loc expr size
	.short	.Lset148
.Ltmp1121:
	.byte	82                      # DW_OP_reg2
.Ltmp1122:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin36
	.long	.Ltmp402
.Lset149 = .Ltmp1124-.Ltmp1123          # Loc expr size
	.short	.Lset149
.Ltmp1123:
	.byte	80                      # DW_OP_reg0
.Ltmp1124:
	.long	.Ltmp402
	.long	.Ltmp403
.Lset150 = .Ltmp1126-.Ltmp1125          # Loc expr size
	.short	.Lset150
.Ltmp1125:
	.byte	84                      # DW_OP_reg4
.Ltmp1126:
	.long	.Ltmp404
	.long	.Ltmp424
.Lset151 = .Ltmp1128-.Ltmp1127          # Loc expr size
	.short	.Lset151
.Ltmp1127:
	.byte	84                      # DW_OP_reg4
.Ltmp1128:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp405
	.long	.Ltmp409
.Lset152 = .Ltmp1130-.Ltmp1129          # Loc expr size
	.short	.Lset152
.Ltmp1129:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1130:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset153 = .Ltmp1132-.Ltmp1131          # Loc expr size
	.short	.Lset153
.Ltmp1131:
	.byte	80                      # DW_OP_reg0
.Ltmp1132:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin38
	.long	.Ltmp437
.Lset154 = .Ltmp1134-.Ltmp1133          # Loc expr size
	.short	.Lset154
.Ltmp1133:
	.byte	80                      # DW_OP_reg0
.Ltmp1134:
	.long	.Ltmp437
	.long	.Ltmp442
.Lset155 = .Ltmp1136-.Ltmp1135          # Loc expr size
	.short	.Lset155
.Ltmp1135:
	.byte	84                      # DW_OP_reg4
.Ltmp1136:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp440
	.long	.Ltmp443
.Lset156 = .Ltmp1138-.Ltmp1137          # Loc expr size
	.short	.Lset156
.Ltmp1137:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1138:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset157 = .Ltmp1140-.Ltmp1139          # Loc expr size
	.short	.Lset157
.Ltmp1139:
	.byte	82                      # DW_OP_reg2
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin39
	.long	.Ltmp449
.Lset158 = .Ltmp1142-.Ltmp1141          # Loc expr size
	.short	.Lset158
.Ltmp1141:
	.byte	80                      # DW_OP_reg0
.Ltmp1142:
	.long	.Ltmp449
	.long	.Ltmp454
.Lset159 = .Ltmp1144-.Ltmp1143          # Loc expr size
	.short	.Lset159
.Ltmp1143:
	.byte	82                      # DW_OP_reg2
.Ltmp1144:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp452
	.long	.Ltmp455
.Lset160 = .Ltmp1146-.Ltmp1145          # Loc expr size
	.short	.Lset160
.Ltmp1145:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1146:
	.long	.Ltmp455
	.long	.Ltmp456
.Lset161 = .Ltmp1148-.Ltmp1147          # Loc expr size
	.short	.Lset161
.Ltmp1147:
	.byte	82                      # DW_OP_reg2
.Ltmp1148:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin41
	.long	.Ltmp490
.Lset162 = .Ltmp1150-.Ltmp1149          # Loc expr size
	.short	.Lset162
.Ltmp1149:
	.byte	80                      # DW_OP_reg0
.Ltmp1150:
	.long	.Ltmp493
	.long	.Ltmp498
.Lset163 = .Ltmp1152-.Ltmp1151          # Loc expr size
	.short	.Lset163
.Ltmp1151:
	.byte	80                      # DW_OP_reg0
.Ltmp1152:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin41
	.long	.Ltmp485
.Lset164 = .Ltmp1154-.Ltmp1153          # Loc expr size
	.short	.Lset164
.Ltmp1153:
	.byte	81                      # DW_OP_reg1
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin41
	.long	.Ltmp490
.Lset165 = .Ltmp1156-.Ltmp1155          # Loc expr size
	.short	.Lset165
.Ltmp1155:
	.byte	82                      # DW_OP_reg2
.Ltmp1156:
	.long	.Ltmp493
	.long	.Ltmp495
.Lset166 = .Ltmp1158-.Ltmp1157          # Loc expr size
	.short	.Lset166
.Ltmp1157:
	.byte	82                      # DW_OP_reg2
.Ltmp1158:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin41
	.long	.Ltmp476
.Lset167 = .Ltmp1160-.Ltmp1159          # Loc expr size
	.short	.Lset167
.Ltmp1159:
	.byte	83                      # DW_OP_reg3
.Ltmp1160:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin41
	.long	.Ltmp470
.Lset168 = .Ltmp1162-.Ltmp1161          # Loc expr size
	.short	.Lset168
.Ltmp1161:
	.byte	84                      # DW_OP_reg4
.Ltmp1162:
	.long	.Ltmp470
	.long	.Ltmp490
.Lset169 = .Ltmp1164-.Ltmp1163          # Loc expr size
	.short	.Lset169
.Ltmp1163:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp1164:
	.long	.Ltmp493
	.long	.Ltmp499
.Lset170 = .Ltmp1166-.Ltmp1165          # Loc expr size
	.short	.Lset170
.Ltmp1165:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp1166:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin41
	.long	.Ltmp473
.Lset171 = .Ltmp1168-.Ltmp1167          # Loc expr size
	.short	.Lset171
.Ltmp1167:
	.byte	85                      # DW_OP_reg5
.Ltmp1168:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp469
	.long	.Ltmp476
.Lset172 = .Ltmp1170-.Ltmp1169          # Loc expr size
	.short	.Lset172
.Ltmp1169:
	.byte	86                      # DW_OP_reg6
.Ltmp1170:
	.long	.Ltmp477
	.long	.Ltmp478
.Lset173 = .Ltmp1172-.Ltmp1171          # Loc expr size
	.short	.Lset173
.Ltmp1171:
	.byte	89                      # DW_OP_reg9
.Ltmp1172:
	.long	.Ltmp483
	.long	.Ltmp484
.Lset174 = .Ltmp1174-.Ltmp1173          # Loc expr size
	.short	.Lset174
.Ltmp1173:
	.byte	86                      # DW_OP_reg6
.Ltmp1174:
	.long	.Ltmp485
	.long	.Ltmp487
.Lset175 = .Ltmp1176-.Ltmp1175          # Loc expr size
	.short	.Lset175
.Ltmp1175:
	.byte	86                      # DW_OP_reg6
.Ltmp1176:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset176 = .Ltmp1178-.Ltmp1177          # Loc expr size
	.short	.Lset176
.Ltmp1177:
	.byte	89                      # DW_OP_reg9
.Ltmp1178:
	.long	.Ltmp493
	.long	.Ltmp494
.Lset177 = .Ltmp1180-.Ltmp1179          # Loc expr size
	.short	.Lset177
.Ltmp1179:
	.byte	86                      # DW_OP_reg6
.Ltmp1180:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp471
	.long	.Ltmp472
.Lset178 = .Ltmp1182-.Ltmp1181          # Loc expr size
	.short	.Lset178
.Ltmp1181:
	.byte	84                      # DW_OP_reg4
.Ltmp1182:
	.long	.Ltmp474
	.long	.Ltmp475
.Lset179 = .Ltmp1184-.Ltmp1183          # Loc expr size
	.short	.Lset179
.Ltmp1183:
	.byte	84                      # DW_OP_reg4
.Ltmp1184:
	.long	.Ltmp475
	.long	.Ltmp485
.Lset180 = .Ltmp1186-.Ltmp1185          # Loc expr size
	.short	.Lset180
.Ltmp1185:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1186:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset181 = .Ltmp1188-.Ltmp1187          # Loc expr size
	.short	.Lset181
.Ltmp1187:
	.byte	84                      # DW_OP_reg4
.Ltmp1188:
	.long	.Ltmp486
	.long	.Ltmp490
.Lset182 = .Ltmp1190-.Ltmp1189          # Loc expr size
	.short	.Lset182
.Ltmp1189:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1190:
	.long	.Ltmp493
	.long	.Ltmp496
.Lset183 = .Ltmp1192-.Ltmp1191          # Loc expr size
	.short	.Lset183
.Ltmp1191:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp1192:
	.long	.Ltmp496
	.long	.Ltmp497
.Lset184 = .Ltmp1194-.Ltmp1193          # Loc expr size
	.short	.Lset184
.Ltmp1193:
	.byte	81                      # DW_OP_reg1
.Ltmp1194:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset185 = .Ltmp1196-.Ltmp1195          # Loc expr size
	.short	.Lset185
.Ltmp1195:
	.byte	84                      # DW_OP_reg4
.Ltmp1196:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset186 = .Ltmp1198-.Ltmp1197          # Loc expr size
	.short	.Lset186
.Ltmp1197:
	.byte	89                      # DW_OP_reg9
.Ltmp1198:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp483
	.long	.Ltmp483
.Lset187 = .Ltmp1200-.Ltmp1199          # Loc expr size
	.short	.Lset187
.Ltmp1199:
	.byte	91                      # DW_OP_reg11
.Ltmp1200:
	.long	.Ltmp493
	.long	.Ltmp493
.Lset188 = .Ltmp1202-.Ltmp1201          # Loc expr size
	.short	.Lset188
.Ltmp1201:
	.byte	91                      # DW_OP_reg11
.Ltmp1202:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin42
	.long	.Ltmp562
.Lset189 = .Ltmp1204-.Ltmp1203          # Loc expr size
	.short	.Lset189
.Ltmp1203:
	.byte	80                      # DW_OP_reg0
.Ltmp1204:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin42
	.long	.Ltmp511
.Lset190 = .Ltmp1206-.Ltmp1205          # Loc expr size
	.short	.Lset190
.Ltmp1205:
	.byte	81                      # DW_OP_reg1
.Ltmp1206:
	.long	.Ltmp511
	.long	.Ltmp512
.Lset191 = .Ltmp1208-.Ltmp1207          # Loc expr size
	.short	.Lset191
.Ltmp1207:
	.byte	82                      # DW_OP_reg2
.Ltmp1208:
	.long	.Ltmp519
	.long	.Ltmp521
.Lset192 = .Ltmp1210-.Ltmp1209          # Loc expr size
	.short	.Lset192
.Ltmp1209:
	.byte	82                      # DW_OP_reg2
.Ltmp1210:
	.long	.Ltmp521
	.long	.Ltmp523
.Lset193 = .Ltmp1212-.Ltmp1211          # Loc expr size
	.short	.Lset193
.Ltmp1211:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1212:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset194 = .Ltmp1214-.Ltmp1213          # Loc expr size
	.short	.Lset194
.Ltmp1213:
	.byte	91                      # DW_OP_reg11
.Ltmp1214:
	.long	.Ltmp525
	.long	.Ltmp533
.Lset195 = .Ltmp1216-.Ltmp1215          # Loc expr size
	.short	.Lset195
.Ltmp1215:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1216:
	.long	.Ltmp533
	.long	.Ltmp539
.Lset196 = .Ltmp1218-.Ltmp1217          # Loc expr size
	.short	.Lset196
.Ltmp1217:
	.byte	82                      # DW_OP_reg2
.Ltmp1218:
	.long	.Ltmp539
	.long	.Ltmp560
.Lset197 = .Ltmp1220-.Ltmp1219          # Loc expr size
	.short	.Lset197
.Ltmp1219:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp1220:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset198 = .Ltmp1222-.Ltmp1221          # Loc expr size
	.short	.Lset198
.Ltmp1221:
	.byte	82                      # DW_OP_reg2
.Ltmp1222:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin42
	.long	.Ltmp511
.Lset199 = .Ltmp1224-.Ltmp1223          # Loc expr size
	.short	.Lset199
.Ltmp1223:
	.byte	82                      # DW_OP_reg2
.Ltmp1224:
	.long	.Ltmp511
	.long	.Ltmp528
.Lset200 = .Ltmp1226-.Ltmp1225          # Loc expr size
	.short	.Lset200
.Ltmp1225:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1226:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset201 = .Ltmp1228-.Ltmp1227          # Loc expr size
	.short	.Lset201
.Ltmp1227:
	.byte	91                      # DW_OP_reg11
.Ltmp1228:
	.long	.Ltmp530
	.long	.Ltmp540
.Lset202 = .Ltmp1230-.Ltmp1229          # Loc expr size
	.short	.Lset202
.Ltmp1229:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1230:
	.long	.Ltmp540
	.long	.Ltmp551
.Lset203 = .Ltmp1232-.Ltmp1231          # Loc expr size
	.short	.Lset203
.Ltmp1231:
	.byte	82                      # DW_OP_reg2
.Ltmp1232:
	.long	.Ltmp551
	.long	.Ltmp552
.Lset204 = .Ltmp1234-.Ltmp1233          # Loc expr size
	.short	.Lset204
.Ltmp1233:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1234:
	.long	.Ltmp552
	.long	.Ltmp557
.Lset205 = .Ltmp1236-.Ltmp1235          # Loc expr size
	.short	.Lset205
.Ltmp1235:
	.byte	82                      # DW_OP_reg2
.Ltmp1236:
	.long	.Ltmp557
	.long	.Ltmp561
.Lset206 = .Ltmp1238-.Ltmp1237          # Loc expr size
	.short	.Lset206
.Ltmp1237:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1238:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin42
	.long	.Ltmp519
.Lset207 = .Ltmp1240-.Ltmp1239          # Loc expr size
	.short	.Lset207
.Ltmp1239:
	.byte	83                      # DW_OP_reg3
.Ltmp1240:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin42
	.long	.Ltmp564
.Lset208 = .Ltmp1242-.Ltmp1241          # Loc expr size
	.short	.Lset208
.Ltmp1241:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp1242:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin42
	.long	.Ltmp515
.Lset209 = .Ltmp1244-.Ltmp1243          # Loc expr size
	.short	.Lset209
.Ltmp1243:
	.byte	86                      # DW_OP_reg6
.Ltmp1244:
	.long	.Ltmp515
	.long	.Ltmp564
.Lset210 = .Ltmp1246-.Ltmp1245          # Loc expr size
	.short	.Lset210
.Ltmp1245:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp1246:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp514
	.long	.Ltmp558
.Lset211 = .Ltmp1248-.Ltmp1247          # Loc expr size
	.short	.Lset211
.Ltmp1247:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1248:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset212 = .Ltmp1250-.Ltmp1249          # Loc expr size
	.short	.Lset212
.Ltmp1249:
	.byte	88                      # DW_OP_reg8
.Ltmp1250:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp514
	.long	.Ltmp518
.Lset213 = .Ltmp1252-.Ltmp1251          # Loc expr size
	.short	.Lset213
.Ltmp1251:
	.byte	85                      # DW_OP_reg5
.Ltmp1252:
	.long	.Ltmp527
	.long	.Ltmp533
.Lset214 = .Ltmp1254-.Ltmp1253          # Loc expr size
	.short	.Lset214
.Ltmp1253:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp1254:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset215 = .Ltmp1256-.Ltmp1255          # Loc expr size
	.short	.Lset215
.Ltmp1255:
	.byte	88                      # DW_OP_reg8
.Ltmp1256:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset216 = .Ltmp1258-.Ltmp1257          # Loc expr size
	.short	.Lset216
.Ltmp1257:
	.byte	88                      # DW_OP_reg8
.Ltmp1258:
	.long	.Ltmp561
	.long	.Ltmp563
.Lset217 = .Ltmp1260-.Ltmp1259          # Loc expr size
	.short	.Lset217
.Ltmp1259:
	.byte	85                      # DW_OP_reg5
.Ltmp1260:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp516
	.long	.Ltmp519
.Lset218 = .Ltmp1262-.Ltmp1261          # Loc expr size
	.short	.Lset218
.Ltmp1261:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1262:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset219 = .Ltmp1264-.Ltmp1263          # Loc expr size
	.short	.Lset219
.Ltmp1263:
	.byte	87                      # DW_OP_reg7
.Ltmp1264:
	.long	.Ltmp528
	.long	.Ltmp529
.Lset220 = .Ltmp1266-.Ltmp1265          # Loc expr size
	.short	.Lset220
.Ltmp1265:
	.byte	85                      # DW_OP_reg5
.Ltmp1266:
	.long	.Ltmp534
	.long	.Ltmp535
.Lset221 = .Ltmp1268-.Ltmp1267          # Loc expr size
	.short	.Lset221
.Ltmp1267:
	.byte	90                      # DW_OP_reg10
.Ltmp1268:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset222 = .Ltmp1270-.Ltmp1269          # Loc expr size
	.short	.Lset222
.Ltmp1269:
	.byte	85                      # DW_OP_reg5
.Ltmp1270:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset223 = .Ltmp1272-.Ltmp1271          # Loc expr size
	.short	.Lset223
.Ltmp1271:
	.byte	88                      # DW_OP_reg8
.Ltmp1272:
	.long	.Ltmp545
	.long	.Ltmp546
.Lset224 = .Ltmp1274-.Ltmp1273          # Loc expr size
	.short	.Lset224
.Ltmp1273:
	.byte	84                      # DW_OP_reg4
.Ltmp1274:
	.long	.Ltmp553
	.long	.Ltmp554
.Lset225 = .Ltmp1276-.Ltmp1275          # Loc expr size
	.short	.Lset225
.Ltmp1275:
	.byte	90                      # DW_OP_reg10
.Ltmp1276:
	.long	.Ltmp555
	.long	.Ltmp556
.Lset226 = .Ltmp1278-.Ltmp1277          # Loc expr size
	.short	.Lset226
.Ltmp1277:
	.byte	85                      # DW_OP_reg5
.Ltmp1278:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp530
	.long	.Ltmp531
.Lset227 = .Ltmp1280-.Ltmp1279          # Loc expr size
	.short	.Lset227
.Ltmp1279:
	.byte	87                      # DW_OP_reg7
.Ltmp1280:
	.long	.Ltmp547
	.long	.Ltmp548
.Lset228 = .Ltmp1282-.Ltmp1281          # Loc expr size
	.short	.Lset228
.Ltmp1281:
	.byte	87                      # DW_OP_reg7
.Ltmp1282:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin43
	.long	.Ltmp581
.Lset229 = .Ltmp1284-.Ltmp1283          # Loc expr size
	.short	.Lset229
.Ltmp1283:
	.byte	80                      # DW_OP_reg0
.Ltmp1284:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin43
	.long	.Ltmp582
.Lset230 = .Ltmp1286-.Ltmp1285          # Loc expr size
	.short	.Lset230
.Ltmp1285:
	.byte	81                      # DW_OP_reg1
.Ltmp1286:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin43
	.long	.Ltmp576
.Lset231 = .Ltmp1288-.Ltmp1287          # Loc expr size
	.short	.Lset231
.Ltmp1287:
	.byte	83                      # DW_OP_reg3
.Ltmp1288:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin43
	.long	.Ltmp585
.Lset232 = .Ltmp1290-.Ltmp1289          # Loc expr size
	.short	.Lset232
.Ltmp1289:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1290:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin43
	.long	.Ltmp585
.Lset233 = .Ltmp1292-.Ltmp1291          # Loc expr size
	.short	.Lset233
.Ltmp1291:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1292:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp571
	.long	.Ltmp579
.Lset234 = .Ltmp1294-.Ltmp1293          # Loc expr size
	.short	.Lset234
.Ltmp1293:
	.byte	84                      # DW_OP_reg4
.Ltmp1294:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp572
	.long	.Ltmp574
.Lset235 = .Ltmp1296-.Ltmp1295          # Loc expr size
	.short	.Lset235
.Ltmp1295:
	.byte	91                      # DW_OP_reg11
.Ltmp1296:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp575
	.long	.Ltmp581
.Lset236 = .Ltmp1298-.Ltmp1297          # Loc expr size
	.short	.Lset236
.Ltmp1297:
	.byte	85                      # DW_OP_reg5
.Ltmp1298:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp578
	.long	.Ltmp580
.Lset237 = .Ltmp1300-.Ltmp1299          # Loc expr size
	.short	.Lset237
.Ltmp1299:
	.byte	91                      # DW_OP_reg11
.Ltmp1300:
	.long	.Ltmp580
	.long	.Ltmp582
.Lset238 = .Ltmp1302-.Ltmp1301          # Loc expr size
	.short	.Lset238
.Ltmp1301:
	.byte	84                      # DW_OP_reg4
.Ltmp1302:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin44
	.long	.Ltmp614
.Lset239 = .Ltmp1304-.Ltmp1303          # Loc expr size
	.short	.Lset239
.Ltmp1303:
	.byte	80                      # DW_OP_reg0
.Ltmp1304:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin44
	.long	.Ltmp613
.Lset240 = .Ltmp1306-.Ltmp1305          # Loc expr size
	.short	.Lset240
.Ltmp1305:
	.byte	81                      # DW_OP_reg1
.Ltmp1306:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin44
	.long	.Ltmp617
.Lset241 = .Ltmp1308-.Ltmp1307          # Loc expr size
	.short	.Lset241
.Ltmp1307:
	.byte	82                      # DW_OP_reg2
.Ltmp1308:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin44
	.long	.Ltmp606
.Lset242 = .Ltmp1310-.Ltmp1309          # Loc expr size
	.short	.Lset242
.Ltmp1309:
	.byte	83                      # DW_OP_reg3
.Ltmp1310:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin44
	.long	.Ltmp633
.Lset243 = .Ltmp1312-.Ltmp1311          # Loc expr size
	.short	.Lset243
.Ltmp1311:
	.byte	126                     # DW_OP_breg14
	.byte	36                      # 
.Ltmp1312:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin44
	.long	.Ltmp633
.Lset244 = .Ltmp1314-.Ltmp1313          # Loc expr size
	.short	.Lset244
.Ltmp1313:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp1314:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp596
	.long	.Ltmp606
.Lset245 = .Ltmp1316-.Ltmp1315          # Loc expr size
	.short	.Lset245
.Ltmp1315:
	.byte	83                      # DW_OP_reg3
.Ltmp1316:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp598
	.long	.Ltmp599
.Lset246 = .Ltmp1318-.Ltmp1317          # Loc expr size
	.short	.Lset246
.Ltmp1317:
	.byte	85                      # DW_OP_reg5
.Ltmp1318:
	.long	.Ltmp612
	.long	.Ltmp614
.Lset247 = .Ltmp1320-.Ltmp1319          # Loc expr size
	.short	.Lset247
.Ltmp1319:
	.byte	85                      # DW_OP_reg5
.Ltmp1320:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp602
	.long	.Ltmp603
.Lset248 = .Ltmp1322-.Ltmp1321          # Loc expr size
	.short	.Lset248
.Ltmp1321:
	.byte	84                      # DW_OP_reg4
.Ltmp1322:
	.long	.Ltmp612
	.long	.Ltmp615
.Lset249 = .Ltmp1324-.Ltmp1323          # Loc expr size
	.short	.Lset249
.Ltmp1323:
	.byte	84                      # DW_OP_reg4
.Ltmp1324:
	.long	.Ltmp617
	.long	.Ltmp617
.Lset250 = .Ltmp1326-.Ltmp1325          # Loc expr size
	.short	.Lset250
.Ltmp1325:
	.byte	84                      # DW_OP_reg4
.Ltmp1326:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp602
	.long	.Ltmp603
.Lset251 = .Ltmp1328-.Ltmp1327          # Loc expr size
	.short	.Lset251
.Ltmp1327:
	.byte	84                      # DW_OP_reg4
.Ltmp1328:
	.long	.Ltmp617
	.long	.Ltmp617
.Lset252 = .Ltmp1330-.Ltmp1329          # Loc expr size
	.short	.Lset252
.Ltmp1329:
	.byte	84                      # DW_OP_reg4
.Ltmp1330:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp609
	.long	.Ltmp615
.Lset253 = .Ltmp1332-.Ltmp1331          # Loc expr size
	.short	.Lset253
.Ltmp1331:
	.byte	83                      # DW_OP_reg3
.Ltmp1332:
	.long	.Ltmp616
	.long	.Ltmp617
.Lset254 = .Ltmp1334-.Ltmp1333          # Loc expr size
	.short	.Lset254
.Ltmp1333:
	.byte	83                      # DW_OP_reg3
.Ltmp1334:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp609
	.long	.Ltmp612
.Lset255 = .Ltmp1336-.Ltmp1335          # Loc expr size
	.short	.Lset255
.Ltmp1335:
	.byte	83                      # DW_OP_reg3
.Ltmp1336:
	.long	.Ltmp616
	.long	.Ltmp617
.Lset256 = .Ltmp1338-.Ltmp1337          # Loc expr size
	.short	.Lset256
.Ltmp1337:
	.byte	83                      # DW_OP_reg3
.Ltmp1338:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp610
	.long	.Ltmp611
.Lset257 = .Ltmp1340-.Ltmp1339          # Loc expr size
	.short	.Lset257
.Ltmp1339:
	.byte	91                      # DW_OP_reg11
.Ltmp1340:
	.long	.Ltmp611
	.long	.Ltmp613
.Lset258 = .Ltmp1342-.Ltmp1341          # Loc expr size
	.short	.Lset258
.Ltmp1341:
	.byte	86                      # DW_OP_reg6
.Ltmp1342:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp617
	.long	.Ltmp620
.Lset259 = .Ltmp1344-.Ltmp1343          # Loc expr size
	.short	.Lset259
.Ltmp1343:
	.byte	83                      # DW_OP_reg3
.Ltmp1344:
	.long	.Ltmp631
	.long	.Ltmp632
.Lset260 = .Ltmp1346-.Ltmp1345          # Loc expr size
	.short	.Lset260
.Ltmp1345:
	.byte	84                      # DW_OP_reg4
.Ltmp1346:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp618
	.long	.Ltmp619
.Lset261 = .Ltmp1348-.Ltmp1347          # Loc expr size
	.short	.Lset261
.Ltmp1347:
	.byte	85                      # DW_OP_reg5
.Ltmp1348:
	.long	.Ltmp625
	.long	.Ltmp626
.Lset262 = .Ltmp1350-.Ltmp1349          # Loc expr size
	.short	.Lset262
.Ltmp1349:
	.byte	86                      # DW_OP_reg6
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Lfunc_begin45
	.long	.Ltmp646
.Lset263 = .Ltmp1352-.Ltmp1351          # Loc expr size
	.short	.Lset263
.Ltmp1351:
	.byte	91                      # DW_OP_reg11
.Ltmp1352:
	.long	.Ltmp646
	.long	.Ltmp647
.Lset264 = .Ltmp1354-.Ltmp1353          # Loc expr size
	.short	.Lset264
.Ltmp1353:
	.byte	85                      # DW_OP_reg5
.Ltmp1354:
	.long	.Ltmp650
	.long	.Ltmp657
.Lset265 = .Ltmp1356-.Ltmp1355          # Loc expr size
	.short	.Lset265
.Ltmp1355:
	.byte	85                      # DW_OP_reg5
.Ltmp1356:
	.long	.Ltmp659
	.long	.Ltmp685
.Lset266 = .Ltmp1358-.Ltmp1357          # Loc expr size
	.short	.Lset266
.Ltmp1357:
	.byte	85                      # DW_OP_reg5
.Ltmp1358:
	.long	.Ltmp686
	.long	.Ltmp697
.Lset267 = .Ltmp1360-.Ltmp1359          # Loc expr size
	.short	.Lset267
.Ltmp1359:
	.byte	85                      # DW_OP_reg5
.Ltmp1360:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp648
	.long	.Ltmp649
.Lset268 = .Ltmp1362-.Ltmp1361          # Loc expr size
	.short	.Lset268
.Ltmp1361:
	.byte	84                      # DW_OP_reg4
.Ltmp1362:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp652
	.long	.Ltmp659
.Lset269 = .Ltmp1364-.Ltmp1363          # Loc expr size
	.short	.Lset269
.Ltmp1363:
	.byte	86                      # DW_OP_reg6
.Ltmp1364:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp654
	.long	.Ltmp655
.Lset270 = .Ltmp1366-.Ltmp1365          # Loc expr size
	.short	.Lset270
.Ltmp1365:
	.byte	88                      # DW_OP_reg8
.Ltmp1366:
	.long	.Ltmp656
	.long	.Ltmp658
.Lset271 = .Ltmp1368-.Ltmp1367          # Loc expr size
	.short	.Lset271
.Ltmp1367:
	.byte	88                      # DW_OP_reg8
.Ltmp1368:
	.long	.Ltmp658
	.long	.Ltmp659
.Lset272 = .Ltmp1370-.Ltmp1369          # Loc expr size
	.short	.Lset272
.Ltmp1369:
	.byte	82                      # DW_OP_reg2
.Ltmp1370:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp661
	.long	.Ltmp669
.Lset273 = .Ltmp1372-.Ltmp1371          # Loc expr size
	.short	.Lset273
.Ltmp1371:
	.byte	87                      # DW_OP_reg7
.Ltmp1372:
	.long	.Ltmp681
	.long	.Ltmp685
.Lset274 = .Ltmp1374-.Ltmp1373          # Loc expr size
	.short	.Lset274
.Ltmp1373:
	.byte	87                      # DW_OP_reg7
.Ltmp1374:
	.long	.Ltmp686
	.long	.Ltmp697
.Lset275 = .Ltmp1376-.Ltmp1375          # Loc expr size
	.short	.Lset275
.Ltmp1375:
	.byte	87                      # DW_OP_reg7
.Ltmp1376:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp662
	.long	.Ltmp669
.Lset276 = .Ltmp1378-.Ltmp1377          # Loc expr size
	.short	.Lset276
.Ltmp1377:
	.byte	82                      # DW_OP_reg2
.Ltmp1378:
	.long	.Ltmp681
	.long	.Ltmp685
.Lset277 = .Ltmp1380-.Ltmp1379          # Loc expr size
	.short	.Lset277
.Ltmp1379:
	.byte	82                      # DW_OP_reg2
.Ltmp1380:
	.long	.Ltmp686
	.long	.Ltmp691
.Lset278 = .Ltmp1382-.Ltmp1381          # Loc expr size
	.short	.Lset278
.Ltmp1381:
	.byte	82                      # DW_OP_reg2
.Ltmp1382:
	.long	.Ltmp694
	.long	.Ltmp695
.Lset279 = .Ltmp1384-.Ltmp1383          # Loc expr size
	.short	.Lset279
.Ltmp1383:
	.byte	82                      # DW_OP_reg2
.Ltmp1384:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset280 = .Ltmp1386-.Ltmp1385          # Loc expr size
	.short	.Lset280
.Ltmp1385:
	.byte	91                      # DW_OP_reg11
.Ltmp1386:
	.long	.Ltmp665
	.long	.Ltmp667
.Lset281 = .Ltmp1388-.Ltmp1387          # Loc expr size
	.short	.Lset281
.Ltmp1387:
	.byte	91                      # DW_OP_reg11
.Ltmp1388:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp662
	.long	.Ltmp663
.Lset282 = .Ltmp1390-.Ltmp1389          # Loc expr size
	.short	.Lset282
.Ltmp1389:
	.byte	91                      # DW_OP_reg11
.Ltmp1390:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp663
	.long	.Ltmp664
.Lset283 = .Ltmp1392-.Ltmp1391          # Loc expr size
	.short	.Lset283
.Ltmp1391:
	.byte	80                      # DW_OP_reg0
.Ltmp1392:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Ltmp666
	.long	.Ltmp669
.Lset284 = .Ltmp1394-.Ltmp1393          # Loc expr size
	.short	.Lset284
.Ltmp1393:
	.byte	83                      # DW_OP_reg3
.Ltmp1394:
	.long	.Ltmp681
	.long	.Ltmp685
.Lset285 = .Ltmp1396-.Ltmp1395          # Loc expr size
	.short	.Lset285
.Ltmp1395:
	.byte	83                      # DW_OP_reg3
.Ltmp1396:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp673
	.long	.Ltmp674
.Lset286 = .Ltmp1398-.Ltmp1397          # Loc expr size
	.short	.Lset286
.Ltmp1397:
	.byte	83                      # DW_OP_reg3
.Ltmp1398:
	.long	.Ltmp675
	.long	.Ltmp676
.Lset287 = .Ltmp1400-.Ltmp1399          # Loc expr size
	.short	.Lset287
.Ltmp1399:
	.byte	83                      # DW_OP_reg3
.Ltmp1400:
	.long	.Ltmp679
	.long	.Ltmp680
.Lset288 = .Ltmp1402-.Ltmp1401          # Loc expr size
	.short	.Lset288
.Ltmp1401:
	.byte	83                      # DW_OP_reg3
.Ltmp1402:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp676
	.long	.Ltmp677
.Lset289 = .Ltmp1404-.Ltmp1403          # Loc expr size
	.short	.Lset289
.Ltmp1403:
	.byte	80                      # DW_OP_reg0
.Ltmp1404:
	.long	.Ltmp680
	.long	.Ltmp680
.Lset290 = .Ltmp1406-.Ltmp1405          # Loc expr size
	.short	.Lset290
.Ltmp1405:
	.byte	80                      # DW_OP_reg0
.Ltmp1406:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp692
	.long	.Ltmp693
.Lset291 = .Ltmp1408-.Ltmp1407          # Loc expr size
	.short	.Lset291
.Ltmp1407:
	.byte	81                      # DW_OP_reg1
.Ltmp1408:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Lfunc_begin46
	.long	.Ltmp709
.Lset292 = .Ltmp1410-.Ltmp1409          # Loc expr size
	.short	.Lset292
.Ltmp1409:
	.byte	91                      # DW_OP_reg11
.Ltmp1410:
	.long	.Ltmp709
	.long	.Ltmp710
.Lset293 = .Ltmp1412-.Ltmp1411          # Loc expr size
	.short	.Lset293
.Ltmp1411:
	.byte	85                      # DW_OP_reg5
.Ltmp1412:
	.long	.Ltmp713
	.long	.Ltmp720
.Lset294 = .Ltmp1414-.Ltmp1413          # Loc expr size
	.short	.Lset294
.Ltmp1413:
	.byte	85                      # DW_OP_reg5
.Ltmp1414:
	.long	.Ltmp722
	.long	.Ltmp748
.Lset295 = .Ltmp1416-.Ltmp1415          # Loc expr size
	.short	.Lset295
.Ltmp1415:
	.byte	85                      # DW_OP_reg5
.Ltmp1416:
	.long	.Ltmp749
	.long	.Ltmp760
.Lset296 = .Ltmp1418-.Ltmp1417          # Loc expr size
	.short	.Lset296
.Ltmp1417:
	.byte	85                      # DW_OP_reg5
.Ltmp1418:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp711
	.long	.Ltmp712
.Lset297 = .Ltmp1420-.Ltmp1419          # Loc expr size
	.short	.Lset297
.Ltmp1419:
	.byte	84                      # DW_OP_reg4
.Ltmp1420:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp715
	.long	.Ltmp722
.Lset298 = .Ltmp1422-.Ltmp1421          # Loc expr size
	.short	.Lset298
.Ltmp1421:
	.byte	86                      # DW_OP_reg6
.Ltmp1422:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp717
	.long	.Ltmp718
.Lset299 = .Ltmp1424-.Ltmp1423          # Loc expr size
	.short	.Lset299
.Ltmp1423:
	.byte	88                      # DW_OP_reg8
.Ltmp1424:
	.long	.Ltmp719
	.long	.Ltmp721
.Lset300 = .Ltmp1426-.Ltmp1425          # Loc expr size
	.short	.Lset300
.Ltmp1425:
	.byte	88                      # DW_OP_reg8
.Ltmp1426:
	.long	.Ltmp721
	.long	.Ltmp722
.Lset301 = .Ltmp1428-.Ltmp1427          # Loc expr size
	.short	.Lset301
.Ltmp1427:
	.byte	82                      # DW_OP_reg2
.Ltmp1428:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp724
	.long	.Ltmp732
.Lset302 = .Ltmp1430-.Ltmp1429          # Loc expr size
	.short	.Lset302
.Ltmp1429:
	.byte	87                      # DW_OP_reg7
.Ltmp1430:
	.long	.Ltmp744
	.long	.Ltmp748
.Lset303 = .Ltmp1432-.Ltmp1431          # Loc expr size
	.short	.Lset303
.Ltmp1431:
	.byte	87                      # DW_OP_reg7
.Ltmp1432:
	.long	.Ltmp749
	.long	.Ltmp760
.Lset304 = .Ltmp1434-.Ltmp1433          # Loc expr size
	.short	.Lset304
.Ltmp1433:
	.byte	87                      # DW_OP_reg7
.Ltmp1434:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp725
	.long	.Ltmp732
.Lset305 = .Ltmp1436-.Ltmp1435          # Loc expr size
	.short	.Lset305
.Ltmp1435:
	.byte	82                      # DW_OP_reg2
.Ltmp1436:
	.long	.Ltmp744
	.long	.Ltmp748
.Lset306 = .Ltmp1438-.Ltmp1437          # Loc expr size
	.short	.Lset306
.Ltmp1437:
	.byte	82                      # DW_OP_reg2
.Ltmp1438:
	.long	.Ltmp749
	.long	.Ltmp754
.Lset307 = .Ltmp1440-.Ltmp1439          # Loc expr size
	.short	.Lset307
.Ltmp1439:
	.byte	82                      # DW_OP_reg2
.Ltmp1440:
	.long	.Ltmp757
	.long	.Ltmp758
.Lset308 = .Ltmp1442-.Ltmp1441          # Loc expr size
	.short	.Lset308
.Ltmp1441:
	.byte	82                      # DW_OP_reg2
.Ltmp1442:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp725
	.long	.Ltmp726
.Lset309 = .Ltmp1444-.Ltmp1443          # Loc expr size
	.short	.Lset309
.Ltmp1443:
	.byte	91                      # DW_OP_reg11
.Ltmp1444:
	.long	.Ltmp728
	.long	.Ltmp730
.Lset310 = .Ltmp1446-.Ltmp1445          # Loc expr size
	.short	.Lset310
.Ltmp1445:
	.byte	91                      # DW_OP_reg11
.Ltmp1446:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp725
	.long	.Ltmp726
.Lset311 = .Ltmp1448-.Ltmp1447          # Loc expr size
	.short	.Lset311
.Ltmp1447:
	.byte	91                      # DW_OP_reg11
.Ltmp1448:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp726
	.long	.Ltmp727
.Lset312 = .Ltmp1450-.Ltmp1449          # Loc expr size
	.short	.Lset312
.Ltmp1449:
	.byte	80                      # DW_OP_reg0
.Ltmp1450:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp729
	.long	.Ltmp732
.Lset313 = .Ltmp1452-.Ltmp1451          # Loc expr size
	.short	.Lset313
.Ltmp1451:
	.byte	83                      # DW_OP_reg3
.Ltmp1452:
	.long	.Ltmp744
	.long	.Ltmp748
.Lset314 = .Ltmp1454-.Ltmp1453          # Loc expr size
	.short	.Lset314
.Ltmp1453:
	.byte	83                      # DW_OP_reg3
.Ltmp1454:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp736
	.long	.Ltmp737
.Lset315 = .Ltmp1456-.Ltmp1455          # Loc expr size
	.short	.Lset315
.Ltmp1455:
	.byte	83                      # DW_OP_reg3
.Ltmp1456:
	.long	.Ltmp738
	.long	.Ltmp739
.Lset316 = .Ltmp1458-.Ltmp1457          # Loc expr size
	.short	.Lset316
.Ltmp1457:
	.byte	83                      # DW_OP_reg3
.Ltmp1458:
	.long	.Ltmp742
	.long	.Ltmp743
.Lset317 = .Ltmp1460-.Ltmp1459          # Loc expr size
	.short	.Lset317
.Ltmp1459:
	.byte	83                      # DW_OP_reg3
.Ltmp1460:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp739
	.long	.Ltmp740
.Lset318 = .Ltmp1462-.Ltmp1461          # Loc expr size
	.short	.Lset318
.Ltmp1461:
	.byte	80                      # DW_OP_reg0
.Ltmp1462:
	.long	.Ltmp743
	.long	.Ltmp743
.Lset319 = .Ltmp1464-.Ltmp1463          # Loc expr size
	.short	.Lset319
.Ltmp1463:
	.byte	80                      # DW_OP_reg0
.Ltmp1464:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp755
	.long	.Ltmp756
.Lset320 = .Ltmp1466-.Ltmp1465          # Loc expr size
	.short	.Lset320
.Ltmp1465:
	.byte	81                      # DW_OP_reg1
.Ltmp1466:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Lfunc_begin47
	.long	.Ltmp772
.Lset321 = .Ltmp1468-.Ltmp1467          # Loc expr size
	.short	.Lset321
.Ltmp1467:
	.byte	91                      # DW_OP_reg11
.Ltmp1468:
	.long	.Ltmp772
	.long	.Ltmp773
.Lset322 = .Ltmp1470-.Ltmp1469          # Loc expr size
	.short	.Lset322
.Ltmp1469:
	.byte	85                      # DW_OP_reg5
.Ltmp1470:
	.long	.Ltmp776
	.long	.Ltmp783
.Lset323 = .Ltmp1472-.Ltmp1471          # Loc expr size
	.short	.Lset323
.Ltmp1471:
	.byte	85                      # DW_OP_reg5
.Ltmp1472:
	.long	.Ltmp785
	.long	.Ltmp811
.Lset324 = .Ltmp1474-.Ltmp1473          # Loc expr size
	.short	.Lset324
.Ltmp1473:
	.byte	85                      # DW_OP_reg5
.Ltmp1474:
	.long	.Ltmp812
	.long	.Ltmp823
.Lset325 = .Ltmp1476-.Ltmp1475          # Loc expr size
	.short	.Lset325
.Ltmp1475:
	.byte	85                      # DW_OP_reg5
.Ltmp1476:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp774
	.long	.Ltmp775
.Lset326 = .Ltmp1478-.Ltmp1477          # Loc expr size
	.short	.Lset326
.Ltmp1477:
	.byte	84                      # DW_OP_reg4
.Ltmp1478:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp778
	.long	.Ltmp785
.Lset327 = .Ltmp1480-.Ltmp1479          # Loc expr size
	.short	.Lset327
.Ltmp1479:
	.byte	86                      # DW_OP_reg6
.Ltmp1480:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp780
	.long	.Ltmp781
.Lset328 = .Ltmp1482-.Ltmp1481          # Loc expr size
	.short	.Lset328
.Ltmp1481:
	.byte	88                      # DW_OP_reg8
.Ltmp1482:
	.long	.Ltmp782
	.long	.Ltmp784
.Lset329 = .Ltmp1484-.Ltmp1483          # Loc expr size
	.short	.Lset329
.Ltmp1483:
	.byte	88                      # DW_OP_reg8
.Ltmp1484:
	.long	.Ltmp784
	.long	.Ltmp785
.Lset330 = .Ltmp1486-.Ltmp1485          # Loc expr size
	.short	.Lset330
.Ltmp1485:
	.byte	82                      # DW_OP_reg2
.Ltmp1486:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp787
	.long	.Ltmp795
.Lset331 = .Ltmp1488-.Ltmp1487          # Loc expr size
	.short	.Lset331
.Ltmp1487:
	.byte	87                      # DW_OP_reg7
.Ltmp1488:
	.long	.Ltmp807
	.long	.Ltmp811
.Lset332 = .Ltmp1490-.Ltmp1489          # Loc expr size
	.short	.Lset332
.Ltmp1489:
	.byte	87                      # DW_OP_reg7
.Ltmp1490:
	.long	.Ltmp812
	.long	.Ltmp823
.Lset333 = .Ltmp1492-.Ltmp1491          # Loc expr size
	.short	.Lset333
.Ltmp1491:
	.byte	87                      # DW_OP_reg7
.Ltmp1492:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp788
	.long	.Ltmp795
.Lset334 = .Ltmp1494-.Ltmp1493          # Loc expr size
	.short	.Lset334
.Ltmp1493:
	.byte	82                      # DW_OP_reg2
.Ltmp1494:
	.long	.Ltmp807
	.long	.Ltmp811
.Lset335 = .Ltmp1496-.Ltmp1495          # Loc expr size
	.short	.Lset335
.Ltmp1495:
	.byte	82                      # DW_OP_reg2
.Ltmp1496:
	.long	.Ltmp812
	.long	.Ltmp817
.Lset336 = .Ltmp1498-.Ltmp1497          # Loc expr size
	.short	.Lset336
.Ltmp1497:
	.byte	82                      # DW_OP_reg2
.Ltmp1498:
	.long	.Ltmp820
	.long	.Ltmp821
.Lset337 = .Ltmp1500-.Ltmp1499          # Loc expr size
	.short	.Lset337
.Ltmp1499:
	.byte	82                      # DW_OP_reg2
.Ltmp1500:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp788
	.long	.Ltmp789
.Lset338 = .Ltmp1502-.Ltmp1501          # Loc expr size
	.short	.Lset338
.Ltmp1501:
	.byte	91                      # DW_OP_reg11
.Ltmp1502:
	.long	.Ltmp791
	.long	.Ltmp793
.Lset339 = .Ltmp1504-.Ltmp1503          # Loc expr size
	.short	.Lset339
.Ltmp1503:
	.byte	91                      # DW_OP_reg11
.Ltmp1504:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp788
	.long	.Ltmp789
.Lset340 = .Ltmp1506-.Ltmp1505          # Loc expr size
	.short	.Lset340
.Ltmp1505:
	.byte	91                      # DW_OP_reg11
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp789
	.long	.Ltmp790
.Lset341 = .Ltmp1508-.Ltmp1507          # Loc expr size
	.short	.Lset341
.Ltmp1507:
	.byte	80                      # DW_OP_reg0
.Ltmp1508:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Ltmp792
	.long	.Ltmp795
.Lset342 = .Ltmp1510-.Ltmp1509          # Loc expr size
	.short	.Lset342
.Ltmp1509:
	.byte	83                      # DW_OP_reg3
.Ltmp1510:
	.long	.Ltmp807
	.long	.Ltmp811
.Lset343 = .Ltmp1512-.Ltmp1511          # Loc expr size
	.short	.Lset343
.Ltmp1511:
	.byte	83                      # DW_OP_reg3
.Ltmp1512:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp799
	.long	.Ltmp800
.Lset344 = .Ltmp1514-.Ltmp1513          # Loc expr size
	.short	.Lset344
.Ltmp1513:
	.byte	83                      # DW_OP_reg3
.Ltmp1514:
	.long	.Ltmp801
	.long	.Ltmp802
.Lset345 = .Ltmp1516-.Ltmp1515          # Loc expr size
	.short	.Lset345
.Ltmp1515:
	.byte	83                      # DW_OP_reg3
.Ltmp1516:
	.long	.Ltmp805
	.long	.Ltmp806
.Lset346 = .Ltmp1518-.Ltmp1517          # Loc expr size
	.short	.Lset346
.Ltmp1517:
	.byte	83                      # DW_OP_reg3
.Ltmp1518:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp802
	.long	.Ltmp803
.Lset347 = .Ltmp1520-.Ltmp1519          # Loc expr size
	.short	.Lset347
.Ltmp1519:
	.byte	80                      # DW_OP_reg0
.Ltmp1520:
	.long	.Ltmp806
	.long	.Ltmp806
.Lset348 = .Ltmp1522-.Ltmp1521          # Loc expr size
	.short	.Lset348
.Ltmp1521:
	.byte	80                      # DW_OP_reg0
.Ltmp1522:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset349 = .Ltmp1524-.Ltmp1523          # Loc expr size
	.short	.Lset349
.Ltmp1523:
	.byte	81                      # DW_OP_reg1
.Ltmp1524:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset350 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset350
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset351 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset351
	.long	3917                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.end_transaction" # External Name
	.long	1750                    # DIE offset
.asciiz"transfer8_sync_zero_clkblk"     # External Name
	.long	2246                    # DIE offset
.asciiz"zip8"                           # External Name
	.long	3775                    # DIE offset
.asciiz"_i.spi_master_if._chan.end_transaction" # External Name
	.long	2302                    # DIE offset
.asciiz"transfer8_sync_one_clkblk"      # External Name
	.long	4603                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_supplied_data" # External Name
	.long	84                      # DIE offset
.asciiz"unshuffle"                      # External Name
	.long	3946                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.begin_transaction" # External Name
	.long	4398                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_8" # External Name
	.long	370                     # DIE offset
.asciiz"_i.spi_master_if.spi_master._c0.end_transaction" # External Name
	.long	4521                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_supplied_data" # External Name
	.long	644                     # DIE offset
.asciiz"_i.spi_master_if.spi_master.0.transfer32" # External Name
	.long	968                     # DIE offset
.asciiz"spi_master"                     # External Name
	.long	500                     # DIE offset
.asciiz"_i.spi_master_if.spi_master._c0.begin_transaction" # External Name
	.long	3804                    # DIE offset
.asciiz"_i.spi_master_if._chan.begin_transaction" # External Name
	.long	4665                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_ends_transaction" # External Name
	.long	4351                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_32" # External Name
	.long	4445                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.end_transaction" # External Name
	.long	2932                    # DIE offset
.asciiz"spi_master.select.0.case.0"     # External Name
	.long	1636                    # DIE offset
.asciiz"spi_master.select.yield.enable" # External Name
	.long	4087                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_32" # External Name
	.long	752                     # DIE offset
.asciiz"_i.spi_master_if.spi_master.0.end_transaction" # External Name
	.long	4867                    # DIE offset
.asciiz"spi_master.fini"                # External Name
	.long	3851                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.transfer32" # External Name
	.long	4304                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8" # External Name
	.long	3191                    # DIE offset
.asciiz"spi_master.select.yield.case.0" # External Name
	.long	4641                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	824                     # DIE offset
.asciiz"_i.spi_master_if.spi_master.0.begin_transaction" # External Name
	.long	4757                    # DIE offset
.asciiz"spi_master.init.0"              # External Name
	.long	1506                    # DIE offset
.asciiz"spi_master.init.1"              # External Name
	.long	2610                    # DIE offset
.asciiz"transfer32_sync_one_clkblk"     # External Name
	.long	4210                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.begin_transaction" # External Name
	.long	31                      # DIE offset
.asciiz"ziptable"                       # External Name
	.long	2582                    # DIE offset
.asciiz"unzip_32"                       # External Name
	.long	4257                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32" # External Name
	.long	4559                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_requires_data" # External Name
	.long	2207                    # DIE offset
.asciiz"make_8bit_clock"                # External Name
	.long	262                     # DIE offset
.asciiz"_i.spi_master_if.spi_master._c0.transfer32" # External Name
	.long	3884                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.transfer8" # External Name
	.long	3993                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_32" # External Name
	.long	316                     # DIE offset
.asciiz"_i.spi_master_if.spi_master._c0.transfer8" # External Name
	.long	3742                    # DIE offset
.asciiz"_i.spi_master_if._chan.transfer8" # External Name
	.long	4709                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	442                     # DIE offset
.asciiz"get_mode_bits"                  # External Name
	.long	1964                    # DIE offset
.asciiz"transfer32_sync_zero_clkblk"    # External Name
	.long	4134                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_8" # External Name
	.long	1693                    # DIE offset
.asciiz"spi_master.select.enable"       # External Name
	.long	4583                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_ends_transaction" # External Name
	.long	4181                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.end_transaction" # External Name
	.long	698                     # DIE offset
.asciiz"_i.spi_master_if.spi_master.0.transfer8" # External Name
	.long	4474                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.begin_transaction" # External Name
	.long	3450                    # DIE offset
.asciiz"spi_master.select.case.0"       # External Name
	.long	4733                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	1449                    # DIE offset
.asciiz"spi_master.select.0.enable"     # External Name
	.long	2524                    # DIE offset
.asciiz"zip32"                          # External Name
	.long	4040                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_8" # External Name
	.long	3709                    # DIE offset
.asciiz"_i.spi_master_if._chan.transfer32" # External Name
	.long	2274                    # DIE offset
.asciiz"unzip_16"                       # External Name
	.long	4685                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset352 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset352
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset353 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset353
	.long	228                     # DIE offset
.asciiz"spi_mode_t"                     # External Name
	.long	4945                    # DIE offset
.asciiz"port"                           # External Name
	.long	493                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	4981                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	4969                    # DIE offset
.asciiz"int"                            # External Name
	.long	4952                    # DIE offset
.asciiz"clock"                          # External Name
	.long	70                      # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	2570                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	4933                    # DIE offset
.asciiz"interface"                      # External Name
	.long	5400                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	5412                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5264                    # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	5300                    # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	5341                    # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	123                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.spi_master_if.spi_master._c0.transfer32, "f{ul}(&(a(3:ui)),ul)"
	.typestring _i.spi_master_if.spi_master._c0.transfer8, "f{uc}(&(a(3:ui)),uc)"
	.typestring _i.spi_master_if.spi_master._c0.end_transaction, "f{0}(&(a(3:ui)),ui)"
	.typestring _i.spi_master_if.spi_master._c0.begin_transaction, "f{0}(&(a(3:ui)),ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
	.overlay_reference _i.spi_master_if.spi_master._c0.begin_transaction,_i.spi_master_if._client_call_y.fns
	.typestring _i.spi_master_if.spi_master.0.transfer32, "f{ul}(&(a(2:ui)),ul)"
	.typestring _i.spi_master_if.spi_master.0.transfer8, "f{uc}(&(a(2:ui)),uc)"
	.typestring _i.spi_master_if.spi_master.0.end_transaction, "f{0}(&(a(2:ui)),ui)"
	.typestring _i.spi_master_if.spi_master.0.begin_transaction, "f{0}(&(a(2:ui)),ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
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
	.typestring delay_ticks, "f{0}(ui)"
	.typestring configure_in_port, "f{0}(w:p,:ck)"
	.typestring configure_out_port, "f{0}(w:p,:ck,ui)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring __lock_fair_init, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_acquire, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring __lock_fair_release, "f{0}(u:q(s(){m(_counter){ui},m(_owner){ui}}))"
	.typestring spi_master, "dk:f{0}(&(a(!1:is(spi_master_if){m(begin_transaction){f{0}(ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})},m(end_transaction){f{0}(ui)},m(transfer8){f{uc}(uc)},m(transfer32){f{ul}(ul)}})),e:ui,bo:p:32,bno:p:32,bin:p:32,&(a(!1:o:p)),e:ui,n:ck)"
	.typestring spi_master.select.0.enable, "dk:fe{0}()"
	.typestring spi_master.init.1, "dk:f{0}(u:q(ui))"
	.typestring spi_master.init.0, "dk:f{0}(u:q(ui),&(a(!1:is(spi_master_if){m(begin_transaction){f{0}(ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})},m(end_transaction){f{0}(ui)},m(transfer8){f{uc}(uc)},m(transfer32){f{ul}(ul)}})),e:ui,bo:p:32,bno:p:32,bin:p:32,&(a(!1:o:p)),e:ui,n:ck)"
	.typestring spi_master.select.yield.enable, "dk:fe{0}()"
	.typestring spi_master.select.enable, "dk:fe{0}()"
	.typestring spi_master.fini, "dk:f{0}(u:q(ui))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels22
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	251
	.long	.Lxta.call_labels12
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels23
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	252
	.long	.Lxta.call_labels13
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels14
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels24
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels15
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	255
	.long	.Lxta.call_labels25
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels5
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels21
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels37
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels43
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels31
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	292
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels32
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels16
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels38
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels4
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels10
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	.Lxta.call_labels26
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels3
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels29
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels19
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels9
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels35
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	.Lxta.call_labels41
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels2
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels27
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels8
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels17
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels39
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels33
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels1
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels7
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels20
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels30
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels36
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	.Lxta.call_labels42
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels6
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels18
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels28
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels0
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels34
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels40
.cc_bottom cc_43
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_44,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	85
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	89
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	94
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	99
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	108
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	140
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	192
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	194
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels44
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	195
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels45
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	196
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels46
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	213
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels47
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	215
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	216
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	217
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels51
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	217
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels50
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	218
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels52
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	219
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels53
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	220
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	247
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	247
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels62
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels67
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels68
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	301
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels54
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels64
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels65
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels60
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	311
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels61
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels66
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_112
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_113,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	84
	.long	86
	.long	.Lxtalabel89
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	88
	.long	88
	.long	.Lxtalabel89
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel90
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxtalabel93
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel90
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel93
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel93
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel90
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel90
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	95
	.long	96
	.long	.Lxtalabel90
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel93
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	97
	.long	97
	.long	.Lxtalabel90
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel90
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel93
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel90
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	100
	.long	101
	.long	.Lxtalabel93
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxtalabel94
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	102
	.long	105
	.long	.Lxtalabel91
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel95
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	106
	.long	107
	.long	.Lxtalabel92
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	108
	.long	108
	.long	.Lxtalabel96
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel96
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	110
	.long	111
	.long	.Lxtalabel96
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	120
	.long	123
	.long	.Lxtalabel97
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel97
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxtalabel98
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel101
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel100
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel102
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxtalabel99
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel100
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel102
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel99
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel101
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel100
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel99
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel100
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	132
	.long	133
	.long	.Lxtalabel99
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel101
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel100
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel102
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	134
	.long	135
	.long	.Lxtalabel99
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel100
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel99
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel102
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel101
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxtalabel101
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxtalabel100
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxtalabel102
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	138
	.long	.Lxtalabel99
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	139
	.long	142
	.long	.Lxtalabel101
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	139
	.long	142
	.long	.Lxtalabel99
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel102
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel100
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel101
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	143
	.long	144
	.long	.Lxtalabel99
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxtalabel103
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	147
	.long	147
	.long	.Lxtalabel104
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	148
	.long	148
	.long	.Lxtalabel104
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel104
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel108
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel108
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel108
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel108
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	154
	.long	155
	.long	.Lxtalabel105
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	160
	.long	167
	.long	.Lxtalabel108
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	171
	.long	174
	.long	.Lxtalabel112
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	171
	.long	174
	.long	.Lxtalabel112
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	171
	.long	174
	.long	.Lxtalabel107
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	171
	.long	174
	.long	.Lxtalabel112
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	171
	.long	174
	.long	.Lxtalabel112
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel112
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel112
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel105
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	190
	.long	193
	.long	.Lxtalabel105
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	194
	.long	194
	.long	.Lxtalabel105
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel105
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	196
	.long	196
	.long	.Lxtalabel106
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	197
	.long	198
	.long	.Lxtalabel107
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	207
	.long	208
	.long	.Lxtalabel108
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	210
	.long	216
	.long	.Lxtalabel108
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel109
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	219
	.long	219
	.long	.Lxtalabel110
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	220
	.long	220
	.long	.Lxtalabel111
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	222
	.long	223
	.long	.Lxtalabel112
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel117
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel118
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel9
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel8
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel142
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel143
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel30
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel66
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel29
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel67
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel167
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel167
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel168
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	226
	.long	227
	.long	.Lxtalabel168
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel119
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel31
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel10
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel68
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel144
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel144
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel169
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	228
	.long	228
	.long	.Lxtalabel169
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel11
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel152
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel127
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel32
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel69
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel177
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	229
	.long	229
	.long	.Lxtalabel177
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel70
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel128
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel178
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel178
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel12
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel33
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel153
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel153
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel71
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel179
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel129
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel13
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel34
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel154
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel36
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel35
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel15
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel14
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel130
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel131
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel132
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel182
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel72
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel73
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel155
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel155
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel156
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel156
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel157
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel157
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel180
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel180
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel181
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel181
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel37
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel43
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	246
	.long	246
	.long	.Lxtalabel88
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel78
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxtalabel44
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel79
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel45
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel46
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel80
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel80
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	251
	.long	252
	.long	.Lxtalabel46
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel80
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel81
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel47
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel82
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel48
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel83
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel49
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel49
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel83
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel83
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel49
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel50
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel84
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel85
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel51
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel86
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel52
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	263
	.long	265
	.long	.Lxtalabel87
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	267
	.long	267
	.long	.Lxtalabel87
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	268
	.long	270
	.long	.Lxtalabel55
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel114
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel145
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel113
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel139
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel57
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel56
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel163
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel163
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel170
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel170
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel138
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel59
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel120
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel164
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel164
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel164
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel164
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel145
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel57
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel113
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel114
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel170
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel170
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel120
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel138
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel139
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel56
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel163
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel163
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel59
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel170
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel170
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel59
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel138
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel56
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel57
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel120
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel113
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel163
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel163
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel114
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel164
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel164
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel139
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel145
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel74
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel38
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel133
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel183
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel183
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel158
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel158
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel16
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel39
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel75
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel134
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel159
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel159
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel17
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	282
	.long	282
	.long	.Lxtalabel184
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel39
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel75
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel159
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel159
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel134
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel17
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	283
	.long	283
	.long	.Lxtalabel184
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel134
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel75
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel39
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel184
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel17
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel159
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel159
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel77
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel161
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel161
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel41
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel136
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel186
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel186
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel19
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel76
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel160
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel40
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel18
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel135
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel185
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel160
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel135
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel40
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel18
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel185
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel76
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel76
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel40
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel18
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel160
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel185
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	293
	.long	293
	.long	.Lxtalabel135
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel135
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel160
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel18
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel185
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel40
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel76
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel162
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel162
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel137
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel20
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel53
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel42
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	297
	.long	297
	.long	.Lxtalabel187
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	300
	.long	304
	.long	.Lxtalabel187
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel162
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	300
	.long	304
	.long	.Lxtalabel162
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	300
	.long	304
	.long	.Lxtalabel53
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	300
	.long	304
	.long	.Lxtalabel42
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	300
	.long	304
	.long	.Lxtalabel20
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	300
	.long	304
	.long	.Lxtalabel137
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel27
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel6
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel58
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel115
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel165
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel165
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel140
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel28
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel54
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel7
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel141
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel116
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel166
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	317
	.long	317
	.long	.Lxtalabel166
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel141
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel54
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel7
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel116
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel166
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel166
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	319
	.long	322
	.long	.Lxtalabel28
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel62
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel4
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel25
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel123
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel173
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel173
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel148
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	324
	.long	325
	.long	.Lxtalabel148
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel24
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel171
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel171
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel60
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel121
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel146
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	326
	.long	327
	.long	.Lxtalabel3
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel5
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel63
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel124
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel174
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel174
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel149
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	328
	.long	330
	.long	.Lxtalabel26
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel1
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel125
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel64
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel22
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel150
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel150
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel175
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	332
	.long	333
	.long	.Lxtalabel175
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel61
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel21
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel172
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel172
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel147
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel147
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel122
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel0
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel176
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	336
	.long	338
	.long	.Lxtalabel176
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	336
	.long	338
	.long	.Lxtalabel65
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	336
	.long	338
	.long	.Lxtalabel126
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	336
	.long	338
	.long	.Lxtalabel23
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	336
	.long	338
	.long	.Lxtalabel2
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel151
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	336
	.long	338
	.long	.Lxtalabel151
.cc_bottom cc_435
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_48k_farenddsp"
	.byte	0
.cc_top cc_436,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxta.loop_labels2
.cc_bottom cc_436
.cc_top cc_437,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	89
	.long	89
	.long	.Lxta.loop_labels3
.cc_bottom cc_437
.cc_top cc_438,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxta.loop_labels2
.cc_bottom cc_438
.cc_top cc_439,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxta.loop_labels3
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxta.loop_labels3
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxta.loop_labels2
.cc_bottom cc_441
.cc_top cc_442,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxta.loop_labels2
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxta.loop_labels3
.cc_bottom cc_443
.cc_top cc_444,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxta.loop_labels2
.cc_bottom cc_444
.cc_top cc_445,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	95
	.long	97
	.long	.Lxta.loop_labels3
.cc_bottom cc_445
.cc_top cc_446,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxta.loop_labels2
.cc_bottom cc_446
.cc_top cc_447,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxta.loop_labels3
.cc_bottom cc_447
.cc_top cc_448,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	100
	.long	107
	.long	.Lxta.loop_labels2
.cc_bottom cc_448
.cc_top cc_449,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	100
	.long	107
	.long	.Lxta.loop_labels3
.cc_bottom cc_449
.cc_top cc_450,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	127
	.long	128
	.long	.Lxta.loop_labels8
.cc_bottom cc_450
.cc_top cc_451,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxta.loop_labels6
.cc_bottom cc_451
.cc_top cc_452,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxta.loop_labels5
.cc_bottom cc_452
.cc_top cc_453,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxta.loop_labels4
.cc_bottom cc_453
.cc_top cc_454,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	129
	.long	129
	.long	.Lxta.loop_labels7
.cc_bottom cc_454
.cc_top cc_455,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxta.loop_labels6
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxta.loop_labels4
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxta.loop_labels5
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxta.loop_labels7
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxta.loop_labels4
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxta.loop_labels5
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxta.loop_labels7
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxta.loop_labels6
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxta.loop_labels6
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxta.loop_labels5
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxta.loop_labels7
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	132
	.long	135
	.long	.Lxta.loop_labels4
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxta.loop_labels5
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxta.loop_labels6
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxta.loop_labels7
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxta.loop_labels4
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	144
	.long	.Lxta.loop_labels6
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	144
	.long	.Lxta.loop_labels4
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	144
	.long	.Lxta.loop_labels7
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	137
	.long	144
	.long	.Lxta.loop_labels5
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	145
	.long	146
	.long	.Lxta.loop_labels8
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels0
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_sync.xc"
	.byte	0
	.long	247
	.long	247
	.long	.Lxta.loop_labels1
.cc_bottom cc_477
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:33: error: passing null argument to a non-null parameter\n                    start_clock(cb);\n                                ^~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:564:68: note: expanded from macro 'start_clock'\n#define start_clock(clk)                     __builtin_start_clock(clk)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:33: error: passing null argument to a non-null parameter\n                    start_clock(cb);\n                                ^~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:564:68: note: expanded from macro 'start_clock'\n#define start_clock(clk)                     __builtin_start_clock(clk)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:33: error: passing null argument to a non-null parameter\n                    start_clock(cb);\n                                ^~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:564:68: note: expanded from macro 'start_clock'\n#define start_clock(clk)                     __builtin_start_clock(clk)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:33: error: passing null argument to a non-null parameter\n                    start_clock(cb);\n                                ^~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:564:68: note: expanded from macro 'start_clock'\n#define start_clock(clk)                     __builtin_start_clock(clk)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_sync.xc:293:33: error: passing null argument to a non-null parameter\n                    start_clock(cb);\n                                ^~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:564:68: note: expanded from macro 'start_clock'\n#define start_clock(clk)                     __builtin_start_clock(clk)\n                                                                   ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
