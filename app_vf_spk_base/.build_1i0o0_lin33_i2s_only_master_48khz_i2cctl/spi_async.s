	.text
	.file	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.weak spi_master_async.1.maxargsize.group
	.globl spi_master_async.1.maxargsize.group
	.add_to_set spi_master_async.1.maxargsize.group, 1
	.weak spi_master_async.1.maxargsize
	.globl spi_master_async.1.maxargsize
	.max_reduce spi_master_async.1.maxargsize, spi_master_async.1.maxargsize.group, 0
	.weak spi_master_async.6.maxargsize.group
	.globl spi_master_async.6.maxargsize.group
	.add_to_set spi_master_async.6.maxargsize.group, 1
	.weak spi_master_async.6.maxargsize
	.globl spi_master_async.6.maxargsize
	.max_reduce spi_master_async.6.maxargsize, spi_master_async.6.maxargsize.group, 0
	.set spi_master_async.select.0.enable.savedstate,202
	.globl spi_master_async.select.0.enable.savedstate
	.set spi_master_async.select.0.enable.cases.maxtimers,0 $M spi_master_async.select.0.case.0.maxtimers
	.globl spi_master_async.select.0.enable.cases.maxtimers
	.set spi_master_async.select.0.enable.cases.maxcores,0 $M spi_master_async.select.0.case.0.maxcores
	.globl spi_master_async.select.0.enable.cases.maxcores
	.set spi_master_async.select.0.enable.cases.maxchanends,0 $M spi_master_async.select.0.case.0.maxchanends
	.globl spi_master_async.select.0.enable.cases.maxchanends
	.set spi_master_async.select.0.enable.cases,0
	.globl spi_master_async.select.0.enable.cases
	.set spi_master_async.select.0.enable.cases.nstackwords, 0 $M (spi_master_async.select.0.case.0.nstackwords)
	.globl spi_master_async.select.0.enable.cases.nstackwords
	.set spi_master_async.dynalloc_maxchanends, 0
	.globl spi_master_async.dynalloc_maxchanends
	.set spi_master_async.dynalloc_maxcores, 0
	.globl spi_master_async.dynalloc_maxcores
	.set spi_master_async.dynalloc_maxtimers, 0
	.globl spi_master_async.dynalloc_maxtimers
	.set spi_master_async.init.0.savedstate,202
	.globl spi_master_async.init.0.savedstate
	.set spi_master_async.select.yield.enable.savedstate,202
	.globl spi_master_async.select.yield.enable.savedstate
	.set spi_master_async.select.yield.enable.cases.maxtimers,0 $M spi_master_async.select.yield.case.1.maxtimers $M spi_master_async.select.yield.case.0.maxtimers
	.globl spi_master_async.select.yield.enable.cases.maxtimers
	.set spi_master_async.select.yield.enable.cases.maxcores,0 $M spi_master_async.select.yield.case.1.maxcores $M spi_master_async.select.yield.case.0.maxcores
	.globl spi_master_async.select.yield.enable.cases.maxcores
	.set spi_master_async.select.yield.enable.cases.maxchanends,0 $M spi_master_async.select.yield.case.1.maxchanends $M spi_master_async.select.yield.case.0.maxchanends
	.globl spi_master_async.select.yield.enable.cases.maxchanends
	.set spi_master_async.select.yield.enable.cases,0
	.globl spi_master_async.select.yield.enable.cases
	.set spi_master_async.select.yield.enable.cases.nstackwords, 0 $M (spi_master_async.select.yield.case.0.nstackwords) $M (spi_master_async.select.yield.case.1.nstackwords)
	.globl spi_master_async.select.yield.enable.cases.nstackwords
	.set spi_master_async.select.enable.savedstate,202
	.globl spi_master_async.select.enable.savedstate
	.set spi_master_async.select.enable.cases.maxtimers,0 $M spi_master_async.select.case.1.maxtimers $M spi_master_async.select.case.0.maxtimers
	.globl spi_master_async.select.enable.cases.maxtimers
	.set spi_master_async.select.enable.cases.maxcores,0 $M spi_master_async.select.case.1.maxcores $M spi_master_async.select.case.0.maxcores
	.globl spi_master_async.select.enable.cases.maxcores
	.set spi_master_async.select.enable.cases.maxchanends,0 $M spi_master_async.select.case.1.maxchanends $M spi_master_async.select.case.0.maxchanends
	.globl spi_master_async.select.enable.cases.maxchanends
	.set spi_master_async.select.enable.cases,0
	.globl spi_master_async.select.enable.cases
	.set spi_master_async.select.enable.cases.nstackwords, 0 $M (spi_master_async.select.case.0.nstackwords) $M (spi_master_async.select.case.1.nstackwords)
	.globl spi_master_async.select.enable.cases.nstackwords
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
	.call spi_master_async,usage.anon.7
	.call spi_master_async,usage.anon.6
	.call spi_master_async,usage.anon.5
	.call spi_master_async,usage.anon.4
	.call spi_master_async,usage.anon.3
	.call spi_master_async,delay_ticks
	.call spi_master_async,configure_out_port
	.call spi_master_async,configure_in_port
	.call spi_master_async,configure_clock_src
	.call spi_master_async,configure_clock_ref
	.call usage.anon.7,usage.anon.4
	.call usage.anon.6,usage.anon.3
	.call usage.anon.5,configure_clock_ref
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set spi_master_async.locnoside, 0
	.set spi_master_async.locnointerfaceaccess, 0
	.assert 1,usage.anon.7.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:25: error: call to function `first_transfer_array_32\' which selects on a notification in a combinable function select case\n                        first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.6.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:25: error: call to function `init_init_transfer_array_8\' which selects on a notification in a combinable function select case\n                        init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.5.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_async.xc:270:21: error: call to function `setup_new_transaction\' which selects on a notification in a combinable function select case\n                    setup_new_transaction(sclk, p_ss, cb0, mode, new_device_index,\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.4.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:25: error: call to function `transfer32_async\' which selects on a notification in a combinable function select case\n                        transfer32_async(sclk, mosi, miso, buffer_tx[current_index]);\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,usage.anon.3.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:25: error: call to function `transfer8_async\' which selects on a notification in a combinable function select case\n                        transfer8_async(sclk, mosi, miso,\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.assert 1,delay_ticks.actnonotificationselect,"C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:20: error: call to function `delay_ticks\' which selects on a notification in a combinable function select case\n                   delay_ticks(ss_deassert_time&0xffff0000);\n                   ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/lib_spi/src\\spi_async.xc"
	.text
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32
	.align	4
	.type	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32,@function
	.cc_top _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.function,_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32
_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32: # @_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32
.Lfunc_begin0:
	.loc	1 385 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:385:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp1:
	.cfi_offset 4, -24
.Ltmp2:
	.cfi_offset 5, -20
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 6, -16
.Ltmp4:
	.cfi_offset 7, -12
	std r9, r8, sp[2]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 8, -8
.Ltmp6:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:p <- R0
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:outbuf <- R3
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r4, r0[1]
	}
.Ltmp7:
.LBB0_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r11[0]
	}
	bf r0, .LBB0_1
# BB#2:                                 # %ifdone
.Ltmp8:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:outbuf <- R3
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r5, r11[2]
	}
	{
		nop
		ldw r4, r5[r4]
	}
	{
		nop
		ldw r5, r4[4]
	}
	{
		eq r1, r5, r1
		nop
	}
.Ltmp9:
	bt r1, .LBB0_4
.Ltmp10:
# BB#3:                                 # %refillchan
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:outbuf <- R3
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r5, r4[3]
	}
	#APP
	getd r6, res[r1]
	#NO_APP
	{
		setd res[r1], r5
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	{
		setd res[r1], r6
		nop
	}
.Ltmp11:
.LBB0_4:                                # %afternotifycheck
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32:outbuf <- R3
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r4[4]
	}
	ldc r4, 592
	.loc	1 387 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
.Ltmp12:
	{
		add r4, r11, r4
		nop
	}
	{
		nop
		ldw r5, r4[0]
	}
	ldc r6, 596
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r6, r11, r6
		nop
	}
	{
		nop
		ldw r7, r6[0]
	}
	ldc r8, 600
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r8, r11, r8
		nop
	}
	{
		nop
		ldw r9, r8[0]
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r0, r8[0]
	}
	{
		nop
		stw r5, r2[0]
	}
	{
		nop
		stw r7, r2[1]
	}
	{
		nop
		stw r9, r2[2]
	}
	ldc r2, 572
.Ltmp13:
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	ldc r5, 576
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r5, r11, r5
		nop
	}
	{
		nop
		ldw r6, r5[0]
	}
	ldc r7, 580
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r7, r11, r7
		nop
	}
	{
		nop
		ldw r8, r7[0]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r0, r7[0]
	}
	{
		nop
		stw r4, r3[0]
	}
	{
		nop
		stw r6, r3[1]
	}
	{
		nop
		stw r8, r3[2]
	}
	{
		nop
		stw r1, r11[0]
	}
	ldd r9, r8, sp[2]               # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp14:
	.cc_bottom _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.function
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.nstackwords,6
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.nstackwords
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.maxcores,1
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.maxcores
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.maxtimers,0
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.maxtimers
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.maxchanends,0
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32.maxchanends
.Ltmp15:
	.size	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32, .Ltmp15-_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32
.Lfunc_end0:
	.cfi_endproc

	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8
	.align	4
	.type	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8,@function
	.cc_top _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.function,_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8
_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8: # @_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8
.Lfunc_begin1:
	.loc	1 378 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:378:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp16:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp17:
	.cfi_offset 4, -24
.Ltmp18:
	.cfi_offset 5, -20
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp19:
	.cfi_offset 6, -16
.Ltmp20:
	.cfi_offset 7, -12
	std r9, r8, sp[2]               # 4-byte Folded Spill
.Ltmp21:
	.cfi_offset 8, -8
.Ltmp22:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:p <- R0
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:outbuf <- R3
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r4, r0[1]
	}
.Ltmp23:
.LBB1_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r11[0]
	}
	bf r0, .LBB1_1
# BB#2:                                 # %ifdone
.Ltmp24:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:clientNotifyFlag <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:outbuf <- R3
	{
		ldc r0, 0
		nop
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r5, r11[2]
	}
	{
		nop
		ldw r4, r5[r4]
	}
	{
		nop
		ldw r5, r4[4]
	}
	{
		eq r1, r5, r1
		nop
	}
.Ltmp25:
	bt r1, .LBB1_4
.Ltmp26:
# BB#3:                                 # %refillchan
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:outbuf <- R3
	{
		nop
		ldw r1, r4[2]
	}
	{
		nop
		ldw r5, r4[3]
	}
	#APP
	getd r6, res[r1]
	#NO_APP
	{
		setd res[r1], r5
		nop
	}
	{
		outct res[r1], 1
		nop
	}
	{
		setd res[r1], r6
		nop
	}
.Ltmp27:
.LBB1_4:                                # %afternotifycheck
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:inbuf <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8:outbuf <- R3
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, r4[4]
	}
	ldc r4, 592
	.loc	1 380 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:380:0
.Ltmp28:
	{
		add r4, r11, r4
		nop
	}
	{
		nop
		ldw r5, r4[0]
	}
	ldc r6, 596
	.loc	1 380 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:380:0
	{
		add r6, r11, r6
		nop
	}
	{
		nop
		ldw r7, r6[0]
	}
	ldc r8, 600
	.loc	1 380 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:380:0
	{
		add r8, r11, r8
		nop
	}
	{
		nop
		ldw r9, r8[0]
	}
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		stw r0, r6[0]
	}
	{
		nop
		stw r0, r8[0]
	}
	{
		nop
		stw r5, r2[0]
	}
	{
		nop
		stw r7, r2[1]
	}
	{
		nop
		stw r9, r2[2]
	}
	ldc r2, 572
.Ltmp29:
	.loc	1 381 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:381:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	ldc r5, 576
	.loc	1 381 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:381:0
	{
		add r5, r11, r5
		nop
	}
	{
		nop
		ldw r6, r5[0]
	}
	ldc r7, 580
	.loc	1 381 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:381:0
	{
		add r7, r11, r7
		nop
	}
	{
		nop
		ldw r8, r7[0]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		stw r0, r5[0]
	}
	{
		nop
		stw r0, r7[0]
	}
	{
		nop
		stw r4, r3[0]
	}
	{
		nop
		stw r6, r3[1]
	}
	{
		nop
		stw r8, r3[2]
	}
	{
		nop
		stw r1, r11[0]
	}
	ldd r9, r8, sp[2]               # 4-byte Folded Reload
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp30:
	.cc_bottom _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.function
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.nstackwords,6
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.nstackwords
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.maxcores,1
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.maxcores
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.maxtimers,0
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.maxtimers
	.set	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.maxchanends,0
	.globl	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8.maxchanends
.Ltmp31:
	.size	_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8, .Ltmp31-_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8
.Lfunc_end1:
	.cfi_endproc

	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32
	.align	4
	.type	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32,@function
	.cc_top _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.function,_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32
_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32: # @_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32
.Lfunc_begin2:
	.loc	1 322 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:322:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp32:
	.cfi_def_cfa_offset 48
.Ltmp33:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp34:
	.cfi_offset 4, -32
.Ltmp35:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 6, -24
.Ltmp37:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp38:
	.cfi_offset 8, -16
.Ltmp39:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp40:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:p <- R0
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	ldd r5, r11, sp[7]
	{
		nop
		ldw r4, r0[0]
	}
	{
		nop
		ldw r6, r0[1]
	}
.Ltmp41:
.LBB2_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB2_1
# BB#2:                                 # %ifdone
.Ltmp42:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	{
		nop
		ldw r7, sp[16]
	}
	{
		ldc r8, 0
		ldw r9, sp[13]
	}
	{
		nop
		stw r8, r4[0]
	}
	ldc r0, 628
	.loc	1 326 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
.Ltmp43:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		eq r0, r6, r0
		nop
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	bf r0, .LBB2_3
.Ltmp44:
# BB#8:                                 # %iffalse23
.Lxtalabel0:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	ldc r0, 612
	.loc	1 341 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:341:0
	{
		add r0, r4, r0
		shl r3, r3, 2
	}
.Ltmp45:
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 572
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 576
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r5, r0[0]
	}
	ldc r0, 580
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r7, r0[0]
	}
	ldc r0, 592
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 596
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r9, r0[0]
	}
	ldc r0, 600
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r11, r0[0]
	}
	.loc	1 345 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:345:21
	bf r3, .LBB2_9
# BB#11:                                # %iffalse98
.Lxtalabel1:
	ldc r0, 620
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		add r0, r4, r0
		ldc r1, 32
	}
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		sub r0, r2, r5
		stw r1, r0[0]
	}
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r1, r7, r1
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	bt r1, .LBB2_12
# BB#13:                                # %iffalse98
.Lxtalabel2:
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		sub r1, r7, 3
		nop
	}
	bu .LBB2_14
.LBB2_3:                                # %iftrue18
.Lxtalabel3:
.Ltmp46:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r11, sp[3]
	}
	{
		nop
		ldw r9, r4[4]
	}
.Ltrap_info0:
	{
		ecallf r9
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	#DEBUG_VALUE: j <- 0
	{
		ldc r0, 52
		nop
	}
	{
		add r10, r4, r0
		mkmsk r0, 3
	}
	{
		ldc r7, 48
		nop
	}
	bu .LBB2_4
.Ltmp47:
.LBB2_5:                                # %LoopIncrement
                                        #   in Loop: Header=BB2_4 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R8
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		add r8, r8, 1
		add r10, r10, r7
	}
.Ltmp48:
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		lsu r11, r8, r9
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
.Ltrap_info1:
	{
		ecallf r11
		nop
	}
.Ltmp49:
.LBB2_4:                                # %LoopBody31
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	#DEBUG_VALUE: j <- 0
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		lsu r11, r0, r8
		nop
	}
.Ltrap_info2:
	{
		ecallt r11
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r11, r10[0]
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		eq r11, r11, r6
		nop
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	bf r11, .LBB2_5
.Ltmp50:
# BB#6:                                 # %afterboundcheck52
.Lxtalabel6:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32:nwords <- R3
	.loc	1 335 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:0
	mul r0, r8, r7
	{
		add r0, r4, r0
		nop
	}
	ldc r11, 68
	{
		add r11, r0, r11
		shl r3, r3, 2
	}
.Ltmp51:
	{
		nop
		stw r3, r11[0]
	}
	ldc r3, 76
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		stw r2, r3[0]
	}
	ldc r2, 80
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r5, r2[0]
	}
	ldc r2, 84
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		ldw r3, sp[16]
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 88
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r1, 92
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[13]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[3]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 338 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:338:0
	{
		add r0, r0, r1
		ldc r1, 32
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB2_7
.Ltmp52:
.LBB2_9:                                # %iftrue91
.Lxtalabel7:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		lsu r0, r6, r0
		nop
	}
.Ltrap_info3:
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[r6]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB2_7
# BB#10:                                # %sendNotify
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
	bu .LBB2_7
.LBB2_12:
	{
		ldc r1, 0
		nop
	}
.LBB2_14:                               # %iffalse98
.Lxtalabel8:
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r0, r0, r1
		nop
	}
.Ltrap_info4:
	{
		ecallf r0
		nop
	}
	{
		ldc r0, 48
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r5, r0[0]
	}
	ldc r0, 632
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r11, r4[7]
	}
	{
		nop
		ldw r1, r4[6]
	}
	{
		nop
		ldw r0, r4[5]
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		nop
		stw r5, sp[1]
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		mov r2, r11
		stw r2, sp[2]
	}
.Lxta.call_labels0:
	bl first_transfer_array_32
.Ltmp53:
.LBB2_7:                                # %ifdone19
.Lxtalabel9:
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
	.cc_bottom _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.function
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.nstackwords,(first_transfer_array_32.nstackwords + 12)
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.nstackwords
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.maxcores,first_transfer_array_32.maxcores $M 1
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.maxcores
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.maxtimers,first_transfer_array_32.maxtimers $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.maxtimers
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.maxchanends,first_transfer_array_32.maxchanends $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32.maxchanends
.Ltmp54:
	.size	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32, .Ltmp54-_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32
.Lfunc_end2:
	.cfi_endproc

	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8
	.align	4
	.type	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8,@function
	.cc_top _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.function,_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8
_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8: # @_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8
.Lfunc_begin3:
	.loc	1 293 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:293:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp55:
	.cfi_def_cfa_offset 48
.Ltmp56:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp57:
	.cfi_offset 4, -32
.Ltmp58:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp59:
	.cfi_offset 6, -24
.Ltmp60:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp61:
	.cfi_offset 8, -16
.Ltmp62:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp63:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:p <- R0
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	ldd r5, r11, sp[7]
	{
		nop
		ldw r4, r0[0]
	}
	{
		nop
		ldw r6, r0[1]
	}
.Ltmp64:
.LBB3_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB3_1
# BB#2:                                 # %ifdone
.Ltmp65:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	{
		nop
		ldw r7, sp[16]
	}
	{
		ldc r8, 0
		ldw r9, sp[13]
	}
	{
		nop
		stw r8, r4[0]
	}
	ldc r0, 628
	.loc	1 296 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
.Ltmp66:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		eq r0, r6, r0
		nop
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	bf r0, .LBB3_3
.Ltmp67:
# BB#8:                                 # %iffalse23
.Lxtalabel10:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	ldc r0, 612
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:309:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 572
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 576
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r5, r0[0]
	}
	ldc r0, 580
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r7, r0[0]
	}
	ldc r0, 592
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 596
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r9, r0[0]
	}
	ldc r0, 600
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r11, r0[0]
	}
	.loc	1 312 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:312:21
	bf r3, .LBB3_9
.Ltmp68:
# BB#11:                                # %iffalse97
.Lxtalabel11:
	ldc r0, 620
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		add r0, r4, r0
		ldc r1, 8
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		sub r0, r2, r5
		stw r1, r0[0]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		lsu r0, r0, r7
		nop
	}
.Ltrap_info5:
	{
		ecallf r0
		nop
	}
	{
		ldc r0, 48
		nop
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r5, r0[0]
	}
	ldc r0, 632
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r11, r4[7]
	}
	{
		nop
		ldw r1, r4[6]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		ldc r6, 0
		ldw r0, r4[5]
	}
	{
		nop
		ld8u r2, r2[r6]
	}
	{
		nop
		stw r2, sp[2]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		mov r2, r11
		stw r5, sp[1]
	}
.Lxta.call_labels1:
	bl init_init_transfer_array_8
	bu .LBB3_7
.LBB3_3:                                # %iftrue18
.Lxtalabel12:
.Ltmp69:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r11, sp[3]
	}
	{
		nop
		ldw r9, r4[4]
	}
.Ltrap_info6:
	{
		ecallf r9
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	#DEBUG_VALUE: j <- 0
	{
		ldc r0, 52
		nop
	}
	{
		add r10, r4, r0
		mkmsk r0, 3
	}
	{
		ldc r7, 48
		nop
	}
	bu .LBB3_4
.Ltmp70:
.LBB3_5:                                # %LoopIncrement
                                        #   in Loop: Header=BB3_4 Depth=1
.Lxtalabel13:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R8
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		add r8, r8, 1
		add r10, r10, r7
	}
.Ltmp71:
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		lsu r11, r8, r9
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
.Ltrap_info7:
	{
		ecallf r11
		nop
	}
.Ltmp72:
.LBB3_4:                                # %LoopBody31
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel14:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	#DEBUG_VALUE: j <- 0
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		lsu r11, r0, r8
		nop
	}
.Ltrap_info8:
	{
		ecallt r11
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r11, r10[0]
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		eq r11, r11, r6
		nop
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	bf r11, .LBB3_5
.Ltmp73:
# BB#6:                                 # %afterboundcheck52
.Lxtalabel15:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8:nbytes <- R3
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:0
	mul r0, r8, r7
	{
		add r0, r4, r0
		nop
	}
	ldc r11, 68
	{
		add r11, r0, r11
		nop
	}
	{
		nop
		stw r3, r11[0]
	}
	ldc r3, 76
.Ltmp74:
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r3, r0, r3
		nop
	}
	{
		nop
		stw r2, r3[0]
	}
	ldc r2, 80
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r5, r2[0]
	}
	ldc r2, 84
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r2, r0, r2
		ldw r3, sp[16]
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 88
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r1, 92
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[13]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[3]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 307 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:307:0
	{
		add r0, r0, r1
		ldc r1, 8
	}
	{
		nop
		stw r1, r0[0]
	}
	bu .LBB3_7
.Ltmp75:
.LBB3_9:                                # %iftrue90
.Lxtalabel16:
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		lsu r0, r6, r0
		nop
	}
.Ltrap_info9:
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r0, r4[2]
	}
	{
		nop
		ldw r0, r0[r6]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB3_7
# BB#10:                                # %sendNotify
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
.Ltmp76:
.LBB3_7:                                # %ifdone19
.Lxtalabel17:
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
	.cc_bottom _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.function
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.nstackwords,(init_init_transfer_array_8.nstackwords + 12)
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.nstackwords
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.maxcores,init_init_transfer_array_8.maxcores $M 1
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.maxcores
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.maxtimers,init_init_transfer_array_8.maxtimers $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.maxtimers
	.set	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.maxchanends,init_init_transfer_array_8.maxchanends $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8.maxchanends
.Ltmp77:
	.size	_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8, .Ltmp77-_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI4_0.data
	.text
	.globl	_i.spi_master_async_if.spi_master_async._c0.end_transaction
	.align	4
	.type	_i.spi_master_async_if.spi_master_async._c0.end_transaction,@function
	.cc_top _i.spi_master_async_if.spi_master_async._c0.end_transaction.function,_i.spi_master_async_if.spi_master_async._c0.end_transaction
_i.spi_master_async_if.spi_master_async._c0.end_transaction: # @_i.spi_master_async_if.spi_master_async._c0.end_transaction
.Lfunc_begin4:
	.loc	1 227 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:227:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 16
	}
.Ltmp78:
	.cfi_def_cfa_offset 64
.Ltmp79:
	.cfi_offset 15, 0
	std r5, r4, sp[4]               # 4-byte Folded Spill
.Ltmp80:
	.cfi_offset 4, -32
.Ltmp81:
	.cfi_offset 5, -28
	std r7, r6, sp[5]               # 4-byte Folded Spill
.Ltmp82:
	.cfi_offset 6, -24
.Ltmp83:
	.cfi_offset 7, -20
	std r9, r8, sp[6]               # 4-byte Folded Spill
.Ltmp84:
	.cfi_offset 8, -16
.Ltmp85:
	.cfi_offset 9, -12
.Ltmp86:
	.cfi_offset 10, -8
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:p <- R0
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R1
.Ltmp87:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	{
		mov r4, r1
		stw r10, sp[14]
	}
.Ltmp88:
	{
		nop
		ldw r5, r0[0]
	}
.Ltmp89:
.LBB4_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r0, r5[0]
	}
	bf r0, .LBB4_1
# BB#2:                                 # %ifdone
.Ltmp90:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	{
		ldc r2, 0
		nop
	}
	{
		nop
		stw r2, r5[0]
	}
	ldc r0, 632
	.loc	1 234 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
.Ltmp91:
	{
		add r8, r5, r0
		nop
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		mkmsk r1, 2
		ldw r0, r8[0]
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB4_3
.Ltmp92:
# BB#4:                                 # %ifdone.switchdone_crit_edge
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	{
		nop
		ldw r0, r5[5]
	}
	bu .LBB4_5
.Ltmp93:
.LBB4_3:                                # %ifdone
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16
.Ljumptable0:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB4_12,.LBB4_11,.LBB4_11,.LBB4_12
.Ltmp94:
.LBB4_12:                               # %switchcase
.Lxtalabel18:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
	{
		mkmsk r1, 1
		ldw r0, r5[5]
	}
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
.Lxta.endpoint_labels0:
	outpw res[r0], r1, 1
	bu .LBB4_5
.Ltmp95:
.LBB4_11:                               # %switchcase21
.Lxtalabel19:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	{
		nop
		ldw r0, r5[5]
	}
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
.Lxta.endpoint_labels1:
	outpw res[r0], r2, 1
.Ltmp96:
.LBB4_5:                                # %switchdone
.Lxtalabel20:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	.loc	1 248 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:248:0
	{
		syncr res[r0]
		ldw r3, r5[9]
	}
	ldc r0, 624
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Ltmp97:
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		ldw r0, r9[0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info10:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	{
		nop
		ldw r1, r5[8]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		mkmsk r6, 1
		ldw r1, r1[r0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Lxta.endpoint_labels2:
	{
		out res[r1], r6
		nop
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		syncr res[r1]
		nop
	}
.Ltmp98:
	#DEBUG_VALUE: time <- R7
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		getts r7, res[r1]
		shr r1, r4, 16
	}
.Ltmp99:
	bf r1, .LBB4_7
.Ltmp100:
# BB#6:                                 # %iftrue38
.Lxtalabel21:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	#DEBUG_VALUE: time <- R7
	ldw r0, cp[.LCPI4_0]
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
	{
		and r0, r4, r0
		nop
	}
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
.Lxta.call_labels2:
	bl delay_ticks
	{
		nop
		ldw r3, r5[9]
	}
	{
		nop
		ldw r0, r9[0]
	}
.Ltmp101:
.LBB4_7:                                # %ifdone39
.Lxtalabel22:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	#DEBUG_VALUE: time <- R7
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info11:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.end_transaction:ss_deassert_time <- R4
	#DEBUG_VALUE: time <- R7
.Ltmp102:
	#DEBUG_VALUE: time <- R2
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		add r2, r7, r4
		ldw r1, r5[8]
	}
.Ltmp103:
	{
		nop
		ldw r0, r1[r0]
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
.Lxta.endpoint_labels3:
	{
		out res[r0], r6
		nop
	}
	ldc r0, 568
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	bf r2, .LBB4_13
.Ltmp104:
# BB#8:                                 # %iftrue56
.Lxtalabel23:
	{
		nop
		stw r9, sp[6]
	}
	{
		nop
		stw r8, sp[7]
	}
	ldc r11, 564
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
.Ltmp105:
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r7, r11[0]
	}
	{
		nop
		ldw r4, r5[4]
	}
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
	remu r4, r7, r4
.Ltmp106:
	#DEBUG_VALUE: index <- R4
	{
		ldc r9, 8
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
.Ltmp107:
	{
		lsu r9, r4, r9
		nop
	}
.Ltrap_info12:
	{
		ecallf r9
		nop
	}
	#DEBUG_VALUE: index <- R4
	{
		ldc r6, 48
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	mul r4, r4, r6
.Ltmp108:
	{
		add r10, r5, r4
		ldc r4, 52
	}
	{
		add r6, r10, r4
		ldc r4, 56
	}
	{
		add r4, r10, r4
		nop
	}
.Ltmp109:
	#DEBUG_VALUE: new_device_index <- R9
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	{
		ldc r4, 60
		ldw r9, r4[0]
	}
.Ltmp110:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:262:0
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
.Ltmp111:
	#DEBUG_VALUE: speed_in_khz <- [SP+20]
	{
		nop
		stw r4, sp[5]
	}
	ldc r4, 64
	.loc	1 263 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:263:0
.Ltmp112:
	{
		add r4, r10, r4
		nop
	}
	{
		nop
		ldw r4, r4[0]
	}
.Ltmp113:
	#DEBUG_VALUE: mode <- R4
	ldc r8, 628
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		add r8, r5, r8
		ldw r6, r6[0]
	}
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		sub r2, r2, 1
		stw r6, r8[0]
	}
	.loc	1 267 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:267:0
	{
		add r0, r7, 1
		stw r2, r0[0]
	}
	{
		nop
		stw r0, r11[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r6, sp[6]
	}
	{
		nop
		ldw r11, sp[5]
	}
	.loc	1 270 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:270:0
	std r6, r11, sp[1]
	{
		nop
		stw r9, sp[1]
	}
	{
		mov r3, r4
		stw r3, sp[4]
	}
.Lxta.call_labels3:
	bl setup_new_transaction
	{
		nop
		stw r9, r6[0]
	}
	{
		nop
		ldw r0, sp[7]
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 612
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		mkmsk r0, 32
		stw r1, r0[0]
	}
	.loc	1 277 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:277:21
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB4_15
.Ltmp114:
# BB#9:                                 # %afterboundcheck133
.Lxtalabel24:
	ldc r0, 76
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 80
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 84
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r4, r10, r11
		nop
	}
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		ldc r6, 0
		ldw r11, r4[0]
	}
	{
		mov r9, r6
		nop
	}
	{
		nop
		stw r9, r0[0]
	}
	{
		nop
		stw r9, r2[0]
	}
	{
		nop
		stw r9, r4[0]
	}
	ldc r0, 572
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r4, r5, r0
		nop
	}
	{
		nop
		stw r1, r4[0]
	}
	ldc r0, 576
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r8, r5, r0
		nop
	}
	{
		nop
		stw r3, r8[0]
	}
	ldc r0, 580
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r11, r0[0]
	}
	ldc r0, 88
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 92
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r6, 96
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r7, r6[0]
	}
	{
		nop
		stw r9, r0[0]
	}
	{
		nop
		stw r9, r2[0]
	}
	{
		nop
		stw r9, r6[0]
	}
	ldc r0, 592
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 596
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 600
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r7, r0[0]
	}
	ldc r0, 620
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 72
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r6, r1[0]
	}
	{
		nop
		stw r6, r0[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r3, sp[7]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r7, 48
		ldw r3, r3[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r9, r7[0]
	}
	{
		nop
		ldw r4, r4[0]
	}
	{
		nop
		ldw r7, r8[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		sub r7, r4, r7
		eq r6, r6, 8
	}
	bf r6, .LBB4_16
# BB#10:                                # %iftrue156
.Lxtalabel25:
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		lsu r11, r7, r11
		nop
	}
.Ltrap_info13:
	{
		ecallf r11
		nop
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r11, 0
		nop
	}
	{
		nop
		ld8u r11, r4[r11]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
.Lxta.call_labels4:
	bl init_init_transfer_array_8
	ldc r0, 616
	bu .LBB4_14
.LBB4_13:                               # %iffalse62
.Lxtalabel26:
	ldc r0, 636
	bu .LBB4_14
.LBB4_16:                               # %iffalse163
.Lxtalabel27:
	{
		mkmsk r6, 2
		nop
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		lsu r6, r11, r6
		ldc r8, 0
	}
	bt r6, .LBB4_18
# BB#17:                                # %iffalse163
.Lxtalabel28:
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		sub r8, r11, 3
		nop
	}
.LBB4_18:                               # %iffalse163
.Lxtalabel29:
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		lsu r11, r7, r8
		nop
	}
.Ltrap_info14:
	{
		ecallf r11
		nop
	}
	{
		nop
		ldw r11, r4[0]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r9, sp[1]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Lxta.call_labels5:
	bl first_transfer_array_32
	ldc r0, 616
.Ltmp115:
.LBB4_14:                               # %ifdone57
.Lxtalabel30:
	.loc	1 289 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:289:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[0]
	}
.Ltmp116:
.LBB4_15:                               # %ifdone57
.Lxtalabel31:
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
	.cc_bottom _i.spi_master_async_if.spi_master_async._c0.end_transaction.function
	.set	_i.spi_master_async_if.spi_master_async._c0.end_transaction.nstackwords,((delay_ticks.nstackwords $M setup_new_transaction.nstackwords $M init_init_transfer_array_8.nstackwords $M first_transfer_array_32.nstackwords) + 16)
	.globl	_i.spi_master_async_if.spi_master_async._c0.end_transaction.nstackwords
	.set	_i.spi_master_async_if.spi_master_async._c0.end_transaction.maxcores,delay_ticks.maxcores $M first_transfer_array_32.maxcores $M init_init_transfer_array_8.maxcores $M setup_new_transaction.maxcores $M 1
	.globl	_i.spi_master_async_if.spi_master_async._c0.end_transaction.maxcores
	.set	_i.spi_master_async_if.spi_master_async._c0.end_transaction.maxtimers,delay_ticks.maxtimers $M first_transfer_array_32.maxtimers $M init_init_transfer_array_8.maxtimers $M setup_new_transaction.maxtimers $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.end_transaction.maxtimers
	.set	_i.spi_master_async_if.spi_master_async._c0.end_transaction.maxchanends,delay_ticks.maxchanends $M first_transfer_array_32.maxchanends $M init_init_transfer_array_8.maxchanends $M setup_new_transaction.maxchanends $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.end_transaction.maxchanends
.Ltmp117:
	.size	_i.spi_master_async_if.spi_master_async._c0.end_transaction, .Ltmp117-_i.spi_master_async_if.spi_master_async._c0.end_transaction
.Lfunc_end4:
	.cfi_endproc

	.globl	_i.spi_master_async_if.spi_master_async._c0.begin_transaction
	.align	4
	.type	_i.spi_master_async_if.spi_master_async._c0.begin_transaction,@function
	.cc_top _i.spi_master_async_if.spi_master_async._c0.begin_transaction.function,_i.spi_master_async_if.spi_master_async._c0.begin_transaction
_i.spi_master_async_if.spi_master_async._c0.begin_transaction: # @_i.spi_master_async_if.spi_master_async._c0.begin_transaction
.Lfunc_begin5:
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp118:
	.cfi_def_cfa_offset 48
.Ltmp119:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp120:
	.cfi_offset 4, -24
.Ltmp121:
	.cfi_offset 5, -20
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp122:
	.cfi_offset 6, -16
.Ltmp123:
	.cfi_offset 7, -12
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 8, -8
.Ltmp125:
	.cfi_offset 9, -4
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:p <- R0
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:mode <- R3
.Ltmp126:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:mode <- R4
	{
		mov r4, r3
		ldw r5, r0[0]
	}
.Ltmp127:
	{
		nop
		ldw r0, r0[1]
	}
.Ltmp128:
.LBB5_1:                                # %allocas
                                        # =>This Inner Loop Header: Depth=1
	{
		nop
		ldw r3, r5[0]
	}
	bf r3, .LBB5_1
# BB#2:                                 # %ifdone
.Ltmp129:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:mode <- R4
	{
		ldc r6, 0
		nop
	}
	{
		nop
		stw r6, r5[0]
	}
	ldc r3, 636
	.loc	1 204 17 prologue_end   # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
.Ltmp130:
	{
		add r7, r5, r3
		nop
	}
	{
		nop
		ldw r3, r7[0]
	}
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	bf r3, .LBB5_4
.Ltmp131:
# BB#3:                                 # %iftrue18
.Lxtalabel32:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:mode <- R4
	ldc r3, 564
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
.Ltmp132:
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		ldw r11, r3[0]
	}
	ldc r3, 568
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		ldw r6, r3[0]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r11, r6, r11
		ldw r6, r5[4]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	remu r11, r11, r6
.Ltmp133:
	#DEBUG_VALUE: index <- R11
	{
		ldc r6, 8
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		lsu r6, r11, r6
		nop
	}
.Ltrap_info15:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:mode <- R4
	#DEBUG_VALUE: index <- R11
	{
		ldc r6, 48
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	mul r11, r11, r6
.Ltmp134:
	{
		add r11, r5, r11
		ldc r6, 52
	}
	{
		add r6, r11, r6
		ldc r7, 56
	}
	{
		add r7, r11, r7
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		ldc r1, 60
		stw r1, r7[0]
	}
.Ltmp135:
	.loc	1 208 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:208:0
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 64
	.loc	1 209 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:209:0
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		stw r4, r1[0]
	}
	{
		nop
		stw r0, r6[0]
	}
	ldc r0, 68
	.loc	1 211 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:211:0
	{
		add r0, r11, r0
		mkmsk r1, 32
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r0, r3[0]
	}
	.loc	1 212 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:212:0
	{
		add r0, r0, 1
		nop
	}
	{
		nop
		stw r0, r3[0]
	}
	bu .LBB5_5
.Ltmp136:
.LBB5_4:                                # %ifdone19
.Lxtalabel33:
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:device_index <- R1
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:speed_in_khz <- R2
	#DEBUG_VALUE: _i.spi_master_async_if.spi_master_async._c0.begin_transaction:mode <- R4
	ldc r3, 628
	.loc	1 216 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:216:0
	{
		add r3, r5, r3
		nop
	}
	{
		nop
		stw r0, r3[0]
	}
	ldc r0, 624
	.loc	1 217 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:217:0
	{
		add r8, r5, r0
		nop
	}
	{
		nop
		stw r1, r8[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r9, r5[9]
	}
	{
		nop
		ldw r3, r5[8]
	}
	{
		nop
		ldw r11, r5[11]
	}
	.loc	1 218 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:218:0
	std r8, r2, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		mov r1, r3
		stw r1, sp[1]
	}
.Ltmp137:
	{
		mov r2, r11
		mov r3, r4
	}
.Ltmp138:
.Lxta.call_labels6:
	bl setup_new_transaction
	ldc r0, 632
	.loc	1 220 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:220:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 616
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		add r0, r5, r0
		nop
	}
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		mkmsk r0, 1
		stw r6, r0[0]
	}
	{
		nop
		stw r0, r7[0]
	}
.Ltmp139:
.LBB5_5:                                # %return
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r5[0]
	}
	ldd r9, r8, sp[5]               # 4-byte Folded Reload
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom _i.spi_master_async_if.spi_master_async._c0.begin_transaction.function
	.set	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.nstackwords,(setup_new_transaction.nstackwords + 12)
	.globl	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.nstackwords
	.set	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.maxcores,setup_new_transaction.maxcores $M 1
	.globl	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.maxcores
	.set	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.maxtimers,setup_new_transaction.maxtimers $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.maxtimers
	.set	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.maxchanends,setup_new_transaction.maxchanends $M 0
	.globl	_i.spi_master_async_if.spi_master_async._c0.begin_transaction.maxchanends
.Ltmp140:
	.size	_i.spi_master_async_if.spi_master_async._c0.begin_transaction, .Ltmp140-_i.spi_master_async_if.spi_master_async._c0.begin_transaction
.Lfunc_end5:
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
.Ltmp141:
	.cfi_def_cfa_offset 16
.Ltmp142:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp143:
	.cfi_offset 4, -8
.Ltmp144:
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
.Ltmp145:
	.size	_i.spi_master_if._chan.transfer32, .Ltmp145-_i.spi_master_if._chan.transfer32
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
.Ltmp146:
	.cfi_def_cfa_offset 16
.Ltmp147:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp148:
	.cfi_offset 4, -8
.Ltmp149:
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
.Ltmp150:
	.size	_i.spi_master_if._chan.transfer8, .Ltmp150-_i.spi_master_if._chan.transfer8
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
.Ltmp151:
	.cfi_def_cfa_offset 16
.Ltmp152:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp153:
	.cfi_offset 4, -8
.Ltmp154:
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
.Ltmp155:
	.size	_i.spi_master_if._chan.end_transaction, .Ltmp155-_i.spi_master_if._chan.end_transaction
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
.Ltmp156:
	.cfi_def_cfa_offset 24
.Ltmp157:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp158:
	.cfi_offset 4, -16
.Ltmp159:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp160:
	.cfi_offset 6, -8
.Ltmp161:
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
.Ltmp162:
	.size	_i.spi_master_if._chan.begin_transaction, .Ltmp162-_i.spi_master_if._chan.begin_transaction
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
.Ltmp163:
	.cfi_def_cfa_offset 24
.Ltmp164:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp165:
	.cfi_offset 4, -16
.Ltmp166:
	.cfi_offset 5, -12
.Ltmp167:
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
.Ltmp168:
	.size	_i.spi_master_if._chan_yield.transfer32, .Ltmp168-_i.spi_master_if._chan_yield.transfer32
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
.Ltmp169:
	.cfi_def_cfa_offset 24
.Ltmp170:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp171:
	.cfi_offset 4, -16
.Ltmp172:
	.cfi_offset 5, -12
.Ltmp173:
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
.Ltmp174:
	.size	_i.spi_master_if._chan_yield.transfer8, .Ltmp174-_i.spi_master_if._chan_yield.transfer8
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
.Ltmp175:
	.cfi_def_cfa_offset 24
.Ltmp176:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp177:
	.cfi_offset 4, -16
.Ltmp178:
	.cfi_offset 5, -12
.Ltmp179:
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
.Ltmp180:
	.size	_i.spi_master_if._chan_yield.end_transaction, .Ltmp180-_i.spi_master_if._chan_yield.end_transaction
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
.Ltmp188:
	.size	_i.spi_master_if._chan_yield.begin_transaction, .Ltmp188-_i.spi_master_if._chan_yield.begin_transaction
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
.Ltmp189:
	.size	_i.spi_master_async_if._chan.retrieve_transfer_buffers_32, .Ltmp189-_i.spi_master_async_if._chan.retrieve_transfer_buffers_32
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
.Ltmp190:
	.size	_i.spi_master_async_if._chan.retrieve_transfer_buffers_8, .Ltmp190-_i.spi_master_async_if._chan.retrieve_transfer_buffers_8
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
.Ltmp191:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp192:
	.cfi_offset 4, -16
.Ltmp193:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp194:
	.cfi_offset 6, -8
.Ltmp195:
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
.Ltmp196:
	.size	_i.spi_master_async_if._chan.init_transfer_array_32, .Ltmp196-_i.spi_master_async_if._chan.init_transfer_array_32
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
.Ltmp197:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp198:
	.cfi_offset 4, -16
.Ltmp199:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp200:
	.cfi_offset 6, -8
.Ltmp201:
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
.Ltmp202:
	.size	_i.spi_master_async_if._chan.init_transfer_array_8, .Ltmp202-_i.spi_master_async_if._chan.init_transfer_array_8
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
.Ltmp203:
	.size	_i.spi_master_async_if._chan.end_transaction, .Ltmp203-_i.spi_master_async_if._chan.end_transaction
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
.Ltmp204:
	.size	_i.spi_master_async_if._chan.begin_transaction, .Ltmp204-_i.spi_master_async_if._chan.begin_transaction
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
.Ltmp205:
	.cfi_def_cfa_offset 16
.Ltmp206:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp207:
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
.Ltmp208:
	.size	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32, .Ltmp208-_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32
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
.Ltmp209:
	.cfi_def_cfa_offset 16
.Ltmp210:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp211:
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
.Ltmp212:
	.size	_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8, .Ltmp212-_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8
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
.Ltmp213:
	.cfi_def_cfa_offset 32
.Ltmp214:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp215:
	.cfi_offset 4, -24
.Ltmp216:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp217:
	.cfi_offset 6, -16
.Ltmp218:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp219:
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
.Ltmp220:
	.size	_i.spi_master_async_if._chan_yield.init_transfer_array_32, .Ltmp220-_i.spi_master_async_if._chan_yield.init_transfer_array_32
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
.Ltmp221:
	.cfi_def_cfa_offset 32
.Ltmp222:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp223:
	.cfi_offset 4, -24
.Ltmp224:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp225:
	.cfi_offset 6, -16
.Ltmp226:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[6]
	}
.Ltmp227:
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
.Ltmp228:
	.size	_i.spi_master_async_if._chan_yield.init_transfer_array_8, .Ltmp228-_i.spi_master_async_if._chan_yield.init_transfer_array_8
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
.Ltmp229:
	.cfi_def_cfa_offset 16
.Ltmp230:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp231:
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
.Ltmp232:
	.size	_i.spi_master_async_if._chan_yield.end_transaction, .Ltmp232-_i.spi_master_async_if._chan_yield.end_transaction
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
.Ltmp233:
	.cfi_def_cfa_offset 16
.Ltmp234:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp235:
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
.Ltmp236:
	.size	_i.spi_master_async_if._chan_yield.begin_transaction, .Ltmp236-_i.spi_master_async_if._chan_yield.begin_transaction
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
.Ltmp237:
	.size	_i.spi_slave_callback_if._chan.master_supplied_data, .Ltmp237-_i.spi_slave_callback_if._chan.master_supplied_data
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
.Ltmp238:
	.size	_i.spi_slave_callback_if._chan.master_requires_data, .Ltmp238-_i.spi_slave_callback_if._chan.master_requires_data
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
.Ltmp239:
	.size	_i.spi_slave_callback_if._chan.master_ends_transaction, .Ltmp239-_i.spi_slave_callback_if._chan.master_ends_transaction
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
.Ltmp240:
	.cfi_def_cfa_offset 16
.Ltmp241:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp242:
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
.Ltmp243:
	.size	_i.spi_slave_callback_if._chan_yield.master_supplied_data, .Ltmp243-_i.spi_slave_callback_if._chan_yield.master_supplied_data
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
.Ltmp244:
	.cfi_def_cfa_offset 16
.Ltmp245:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp246:
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
.Ltmp247:
	.size	_i.spi_slave_callback_if._chan_yield.master_requires_data, .Ltmp247-_i.spi_slave_callback_if._chan_yield.master_requires_data
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
.Ltmp248:
	.cfi_def_cfa_offset 16
.Ltmp249:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp250:
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
.Ltmp251:
	.size	_i.spi_slave_callback_if._chan_yield.master_ends_transaction, .Ltmp251-_i.spi_slave_callback_if._chan_yield.master_ends_transaction
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI32_0.data,.LCPI32_0
	.align	4
	.type	.LCPI32_0,@object
	.size	.LCPI32_0, 4
.LCPI32_0:
	.long	2863311530              # 0xaaaaaaaa
	.cc_bottom .LCPI32_0.data
	.cc_top .LCPI32_1.data,.LCPI32_1
	.align	4
	.type	.LCPI32_1,@object
	.size	.LCPI32_1, 4
.LCPI32_1:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI32_1.data
	.text
	.globl	spi_master_async
	.align	4
	.type	spi_master_async,@function
	.cc_top spi_master_async.function,spi_master_async
spi_master_async:                       # @spi_master_async
.Lfunc_begin32:
	.loc	1 154 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:154:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %body1
.Lxtalabel34:
	DUALENTSP_lu6 142
.Ltmp252:
	.cfi_def_cfa_offset 568
.Ltmp253:
	.cfi_offset 15, 0
	stw r4, sp[134]                 # 4-byte Folded Spill
	stw r5, sp[135]                 # 4-byte Folded Spill
.Ltmp254:
	.cfi_offset 4, -32
.Ltmp255:
	.cfi_offset 5, -28
	stw r6, sp[136]                 # 4-byte Folded Spill
	stw r7, sp[137]                 # 4-byte Folded Spill
.Ltmp256:
	.cfi_offset 6, -24
.Ltmp257:
	.cfi_offset 7, -20
	stw r8, sp[138]                 # 4-byte Folded Spill
	stw r9, sp[139]                 # 4-byte Folded Spill
.Ltmp258:
	.cfi_offset 8, -16
.Ltmp259:
	.cfi_offset 9, -12
	stw r10, sp[140]                # 4-byte Folded Spill
.Ltmp260:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_master_async:i <- R0
	#DEBUG_VALUE: spi_master_async:num_clients <- R1
	#DEBUG_VALUE: spi_master_async:sclk <- R2
	#DEBUG_VALUE: spi_master_async:mosi <- R3
	{
		nop
		stw r3, sp[26]
	}
.Ltmp261:
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	{
		mov r6, r1
		stw r2, sp[28]
	}
.Ltmp262:
	{
		mov r7, r0
		nop
	}
.Ltmp263:
	#DEBUG_VALUE: spi_master_async:i <- R7
	ldw r8, sp[146]
	ldw r0, sp[147]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:cb0 <- R8
	{
		nop
		stw r0, sp[14]
	}
	ldw r4, sp[144]
	ldw r5, sp[145]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: spi_master_async:num_slaves <- R5
	#DEBUG_VALUE: spi_master_async:p_ss <- R4
	.loc	1 157 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
.Ltmp264:
	ldaw r0, sp[128]
	{
		ldc r9, 0
		ldc r10, 24
	}
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r9
		mov r2, r10
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	ldaw r0, sp[116]
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r9
		mov r2, r10
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	ldaw r0, sp[104]
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r9
		mov r2, r10
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	ldaw r0, sp[92]
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r9
		mov r2, r10
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	ldaw r0, sp[80]
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r9
		mov r2, r10
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	ldaw r0, sp[68]
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r9
		mov r2, r10
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		ldaw r0, sp[56]
		mov r1, r9
	}
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r2, r10
		nop
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		ldaw r0, sp[44]
		mov r1, r9
	}
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r2, r10
		nop
	}
	bl memset
.Ltmp265:
	#DEBUG_VALUE: i <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: tr_tail <- 0
	bf r5, .LBB32_3
.Ltmp266:
# BB#1:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- R8
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R4
	#DEBUG_VALUE: spi_master_async:num_slaves <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		mkmsk r0, 1
		nop
	}
.Ltmp267:
.LBB32_2:                               # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- R8
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R4
	#DEBUG_VALUE: spi_master_async:num_slaves <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r1, r4[r9]
	}
.Ltmp268:
	#DEBUG_VALUE: i <- R9
	.loc	1 175 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:175:21
.Lxta.endpoint_labels4:
	{
		out res[r1], r0
		add r9, r9, 1
	}
.Ltmp269:
	.loc	1 174 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:174:0
	{
		lsu r1, r9, r5
		nop
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r1, .LBB32_2
.Ltmp270:
.LBB32_3:                               # %ifdone
.Lxtalabel36:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- R8
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R4
	#DEBUG_VALUE: spi_master_async:num_slaves <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		nop
		stw r5, sp[21]
	}
.Ltmp271:
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	{
		setc res[r8], 7
		stw r4, sp[22]
	}
	{
		mkmsk r10, 1
		mov r0, r8
	}
	.loc	1 179 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:179:0
	{
		mov r1, r10
		nop
	}
.Lxta.call_labels7:
	bl configure_clock_ref
.Ltmp272:
	#DEBUG_VALUE: spi_master_async:sclk <- R5
	{
		ldc r2, 0
		ldw r5, sp[28]
	}
.Ltmp273:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:180:0
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels8:
	bl configure_out_port
	{
		nop
		ldw r0, sp[14]
	}
.Ltmp274:
	#DEBUG_VALUE: spi_master_async:cb1 <- R0
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	.loc	1 182 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:182:0
	{
		setc res[r0], 7
		mov r1, r5
	}
	{
		mov r4, r0
		nop
	}
.Ltmp275:
	#DEBUG_VALUE: spi_master_async:cb1 <- R4
	.loc	1 183 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:183:0
.Lxta.call_labels9:
	bl configure_clock_src
	ldw r5, sp[143]
.Ltmp276:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:184:0
	setc res[r5], 16391
	.loc	1 185 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:185:0
	{
		mov r0, r5
		mov r1, r4
	}
.Lxta.call_labels10:
	bl configure_in_port
	{
		nop
		ldw r9, sp[26]
	}
.Ltmp277:
	#DEBUG_VALUE: spi_master_async:mosi <- R9
	.loc	1 186 5                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:186:5
	bf r9, .LBB32_5
.Ltmp278:
# BB#4:                                 # %afternullcheck
.Lxtalabel37:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R9
	#DEBUG_VALUE: spi_master_async:cb0 <- R8
	#DEBUG_VALUE: spi_master_async:cb1 <- R4
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		ldc r2, 0
		mov r0, r9
	}
	.loc	1 187 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:187:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels11:
	bl configure_out_port
	.loc	1 188 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:188:0
	{
		setc res[r4], 15
		nop
	}
.Ltmp279:
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	.loc	1 190 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:190:0
	{
		setc res[r8], 15
		stw r8, sp[13]
	}
	{
		mkmsk r0, 32
		nop
	}
	.loc	1 193 27                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:193:27
.Lxta.endpoint_labels5:
	{
		out res[r9], r0
		nop
	}
	bu .LBB32_6
.Ltmp280:
.LBB32_5:                               # %ifdone74.critedge
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R9
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- R8
	#DEBUG_VALUE: spi_master_async:cb1 <- R4
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	.loc	1 188 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:188:0
	{
		setc res[r4], 15
		nop
	}
.Ltmp281:
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	.loc	1 190 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:190:0
	{
		setc res[r8], 15
		stw r8, sp[13]
	}
.Ltmp282:
.LBB32_6:                               # %ifdone74
.Lxtalabel38:
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		setc res[r5], 23
		ldc r4, 0
	}
	{
		nop
		stw r4, sp[16]
	}
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[24]
	}
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[27]
	}
                                        # implicit-def: R3
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[33]
	}
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[11]
	}
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[29]
	}
                                        # implicit-def: R0
	{
		nop
		stw r0, sp[10]
	}
	{
		nop
		stw r4, sp[35]
	}
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r4, sp[31]
	}
	{
		nop
		stw r4, sp[30]
	}
	{
		nop
		stw r4, sp[23]
	}
	{
		nop
		stw r4, sp[17]
	}
	bu .LBB32_7
.Ltmp283:
.LBB32_13:                              # %afternotifycheck
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		nop
		stw r10, r8[4]
	}
	{
		nop
		ldw r0, r7[r9]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r1, res[r0]
		nop
	}
.Ltmp284:
	#DEBUG_VALUE: outbuf <- R0
	#DEBUG_VALUE: inbuf <- R1
	{
		in r0, res[r0]
		ldw r2, sp[35]
	}
.Ltmp285:
	{
		nop
		stw r2, r1[0]
	}
	{
		nop
		ldw r2, sp[34]
	}
	{
		nop
		stw r2, r1[1]
	}
	{
		nop
		ldw r2, sp[36]
	}
	{
		nop
		stw r2, r1[2]
	}
	{
		nop
		ldw r1, sp[32]
	}
.Ltmp286:
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		ldw r1, sp[31]
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		ldw r1, sp[30]
	}
	{
		nop
		stw r1, r0[2]
	}
	{
		nop
		ldw r0, r7[r9]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r4
		nop
	}
	{
		outct res[r0], 1
		stw r4, sp[35]
	}
	{
		nop
		stw r4, sp[34]
	}
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		stw r4, sp[32]
	}
	{
		nop
		stw r4, sp[31]
	}
	{
		nop
		stw r4, sp[30]
	}
.Ltmp287:
.LBB32_7:                               # %LoopBody86
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB32_11 Depth 2
                                        #     Child Loop BB32_26 Depth 2
                                        #     Child Loop BB32_43 Depth 2
.Lxtalabel39:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: x <- 0
	.loc	1 198 9                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:198:9
	{
		clre
		mov r0, r4
	}
	bf r6, .LBB32_8
.Ltmp288:
.LBB32_11:                              # %selectguardtrue
                                        #   Parent Loop BB32_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r1, r7[r0]
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldap r11, .Ltmp289
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
.Ltmp290:
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setev res[r1], r11
		nop
	}
.Ltmp291:
	#DEBUG_VALUE: x <- R0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r1]
		add r0, r0, 1
	}
.Ltmp292:
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eq r1, r6, r0
		nop
	}
	bf r1, .LBB32_11
.Ltmp293:
.LBB32_8:                               # %iteratordone
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setc res[r5], 1
		nop
	}
	ldap r11, .Ltmp294
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setv res[r5], r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r5]
		nop
	}
.Ltmp295:
	.loc	1 376 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:376:0

	.xtabranch .LBB32_9, .LBB32_65
	{
		waiteu
		nop
	}
.Ltmp296:
.Ltmp289:                               # Block address taken
.LBB32_9:                               # %selectcase
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel40:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		get r11, ed
		nop
	}
	{
		mov r9, r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		zext r9, 16
		nop
	}
.Ltmp297:
	#DEBUG_VALUE: active_client <- R9
	#DEBUG_VALUE: x <- R9
	{
		nop
		ldw r8, r7[r9]
	}
	{
		nop
		ldw r0, r8[0]
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
		ldc r2, 4
	}
	{
		lsu r2, r2, r1
		nop
	}
	bf r2, .LBB32_10
.Ltmp298:
# BB#12:                                # %switchcase
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r0, res[r0]
		ldw r1, r8[4]
	}
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB32_13
.Ltmp299:
# BB#14:                                # %refillchan
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		nop
		ldw r0, r8[2]
	}
	{
		nop
		ldw r1, r8[3]
	}
	#APP
	getd r2, res[r0]
	#NO_APP
	bu .LBB32_15
.Ltmp300:
.Ltmp294:                               # Block address taken
.LBB32_65:                              # %selectcase95
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel41:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: data <- R0
	.loc	1 354 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:354:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r5]
		eq r1, r3, 8
	}
.Ltmp301:
	.loc	1 356 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:356:17
	bf r1, .LBB32_69
.Ltmp302:
# BB#66:                                # %iftrue789
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		nop
		ldw r3, sp[33]
	}
	{
		nop
		ldw r1, sp[35]
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r1, r1, r3
		ldw r2, sp[34]
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		sub r2, r1, r2
		ldw r11, sp[36]
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		lsu r2, r2, r11
		nop
	}
.Ltrap_info16:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	.loc	1 357 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:357:0
	{
		shl r0, r0, 24
		nop
	}
	.loc	1 357 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:357:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp303:
	#DEBUG_VALUE: data <- R0
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	st8 r0, r1[r4]
.Ltmp304:
	#DEBUG_VALUE: current_index <- R3
	.loc	1 359 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:359:0
	{
		add r3, r3, 1
		ldw r0, sp[29]
	}
.Ltmp305:
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	{
		eq r0, r3, r0
		nop
	}
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	bf r0, .LBB32_74
.Ltmp306:
# BB#67:                                # %iftrue811
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		nop
		ldw r1, sp[27]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		lsu r0, r1, r6
		nop
	}
.Ltrap_info17:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		nop
		ldw r0, r7[r1]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		ldc r2, 8
		ldw r1, r0[4]
	}
	{
		mov r3, r2
		ldw r2, sp[29]
	}
	{
		nop
		stw r2, sp[33]
	}
	bf r1, .LBB32_7
.Ltmp307:
# BB#68:                                # %sendNotify830
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		setd res[r1], r3
		stw r4, r0[4]
	}
	{
		ldc r0, 8
		nop
	}
	{
		mov r3, r0
		ldw r0, sp[29]
	}
	{
		nop
		stw r0, sp[33]
	}
	bu .LBB32_7
.Ltmp308:
.LBB32_10:                              # %selectcase
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20
.Ljumptable1:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB32_61,.LBB32_33,.LBB32_35,.LBB32_18,.LBB32_16
.Ltmp309:
.LBB32_61:                              # %switchcase520
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		outct res[r0], 1
		stw r3, sp[25]
	}
	{
		in r1, res[r0]
		nop
	}
.Ltmp310:
	#DEBUG_VALUE: device_index <- R1
	#DEBUG_VALUE: active_device <- R1
	{
		in r2, res[r0]
		nop
	}
.Ltmp311:
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: mode <- R5
	#DEBUG_VALUE: active_mode <- R5
	{
		in r5, res[r0]
		ldw r0, sp[16]
	}
.Ltmp312:
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	bf r0, .LBB32_62
.Ltmp313:
# BB#63:                                # %iftrue716
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: active_device <- R1
	#DEBUG_VALUE: device_index <- R1
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: active_mode <- R5
	#DEBUG_VALUE: mode <- R5
	{
		nop
		ldw r0, sp[17]
	}
	{
		nop
		ldw r11, sp[23]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
.Ltmp314:
	{
		add r0, r0, r11
		nop
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	remu r0, r0, r6
.Ltmp315:
	#DEBUG_VALUE: index <- R0
	{
		ldc r3, 8
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		lsu r3, r0, r3
		nop
	}
.Ltrap_info18:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: active_device <- R1
	#DEBUG_VALUE: device_index <- R1
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: active_mode <- R5
	#DEBUG_VALUE: mode <- R5
	#DEBUG_VALUE: index <- R0
	{
		ldc r3, 48
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	mul r0, r0, r3
.Ltmp316:
	{
		ldaw r3, sp[38]
		nop
	}
	{
		add r0, r3, r0
		nop
	}
	{
		nop
		stw r1, r0[1]
	}
	{
		nop
		stw r2, r0[2]
	}
	{
		nop
		stw r5, r0[3]
	}
	.loc	1 210 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:210:0
	{
		mkmsk r1, 32
		stw r9, r0[0]
	}
.Ltmp317:
	#DEBUG_VALUE: tr_fill <- R11
	.loc	1 211 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:211:0
	{
		add r11, r11, 1
		stw r1, r0[4]
	}
.Ltmp318:
	{
		nop
		stw r11, sp[23]
	}
.Ltmp319:
	#DEBUG_VALUE: tr_fill <- [SP+92]
	{
		nop
		ldw r0, r8[0]
	}
	{
		out res[r0], r4
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB32_64
.Ltmp320:
.LBB32_69:                              # %iffalse795
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		mov r9, r3
		ldw r8, sp[33]
	}
	{
		nop
		ldw r1, sp[35]
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	ldaw r1, r1[r8]
	{
		nop
		ldw r2, sp[34]
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		sub r2, r1, r2
		mkmsk r3, 2
	}
	{
		nop
		ldw r11, sp[36]
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		lsu r11, r11, r3
		mov r3, r4
	}
	bt r11, .LBB32_71
.Ltmp321:
# BB#70:                                # %iffalse795
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	{
		nop
		ldw r3, sp[36]
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		sub r3, r3, 3
		nop
	}
.Ltmp322:
.LBB32_71:                              # %iffalse795
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		lsu r2, r2, r3
		nop
	}
.Ltrap_info19:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	.loc	1 367 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:367:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp323:
	#DEBUG_VALUE: data <- R0
	#DEBUG_VALUE: current_index <- R8
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		add r8, r8, 1
		stw r0, r1[0]
	}
.Ltmp324:
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	{
		shl r0, r8, 2
		ldw r1, sp[29]
	}
.Ltmp325:
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	{
		eq r0, r0, r1
		nop
	}
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	bf r0, .LBB32_77
.Ltmp326:
# BB#72:                                # %iftrue866
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R8
	{
		nop
		ldw r1, sp[27]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		lsu r0, r1, r6
		mov r3, r9
	}
.Ltrap_info20:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R8
	{
		nop
		stw r8, sp[33]
	}
.Ltmp327:
	#DEBUG_VALUE: current_index <- [SP+132]
	{
		nop
		ldw r0, r7[r1]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB32_7
.Ltmp328:
# BB#73:                                # %sendNotify885
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- [SP+132]
	{
		nop
		ldw r1, r0[2]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		mov r11, r3
		ldw r2, r0[3]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		setd res[r1], r3
		mov r3, r11
	}
	{
		nop
		stw r4, r0[4]
	}
	bu .LBB32_7
.Ltmp329:
.LBB32_74:                              # %iffalse819
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R3
	{
		nop
		ldw r0, sp[32]
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r0, r0, r3
		ldw r1, sp[31]
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		sub r1, r0, r1
		ldw r2, sp[30]
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		lsu r1, r1, r2
		nop
	}
.Ltrap_info21:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R3
.Ltmp330:
	#DEBUG_VALUE: transfer8_async:mosi <- [SP+104]
	{
		nop
		stw r3, sp[33]
	}
.Ltmp331:
	#DEBUG_VALUE: current_index <- [SP+132]
	{
		nop
		ldw r1, sp[26]
	}
.Ltmp332:
	#DEBUG_VALUE: transfer8_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	bf r1, .LBB32_76
.Ltmp333:
# BB#75:                                # %afternullcheck.i
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- [SP+132]
	#DEBUG_VALUE: transfer8_async:mosi <- R1
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		setc res[r1], 23
		ld8u r0, r0[r4]
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		bitrev r0, r0
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		shr r0, r0, 24
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
.Lxta.endpoint_labels7:
	{
		out res[r1], r0
		nop
	}
.Ltmp334:
.LBB32_76:                              # %transfer8_async.exit
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- [SP+132]
	#DEBUG_VALUE: transfer8_async:mosi <- R1
	#DEBUG_VALUE: transfer8_async:mosi <- [SP+104]
	.loc	1 33 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:33:0
	{
		setc res[r5], 23
		ldw r0, sp[28]
	}
	ldc r1, 43690
	.loc	1 35 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:35:0
.Lxta.endpoint_labels8:
	outpw res[r0], r1, 16
.Ltmp335:
	#DEBUG_VALUE: transfer8_async:sclk <- [SP+112]
	#DEBUG_VALUE: transfer8_async:miso <- R5
	{
		ldc r0, 8
		nop
	}
	{
		mov r3, r0
		nop
	}
	bu .LBB32_7
.Ltmp336:
.LBB32_77:                              # %iffalse874
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R8
	{
		nop
		ldw r0, sp[32]
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	ldaw r0, r0[r8]
	{
		nop
		ldw r1, sp[31]
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		sub r1, r0, r1
		mkmsk r2, 2
	}
	{
		nop
		ldw r11, sp[30]
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		lsu r3, r11, r2
		mov r2, r4
	}
	bt r3, .LBB32_79
.Ltmp337:
# BB#78:                                # %iffalse874
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R8
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		sub r2, r11, 3
		nop
	}
.Ltmp338:
.LBB32_79:                              # %iffalse874
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R8
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		lsu r1, r1, r2
		mov r3, r9
	}
.Ltrap_info22:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- R8
.Ltmp339:
	#DEBUG_VALUE: transfer32_async:mosi <- [SP+104]
	{
		nop
		stw r8, sp[33]
	}
.Ltmp340:
	#DEBUG_VALUE: current_index <- [SP+132]
	{
		nop
		ldw r1, sp[26]
	}
.Ltmp341:
	#DEBUG_VALUE: transfer32_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	bf r1, .LBB32_81
.Ltmp342:
# BB#80:                                # %afternullcheck.i910
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- [SP+132]
	#DEBUG_VALUE: transfer32_async:mosi <- R1
	#DEBUG_VALUE: transfer32_async:data <- R0
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		setc res[r1], 23
		ldw r0, r0[0]
	}
.Ltmp343:
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
	{
		bitrev r0, r0
		nop
	}
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
.Lxta.endpoint_labels9:
	{
		out res[r1], r0
		nop
	}
.Ltmp344:
.LBB32_81:                              # %transfer32_async.exit
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel57:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- 0
	#DEBUG_VALUE: tr_fill <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 0
	#DEBUG_VALUE: current_index <- [SP+132]
	#DEBUG_VALUE: transfer32_async:mosi <- R1
	#DEBUG_VALUE: transfer32_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:sclk <- R0
	.loc	1 49 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:49:0
	{
		setc res[r5], 23
		ldw r0, sp[28]
	}
.Ltmp345:
	ldw r1, cp[.LCPI32_0]
	.loc	1 52 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:52:23
.Lxta.endpoint_labels10:
	{
		out res[r0], r1
		nop
	}
	.loc	1 53 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:53:23
.Lxta.endpoint_labels11:
	{
		out res[r0], r1
		nop
	}
.Ltmp346:
	#DEBUG_VALUE: transfer32_async:sclk <- [SP+112]
	#DEBUG_VALUE: transfer32_async:sclk <- R0
	#DEBUG_VALUE: transfer32_async:miso <- R5
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	bu .LBB32_7
.Ltmp347:
.LBB32_33:                              # %switchcase362
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		outct res[r0], 1
		stw r3, sp[25]
	}
.Ltmp348:
	#DEBUG_VALUE: ss_deassert_time <- R5
	{
		in r5, res[r0]
		mkmsk r0, 2
	}
.Ltmp349:
	{
		nop
		ldw r1, sp[24]
	}
.Ltmp350:
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		lsu r0, r0, r1
		ldw r1, sp[22]
	}
.Ltmp351:
	{
		nop
		ldw r3, sp[21]
	}
.Ltmp352:
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	bt r0, .LBB32_48
.Ltmp353:
# BB#34:                                # %switchcase362
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r0, sp[24]
	}

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16
.Ljumptable2:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB32_82,.LBB32_47,.LBB32_47,.LBB32_82
.Ltmp354:
.LBB32_82:                              # %switchcase534
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel58:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r0, sp[28]
	}
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
.Lxta.endpoint_labels12:
	outpw res[r0], r10, 1
	bu .LBB32_48
.Ltmp355:
.LBB32_35:                              # %switchcase216
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		outct res[r0], 1
		stw r3, sp[25]
	}
	{
		in r1, res[r0]
		nop
	}
	{
		in r3, res[r0]
		stw r1, sp[18]
	}
	{
		in r2, res[r0]
		nop
	}
	{
		in r1, res[r0]
		nop
	}
	{
		in r11, res[r0]
		stw r1, sp[20]
	}
	{
		in r10, res[r0]
		nop
	}
.Ltmp356:
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: buffer_nbytes <- R5
	{
		in r5, res[r0]
		ldw r1, sp[27]
	}
.Ltmp357:
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		eq r0, r9, r1
		nop
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	bf r0, .LBB32_40
.Ltmp358:
# BB#36:                                # %iffalse402
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel59:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	{
		nop
		stw r3, sp[19]
	}
	.loc	1 312 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:312:21
	bf r5, .LBB32_37
.Ltmp359:
# BB#46:                                # %iffalse479
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel60:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: buffer_transfer_width <- 8
	{
		nop
		stw r2, sp[15]
	}
	{
		nop
		ldw r2, sp[20]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		sub r0, r2, r11
		nop
	}
.Ltmp360:
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		lsu r0, r0, r10
		ldw r1, sp[26]
	}
.Ltmp361:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: buffer_transfer_width <- 8
.Ltrap_info23:
	{
		mov r9, r11
		ecallf r0
	}
	{
		nop
		ld8u r0, r2[r4]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[14]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[28]
	}
.Ltmp362:
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	ldw r2, sp[143]
	{
		nop
		ldw r3, sp[24]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
.Lxta.call_labels12:
	bl init_init_transfer_array_8
	{
		ldc r0, 8
		nop
	}
.Ltmp363:
	#DEBUG_VALUE: nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	{
		mov r3, r0
		stw r5, sp[29]
	}
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		stw r9, sp[31]
	}
	{
		mkmsk r10, 1
		stw r10, sp[30]
	}
	bu .LBB32_29
.Ltmp364:
.LBB32_18:                              # %switchcase159
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		outct res[r0], 1
		nop
	}
	{
		in r1, res[r0]
		nop
	}
	{
		in r1, res[r0]
		stw r1, sp[18]
	}
	{
		in r11, res[r0]
		stw r1, sp[19]
	}
	{
		in r1, res[r0]
		nop
	}
	{
		in r1, res[r0]
		stw r1, sp[20]
	}
	{
		in r5, res[r0]
		stw r1, sp[25]
	}
.Ltmp365:
	#DEBUG_VALUE: nwords <- R0
	{
		in r0, res[r0]
		ldw r2, sp[27]
	}
.Ltmp366:
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		eq r1, r9, r2
		nop
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	bf r1, .LBB32_23
.Ltmp367:
# BB#19:                                # %iffalse
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel61:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	.loc	1 341 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:341:0
	{
		shl r0, r0, 2
		nop
	}
.Ltmp368:
	#DEBUG_VALUE: buffer_nbytes <- R0
	{
		nop
		stw r0, sp[29]
	}
.Ltmp369:
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	.loc	1 345 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:345:21
	bf r0, .LBB32_20
.Ltmp370:
# BB#30:                                # %iffalse327
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel62:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- 32
	{
		nop
		stw r11, sp[15]
	}
	{
		nop
		ldw r0, sp[25]
	}
	{
		nop
		ldw r1, sp[20]
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		sub r0, r1, r0
		mkmsk r1, 2
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r2, r5, r1
		mov r1, r4
	}
	bt r2, .LBB32_32
.Ltmp371:
# BB#31:                                # %iffalse327
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel63:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- 32
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		sub r1, r5, 3
		nop
	}
.Ltmp372:
.LBB32_32:                              # %iffalse327
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel64:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- 32
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r0, r0, r1
		nop
	}
.Ltrap_info24:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- 32
	{
		nop
		ldw r9, sp[20]
	}
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[14]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		ldw r1, sp[26]
	}
	ldw r2, sp[143]
	{
		nop
		ldw r3, sp[24]
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
.Lxta.call_labels13:
	bl first_transfer_array_32
	{
		ldc r0, 32
		nop
	}
	{
		mov r3, r0
		ldw r0, sp[18]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, sp[15]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		stw r9, sp[32]
	}
	{
		nop
		ldw r0, sp[25]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		nop
		stw r5, sp[30]
	}
	bu .LBB32_29
.Ltmp373:
.LBB32_16:                              # %switchcase115
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		outct res[r0], 1
		nop
	}
	{
		in r0, res[r0]
		ldw r1, r8[4]
	}
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB32_13
.Ltmp374:
# BB#17:                                # %refillchan178
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		nop
		ldw r0, r8[2]
	}
	{
		nop
		ldw r1, r8[3]
	}
	#APP
	getd r2, res[r0]
	#NO_APP
.Ltmp375:
.LBB32_15:                              # %afternotifycheck
                                        #   in Loop: Header=BB32_7 Depth=1
	{
		setd res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	{
		setd res[r0], r2
		nop
	}
	bu .LBB32_13
.LBB32_40:                              # %iftrue395
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel65:
.Ltmp376:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r3, sp[19]
	}
	{
		ldaw r1, sp[38]
		stw r2, sp[15]
	}
	{
		mov r0, r4
		mkmsk r3, 3
	}
	bf r6, .LBB32_41
.Ltmp377:
.LBB32_43:                              # %LoopBody412
                                        #   Parent Loop BB32_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel66:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: j <- 0
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		lsu r2, r3, r0
		nop
	}
.Ltrap_info25:
	{
		ecallt r2
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r2, r1[0]
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		eq r2, r2, r9
		nop
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	bt r2, .LBB32_44
.Ltmp378:
# BB#42:                                # %LoopIncrement414
                                        #   in Loop: Header=BB32_43 Depth=2
.Lxtalabel67:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R0
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		add r0, r0, 1
		ldc r2, 48
	}
.Ltmp379:
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		add r1, r1, r2
		lsu r2, r0, r6
	}
.Lxta.loop_labels3:
	# LOOPMARKER 1
	bt r2, .LBB32_43
.Ltmp380:
.LBB32_41:                              # %ifdone406
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel68:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	{
		ldc r1, 8
		ldw r2, sp[10]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:0
	{
		lsu r0, r2, r1
		ldw r3, sp[25]
	}
.Ltrap_info26:
	{
		ecallf r0
		ldw r9, sp[18]
	}
	bu .LBB32_45
.Ltmp381:
.LBB32_23:                              # %iftrue249
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r11, sp[15]
	}
	{
		mov r5, r10
		stw r5, sp[12]
	}
	{
		mov r10, r3
		ldaw r2, sp[38]
	}
	{
		mov r1, r4
		mkmsk r11, 3
	}
	bf r6, .LBB32_24
.Ltmp382:
.LBB32_26:                              # %LoopBody261
                                        #   Parent Loop BB32_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel70:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	#DEBUG_VALUE: j <- 0
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		lsu r3, r11, r1
		nop
	}
.Ltrap_info27:
	{
		ecallt r3
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r3, r2[0]
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		eq r3, r3, r9
		nop
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	bt r3, .LBB32_27
.Ltmp383:
# BB#25:                                # %LoopIncrement263
                                        #   in Loop: Header=BB32_26 Depth=2
.Lxtalabel71:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R1
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		add r1, r1, 1
		ldc r3, 48
	}
.Ltmp384:
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		add r2, r2, r3
		lsu r3, r1, r6
	}
.Lxta.loop_labels4:
	# LOOPMARKER 2
	bt r3, .LBB32_26
.Ltmp385:
.LBB32_24:                              # %ifdone256
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	{
		ldc r1, 8
		ldw r2, sp[11]
	}
	.loc	1 335 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:0
	{
		lsu r1, r2, r1
		mov r3, r10
	}
	{
		mov r10, r5
		ldw r11, sp[12]
	}
	{
		nop
		ldw r5, sp[19]
	}
.Ltrap_info28:
	{
		ecallf r1
		ldw r9, sp[18]
	}
	bu .LBB32_28
.Ltmp386:
.LBB32_62:                              # %ifdone717
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel73:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: active_device <- R1
	#DEBUG_VALUE: device_index <- R1
	#DEBUG_VALUE: speed_in_khz <- R2
	#DEBUG_VALUE: active_mode <- R5
	#DEBUG_VALUE: mode <- R5
	#DEBUG_VALUE: active_device <- undef
	.loc	1 217 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:217:0
	{
		ldaw r0, sp[37]
		stw r1, sp[37]
	}
	.loc	1 218 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:218:0
	std r0, r2, sp[1]
	{
		nop
		ldw r0, sp[21]
	}
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		stw r1, sp[1]
	}
	{
		nop
		ldw r0, sp[28]
	}
	{
		nop
		ldw r1, sp[22]
	}
.Ltmp387:
	{
		mov r3, r5
		ldw r2, sp[13]
	}
.Ltmp388:
.Lxta.call_labels14:
	bl setup_new_transaction
.Ltmp389:
	#DEBUG_VALUE: current_index <- 0
	#DEBUG_VALUE: currently_performing_a_transaction <- 1
	{
		nop
		ldw r0, r7[r9]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		out res[r0], r4
		nop
	}
	{
		outct res[r0], 1
		stw r10, sp[16]
	}
	{
		nop
		stw r5, sp[24]
	}
.Ltmp390:
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_mode <- [SP+96]
	{
		nop
		stw r9, sp[27]
	}
	{
		nop
		stw r4, sp[33]
	}
.Ltmp391:
.LBB32_64:                              # %LoopBody86
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel74:
	ldw r5, sp[143]
.Ltmp392:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		nop
		ldw r3, sp[25]
	}
	bu .LBB32_7
.Ltmp393:
.LBB32_47:                              # %switchcase538
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r0, sp[28]
	}
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
.Lxta.endpoint_labels13:
	outpw res[r0], r4, 1
.Ltmp394:
.LBB32_48:                              # %switchdone533
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel76:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: ss_deassert_time <- R5
	{
		nop
		ldw r0, sp[28]
	}
.Ltmp395:
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	.loc	1 248 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:248:0
	{
		syncr res[r0]
		ldw r0, sp[37]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Ltmp396:
	{
		lsu r2, r0, r3
		nop
	}
.Ltrap_info29:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: ss_deassert_time <- R5
	{
		nop
		ldw r9, r1[r0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Lxta.endpoint_labels14:
	{
		out res[r9], r10
		nop
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		syncr res[r9]
		nop
	}
.Ltmp397:
	#DEBUG_VALUE: time <- R4
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		getts r4, res[r9]
		shr r0, r5, 16
	}
.Ltmp398:
	bf r0, .LBB32_50
.Ltmp399:
# BB#49:                                # %iftrue552
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: ss_deassert_time <- R5
	#DEBUG_VALUE: time <- R4
	ldw r0, cp[.LCPI32_1]
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
	{
		and r0, r5, r0
		nop
	}
.Ltmp400:
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
.Lxta.call_labels15:
	bl delay_ticks
	{
		nop
		ldw r3, sp[21]
	}
.Ltmp401:
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	{
		nop
		ldw r1, sp[22]
	}
.Ltmp402:
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
.LBB32_50:                              # %afterboundcheck563
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: ss_deassert_time <- R5
	#DEBUG_VALUE: time <- R4
	.loc	1 255 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:255:0
	{
		add r0, r4, r5
		nop
	}
.Ltmp403:
	#DEBUG_VALUE: time <- R0
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		setpt res[r9], r0
		nop
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
.Lxta.endpoint_labels15:
	{
		out res[r9], r10
		ldw r4, sp[23]
	}
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	bf r4, .LBB32_51
.Ltmp404:
# BB#54:                                # %iftrue568
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r11, sp[17]
	}
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
.Ltmp405:
	remu r0, r11, r6
.Ltmp406:
	#DEBUG_VALUE: index <- R0
	{
		ldc r2, 8
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
.Ltmp407:
	{
		lsu r2, r0, r2
		nop
	}
.Ltrap_info30:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: index <- R0
	{
		ldc r2, 48
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	mul r0, r0, r2
.Ltmp408:
	{
		ldaw r2, sp[38]
		nop
	}
	{
		add r5, r2, r0
		nop
	}
	{
		nop
		ldw r9, r5[1]
	}
.Ltmp409:
	#DEBUG_VALUE: new_device_index <- R9
	#DEBUG_VALUE: active_device <- R9
	{
		nop
		ldw r0, r5[2]
	}
.Ltmp410:
	#DEBUG_VALUE: speed_in_khz <- R0
	{
		nop
		ldw r10, r5[3]
	}
.Ltmp411:
	#DEBUG_VALUE: mode <- R10
	#DEBUG_VALUE: active_mode <- R10
	{
		nop
		stw r10, sp[24]
	}
	{
		nop
		ldw r2, r5[0]
	}
.Ltmp412:
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: tr_fill <- R4
	.loc	1 267 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:267:0
	{
		sub r4, r4, 1
		stw r2, sp[27]
	}
.Ltmp413:
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: tr_tail <- R11
	{
		add r11, r11, 1
		stw r4, sp[23]
	}
.Ltmp414:
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: active_device <- undef
	{
		ldaw r2, sp[37]
		stw r11, sp[17]
	}
	.loc	1 270 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:270:0
	std r2, r0, sp[1]
	{
		nop
		stw r9, sp[1]
	}
	{
		nop
		stw r3, sp[4]
	}
	{
		nop
		stw r3, sp[21]
	}
.Ltmp415:
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	{
		nop
		ldw r0, sp[28]
	}
.Ltmp416:
	{
		nop
		stw r1, sp[22]
	}
.Ltmp417:
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_mode <- [SP+96]
	{
		mov r3, r10
		ldw r2, sp[13]
	}
.Lxta.call_labels16:
	bl setup_new_transaction
	{
		nop
		stw r9, sp[37]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltmp418:
	#DEBUG_VALUE: buffer_nbytes <- R0
	{
		mkmsk r1, 32
		stw r0, sp[29]
	}
	.loc	1 277 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:277:21
	{
		eq r0, r0, r1
		nop
	}
.Ltmp419:
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	.loc	1 277 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:277:21
	bt r0, .LBB32_55
.Ltmp420:
# BB#56:                                # %afterboundcheck620
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		stw r1, sp[32]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		stw r2, sp[31]
	}
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		ldc r4, 0
		ldw r3, r5[8]
	}
	{
		nop
		stw r4, r5[6]
	}
	{
		nop
		stw r4, r5[7]
	}
	{
		nop
		stw r4, r5[8]
	}
	{
		nop
		ldw r0, r5[9]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, r5[10]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		ldw r0, r5[11]
	}
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		stw r4, r5[9]
	}
	{
		nop
		stw r4, r5[10]
	}
	{
		nop
		stw r4, r5[11]
	}
.Ltmp421:
	#DEBUG_VALUE: buffer_transfer_width <- R9
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		sub r0, r1, r2
		ldw r9, r5[5]
	}
.Ltmp422:
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	.loc	1 281 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:281:25
	{
		eq r2, r9, 8
		ldw r1, sp[26]
	}
.Ltmp423:
	bf r2, .LBB32_58
.Ltmp424:
# BB#57:                                # %iftrue643
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		lsu r0, r0, r3
		stw r3, sp[30]
	}
.Ltrap_info31:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
	{
		nop
		ldw r0, sp[32]
	}
	{
		nop
		ld8u r0, r0[r4]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		ldw r0, sp[14]
	}
	{
		nop
		stw r0, sp[1]
	}
	{
		nop
		ldw r0, sp[28]
	}
.Ltmp425:
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	ldw r5, sp[143]
.Ltmp426:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		mov r2, r5
		ldw r3, sp[24]
	}
.Lxta.call_labels17:
	bl init_init_transfer_array_8
	{
		ldc r0, 8
		nop
	}
	{
		mov r3, r0
		stw r4, sp[33]
	}
	{
		mkmsk r10, 1
		nop
	}
	bu .LBB32_53
.Ltmp427:
.LBB32_51:                              #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- R1
	#DEBUG_VALUE: spi_master_async:num_slaves <- R3
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		stw r3, sp[21]
	}
.Ltmp428:
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	{
		ldc r4, 0
		stw r1, sp[22]
	}
	{
		nop
		stw r4, sp[16]
	}
	{
		nop
		stw r4, sp[23]
	}
	ldw r5, sp[143]
	bu .LBB32_52
.Ltmp429:
.LBB32_55:                              #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		stw r1, sp[29]
	}
	ldw r5, sp[143]
.Ltmp430:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		ldc r4, 0
		mkmsk r10, 1
	}
.Ltmp431:
.LBB32_52:                              # %ifdone569
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel82:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		nop
		ldw r3, sp[25]
	}
	bu .LBB32_53
.Ltmp432:
.LBB32_58:                              # %iffalse648
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- R1
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- R9
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		lsu r2, r3, r1
		mov r1, r4
	}
	bt r2, .LBB32_60
.Ltmp433:
# BB#59:                                # %iffalse648
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- R9
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		sub r1, r3, 3
		nop
	}
.Ltmp434:
.LBB32_60:                              # %iffalse648
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- R9
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
	{
		lsu r0, r0, r1
		stw r3, sp[30]
	}
	{
		nop
		ldw r1, sp[14]
	}
.Ltmp435:
	#DEBUG_VALUE: spi_master_async:cb1 <- R1
	ldw r5, sp[143]
.Ltmp436:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- R1
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	#DEBUG_VALUE: tr_tail <- [SP+68]
	#DEBUG_VALUE: tr_fill <- [SP+92]
	#DEBUG_VALUE: active_client <- [SP+108]
	#DEBUG_VALUE: buffer_nbytes <- [SP+116]
	#DEBUG_VALUE: buffer_transfer_width <- R9
	#DEBUG_VALUE: active_mode <- [SP+96]
	#DEBUG_VALUE: mode <- [SP+96]
	#DEBUG_VALUE: active_device <- undef
.Ltrap_info32:
	{
		mkmsk r10, 1
		ecallf r0
	}
	{
		nop
		ldw r0, sp[32]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r1, sp[1]
	}
.Ltmp437:
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	{
		nop
		ldw r0, sp[28]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		mov r2, r5
		ldw r1, sp[26]
	}
	{
		nop
		ldw r3, sp[24]
	}
.Lxta.call_labels18:
	bl first_transfer_array_32
.Ltmp438:
	#DEBUG_VALUE: buffer_transfer_width <- R3
	{
		mov r3, r9
		stw r4, sp[33]
	}
.Ltmp439:
.LBB32_53:                              # %ifdone569
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- R5
	{
		nop
		ldw r0, r8[0]
	}
	{
		out res[r0], r4
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	bu .LBB32_7
.Ltmp440:
.LBB32_37:                              # %iftrue473
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		mov r3, r11
		mov r9, r2
	}
	{
		mov r5, r10
		lsu r0, r1, r6
	}
.Ltrap_info33:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r0, r7[r1]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		mkmsk r10, 1
		ldw r1, r0[4]
	}
	bf r1, .LBB32_39
.Ltmp441:
# BB#38:                                # %sendNotify490
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	#APP
	getd r11, res[r1]
	#NO_APP
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		setd res[r1], r11
		stw r4, r0[4]
	}
.Ltmp442:
.LBB32_39:                              #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		stw r4, sp[29]
	}
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		stw r9, sp[36]
	}
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		stw r3, sp[31]
	}
	{
		nop
		stw r5, sp[30]
	}
	{
		nop
		ldw r3, sp[25]
	}
	bu .LBB32_29
.Ltmp443:
.LBB32_20:                              # %iftrue322
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel88:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		mov r9, r11
		lsu r0, r2, r6
	}
.Ltrap_info34:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		mov r11, r3
		ldw r0, r7[r2]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB32_22
.Ltmp444:
# BB#21:                                # %sendNotify
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r3
		stw r4, r0[4]
	}
.Ltmp445:
.LBB32_22:                              #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		stw r4, sp[29]
	}
	{
		nop
		ldw r0, sp[18]
	}
	{
		nop
		stw r0, sp[35]
	}
	{
		nop
		ldw r0, sp[19]
	}
	{
		nop
		stw r0, sp[34]
	}
	{
		nop
		stw r9, sp[36]
	}
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		stw r0, sp[32]
	}
	{
		nop
		ldw r0, sp[25]
	}
	{
		nop
		stw r0, sp[31]
	}
	{
		mov r3, r11
		stw r5, sp[30]
	}
	bu .LBB32_29
.Ltmp446:
.LBB32_44:                              #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		mov r2, r0
		ldc r1, 8
	}
	{
		nop
		ldw r3, sp[25]
	}
	{
		nop
		ldw r9, sp[18]
	}
.Ltmp447:
.LBB32_45:                              # %afterboundcheck436
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: buffer_nbytes <- R5
	#DEBUG_VALUE: nbytes <- R5
	{
		ldc r0, 48
		stw r2, sp[10]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:0
.Ltmp448:
	mul r0, r2, r0
	{
		ldaw r2, sp[38]
		nop
	}
	{
		add r0, r2, r0
		nop
	}
	{
		nop
		stw r5, r0[4]
	}
	{
		nop
		ldw r2, sp[20]
	}
	{
		nop
		stw r2, r0[6]
	}
	{
		nop
		stw r11, r0[7]
	}
	{
		nop
		stw r10, r0[8]
	}
	{
		nop
		stw r9, r0[9]
	}
	{
		nop
		ldw r2, sp[19]
	}
	{
		nop
		stw r2, r0[10]
	}
	{
		nop
		ldw r2, sp[15]
	}
	{
		nop
		stw r2, r0[11]
	}
	.loc	1 307 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:307:0
	{
		mkmsk r10, 1
		stw r1, r0[5]
	}
	bu .LBB32_29
.Ltmp449:
.LBB32_27:                              #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		mov r2, r1
		mov r3, r10
	}
	{
		mov r10, r5
		ldw r11, sp[12]
	}
	{
		nop
		ldw r5, sp[19]
	}
	{
		nop
		ldw r9, sp[18]
	}
.Ltmp450:
.LBB32_28:                              # %afterboundcheck284
                                        #   in Loop: Header=BB32_7 Depth=1
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	#DEBUG_VALUE: nwords <- R0
	{
		ldc r1, 48
		stw r2, sp[11]
	}
	.loc	1 335 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:0
.Ltmp451:
	mul r1, r2, r1
	{
		ldaw r2, sp[38]
		nop
	}
	{
		add r1, r2, r1
		shl r0, r0, 2
	}
.Ltmp452:
	{
		nop
		stw r0, r1[4]
	}
	{
		nop
		ldw r0, sp[20]
	}
	{
		nop
		stw r0, r1[6]
	}
	{
		nop
		ldw r0, sp[25]
	}
	{
		nop
		stw r0, r1[7]
	}
	{
		nop
		stw r11, r1[8]
	}
	{
		nop
		stw r9, r1[9]
	}
	{
		nop
		stw r5, r1[10]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		ldc r0, 32
		stw r0, r1[11]
	}
	{
		nop
		stw r0, r1[5]
	}
.Ltmp453:
.LBB32_29:                              # %ifdone250
                                        #   in Loop: Header=BB32_7 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: spi_master_async:i <- R7
	#DEBUG_VALUE: spi_master_async:num_clients <- R6
	#DEBUG_VALUE: spi_master_async:sclk <- [SP+112]
	#DEBUG_VALUE: spi_master_async:mosi <- [SP+104]
	#DEBUG_VALUE: spi_master_async:cb0 <- [SP+52]
	#DEBUG_VALUE: spi_master_async:cb1 <- [SP+56]
	#DEBUG_VALUE: spi_master_async:p_ss <- [SP+88]
	#DEBUG_VALUE: spi_master_async:num_slaves <- [SP+84]
	#DEBUG_VALUE: spi_master_async:miso <- undef
	{
		nop
		ldw r0, r8[0]
	}
	{
		out res[r0], r4
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	ldw r5, sp[143]
.Ltmp454:
	#DEBUG_VALUE: spi_master_async:miso <- R5
	bu .LBB32_7
	.cc_bottom spi_master_async.function
	.set	spi_master_async.nstackwords,((memset.nstackwords $M configure_clock_ref.nstackwords $M configure_clock_src.nstackwords $M configure_in_port.nstackwords $M delay_ticks.nstackwords $M setup_new_transaction.nstackwords $M init_init_transfer_array_8.nstackwords $M first_transfer_array_32.nstackwords $M configure_out_port.nstackwords) + 142)
	.globl	spi_master_async.nstackwords
	.set	spi_master_async.maxcores,configure_clock_ref.maxcores $M configure_clock_src.maxcores $M configure_in_port.maxcores $M configure_out_port.maxcores $M delay_ticks.maxcores $M first_transfer_array_32.maxcores $M init_init_transfer_array_8.maxcores $M setup_new_transaction.maxcores $M 1
	.globl	spi_master_async.maxcores
	.set	spi_master_async.maxtimers,configure_clock_ref.maxtimers $M configure_clock_src.maxtimers $M configure_in_port.maxtimers $M configure_out_port.maxtimers $M delay_ticks.maxtimers $M first_transfer_array_32.maxtimers $M init_init_transfer_array_8.maxtimers $M setup_new_transaction.maxtimers $M 0
	.globl	spi_master_async.maxtimers
	.set	spi_master_async.maxchanends,configure_clock_ref.maxchanends $M configure_clock_src.maxchanends $M configure_in_port.maxchanends $M configure_out_port.maxchanends $M delay_ticks.maxchanends $M first_transfer_array_32.maxchanends $M init_init_transfer_array_8.maxchanends $M setup_new_transaction.maxchanends $M 0
	.globl	spi_master_async.maxchanends
.Ltmp455:
	.size	spi_master_async, .Ltmp455-spi_master_async
.Lfunc_end32:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI33_0.data,.LCPI33_0
	.align	4
	.type	.LCPI33_0,@object
	.size	.LCPI33_0, 4
.LCPI33_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI33_0.data
	.cc_top .LCPI33_1.data,.LCPI33_1
	.align	4
	.type	.LCPI33_1,@object
	.size	.LCPI33_1, 4
.LCPI33_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI33_1.data
	.cc_top .LCPI33_2.data,.LCPI33_2
	.align	4
	.type	.LCPI33_2,@object
	.size	.LCPI33_2, 4
.LCPI33_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI33_2.data
	.cc_top .LCPI33_3.data,.LCPI33_3
	.align	4
	.type	.LCPI33_3,@object
	.size	.LCPI33_3, 4
.LCPI33_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI33_3.data
	.text
	.globl	spi_master_async.select.0.enable
	.align	4
	.type	spi_master_async.select.0.enable,@function
	.cc_top spi_master_async.select.0.enable.function,spi_master_async.select.0.enable
spi_master_async.select.0.enable:       # @spi_master_async.select.0.enable
.Lfunc_begin33:
	.file	2 "<synthesized>"
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp456:
	.cfi_def_cfa_offset 16
.Ltmp457:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp458:
	.cfi_offset 4, -8
.Ltmp459:
	.cfi_offset 5, -4
	#DEBUG_VALUE: spi_master_async.select.0.enable:spi_master_async.select.state_ptr <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp460:
	#DEBUG_VALUE: spi_master_async.select.0.enable:spi_master_async.select.state_ptr <- R4
	bl spi_master_async.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB33_1
.Ltmp461:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_master_async.select.0.enable:spi_master_async.select.state_ptr <- R4
	ldc r0, 640
	.loc	2 198 9 prologue_end    # <synthesized>:198:9
.Ltmp462:
	{
		add r1, r4, r0
		nop
	}
	ldc r0, 660
	.loc	2 198 9                 # <synthesized>:198:9
	{
		add r0, r4, r0
		nop
	}
	ldap r11, spi_master_async.select.0.case.0
	{
		nop
		stw r11, r0[0]
	}
	ldc r0, 656
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 652
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI33_0]
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 648
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI33_1]
	{
		nop
		stw r2, r0[0]
	}
	ldc r0, 644
	{
		add r0, r4, r0
		nop
	}
	ldw r2, cp[.LCPI33_2]
	{
		nop
		stw r2, r0[0]
	}
	ldw r0, cp[.LCPI33_3]
	{
		nop
		stw r0, r1[0]
	}
.Ltmp463:
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		mkmsk r0, 1
		ldw r3, r4[3]
	}
	bf r3, .LBB33_6
.Ltmp464:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: spi_master_async.select.0.enable:spi_master_async.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		ldc r2, 0
		ldw r4, r4[2]
	}
.Ltmp465:
.LBB33_4:                               # %selectguardtrue
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
	bf r5, .LBB33_5
# BB#7:                                 # %interfacenotnull
                                        #   in Loop: Header=BB33_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		mov r11, r1
		nop
	}
	{
		setv res[r5], r11
		mov r11, r2
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setev res[r5], r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r5]
		nop
	}
.LBB33_5:                               # %selectguarddone
                                        #   in Loop: Header=BB33_4 Depth=1
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		add r2, r2, 1
		nop
	}
.Ltmp466:
	#DEBUG_VALUE: x <- R2
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		lsu r11, r2, r3
		nop
	}
	bt r11, .LBB33_4
	bu .LBB33_6
.Ltmp467:
.LBB33_1:
	{
		ldc r0, 0
		nop
	}
.LBB33_6:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master_async.select.0.enable.function
	.set	spi_master_async.select.0.enable.nstackwords,(spi_master_async.init.1.nstackwords + 4)
	.globl	spi_master_async.select.0.enable.nstackwords
	.set	spi_master_async.select.0.enable.maxcores,spi_master_async.init.1.maxcores $M 1
	.globl	spi_master_async.select.0.enable.maxcores
	.set	spi_master_async.select.0.enable.maxtimers,spi_master_async.init.1.maxtimers $M 0
	.globl	spi_master_async.select.0.enable.maxtimers
	.set	spi_master_async.select.0.enable.maxchanends,spi_master_async.init.1.maxchanends $M 0
	.globl	spi_master_async.select.0.enable.maxchanends
.Ltmp468:
	.size	spi_master_async.select.0.enable, .Ltmp468-spi_master_async.select.0.enable
.Lfunc_end33:
	.cfi_endproc

	.globl	spi_master_async.init.1
	.align	4
	.type	spi_master_async.init.1,@function
	.cc_top spi_master_async.init.1.function,spi_master_async.init.1
spi_master_async.init.1:                # @spi_master_async.init.1
.Lfunc_begin34:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp469:
	.cfi_def_cfa_offset 48
.Ltmp470:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp471:
	.cfi_offset 4, -32
.Ltmp472:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp473:
	.cfi_offset 6, -24
.Ltmp474:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp475:
	.cfi_offset 8, -16
.Ltmp476:
	.cfi_offset 9, -12
.Ltmp477:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R0
.Ltmp478:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	{
		mov r4, r0
		stw r10, sp[10]
	}
.Ltmp479:
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB34_8
# BB#1:                                 # %iffalse
.Ltmp480:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	{
		ldc r5, 0
		nop
	}
	{
		nop
		stw r5, r4[1]
	}
	ldc r0, 412
	.loc	1 157 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
.Ltmp481:
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[3]
	}
	ldc r0, 364
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[2]
	}
	ldc r0, 316
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		stw r0, sp[1]
	}
	ldc r0, 268
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r10, r4, r0
		nop
	}
	ldc r0, 220
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r6, r4, r0
		nop
	}
	ldc r0, 172
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r7, r4, r0
		nop
	}
	ldc r0, 124
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r8, r4, r0
		nop
	}
	ldc r0, 76
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		add r0, r4, r0
		nop
	}
	ldc r1, 636
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:172:0
.Ltmp482:
	{
		add r1, r4, r1
		nop
	}
.Ltmp483:
	#DEBUG_VALUE: i <- 0
	.loc	1 172 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:172:0
	{
		ldc r9, 24
		stw r5, r1[0]
	}
.Ltmp484:
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r5
		mov r2, r9
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r0, r8
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r0, r7
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r0, r6
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r0, r10
		mov r1, r5
	}
	{
		mov r2, r9
		nop
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r5
		ldw r0, sp[1]
	}
	{
		mov r2, r9
		nop
	}
	bl memset
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r5
		ldw r0, sp[2]
	}
	{
		mov r2, r9
		nop
	}
	bl memset
	ldc r2, 200
	.loc	1 157 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:0
	{
		mov r1, r5
		ldw r0, sp[3]
	}
	bl memset
	{
		nop
		ldw r0, r4[10]
	}
	bf r0, .LBB34_4
.Ltmp485:
# BB#2:                                 # %LoopBody.preheader
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	1 175 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:175:21
	{
		mkmsk r2, 1
		ldw r1, r4[9]
	}
.Ltmp486:
.LBB34_3:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	.loc	1 175 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:175:21
	{
		lsu r3, r5, r1
		nop
	}
.Ltrap_info35:
	{
		ecallf r3
		nop
	}
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	#DEBUG_VALUE: i <- 0
	{
		nop
		ldw r3, r4[8]
	}
	{
		nop
		ldw r3, r3[r5]
	}
.Ltmp487:
	#DEBUG_VALUE: i <- R5
	.loc	1 175 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:175:21
.Lxta.endpoint_labels16:
	{
		out res[r3], r2
		add r5, r5, 1
	}
.Ltmp488:
	.loc	1 174 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:174:0
	{
		lsu r3, r5, r0
		nop
	}
.Lxta.loop_labels5:
	# LOOPMARKER 0
	bt r3, .LBB34_3
.Ltmp489:
.LBB34_4:                               # %ifdone32
.Lxtalabel91:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	{
		nop
		ldw r0, r4[11]
	}
	.loc	1 177 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:177:0
	{
		setc res[r0], 7
		mkmsk r5, 1
	}
	.loc	1 179 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:179:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels19:
	bl configure_clock_ref
	{
		nop
		ldw r0, r4[5]
	}
	.loc	1 180 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:180:0
	{
		ldc r6, 0
		ldw r1, r4[11]
	}
	.loc	1 180 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:180:0
	{
		mov r2, r6
		nop
	}
.Lxta.call_labels20:
	bl configure_out_port
	{
		ldc r0, 48
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:182:0
	{
		add r7, r4, r0
		nop
	}
	{
		nop
		ldw r0, r7[0]
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:182:0
	{
		setc res[r0], 7
		ldw r1, r4[5]
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:183:0
.Lxta.call_labels21:
	bl configure_clock_src
	{
		nop
		ldw r0, r4[7]
	}
	.loc	1 184 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:184:0
	setc res[r0], 16391
	{
		nop
		ldw r1, r7[0]
	}
	.loc	1 185 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:185:0
.Lxta.call_labels22:
	bl configure_in_port
	{
		nop
		ldw r0, r4[6]
	}
	bf r0, .LBB34_5
.Ltmp490:
# BB#9:                                 # %afternullcheck
.Lxtalabel92:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	.loc	1 187 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:187:0
	{
		ldc r2, 0
		ldw r1, r7[0]
	}
	.loc	1 187 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:187:0
.Lxta.call_labels23:
	bl configure_out_port
	{
		nop
		ldw r6, r4[6]
	}
.Ltmp491:
.LBB34_5:                               # %ifdone64
.Lxtalabel93:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	{
		nop
		ldw r0, r7[0]
	}
	.loc	1 188 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:188:0
	{
		setc res[r0], 15
		ldw r0, r4[11]
	}
	.loc	1 190 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:190:0
	{
		setc res[r0], 15
		nop
	}
	bf r6, .LBB34_7
.Ltmp492:
# BB#6:                                 # %iftrue80
.Lxtalabel94:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	{
		mkmsk r0, 32
		nop
	}
	.loc	1 193 27                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:193:27
.Lxta.endpoint_labels17:
	{
		out res[r6], r0
		nop
	}
.Ltmp493:
.LBB34_7:                               # %ifdone81
.Lxtalabel95:
	#DEBUG_VALUE: spi_master_async.init.1:spi_master_async.init.1.state_ptr <- R4
	{
		nop
		ldw r0, r4[7]
	}
	.loc	1 195 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:195:0
	{
		setc res[r0], 23
		stw r5, r4[0]
	}
.Ltmp494:
.LBB34_8:                               # %return
	{
		nop
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
	.cc_bottom spi_master_async.init.1.function
	.set	spi_master_async.init.1.nstackwords,((memset.nstackwords $M configure_clock_ref.nstackwords $M configure_clock_src.nstackwords $M configure_in_port.nstackwords $M configure_out_port.nstackwords) + 12)
	.globl	spi_master_async.init.1.nstackwords
	.set	spi_master_async.init.1.maxcores,configure_clock_ref.maxcores $M configure_clock_src.maxcores $M configure_in_port.maxcores $M configure_out_port.maxcores $M 1
	.globl	spi_master_async.init.1.maxcores
	.set	spi_master_async.init.1.maxtimers,configure_clock_ref.maxtimers $M configure_clock_src.maxtimers $M configure_in_port.maxtimers $M configure_out_port.maxtimers $M 0
	.globl	spi_master_async.init.1.maxtimers
	.set	spi_master_async.init.1.maxchanends,configure_clock_ref.maxchanends $M configure_clock_src.maxchanends $M configure_in_port.maxchanends $M configure_out_port.maxchanends $M 0
	.globl	spi_master_async.init.1.maxchanends
.Ltmp495:
	.size	spi_master_async.init.1, .Ltmp495-spi_master_async.init.1
.Lfunc_end34:
	.cfi_endproc

	.globl	spi_master_async.init.0
	.align	4
	.type	spi_master_async.init.0,@function
	.cc_top spi_master_async.init.0.function,spi_master_async.init.0
spi_master_async.init.0:                # @spi_master_async.init.0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel96:
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp496:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp497:
	.cfi_offset 4, -24
.Ltmp498:
	.cfi_offset 5, -20
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp499:
	.cfi_offset 6, -16
.Ltmp500:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[4]
	}
.Ltmp501:
	.cfi_offset 8, -8
	#DEBUG_VALUE: spi_master_async.init.0:spi_master_async.init.0.state_ptr <- R0
	{
		nop
		ldw r11, sp[12]
	}
	ldd r5, r4, sp[5]
	ldd r7, r6, sp[4]
	{
		nop
		ldw r8, sp[7]
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
		stw r2, r0[4]
	}
	{
		nop
		stw r3, r0[5]
	}
	{
		nop
		stw r8, r0[6]
	}
	{
		nop
		stw r6, r0[7]
	}
	{
		nop
		stw r7, r0[8]
	}
	{
		nop
		stw r4, r0[9]
	}
	{
		nop
		stw r4, r0[10]
	}
	{
		ldc r3, 48
		stw r5, r0[11]
	}
	{
		add r3, r0, r3
		nop
	}
	{
		ldc r3, 0
		stw r11, r3[0]
	}
	{
		nop
		stw r3, r0[0]
	}
	ldap r11, spi_master_async.init.1
	{
		sub r1, r1, 4
		stw r11, r0[1]
	}
.LBB35_1:                               # %body22
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: spi_master_async.init.0:spi_master_async.init.0.state_ptr <- R0
	{
		sub r3, r2, 1
		ldw r2, r1[r2]
	}
	{
		nop
		ldw r11, r2[0]
	}
	bt r11, .LBB35_2
# BB#4:                                 # %distinterface
                                        #   in Loop: Header=BB35_1 Depth=1
	#DEBUG_VALUE: spi_master_async.init.0:spi_master_async.init.0.state_ptr <- R0
	{
		nop
		ldw r2, r2[1]
	}
	{
		nop
		stw r0, r2[0]
	}
.LBB35_2:                               # %interfaceinitdone
                                        #   in Loop: Header=BB35_1 Depth=1
	#DEBUG_VALUE: spi_master_async.init.0:spi_master_async.init.0.state_ptr <- R0
	{
		mov r2, r3
		nop
	}
	bt r3, .LBB35_1
# BB#3:                                 # %return
	{
		nop
		ldw r8, sp[4]
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master_async.init.0.function
	.set	spi_master_async.init.0.nstackwords,6
	.globl	spi_master_async.init.0.nstackwords
	.set	spi_master_async.init.0.maxcores,1
	.globl	spi_master_async.init.0.maxcores
	.set	spi_master_async.init.0.maxtimers,0
	.globl	spi_master_async.init.0.maxtimers
	.set	spi_master_async.init.0.maxchanends,0
	.globl	spi_master_async.init.0.maxchanends
.Ltmp502:
	.size	spi_master_async.init.0, .Ltmp502-spi_master_async.init.0
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI36_0.data,.LCPI36_0
	.align	4
	.type	.LCPI36_0,@object
	.size	.LCPI36_0, 4
.LCPI36_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI36_0.data
	.cc_top .LCPI36_1.data,.LCPI36_1
	.align	4
	.type	.LCPI36_1,@object
	.size	.LCPI36_1, 4
.LCPI36_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI36_1.data
	.cc_top .LCPI36_2.data,.LCPI36_2
	.align	4
	.type	.LCPI36_2,@object
	.size	.LCPI36_2, 4
.LCPI36_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI36_2.data
	.cc_top .LCPI36_3.data,.LCPI36_3
	.align	4
	.type	.LCPI36_3,@object
	.size	.LCPI36_3, 4
.LCPI36_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI36_3.data
	.text
	.globl	spi_master_async.select.yield.enable
	.align	4
	.type	spi_master_async.select.yield.enable,@function
	.cc_top spi_master_async.select.yield.enable.function,spi_master_async.select.yield.enable
spi_master_async.select.yield.enable:   # @spi_master_async.select.yield.enable
.Lfunc_begin36:
	.loc	2 0 0                   # <synthesized>:0:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp503:
	.cfi_def_cfa_offset 16
.Ltmp504:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp505:
	.cfi_offset 4, -8
.Ltmp506:
	.cfi_offset 5, -4
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp507:
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	bl spi_master_async.init.1
	{
		nop
		ldw r0, r4[0]
	}
	bf r0, .LBB36_1
.Ltmp508:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	ldc r0, 640
	.loc	2 198 9 prologue_end    # <synthesized>:198:9
.Ltmp509:
	{
		add r0, r4, r0
		nop
	}
	ldc r1, 660
	.loc	2 198 9                 # <synthesized>:198:9
	{
		add r1, r4, r1
		nop
	}
	ldap r11, spi_master_async.select.yield.case.0
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 656
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		stw r4, r1[0]
	}
	ldc r1, 652
	{
		add r1, r4, r1
		nop
	}
	ldw r2, cp[.LCPI36_0]
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 648
	{
		add r1, r4, r1
		nop
	}
	ldw r2, cp[.LCPI36_1]
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 644
	{
		add r1, r4, r1
		nop
	}
	ldw r2, cp[.LCPI36_2]
	{
		nop
		stw r2, r1[0]
	}
	ldw r1, cp[.LCPI36_3]
	{
		nop
		stw r1, r0[0]
	}
.Ltmp510:
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r2, r4[3]
	}
	bf r2, .LBB36_6
.Ltmp511:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		ldc r1, 0
		ldw r3, r4[2]
	}
.Ltmp512:
.LBB36_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r11, r3[r1]
	}
	{
		nop
		ldw r5, r11[0]
	}
	bf r5, .LBB36_5
.Ltmp513:
# BB#8:                                 # %interfacenotnull
                                        #   in Loop: Header=BB36_4 Depth=1
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		mov r11, r0
		nop
	}
	{
		setv res[r5], r11
		mov r11, r1
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setev res[r5], r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r5]
		nop
	}
.Ltmp514:
.LBB36_5:                               # %selectguarddone
                                        #   in Loop: Header=BB36_4 Depth=1
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		add r1, r1, 1
		nop
	}
.Ltmp515:
	#DEBUG_VALUE: x <- R1
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		lsu r11, r1, r2
		nop
	}
	bt r11, .LBB36_4
.Ltmp516:
.LBB36_6:                               # %iteratordone
	#DEBUG_VALUE: spi_master_async.select.yield.enable:spi_master_async.select.state_ptr <- R4
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r0, r4[7]
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setc res[r0], 1
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	ldap r11, spi_master_async.select.yield.case.1
	{
		setv res[r0], r11
		mov r11, r4
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setev res[r0], r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r0]
		mkmsk r0, 1
	}
	bu .LBB36_7
.Ltmp517:
.LBB36_1:
	{
		ldc r0, 0
		nop
	}
.LBB36_7:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master_async.select.yield.enable.function
	.set	spi_master_async.select.yield.enable.nstackwords,(spi_master_async.init.1.nstackwords + 4)
	.globl	spi_master_async.select.yield.enable.nstackwords
	.set	spi_master_async.select.yield.enable.maxcores,spi_master_async.init.1.maxcores $M 1
	.globl	spi_master_async.select.yield.enable.maxcores
	.set	spi_master_async.select.yield.enable.maxtimers,spi_master_async.init.1.maxtimers $M 0
	.globl	spi_master_async.select.yield.enable.maxtimers
	.set	spi_master_async.select.yield.enable.maxchanends,spi_master_async.init.1.maxchanends $M 0
	.globl	spi_master_async.select.yield.enable.maxchanends
.Ltmp518:
	.size	spi_master_async.select.yield.enable, .Ltmp518-spi_master_async.select.yield.enable
.Lfunc_end36:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI37_0.data,.LCPI37_0
	.align	4
	.type	.LCPI37_0,@object
	.size	.LCPI37_0, 4
.LCPI37_0:
	.long	670763580               # 0x27fb0a3c
	.cc_bottom .LCPI37_0.data
	.cc_top .LCPI37_1.data,.LCPI37_1
	.align	4
	.type	.LCPI37_1,@object
	.size	.LCPI37_1, 4
.LCPI37_1:
	.long	3624163008              # 0xd80456c0
	.cc_bottom .LCPI37_1.data
	.cc_top .LCPI37_2.data,.LCPI37_2
	.align	4
	.type	.LCPI37_2,@object
	.size	.LCPI37_2, 4
.LCPI37_2:
	.long	171759621               # 0xa3cd805
	.cc_bottom .LCPI37_2.data
	.cc_top .LCPI37_3.data,.LCPI37_3
	.align	4
	.type	.LCPI37_3,@object
	.size	.LCPI37_3, 4
.LCPI37_3:
	.long	2000744448              # 0x7740f000
	.cc_bottom .LCPI37_3.data
	.text
	.globl	spi_master_async.select.enable
	.align	4
	.type	spi_master_async.select.enable,@function
	.cc_top spi_master_async.select.enable.function,spi_master_async.select.enable
spi_master_async.select.enable:         # @spi_master_async.select.enable
.Lfunc_begin37:
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
.Ltmp519:
	.cfi_def_cfa_offset 8
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp520:
	.cfi_offset 4, -8
.Ltmp521:
	.cfi_offset 5, -4
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB37_1
.Ltmp522:
# BB#2:                                 # %iftrue
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	ldc r1, 640
	.loc	2 198 9 prologue_end    # <synthesized>:198:9
.Ltmp523:
	{
		add r1, r0, r1
		nop
	}
	ldc r2, 660
	.loc	2 198 9                 # <synthesized>:198:9
	{
		add r2, r0, r2
		nop
	}
	ldap r11, spi_master_async.select.case.0
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 656
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r0, r2[0]
	}
	ldc r2, 652
	{
		add r2, r0, r2
		nop
	}
	ldw r3, cp[.LCPI37_0]
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 648
	{
		add r2, r0, r2
		nop
	}
	ldw r3, cp[.LCPI37_1]
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 644
	{
		add r2, r0, r2
		nop
	}
	ldw r3, cp[.LCPI37_2]
	{
		nop
		stw r3, r2[0]
	}
	ldw r2, cp[.LCPI37_3]
	{
		nop
		stw r2, r1[0]
	}
.Ltmp524:
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r3, r0[3]
	}
	bf r3, .LBB37_6
.Ltmp525:
# BB#3:                                 # %selectguardtrue.lr.ph
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		ldc r2, 0
		ldw r4, r0[2]
	}
.Ltmp526:
.LBB37_4:                               # %selectguardtrue
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r11, r4[r2]
	}
	{
		nop
		ldw r5, r11[0]
	}
	bf r5, .LBB37_5
.Ltmp527:
# BB#8:                                 # %interfacenotnull
                                        #   in Loop: Header=BB37_4 Depth=1
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		mov r11, r1
		nop
	}
	{
		setv res[r5], r11
		mov r11, r2
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setev res[r5], r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r5]
		nop
	}
.Ltmp528:
.LBB37_5:                               # %selectguarddone
                                        #   in Loop: Header=BB37_4 Depth=1
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	#DEBUG_VALUE: x <- 0
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		add r2, r2, 1
		nop
	}
.Ltmp529:
	#DEBUG_VALUE: x <- R2
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		lsu r11, r2, r3
		nop
	}
	bt r11, .LBB37_4
.Ltmp530:
.LBB37_6:                               # %iteratordone
	#DEBUG_VALUE: spi_master_async.select.enable:spi_master_async.select.state_ptr <- R0
	#DEBUG_VALUE: x <- 0
	{
		nop
		ldw r1, r0[7]
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setc res[r1], 1
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	ldap r11, spi_master_async.select.case.1
	{
		setv res[r1], r11
		mov r11, r0
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		setev res[r1], r11
		nop
	}
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		eeu res[r1]
		mkmsk r0, 1
	}
.Ltmp531:
	bu .LBB37_7
.Ltmp532:
.LBB37_1:
	{
		ldc r0, 0
		nop
	}
.LBB37_7:                               # %return
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
	.cc_bottom spi_master_async.select.enable.function
	.set	spi_master_async.select.enable.nstackwords,2
	.globl	spi_master_async.select.enable.nstackwords
	.set	spi_master_async.select.enable.maxcores,1
	.globl	spi_master_async.select.enable.maxcores
	.set	spi_master_async.select.enable.maxtimers,0
	.globl	spi_master_async.select.enable.maxtimers
	.set	spi_master_async.select.enable.maxchanends,0
	.globl	spi_master_async.select.enable.maxchanends
.Ltmp533:
	.size	spi_master_async.select.enable, .Ltmp533-spi_master_async.select.enable
.Lfunc_end37:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI38_0.data,.LCPI38_0
	.align	4
	.type	.LCPI38_0,@object
	.size	.LCPI38_0, 4
.LCPI38_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI38_0.data
	.cc_top .LCPI38_1.data,.LCPI38_1
	.align	4
	.type	.LCPI38_1,@object
	.size	.LCPI38_1, 4
.LCPI38_1:
	.long	4294967248              # 0xffffffd0
	.cc_bottom .LCPI38_1.data
	.text
	.globl	spi_master_async.fini
	.align	4
	.type	spi_master_async.fini,@function
	.cc_top spi_master_async.fini.function,spi_master_async.fini
spi_master_async.fini:                  # @spi_master_async.fini
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 0
	}
	{
		extsp 6
		nop
	}
.Ltmp534:
	.cfi_def_cfa_offset 24
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp535:
	.cfi_offset 4, -24
.Ltmp536:
	.cfi_offset 5, -20
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp537:
	.cfi_offset 6, -16
.Ltmp538:
	.cfi_offset 7, -12
	{
		nop
		stw r8, sp[4]
	}
.Ltmp539:
	.cfi_offset 8, -8
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	{
		nop
		ldw r1, r0[0]
	}
	bf r1, .LBB38_1
.LBB38_4:                               # %LoopTest
                                        # =>This Inner Loop Header: Depth=1
	bu .LBB38_4
.LBB38_1:                               # %iffalse
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	ldc r1, 436
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 440
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 444
	{
		add r3, r0, r3
		nop
	}
	ldc r11, 448
	{
		add r11, r0, r11
		nop
	}
	ldc r4, 416
	{
		add r4, r0, r4
		nop
	}
	ldw r5, cp[.LCPI38_0]
	ldw r6, cp[.LCPI38_1]
.LBB38_2:                               # %body7
                                        # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	{
		nop
		ldw r7, r4[0]
	}
	{
		eq r7, r1, r7
		nop
	}
.Ltrap_info36:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	{
		nop
		ldw r7, r4[1]
	}
	{
		eq r7, r2, r7
		nop
	}
.Ltrap_info37:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	{
		nop
		ldw r7, r4[3]
	}
	{
		nop
		ldw r8, r3[0]
	}
	{
		eq r7, r8, r7
		nop
	}
.Ltrap_info38:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	{
		nop
		ldw r7, r4[4]
	}
	{
		nop
		ldw r8, r11[0]
	}
	{
		eq r7, r8, r7
		nop
	}
.Ltrap_info39:
	{
		ecallf r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	{
		add r4, r4, r6
		add r5, r5, 1
	}
	bt r5, .LBB38_2
# BB#3:                                 # %done
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	ldc r1, 584
	{
		add r1, r0, r1
		nop
	}
	ldc r2, 576
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
		ldw r1, r1[0]
	}
	{
		eq r1, r1, r2
		nop
	}
.Ltrap_info40:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	ldc r1, 580
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 588
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	{
		eq r1, r2, r1
		nop
	}
.Ltrap_info41:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	ldc r1, 604
	{
		add r1, r0, r1
		nop
	}
	ldc r2, 596
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
		ldw r1, r1[0]
	}
	{
		eq r1, r1, r2
		nop
	}
.Ltrap_info42:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.fini:spi_master_async.fini.state_ptr <- R0
	ldc r1, 600
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 608
	{
		add r0, r0, r2
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		eq r0, r0, r1
		nop
	}
.Ltrap_info43:
	{
		ecallf r0
		nop
	}
	{
		nop
		ldw r8, sp[4]
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[6]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom spi_master_async.fini.function
	.set	spi_master_async.fini.nstackwords,6
	.globl	spi_master_async.fini.nstackwords
	.set	spi_master_async.fini.maxcores,1
	.globl	spi_master_async.fini.maxcores
	.set	spi_master_async.fini.maxtimers,0
	.globl	spi_master_async.fini.maxtimers
	.set	spi_master_async.fini.maxchanends,0
	.globl	spi_master_async.fini.maxchanends
.Ltmp540:
	.size	spi_master_async.fini, .Ltmp540-spi_master_async.fini
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI39_0.data,.LCPI39_0
	.align	4
	.type	.LCPI39_0,@object
	.size	.LCPI39_0, 4
.LCPI39_0:
	.long	99999                   # 0x1869f
	.cc_bottom .LCPI39_0.data
	.text
	.align	4
	.type	setup_new_transaction,@function
	.cc_top setup_new_transaction.function,setup_new_transaction
setup_new_transaction:                  # @setup_new_transaction
.Lfunc_begin39:
	.loc	1 63 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:63:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel97:
	{
		nop
		dualentsp 8
	}
.Ltmp541:
	.cfi_def_cfa_offset 32
.Ltmp542:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp543:
	.cfi_offset 4, -24
.Ltmp544:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp545:
	.cfi_offset 6, -16
.Ltmp546:
	.cfi_offset 7, -12
.Ltmp547:
	.cfi_offset 8, -8
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R1
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R2
	#DEBUG_VALUE: setup_new_transaction:mode <- R3
.Ltmp548:
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	{
		mov r5, r2
		stw r8, sp[6]
	}
.Ltmp549:
	{
		mov r4, r1
		nop
	}
.Ltmp550:
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	ldd r7, r1, sp[5]
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	{
		mkmsk r2, 2
		ldw r6, sp[9]
	}
.Ltmp551:
	.loc	1 65 0 prologue_end     # C:/Users/user/workspace/lib_spi/src/spi_async.xc:65:0
	{
		lsu r2, r2, r3
		nop
	}
	bt r2, .LBB39_5
.Ltmp552:
# BB#1:                                 # %allocas
.Lxtalabel98:
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:mode <- R3
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16
.Ljumptable3:
		
	{
		nop
		bru r3
	}
	.jmptable32 .LBB39_2,.LBB39_8,.LBB39_10,.LBB39_11
.Ltmp553:
.LBB39_2:                               # %switchcase
.Lxtalabel99:
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 67 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:67:0
	setc res[r0], 24591
	bu .LBB39_3
.Ltmp554:
.LBB39_8:                               # %switchcase1
.Lxtalabel100:
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 71 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:71:0
	setc res[r0], 24583
	{
		ldc r2, 0
		nop
	}
	bu .LBB39_4
.Ltmp555:
.LBB39_10:                              # %switchcase3
.Lxtalabel101:
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 75 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:75:0
	setc res[r0], 24591
	{
		ldc r2, 0
		nop
	}
	bu .LBB39_4
.Ltmp556:
.LBB39_11:                              # %switchcase7
.Lxtalabel102:
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 79 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:79:0
	setc res[r0], 24583
.Ltmp557:
.LBB39_3:                               # %switchdone
.Lxtalabel103:
	{
		mkmsk r2, 1
		nop
	}
.LBB39_4:                               # %switchdone
.Lxtalabel104:
	.loc	1 68 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:68:0
.Lxta.endpoint_labels18:
	outpw res[r0], r2, 1
.LBB39_5:                               # %switchdone
.Lxtalabel105:
.Ltmp558:
	#DEBUG_VALUE: setup_new_transaction:sclk <- R0
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	{
		syncr res[r0]
		ldw r8, sp[12]
	}
	{
		nop
		ldw r0, r7[0]
	}
.Ltmp559:
	.loc	1 86 5                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:86:5
	{
		eq r0, r0, r6
		nop
	}
	bf r0, .LBB39_7
.Ltmp560:
# BB#6:                                 # %iftrue
.Lxtalabel106:
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 87 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:87:0
	{
		lsu r0, r6, r8
		nop
	}
.Ltrap_info44:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	{
		nop
		ldw r0, r4[r6]
	}
	.loc	1 87 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:87:0
	{
		syncr res[r0]
		nop
	}
.Ltmp561:
.LBB39_7:                               # %ifdone
.Lxtalabel107:
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:cb0 <- R5
	#DEBUG_VALUE: setup_new_transaction:speed_in_khz <- R1
	#DEBUG_VALUE: setup_new_transaction:currently_selected_device <- R7
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 90 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:90:0
	{
		setc res[r5], 7
		shl r0, r1, 2
	}
	ldw r2, cp[.LCPI39_0]
	.loc	1 91 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:91:0
.Ltmp562:
	ldaw r1, r2[r1]
.Ltmp563:
	.loc	1 91 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:91:0
	divu r1, r1, r0
.Ltmp564:
	#DEBUG_VALUE: d <- R1
	.loc	1 92 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:92:0
	{
		zext r1, 8
		mov r0, r5
	}
.Ltmp565:
.Lxta.call_labels24:
	bl configure_clock_ref
	.loc	1 93 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:93:0
	{
		setc res[r5], 15
		stw r6, r7[0]
	}
	.loc	1 97 41                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:97:41
	{
		lsu r0, r6, r8
		nop
	}
.Ltrap_info45:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: setup_new_transaction:p_ss <- R4
	#DEBUG_VALUE: setup_new_transaction:new_device_index <- R6
	.loc	1 97 41                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:97:41
	{
		ldc r1, 0
		ldw r0, r4[r6]
	}
	.loc	1 97 41                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:97:41
.Lxta.endpoint_labels19:
	{
		out res[r0], r1
		nop
	}
	.loc	1 98 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:98:0
	{
		syncr res[r0]
		ldw r8, sp[6]
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
.Ltmp566:
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp567:
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp568:
	.cc_bottom setup_new_transaction.function
	.set	setup_new_transaction.nstackwords,(configure_clock_ref.nstackwords + 8)
	.set	setup_new_transaction.maxcores,configure_clock_ref.maxcores $M 1
	.set	setup_new_transaction.maxtimers,configure_clock_ref.maxtimers $M 0
	.set	setup_new_transaction.maxchanends,configure_clock_ref.maxchanends $M 0
.Ltmp569:
	.size	setup_new_transaction, .Ltmp569-setup_new_transaction
.Lfunc_end39:
	.cfi_endproc

	.align	4
	.type	init_init_transfer_array_8,@function
	.cc_top init_init_transfer_array_8.function,init_init_transfer_array_8
init_init_transfer_array_8:             # @init_init_transfer_array_8
.Lfunc_begin40:
	.loc	1 108 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:108:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel108:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp570:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp571:
	.cfi_offset 4, -8
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: init_init_transfer_array_8:active_mode <- R3
	bf r1, .LBB40_2
.Ltmp572:
# BB#1:                                 # %iftrue
.Lxtalabel109:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: init_init_transfer_array_8:active_mode <- R3
	{
		ldc r11, 8
		nop
	}
	.loc	1 110 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:110:0
.Ltmp573:
	#APP
	settw res[r1], r11
	#NO_APP
.Ltmp574:
.LBB40_2:                               # %ifdone
.Lxtalabel110:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: init_init_transfer_array_8:active_mode <- R3
	#DEBUG_VALUE: init_init_transfer_array_8:data <- R11
	{
		ldc r4, 8
		ldw r11, sp[4]
	}
.Ltmp575:
	.loc	1 111 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:111:0
	#APP
	settw res[r2], r4
	#NO_APP
	.loc	1 113 5                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:113:5
	{
		sub r3, r3, 1
		mkmsk r4, 1
	}
.Ltmp576:
	.loc	1 113 5                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:113:5
	{
		lsu r3, r4, r3
		nop
	}
	bt r3, .LBB40_5
.Ltmp577:
# BB#3:                                 # %ifdone
.Lxtalabel111:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: init_init_transfer_array_8:data <- R11
	bf r1, .LBB40_5
.Ltmp578:
# BB#4:                                 # %iftrue4
.Lxtalabel112:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: init_init_transfer_array_8:data <- R11
	#DEBUG_VALUE: init_init_transfer_array_8:cb1 <- R3
	{
		ldc r4, 6
		ldw r3, sp[3]
	}
.Ltmp579:
	.loc	1 115 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:115:0
	#APP
	setclk res[r1], r4
	#NO_APP
	.loc	1 114 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:114:0
	{
		shr r4, r11, 7
		nop
	}
.Ltmp580:
	#DEBUG_VALUE: b <- R4
	.loc	1 116 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:116:0
.Lxta.endpoint_labels20:
	outpw res[r1], r4, 1
	.loc	1 117 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:117:0
	#APP
	setclk res[r1], r3
	#NO_APP
	.loc	1 118 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:118:0
	{
		shl r11, r11, 1
		nop
	}
.Ltmp581:
.LBB40_5:                               # %ifdone5
.Lxtalabel113:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: transfer8_async:mosi <- R1
	bf r1, .LBB40_7
.Ltmp582:
# BB#6:                                 # %afternullcheck.i
.Lxtalabel114:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:mosi <- R1
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	#DEBUG_VALUE: transfer8_async:mosi <- R1
	.loc	1 29 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:29:0
	{
		setc res[r1], 23
		zext r11, 8
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		bitrev r3, r11
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		shr r3, r3, 24
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
.Lxta.endpoint_labels21:
	{
		out res[r1], r3
		nop
	}
.Ltmp583:
.LBB40_7:                               # %transfer8_async.exit
.Lxtalabel115:
	#DEBUG_VALUE: init_init_transfer_array_8:sclk <- R0
	#DEBUG_VALUE: init_init_transfer_array_8:miso <- R2
	.loc	1 33 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:33:0
	{
		setc res[r2], 23
		nop
	}
	ldc r1, 43690
	.loc	1 35 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:35:0
.Lxta.endpoint_labels22:
	outpw res[r0], r1, 16
.Ltmp584:
	#DEBUG_VALUE: transfer8_async:sclk <- R0
	#DEBUG_VALUE: transfer8_async:miso <- R2
	{
		ldaw sp, sp[2]
		ldw r4, sp[0]
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp585:
	.cc_bottom init_init_transfer_array_8.function
	.set	init_init_transfer_array_8.nstackwords,2
	.set	init_init_transfer_array_8.maxcores,1
	.set	init_init_transfer_array_8.maxtimers,0
	.set	init_init_transfer_array_8.maxchanends,0
.Ltmp586:
	.size	init_init_transfer_array_8, .Ltmp586-init_init_transfer_array_8
.Lfunc_end40:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI41_0.data,.LCPI41_0
	.align	4
	.type	.LCPI41_0,@object
	.size	.LCPI41_0, 4
.LCPI41_0:
	.long	2863311530              # 0xaaaaaaaa
	.cc_bottom .LCPI41_0.data
	.text
	.align	4
	.type	first_transfer_array_32,@function
	.cc_top first_transfer_array_32.function,first_transfer_array_32
first_transfer_array_32:                # @first_transfer_array_32
.Lfunc_begin41:
	.loc	1 129 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:129:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel116:
	{
		nop
		dualentsp 0
	}
	{
		extsp 2
		nop
	}
.Ltmp587:
	.cfi_def_cfa_offset 8
	{
		nop
		stw r4, sp[0]
	}
.Ltmp588:
	.cfi_offset 4, -8
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: first_transfer_array_32:active_mode <- R3
	bf r1, .LBB41_2
.Ltmp589:
# BB#1:                                 # %iftrue
.Lxtalabel117:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: first_transfer_array_32:active_mode <- R3
	{
		ldc r11, 32
		nop
	}
	.loc	1 132 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:132:0
.Ltmp590:
	#APP
	settw res[r1], r11
	#NO_APP
.Ltmp591:
.LBB41_2:                               # %ifdone
.Lxtalabel118:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: first_transfer_array_32:active_mode <- R3
	#DEBUG_VALUE: first_transfer_array_32:data <- R11
	{
		ldc r4, 32
		ldw r11, sp[4]
	}
.Ltmp592:
	.loc	1 133 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:133:0
	#APP
	settw res[r2], r4
	#NO_APP
	.loc	1 135 5                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:135:5
	{
		sub r3, r3, 1
		mkmsk r4, 1
	}
.Ltmp593:
	.loc	1 135 5                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:135:5
	{
		lsu r3, r4, r3
		nop
	}
	bt r3, .LBB41_5
.Ltmp594:
# BB#3:                                 # %ifdone
.Lxtalabel119:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: first_transfer_array_32:data <- R11
	bf r1, .LBB41_5
.Ltmp595:
# BB#4:                                 # %iftrue4
.Lxtalabel120:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: first_transfer_array_32:data <- R11
	#DEBUG_VALUE: first_transfer_array_32:cb1 <- R3
	{
		ldc r4, 6
		ldw r3, sp[3]
	}
.Ltmp596:
	.loc	1 137 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:137:0
	#APP
	setclk res[r1], r4
	#NO_APP
	.loc	1 136 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:136:0
	{
		bitrev r4, r11
		nop
	}
.Ltmp597:
	#DEBUG_VALUE: b <- R4
	.loc	1 138 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:138:0
.Lxta.endpoint_labels23:
	outpw res[r1], r4, 1
	.loc	1 139 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:139:0
	#APP
	setclk res[r1], r3
	#NO_APP
	.loc	1 140 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:140:0
	{
		shl r11, r11, 1
		nop
	}
.Ltmp598:
.LBB41_5:                               # %ifdone5
.Lxtalabel121:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: transfer32_async:mosi <- R1
	bf r1, .LBB41_7
.Ltmp599:
# BB#6:                                 # %afternullcheck.i
.Lxtalabel122:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:mosi <- R1
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	#DEBUG_VALUE: transfer32_async:mosi <- R1
	.loc	1 45 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:45:0
	{
		setc res[r1], 23
		bitrev r3, r11
	}
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
.Lxta.endpoint_labels24:
	{
		out res[r1], r3
		nop
	}
.Ltmp600:
	#DEBUG_VALUE: transfer32_async:data <- R11
.LBB41_7:                               # %transfer32_async.exit
.Lxtalabel123:
	#DEBUG_VALUE: first_transfer_array_32:sclk <- R0
	#DEBUG_VALUE: first_transfer_array_32:miso <- R2
	.loc	1 49 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:49:0
	{
		setc res[r2], 23
		nop
	}
	ldw r1, cp[.LCPI41_0]
	.loc	1 52 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:52:23
.Lxta.endpoint_labels25:
	{
		out res[r0], r1
		nop
	}
.Ltmp601:
	#DEBUG_VALUE: transfer32_async:sclk <- R0
	#DEBUG_VALUE: transfer32_async:miso <- R2
	.loc	1 53 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:53:23
.Lxta.endpoint_labels26:
	{
		out res[r0], r1
		ldw r4, sp[0]
	}
	{
		ldaw sp, sp[2]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp602:
	.cc_bottom first_transfer_array_32.function
	.set	first_transfer_array_32.nstackwords,2
	.set	first_transfer_array_32.maxcores,1
	.set	first_transfer_array_32.maxtimers,0
	.set	first_transfer_array_32.maxchanends,0
.Ltmp603:
	.size	first_transfer_array_32, .Ltmp603-first_transfer_array_32
.Lfunc_end41:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI42_0.data,.LCPI42_0
	.align	4
	.type	.LCPI42_0,@object
	.size	.LCPI42_0, 4
.LCPI42_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI42_0.data
	.text
	.align	4
	.type	spi_master_async.select.0.case.0,@function
	.cc_top spi_master_async.select.0.case.0.function,spi_master_async.select.0.case.0
spi_master_async.select.0.case.0:       # @spi_master_async.select.0.case.0
.Lfunc_begin42:
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel124:
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		dualentsp 18
	}
.Ltmp604:
	.cfi_def_cfa_offset 72
.Ltmp605:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp606:
	.cfi_offset 4, -32
.Ltmp607:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp608:
	.cfi_offset 6, -24
.Ltmp609:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp610:
	.cfi_offset 8, -16
.Ltmp611:
	.cfi_offset 9, -12
.Ltmp612:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R11
.Ltmp613:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		mov r5, r11
		stw r10, sp[16]
	}
.Ltmp614:
	.loc	1 200 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		nop
	}
.Ltmp615:
	#DEBUG_VALUE: x <- R4
	{
		zext r4, 16
		ldw r0, r5[2]
	}
.Ltmp616:
	{
		nop
		ldw r1, r0[r4]
	}
	{
		nop
		ldw r8, r1[0]
	}
	{
		in r3, res[r8]
		nop
	}
	ldc r2, 254
	{
		add r2, r3, r2
		nop
	}
	{
		zext r2, 8
		nop
	}
	{
		sub r3, r3, r2
		nop
	}
	{
		setd res[r8], r3
		ldc r3, 4
	}
	{
		lsu r3, r3, r2
		nop
	}
	bf r3, .LBB42_1
# BB#2:                                 # %switchcase
.Ltmp617:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		ldw r2, r1[4]
	}
	{
		eq r0, r2, r0
		nop
	}
	bt r0, .LBB42_3
.Ltmp618:
# BB#4:                                 # %refillchan
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		ldw r2, r1[3]
	}
	#APP
	getd r3, res[r0]
	#NO_APP
	bu .LBB42_5
.Ltmp619:
.LBB42_1:                               # %allocas
.Lxtalabel125:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20
.Ljumptable4:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB42_49,.LBB42_23,.LBB42_28,.LBB42_11,.LBB42_6
.Ltmp620:
.LBB42_49:                              # %switchcase540
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r3, res[r8]
		nop
	}
.Ltmp621:
	#DEBUG_VALUE: device_index <- R3
	{
		in r11, res[r8]
		nop
	}
.Ltmp622:
	#DEBUG_VALUE: speed_in_khz <- R11
	{
		in r6, res[r8]
		nop
	}
.Ltmp623:
	#DEBUG_VALUE: mode <- R6
	ldc r0, 636
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		ldw r0, r7[0]
	}
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	bf r0, .LBB42_50
.Ltmp624:
# BB#53:                                # %iftrue832
.Lxtalabel126:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	ldc r0, 564
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
.Ltmp625:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r0, 568
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r1, r2, r1
		ldw r2, r5[4]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	remu r1, r1, r2
.Ltmp626:
	#DEBUG_VALUE: index <- R1
	{
		ldc r2, 8
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info46:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	#DEBUG_VALUE: index <- R1
	{
		ldc r2, 48
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	mul r1, r1, r2
.Ltmp627:
	{
		add r1, r5, r1
		ldc r2, 52
	}
	{
		add r2, r1, r2
		ldc r7, 56
	}
	{
		add r7, r1, r7
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		ldc r3, 60
		stw r3, r7[0]
	}
.Ltmp628:
	.loc	1 208 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:208:0
	{
		add r3, r1, r3
		nop
	}
	{
		nop
		stw r11, r3[0]
	}
	ldc r3, 64
	.loc	1 209 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:209:0
	{
		add r3, r1, r3
		nop
	}
	{
		nop
		stw r6, r3[0]
	}
	{
		nop
		stw r4, r2[0]
	}
	ldc r2, 68
	.loc	1 211 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:211:0
	{
		add r1, r1, r2
		mkmsk r2, 32
	}
	{
		nop
		stw r2, r1[0]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	1 212 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:212:0
	{
		add r1, r1, 1
		nop
	}
	bu .LBB42_17
.Ltmp629:
.LBB42_23:                              # %switchcase332
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r6, res[r8]
		nop
	}
.Ltmp630:
	#DEBUG_VALUE: ss_deassert_time <- R6
	ldc r0, 632
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		add r7, r5, r0
		nop
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		mkmsk r1, 2
		ldw r0, r7[0]
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB42_24
.Ltmp631:
# BB#34:                                # %switchcase332.switchdone560_crit_edge
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	{
		nop
		ldw r0, r5[5]
	}
	bu .LBB42_35
.Ltmp632:
.LBB42_28:                              # %switchcase163
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r9, res[r8]
		nop
	}
	{
		in r7, res[r8]
		nop
	}
	{
		in r3, res[r8]
		nop
	}
	{
		in r11, res[r8]
		nop
	}
	{
		in r6, res[r8]
		nop
	}
	{
		in r2, res[r8]
		nop
	}
	{
		in r8, res[r8]
		nop
	}
.Ltmp633:
	#DEBUG_VALUE: nbytes <- R8
	ldc r1, 628
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		eq r1, r4, r1
		nop
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	bf r1, .LBB42_25
.Ltmp634:
# BB#29:                                # %iffalse385
.Lxtalabel127:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	ldc r1, 612
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:309:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 572
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 576
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r6, r1[0]
	}
	ldc r1, 580
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 592
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r9, r1[0]
	}
	ldc r1, 596
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r7, r1[0]
	}
	ldc r1, 600
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r3, r1[0]
	}
	.loc	1 312 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:312:21
	bf r8, .LBB42_30
.Ltmp635:
# BB#33:                                # %iffalse481
.Lxtalabel128:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	ldc r0, 620
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		add r0, r5, r0
		ldc r1, 8
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		sub r0, r11, r6
		stw r1, r0[0]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		lsu r0, r0, r2
		nop
	}
.Ltrap_info47:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		ldc r0, 48
		nop
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	ldc r0, 632
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		ldc r7, 0
		ldw r0, r5[5]
	}
	{
		nop
		ld8u r11, r11[r7]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
.Lxta.call_labels25:
	bl init_init_transfer_array_8
	bu .LBB42_18
.Ltmp636:
.LBB42_11:                              # %switchcase81
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r10, res[r8]
		nop
	}
	{
		in r9, res[r8]
		nop
	}
	{
		in r7, res[r8]
		nop
	}
	{
		in r11, res[r8]
		nop
	}
	{
		in r6, res[r8]
		nop
	}
	{
		in r1, res[r8]
		nop
	}
	{
		in r8, res[r8]
		nop
	}
.Ltmp637:
	#DEBUG_VALUE: nwords <- R8
	ldc r2, 628
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		eq r2, r4, r2
		nop
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	bf r2, .LBB42_8
.Ltmp638:
# BB#12:                                # %iffalse
.Lxtalabel129:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	ldc r2, 612
	.loc	1 341 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:341:0
	{
		add r2, r5, r2
		shl r3, r8, 2
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 572
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 576
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 580
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r2, 592
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r10, r2[0]
	}
	ldc r2, 596
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r9, r2[0]
	}
	ldc r2, 600
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r7, r2[0]
	}
	.loc	1 345 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:345:21
	bf r3, .LBB42_13
.Ltmp639:
# BB#19:                                # %iffalse285
.Lxtalabel130:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	ldc r0, 620
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		add r0, r5, r0
		ldc r2, 32
	}
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		sub r0, r11, r6
		stw r2, r0[0]
	}
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r2, r1, r2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	bt r2, .LBB42_20
.Ltmp640:
# BB#21:                                # %iffalse285
.Lxtalabel131:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		sub r1, r1, 3
		nop
	}
	bu .LBB42_22
.Ltmp641:
.LBB42_6:                               # %switchcase17
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		ldw r2, r1[4]
	}
	{
		eq r0, r2, r0
		nop
	}
	bt r0, .LBB42_3
.Ltmp642:
# BB#7:                                 # %refillchan109
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		ldw r2, r1[3]
	}
	#APP
	getd r3, res[r0]
	#NO_APP
.Ltmp643:
.LBB42_5:                               # %afternotifycheck
	{
		setd res[r0], r2
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	{
		setd res[r0], r3
		nop
	}
.LBB42_3:                               # %afternotifycheck
.Ltmp644:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[4]
	}
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp645:
	#DEBUG_VALUE: inbuf <- R2
	{
		in r0, res[r0]
		nop
	}
	ldc r1, 592
.Ltmp646:
	#DEBUG_VALUE: outbuf <- R0
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r3, r5, r1
		nop
	}
	{
		nop
		ldw r11, r3[0]
	}
	ldc r1, 596
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r6, r5, r1
		nop
	}
	{
		nop
		ldw r7, r6[0]
	}
	ldc r1, 600
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r8, r5, r1
		nop
	}
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		ldc r1, 0
		ldw r9, r8[0]
	}
	{
		nop
		stw r1, r3[0]
	}
	{
		nop
		stw r1, r6[0]
	}
	{
		nop
		stw r1, r8[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r7, r2[1]
	}
	{
		nop
		stw r9, r2[2]
	}
	ldc r2, 572
.Ltmp647:
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 576
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r6, r11[0]
	}
	ldc r7, 580
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r8, r7[0]
	}
	{
		nop
		stw r1, r2[0]
	}
	{
		nop
		stw r1, r11[0]
	}
	{
		nop
		stw r1, r7[0]
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		stw r6, r0[1]
	}
	{
		nop
		stw r8, r0[2]
	}
.Ltmp648:
.LBB42_51:                              # %return
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	bu .LBB42_52
.LBB42_24:                              # %switchcase332
.Ltmp649:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5

	.xtabranch .Ljumptable5+4,.Ljumptable5+8,.Ljumptable5+12,.Ljumptable5+16
.Ljumptable5:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB42_42,.LBB42_41,.LBB42_41,.LBB42_42
.Ltmp650:
.LBB42_42:                              # %switchcase561
.Lxtalabel132:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
	{
		mkmsk r1, 1
		ldw r0, r5[5]
	}
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
.Lxta.endpoint_labels27:
	outpw res[r0], r1, 1
	bu .LBB42_35
.Ltmp651:
.LBB42_25:                              # %iftrue377
.Lxtalabel133:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r9, sp[7]
	}
	{
		nop
		stw r7, sp[8]
	}
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltrap_info48:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		ldc r1, 52
		nop
	}
	{
		add r10, r5, r1
		ldc r9, 0
	}
	{
		mkmsk r3, 3
		ldc r1, 48
	}
	bu .LBB42_26
.Ltmp652:
.LBB42_27:                              # %LoopIncrement398
                                        #   in Loop: Header=BB42_26 Depth=1
.Lxtalabel134:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R9
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		add r9, r9, 1
		add r10, r10, r1
	}
.Ltmp653:
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		lsu r7, r9, r0
		nop
	}
.Lxta.loop_labels6:
	# LOOPMARKER 0
.Ltrap_info49:
	{
		ecallf r7
		nop
	}
.Ltmp654:
.LBB42_26:                              # %LoopBody396
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel135:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		lsu r7, r3, r9
		nop
	}
.Ltrap_info50:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r7, r10[0]
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		eq r7, r7, r4
		nop
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	bf r7, .LBB42_27
.Ltmp655:
# BB#32:                                # %afterboundcheck425
.Lxtalabel136:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:0
	mul r0, r9, r1
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 76
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 80
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r6, r1[0]
	}
	ldc r1, 84
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 88
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[7]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 92
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[8]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[9]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 307 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:307:0
	{
		add r0, r0, r1
		ldc r1, 8
	}
	bu .LBB42_17
.Ltmp656:
.LBB42_8:                               # %iftrue
.Lxtalabel137:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r10, sp[7]
	}
	{
		nop
		stw r9, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltrap_info51:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		ldc r2, 52
		nop
	}
	{
		add r10, r5, r2
		ldc r9, 0
	}
	{
		mkmsk r3, 3
		ldc r2, 48
	}
	bu .LBB42_9
.Ltmp657:
.LBB42_10:                              # %LoopIncrement
                                        #   in Loop: Header=BB42_9 Depth=1
.Lxtalabel138:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R9
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		add r9, r9, 1
		add r10, r10, r2
	}
.Ltmp658:
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		lsu r7, r9, r0
		nop
	}
.Lxta.loop_labels7:
	# LOOPMARKER 1
.Ltrap_info52:
	{
		ecallf r7
		nop
	}
.Ltmp659:
.LBB42_9:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel139:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		lsu r7, r3, r9
		nop
	}
.Ltrap_info53:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r7, r10[0]
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		eq r7, r7, r4
		nop
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	bf r7, .LBB42_10
.Ltmp660:
# BB#16:                                # %afterboundcheck233
.Lxtalabel140:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	.loc	1 335 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:0
	mul r0, r9, r2
	{
		add r0, r5, r0
		nop
	}
	ldc r2, 68
	{
		add r2, r0, r2
		shl r3, r8, 2
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 76
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 80
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 84
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r1, 88
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[7]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 92
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[8]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[9]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 338 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:338:0
	{
		add r0, r0, r1
		ldc r1, 32
	}
	bu .LBB42_17
.Ltmp661:
.LBB42_50:                              # %ifdone833
.Lxtalabel141:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	ldc r0, 628
	.loc	1 216 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:216:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 624
	.loc	1 217 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:217:0
	{
		add r8, r5, r0
		nop
	}
	{
		nop
		stw r3, r8[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r9, r5[9]
	}
	{
		nop
		ldw r1, r5[8]
	}
	{
		nop
		ldw r2, r5[11]
	}
	.loc	1 218 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:218:0
	std r8, r11, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		mov r3, r6
		stw r3, sp[1]
	}
.Ltmp662:
.Lxta.call_labels26:
	bl setup_new_transaction
.Ltmp663:
	ldc r0, 632
	.loc	1 220 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:220:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 616
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		mkmsk r0, 1
		stw r1, r0[0]
	}
	{
		nop
		stw r0, r7[0]
	}
	bu .LBB42_51
.Ltmp664:
.LBB42_41:                              # %switchcase566
.Lxtalabel142:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
	{
		ldc r1, 0
		ldw r0, r5[5]
	}
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
.Lxta.endpoint_labels28:
	outpw res[r0], r1, 1
.Ltmp665:
.LBB42_35:                              # %switchdone560
.Lxtalabel143:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	.loc	1 248 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:248:0
	{
		syncr res[r0]
		ldw r3, r5[9]
	}
	ldc r0, 624
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Ltmp666:
	{
		add r10, r5, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info54:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	{
		nop
		ldw r1, r5[8]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		mkmsk r9, 1
		ldw r1, r1[r0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Lxta.endpoint_labels29:
	{
		out res[r1], r9
		nop
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		syncr res[r1]
		nop
	}
.Ltmp667:
	#DEBUG_VALUE: time <- R8
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		getts r8, res[r1]
		shr r1, r6, 16
	}
.Ltmp668:
	bf r1, .LBB42_37
.Ltmp669:
# BB#36:                                # %iftrue586
.Lxtalabel144:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI42_0]
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
	{
		and r0, r6, r0
		nop
	}
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
.Lxta.call_labels27:
	bl delay_ticks
	{
		nop
		ldw r3, r5[9]
	}
	{
		nop
		ldw r0, r10[0]
	}
.Ltmp670:
.LBB42_37:                              # %ifdone587
.Lxtalabel145:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info55:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
.Ltmp671:
	#DEBUG_VALUE: time <- R2
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		add r2, r8, r6
		ldw r1, r5[8]
	}
.Ltmp672:
	{
		nop
		ldw r0, r1[r0]
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
.Lxta.endpoint_labels30:
	{
		out res[r0], r9
		nop
	}
	ldc r0, 568
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	bf r2, .LBB42_43
.Ltmp673:
# BB#38:                                # %iftrue606
.Lxtalabel146:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		stw r10, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	ldc r11, 564
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
.Ltmp674:
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		ldw r9, r11[0]
	}
	{
		nop
		ldw r6, r5[4]
	}
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
	remu r6, r9, r6
.Ltmp675:
	#DEBUG_VALUE: index <- R6
	{
		ldc r8, 8
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
.Ltmp676:
	{
		lsu r8, r6, r8
		nop
	}
.Ltrap_info56:
	{
		ecallf r8
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	#DEBUG_VALUE: index <- R6
	{
		ldc r11, 48
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	mul r6, r6, r11
.Ltmp677:
	{
		add r10, r5, r6
		ldc r6, 52
	}
	{
		add r11, r10, r6
		nop
	}
	{
		ldc r6, 56
		stw r11, sp[5]
	}
	{
		add r6, r10, r6
		nop
	}
.Ltmp678:
	#DEBUG_VALUE: new_device_index <- R8
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	{
		ldc r6, 60
		ldw r8, r6[0]
	}
.Ltmp679:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:262:0
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r11, r6[0]
	}
.Ltmp680:
	#DEBUG_VALUE: speed_in_khz <- [SP+24]
	{
		nop
		stw r11, sp[6]
	}
	ldc r6, 64
	.loc	1 263 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:263:0
.Ltmp681:
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
.Ltmp682:
	#DEBUG_VALUE: mode <- R6
	ldc r7, 628
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		add r7, r5, r7
		ldw r11, sp[5]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		sub r2, r2, 1
		stw r11, r7[0]
	}
	.loc	1 267 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:267:0
	{
		add r0, r9, 1
		stw r2, r0[0]
	}
	{
		nop
		ldw r2, sp[7]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r7, sp[8]
	}
	{
		nop
		ldw r11, sp[6]
	}
	.loc	1 270 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:270:0
	std r7, r11, sp[1]
	{
		nop
		stw r8, sp[1]
	}
	{
		mov r3, r6
		stw r3, sp[4]
	}
.Lxta.call_labels28:
	bl setup_new_transaction
	{
		nop
		stw r8, r7[0]
	}
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 612
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		mkmsk r0, 32
		stw r1, r0[0]
	}
	.loc	1 277 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:277:21
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB42_18
.Ltmp683:
# BB#39:                                # %afterboundcheck692
.Lxtalabel147:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	ldc r0, 76
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 80
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 84
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r7, r10, r11
		nop
	}
	{
		nop
		ldw r6, r7[0]
	}
	{
		ldc r11, 0
		stw r6, sp[8]
	}
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r11, r7[0]
	}
	ldc r0, 572
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		stw r1, r7[0]
	}
	ldc r0, 576
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		stw r3, r9[0]
	}
	ldc r0, 580
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 88
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 92
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r8, 96
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r8, r10, r8
		nop
	}
	{
		nop
		ldw r6, r8[0]
	}
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r11, r8[0]
	}
	ldc r0, 592
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 596
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 600
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 620
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 72
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r6, r1[0]
	}
	{
		nop
		stw r6, r0[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r3, sp[9]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r8, 48
		ldw r3, r3[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		add r8, r5, r8
		nop
	}
	{
		nop
		ldw r8, r8[0]
	}
	{
		nop
		ldw r7, r7[0]
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		sub r9, r7, r9
		eq r6, r6, 8
	}
	bf r6, .LBB42_45
.Ltmp684:
# BB#40:                                # %iftrue723
.Lxtalabel148:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		lsu r11, r9, r11
		nop
	}
.Ltrap_info57:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r11, 0
		nop
	}
	{
		nop
		ld8u r11, r7[r11]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Lxta.call_labels29:
	bl init_init_transfer_array_8
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	ldc r0, 616
	bu .LBB42_44
.Ltmp685:
.LBB42_43:                              # %iffalse612
.Lxtalabel149:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	ldc r0, 636
	bu .LBB42_44
.Ltmp686:
.LBB42_30:                              # %iftrue474
.Lxtalabel150:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info58:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB42_18
.Ltmp687:
# BB#31:                                # %sendNotify495
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	#APP
	getd r3, res[r1]
	#NO_APP
	bu .LBB42_15
.Ltmp688:
.LBB42_13:                              # %iftrue278
.Lxtalabel151:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info59:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB42_18
.Ltmp689:
# BB#14:                                # %sendNotify
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	#APP
	getd r3, res[r1]
	#NO_APP
.Ltmp690:
.LBB42_15:                              # %ifdone
.Lxtalabel152:
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
	bu .LBB42_18
.LBB42_45:                              # %iffalse730
.Lxtalabel153:
.Ltmp691:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		mkmsk r6, 2
		ldw r10, sp[8]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Ltmp692:
	{
		lsu r6, r10, r6
		nop
	}
	bt r6, .LBB42_47
.Ltmp693:
# BB#46:                                # %iffalse730
.Lxtalabel154:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		sub r11, r10, 3
		nop
	}
.Ltmp694:
.LBB42_47:                              # %iffalse730
.Lxtalabel155:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		lsu r11, r9, r11
		nop
	}
.Ltrap_info60:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r11, r7[0]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Lxta.call_labels30:
	bl first_transfer_array_32
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	ldc r0, 616
.Ltmp695:
.LBB42_44:                              # %ifdone607
.Lxtalabel156:
	.loc	1 289 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:289:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
.Ltmp696:
.LBB42_17:                              # %ifdone
.Lxtalabel157:
	{
		nop
		stw r1, r0[0]
	}
.LBB42_18:                              # %ifdone
.Lxtalabel158:
.Ltmp697:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp698:
.LBB42_52:                              # %return
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.LBB42_20:
.Ltmp699:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		ldc r1, 0
		nop
	}
.Ltmp700:
.LBB42_22:                              # %iffalse285
.Lxtalabel159:
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r0, r0, r1
		nop
	}
.Ltrap_info61:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.0.case.0:saved.state <- R5
	{
		ldc r0, 48
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	ldc r0, 632
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r11, r11[0]
	}
	{
		nop
		stw r6, sp[1]
	}
	{
		nop
		stw r11, sp[2]
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
.Lxta.call_labels31:
	bl first_transfer_array_32
	bu .LBB42_18
.Ltmp701:
	.cc_bottom spi_master_async.select.0.case.0.function
	.set	spi_master_async.select.0.case.0.nstackwords,((delay_ticks.nstackwords $M setup_new_transaction.nstackwords $M init_init_transfer_array_8.nstackwords $M first_transfer_array_32.nstackwords) + 18)
	.set	spi_master_async.select.0.case.0.maxcores,delay_ticks.maxcores $M first_transfer_array_32.maxcores $M init_init_transfer_array_8.maxcores $M setup_new_transaction.maxcores $M 1
	.set	spi_master_async.select.0.case.0.maxtimers,delay_ticks.maxtimers $M first_transfer_array_32.maxtimers $M init_init_transfer_array_8.maxtimers $M setup_new_transaction.maxtimers $M 0
	.set	spi_master_async.select.0.case.0.maxchanends,delay_ticks.maxchanends $M first_transfer_array_32.maxchanends $M init_init_transfer_array_8.maxchanends $M setup_new_transaction.maxchanends $M 0
.Ltmp702:
	.size	spi_master_async.select.0.case.0, .Ltmp702-spi_master_async.select.0.case.0
.Lfunc_end42:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI43_0.data,.LCPI43_0
	.align	4
	.type	.LCPI43_0,@object
	.size	.LCPI43_0, 4
.LCPI43_0:
	.long	4294901760              # 0xffff0000
	.cc_bottom .LCPI43_0.data
	.text
	.align	4
	.type	spi_master_async.select.yield.case.0,@function
	.cc_top spi_master_async.select.yield.case.0.function,spi_master_async.select.yield.case.0
spi_master_async.select.yield.case.0:   # @spi_master_async.select.yield.case.0
.Lfunc_begin43:
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel160:
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		dualentsp 18
	}
.Ltmp703:
	.cfi_def_cfa_offset 72
.Ltmp704:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp705:
	.cfi_offset 4, -32
.Ltmp706:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp707:
	.cfi_offset 6, -24
.Ltmp708:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp709:
	.cfi_offset 8, -16
.Ltmp710:
	.cfi_offset 9, -12
.Ltmp711:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R11
.Ltmp712:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		mov r5, r11
		stw r10, sp[16]
	}
.Ltmp713:
	.loc	1 200 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		nop
	}
.Ltmp714:
	#DEBUG_VALUE: x <- R4
	{
		zext r4, 16
		ldw r0, r5[2]
	}
.Ltmp715:
	{
		nop
		ldw r1, r0[r4]
	}
	{
		nop
		ldw r8, r1[0]
	}
	{
		in r3, res[r8]
		nop
	}
	ldc r2, 254
	{
		add r2, r3, r2
		nop
	}
	{
		zext r2, 8
		nop
	}
	{
		sub r3, r3, r2
		nop
	}
	{
		setd res[r8], r3
		ldc r3, 4
	}
	{
		lsu r3, r3, r2
		nop
	}
	bf r3, .LBB43_1
# BB#2:                                 # %switchcase
.Ltmp716:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		ldw r2, r1[4]
	}
	{
		eq r0, r2, r0
		nop
	}
	bt r0, .LBB43_3
.Ltmp717:
# BB#4:                                 # %refillchan
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		ldw r2, r1[3]
	}
	#APP
	getd r3, res[r0]
	#NO_APP
	bu .LBB43_5
.Ltmp718:
.LBB43_1:                               # %allocas
.Lxtalabel161:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5

	.xtabranch .Ljumptable6+4,.Ljumptable6+8,.Ljumptable6+12,.Ljumptable6+16,.Ljumptable6+20
.Ljumptable6:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB43_49,.LBB43_23,.LBB43_28,.LBB43_11,.LBB43_6
.Ltmp719:
.LBB43_49:                              # %switchcase540
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r3, res[r8]
		nop
	}
.Ltmp720:
	#DEBUG_VALUE: device_index <- R3
	{
		in r11, res[r8]
		nop
	}
.Ltmp721:
	#DEBUG_VALUE: speed_in_khz <- R11
	{
		in r6, res[r8]
		nop
	}
.Ltmp722:
	#DEBUG_VALUE: mode <- R6
	ldc r0, 636
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		ldw r0, r7[0]
	}
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	bf r0, .LBB43_50
.Ltmp723:
# BB#53:                                # %iftrue832
.Lxtalabel162:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	ldc r0, 564
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
.Ltmp724:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r0, 568
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r1, r2, r1
		ldw r2, r5[4]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	remu r1, r1, r2
.Ltmp725:
	#DEBUG_VALUE: index <- R1
	{
		ldc r2, 8
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info62:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	#DEBUG_VALUE: index <- R1
	{
		ldc r2, 48
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	mul r1, r1, r2
.Ltmp726:
	{
		add r1, r5, r1
		ldc r2, 52
	}
	{
		add r2, r1, r2
		ldc r7, 56
	}
	{
		add r7, r1, r7
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		ldc r3, 60
		stw r3, r7[0]
	}
.Ltmp727:
	.loc	1 208 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:208:0
	{
		add r3, r1, r3
		nop
	}
	{
		nop
		stw r11, r3[0]
	}
	ldc r3, 64
	.loc	1 209 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:209:0
	{
		add r3, r1, r3
		nop
	}
	{
		nop
		stw r6, r3[0]
	}
	{
		nop
		stw r4, r2[0]
	}
	ldc r2, 68
	.loc	1 211 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:211:0
	{
		add r1, r1, r2
		mkmsk r2, 32
	}
	{
		nop
		stw r2, r1[0]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	1 212 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:212:0
	{
		add r1, r1, 1
		nop
	}
	bu .LBB43_17
.Ltmp728:
.LBB43_23:                              # %switchcase332
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r6, res[r8]
		nop
	}
.Ltmp729:
	#DEBUG_VALUE: ss_deassert_time <- R6
	ldc r0, 632
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		add r7, r5, r0
		nop
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		mkmsk r1, 2
		ldw r0, r7[0]
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB43_24
.Ltmp730:
# BB#34:                                # %switchcase332.switchdone560_crit_edge
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	{
		nop
		ldw r0, r5[5]
	}
	bu .LBB43_35
.Ltmp731:
.LBB43_28:                              # %switchcase163
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r9, res[r8]
		nop
	}
	{
		in r7, res[r8]
		nop
	}
	{
		in r3, res[r8]
		nop
	}
	{
		in r11, res[r8]
		nop
	}
	{
		in r6, res[r8]
		nop
	}
	{
		in r2, res[r8]
		nop
	}
	{
		in r8, res[r8]
		nop
	}
.Ltmp732:
	#DEBUG_VALUE: nbytes <- R8
	ldc r1, 628
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		eq r1, r4, r1
		nop
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	bf r1, .LBB43_25
.Ltmp733:
# BB#29:                                # %iffalse385
.Lxtalabel163:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	ldc r1, 612
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:309:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 572
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 576
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r6, r1[0]
	}
	ldc r1, 580
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 592
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r9, r1[0]
	}
	ldc r1, 596
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r7, r1[0]
	}
	ldc r1, 600
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r3, r1[0]
	}
	.loc	1 312 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:312:21
	bf r8, .LBB43_30
.Ltmp734:
# BB#33:                                # %iffalse481
.Lxtalabel164:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	ldc r0, 620
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		add r0, r5, r0
		ldc r1, 8
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		sub r0, r11, r6
		stw r1, r0[0]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		lsu r0, r0, r2
		nop
	}
.Ltrap_info63:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		ldc r0, 48
		nop
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	ldc r0, 632
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		ldc r7, 0
		ldw r0, r5[5]
	}
	{
		nop
		ld8u r11, r11[r7]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
.Lxta.call_labels32:
	bl init_init_transfer_array_8
	bu .LBB43_18
.Ltmp735:
.LBB43_11:                              # %switchcase81
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r10, res[r8]
		nop
	}
	{
		in r9, res[r8]
		nop
	}
	{
		in r7, res[r8]
		nop
	}
	{
		in r11, res[r8]
		nop
	}
	{
		in r6, res[r8]
		nop
	}
	{
		in r1, res[r8]
		nop
	}
	{
		in r8, res[r8]
		nop
	}
.Ltmp736:
	#DEBUG_VALUE: nwords <- R8
	ldc r2, 628
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		eq r2, r4, r2
		nop
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	bf r2, .LBB43_8
.Ltmp737:
# BB#12:                                # %iffalse
.Lxtalabel165:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	ldc r2, 612
	.loc	1 341 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:341:0
	{
		add r2, r5, r2
		shl r3, r8, 2
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 572
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 576
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 580
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r2, 592
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r10, r2[0]
	}
	ldc r2, 596
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r9, r2[0]
	}
	ldc r2, 600
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r7, r2[0]
	}
	.loc	1 345 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:345:21
	bf r3, .LBB43_13
.Ltmp738:
# BB#19:                                # %iffalse285
.Lxtalabel166:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	ldc r0, 620
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		add r0, r5, r0
		ldc r2, 32
	}
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		sub r0, r11, r6
		stw r2, r0[0]
	}
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r2, r1, r2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	bt r2, .LBB43_20
.Ltmp739:
# BB#21:                                # %iffalse285
.Lxtalabel167:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		sub r1, r1, 3
		nop
	}
	bu .LBB43_22
.Ltmp740:
.LBB43_6:                               # %switchcase17
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		ldw r2, r1[4]
	}
	{
		eq r0, r2, r0
		nop
	}
	bt r0, .LBB43_3
.Ltmp741:
# BB#7:                                 # %refillchan109
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		ldw r2, r1[3]
	}
	#APP
	getd r3, res[r0]
	#NO_APP
.Ltmp742:
.LBB43_5:                               # %afternotifycheck
	{
		setd res[r0], r2
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	{
		setd res[r0], r3
		nop
	}
.LBB43_3:                               # %afternotifycheck
.Ltmp743:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[4]
	}
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp744:
	#DEBUG_VALUE: inbuf <- R2
	{
		in r0, res[r0]
		nop
	}
	ldc r1, 592
.Ltmp745:
	#DEBUG_VALUE: outbuf <- R0
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r3, r5, r1
		nop
	}
	{
		nop
		ldw r11, r3[0]
	}
	ldc r1, 596
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r6, r5, r1
		nop
	}
	{
		nop
		ldw r7, r6[0]
	}
	ldc r1, 600
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r8, r5, r1
		nop
	}
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		ldc r1, 0
		ldw r9, r8[0]
	}
	{
		nop
		stw r1, r3[0]
	}
	{
		nop
		stw r1, r6[0]
	}
	{
		nop
		stw r1, r8[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r7, r2[1]
	}
	{
		nop
		stw r9, r2[2]
	}
	ldc r2, 572
.Ltmp746:
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 576
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r6, r11[0]
	}
	ldc r7, 580
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r8, r7[0]
	}
	{
		nop
		stw r1, r2[0]
	}
	{
		nop
		stw r1, r11[0]
	}
	{
		nop
		stw r1, r7[0]
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		stw r6, r0[1]
	}
	{
		nop
		stw r8, r0[2]
	}
.Ltmp747:
.LBB43_51:                              # %return
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	bu .LBB43_52
.LBB43_24:                              # %switchcase332
.Ltmp748:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5

	.xtabranch .Ljumptable7+4,.Ljumptable7+8,.Ljumptable7+12,.Ljumptable7+16
.Ljumptable7:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB43_42,.LBB43_41,.LBB43_41,.LBB43_42
.Ltmp749:
.LBB43_42:                              # %switchcase561
.Lxtalabel168:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
	{
		mkmsk r1, 1
		ldw r0, r5[5]
	}
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
.Lxta.endpoint_labels31:
	outpw res[r0], r1, 1
	bu .LBB43_35
.Ltmp750:
.LBB43_25:                              # %iftrue377
.Lxtalabel169:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r9, sp[7]
	}
	{
		nop
		stw r7, sp[8]
	}
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltrap_info64:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		ldc r1, 52
		nop
	}
	{
		add r10, r5, r1
		ldc r9, 0
	}
	{
		mkmsk r3, 3
		ldc r1, 48
	}
	bu .LBB43_26
.Ltmp751:
.LBB43_27:                              # %LoopIncrement398
                                        #   in Loop: Header=BB43_26 Depth=1
.Lxtalabel170:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R9
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		add r9, r9, 1
		add r10, r10, r1
	}
.Ltmp752:
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		lsu r7, r9, r0
		nop
	}
.Lxta.loop_labels8:
	# LOOPMARKER 0
.Ltrap_info65:
	{
		ecallf r7
		nop
	}
.Ltmp753:
.LBB43_26:                              # %LoopBody396
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel171:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		lsu r7, r3, r9
		nop
	}
.Ltrap_info66:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r7, r10[0]
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		eq r7, r7, r4
		nop
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	bf r7, .LBB43_27
.Ltmp754:
# BB#32:                                # %afterboundcheck425
.Lxtalabel172:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:0
	mul r0, r9, r1
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 76
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 80
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r6, r1[0]
	}
	ldc r1, 84
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 88
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[7]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 92
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[8]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[9]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 307 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:307:0
	{
		add r0, r0, r1
		ldc r1, 8
	}
	bu .LBB43_17
.Ltmp755:
.LBB43_8:                               # %iftrue
.Lxtalabel173:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r10, sp[7]
	}
	{
		nop
		stw r9, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltrap_info67:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		ldc r2, 52
		nop
	}
	{
		add r10, r5, r2
		ldc r9, 0
	}
	{
		mkmsk r3, 3
		ldc r2, 48
	}
	bu .LBB43_9
.Ltmp756:
.LBB43_10:                              # %LoopIncrement
                                        #   in Loop: Header=BB43_9 Depth=1
.Lxtalabel174:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R9
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		add r9, r9, 1
		add r10, r10, r2
	}
.Ltmp757:
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		lsu r7, r9, r0
		nop
	}
.Lxta.loop_labels9:
	# LOOPMARKER 1
.Ltrap_info68:
	{
		ecallf r7
		nop
	}
.Ltmp758:
.LBB43_9:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel175:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		lsu r7, r3, r9
		nop
	}
.Ltrap_info69:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r7, r10[0]
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		eq r7, r7, r4
		nop
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	bf r7, .LBB43_10
.Ltmp759:
# BB#16:                                # %afterboundcheck233
.Lxtalabel176:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	.loc	1 335 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:0
	mul r0, r9, r2
	{
		add r0, r5, r0
		nop
	}
	ldc r2, 68
	{
		add r2, r0, r2
		shl r3, r8, 2
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 76
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 80
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 84
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r1, 88
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[7]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 92
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[8]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[9]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 338 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:338:0
	{
		add r0, r0, r1
		ldc r1, 32
	}
	bu .LBB43_17
.Ltmp760:
.LBB43_50:                              # %ifdone833
.Lxtalabel177:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	ldc r0, 628
	.loc	1 216 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:216:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 624
	.loc	1 217 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:217:0
	{
		add r8, r5, r0
		nop
	}
	{
		nop
		stw r3, r8[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r9, r5[9]
	}
	{
		nop
		ldw r1, r5[8]
	}
	{
		nop
		ldw r2, r5[11]
	}
	.loc	1 218 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:218:0
	std r8, r11, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		mov r3, r6
		stw r3, sp[1]
	}
.Ltmp761:
.Lxta.call_labels33:
	bl setup_new_transaction
.Ltmp762:
	ldc r0, 632
	.loc	1 220 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:220:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 616
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		mkmsk r0, 1
		stw r1, r0[0]
	}
	{
		nop
		stw r0, r7[0]
	}
	bu .LBB43_51
.Ltmp763:
.LBB43_41:                              # %switchcase566
.Lxtalabel178:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
	{
		ldc r1, 0
		ldw r0, r5[5]
	}
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
.Lxta.endpoint_labels32:
	outpw res[r0], r1, 1
.Ltmp764:
.LBB43_35:                              # %switchdone560
.Lxtalabel179:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	.loc	1 248 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:248:0
	{
		syncr res[r0]
		ldw r3, r5[9]
	}
	ldc r0, 624
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Ltmp765:
	{
		add r10, r5, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info70:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	{
		nop
		ldw r1, r5[8]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		mkmsk r9, 1
		ldw r1, r1[r0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Lxta.endpoint_labels33:
	{
		out res[r1], r9
		nop
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		syncr res[r1]
		nop
	}
.Ltmp766:
	#DEBUG_VALUE: time <- R8
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		getts r8, res[r1]
		shr r1, r6, 16
	}
.Ltmp767:
	bf r1, .LBB43_37
.Ltmp768:
# BB#36:                                # %iftrue586
.Lxtalabel180:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI43_0]
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
	{
		and r0, r6, r0
		nop
	}
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
.Lxta.call_labels34:
	bl delay_ticks
	{
		nop
		ldw r3, r5[9]
	}
	{
		nop
		ldw r0, r10[0]
	}
.Ltmp769:
.LBB43_37:                              # %ifdone587
.Lxtalabel181:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info71:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
.Ltmp770:
	#DEBUG_VALUE: time <- R2
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		add r2, r8, r6
		ldw r1, r5[8]
	}
.Ltmp771:
	{
		nop
		ldw r0, r1[r0]
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
.Lxta.endpoint_labels34:
	{
		out res[r0], r9
		nop
	}
	ldc r0, 568
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	bf r2, .LBB43_43
.Ltmp772:
# BB#38:                                # %iftrue606
.Lxtalabel182:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		stw r10, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	ldc r11, 564
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
.Ltmp773:
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		ldw r9, r11[0]
	}
	{
		nop
		ldw r6, r5[4]
	}
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
	remu r6, r9, r6
.Ltmp774:
	#DEBUG_VALUE: index <- R6
	{
		ldc r8, 8
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
.Ltmp775:
	{
		lsu r8, r6, r8
		nop
	}
.Ltrap_info72:
	{
		ecallf r8
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	#DEBUG_VALUE: index <- R6
	{
		ldc r11, 48
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	mul r6, r6, r11
.Ltmp776:
	{
		add r10, r5, r6
		ldc r6, 52
	}
	{
		add r11, r10, r6
		nop
	}
	{
		ldc r6, 56
		stw r11, sp[5]
	}
	{
		add r6, r10, r6
		nop
	}
.Ltmp777:
	#DEBUG_VALUE: new_device_index <- R8
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	{
		ldc r6, 60
		ldw r8, r6[0]
	}
.Ltmp778:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:262:0
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r11, r6[0]
	}
.Ltmp779:
	#DEBUG_VALUE: speed_in_khz <- [SP+24]
	{
		nop
		stw r11, sp[6]
	}
	ldc r6, 64
	.loc	1 263 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:263:0
.Ltmp780:
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
.Ltmp781:
	#DEBUG_VALUE: mode <- R6
	ldc r7, 628
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		add r7, r5, r7
		ldw r11, sp[5]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		sub r2, r2, 1
		stw r11, r7[0]
	}
	.loc	1 267 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:267:0
	{
		add r0, r9, 1
		stw r2, r0[0]
	}
	{
		nop
		ldw r2, sp[7]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r7, sp[8]
	}
	{
		nop
		ldw r11, sp[6]
	}
	.loc	1 270 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:270:0
	std r7, r11, sp[1]
	{
		nop
		stw r8, sp[1]
	}
	{
		mov r3, r6
		stw r3, sp[4]
	}
.Lxta.call_labels35:
	bl setup_new_transaction
	{
		nop
		stw r8, r7[0]
	}
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 612
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		mkmsk r0, 32
		stw r1, r0[0]
	}
	.loc	1 277 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:277:21
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB43_18
.Ltmp782:
# BB#39:                                # %afterboundcheck692
.Lxtalabel183:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	ldc r0, 76
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 80
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 84
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r7, r10, r11
		nop
	}
	{
		nop
		ldw r6, r7[0]
	}
	{
		ldc r11, 0
		stw r6, sp[8]
	}
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r11, r7[0]
	}
	ldc r0, 572
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		stw r1, r7[0]
	}
	ldc r0, 576
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		stw r3, r9[0]
	}
	ldc r0, 580
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 88
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 92
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r8, 96
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r8, r10, r8
		nop
	}
	{
		nop
		ldw r6, r8[0]
	}
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r11, r8[0]
	}
	ldc r0, 592
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 596
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 600
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 620
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 72
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r6, r1[0]
	}
	{
		nop
		stw r6, r0[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r3, sp[9]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r8, 48
		ldw r3, r3[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		add r8, r5, r8
		nop
	}
	{
		nop
		ldw r8, r8[0]
	}
	{
		nop
		ldw r7, r7[0]
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		sub r9, r7, r9
		eq r6, r6, 8
	}
	bf r6, .LBB43_45
.Ltmp783:
# BB#40:                                # %iftrue723
.Lxtalabel184:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		lsu r11, r9, r11
		nop
	}
.Ltrap_info73:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r11, 0
		nop
	}
	{
		nop
		ld8u r11, r7[r11]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Lxta.call_labels36:
	bl init_init_transfer_array_8
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	ldc r0, 616
	bu .LBB43_44
.Ltmp784:
.LBB43_43:                              # %iffalse612
.Lxtalabel185:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	ldc r0, 636
	bu .LBB43_44
.Ltmp785:
.LBB43_30:                              # %iftrue474
.Lxtalabel186:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info74:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB43_18
.Ltmp786:
# BB#31:                                # %sendNotify495
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	#APP
	getd r3, res[r1]
	#NO_APP
	bu .LBB43_15
.Ltmp787:
.LBB43_13:                              # %iftrue278
.Lxtalabel187:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info75:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB43_18
.Ltmp788:
# BB#14:                                # %sendNotify
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	#APP
	getd r3, res[r1]
	#NO_APP
.Ltmp789:
.LBB43_15:                              # %ifdone
.Lxtalabel188:
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
	bu .LBB43_18
.LBB43_45:                              # %iffalse730
.Lxtalabel189:
.Ltmp790:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		mkmsk r6, 2
		ldw r10, sp[8]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Ltmp791:
	{
		lsu r6, r10, r6
		nop
	}
	bt r6, .LBB43_47
.Ltmp792:
# BB#46:                                # %iffalse730
.Lxtalabel190:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		sub r11, r10, 3
		nop
	}
.Ltmp793:
.LBB43_47:                              # %iffalse730
.Lxtalabel191:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		lsu r11, r9, r11
		nop
	}
.Ltrap_info76:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r11, r7[0]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Lxta.call_labels37:
	bl first_transfer_array_32
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	ldc r0, 616
.Ltmp794:
.LBB43_44:                              # %ifdone607
.Lxtalabel192:
	.loc	1 289 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:289:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
.Ltmp795:
.LBB43_17:                              # %ifdone
.Lxtalabel193:
	{
		nop
		stw r1, r0[0]
	}
.LBB43_18:                              # %ifdone
.Lxtalabel194:
.Ltmp796:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp797:
.LBB43_52:                              # %return
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.LBB43_20:
.Ltmp798:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		ldc r1, 0
		nop
	}
.Ltmp799:
.LBB43_22:                              # %iffalse285
.Lxtalabel195:
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r0, r0, r1
		nop
	}
.Ltrap_info77:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.yield.case.0:saved.state <- R5
	{
		ldc r0, 48
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	ldc r0, 632
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r11, r11[0]
	}
	{
		nop
		stw r6, sp[1]
	}
	{
		nop
		stw r11, sp[2]
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
.Lxta.call_labels38:
	bl first_transfer_array_32
	bu .LBB43_18
.Ltmp800:
	.cc_bottom spi_master_async.select.yield.case.0.function
	.set	spi_master_async.select.yield.case.0.nstackwords,((delay_ticks.nstackwords $M setup_new_transaction.nstackwords $M init_init_transfer_array_8.nstackwords $M first_transfer_array_32.nstackwords) + 18)
	.set	spi_master_async.select.yield.case.0.maxcores,delay_ticks.maxcores $M first_transfer_array_32.maxcores $M init_init_transfer_array_8.maxcores $M setup_new_transaction.maxcores $M 1
	.set	spi_master_async.select.yield.case.0.maxtimers,delay_ticks.maxtimers $M first_transfer_array_32.maxtimers $M init_init_transfer_array_8.maxtimers $M setup_new_transaction.maxtimers $M 0
	.set	spi_master_async.select.yield.case.0.maxchanends,delay_ticks.maxchanends $M first_transfer_array_32.maxchanends $M init_init_transfer_array_8.maxchanends $M setup_new_transaction.maxchanends $M 0
.Ltmp801:
	.size	spi_master_async.select.yield.case.0, .Ltmp801-spi_master_async.select.yield.case.0
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
	.type	spi_master_async.select.yield.case.1,@function
	.cc_top spi_master_async.select.yield.case.1.function,spi_master_async.select.yield.case.1
spi_master_async.select.yield.case.1:   # @spi_master_async.select.yield.case.1
.Lfunc_begin44:
	.loc	1 354 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:354:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel196:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp802:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp803:
	.cfi_offset 4, -16
.Ltmp804:
	.cfi_offset 5, -12
.Ltmp805:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[2]
	}
	{
		nop
		ldw r0, r11[7]
	}
	.loc	1 354 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:354:0
.Ltmp806:
.Lxta.endpoint_labels35:
	{
		in r0, res[r0]
		nop
	}
.Ltmp807:
	#DEBUG_VALUE: data <- R0
	ldc r1, 620
.Ltmp808:
	.loc	1 356 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:356:17
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	ldc r1, 592
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r3, 596
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r5, r3[0]
	}
	ldc r3, 600
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r3, r11, r3
		nop
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		eq r2, r2, 8
		ldw r3, r3[0]
	}
	.loc	1 356 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:356:17
	bf r2, .LBB44_4
.Ltmp809:
# BB#1:                                 # %iftrue
.Lxtalabel197:
	ldc r2, 616
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r1, r1, r4
		nop
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		sub r4, r1, r5
		nop
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		lsu r3, r4, r3
		nop
	}
.Ltrap_info78:
	{
		ecallf r3
		nop
	}
	.loc	1 357 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:357:0
	{
		shl r0, r0, 24
		nop
	}
.Ltmp810:
	#DEBUG_VALUE: data <- R3
	.loc	1 357 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:357:0
	{
		bitrev r3, r0
		ldc r0, 0
	}
.Ltmp811:
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	st8 r3, r1[r0]
	{
		nop
		ldw r1, r2[0]
	}
	.loc	1 359 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:359:0
	{
		add r1, r1, 1
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r2, 612
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	{
		eq r2, r1, r2
		nop
	}
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	bf r2, .LBB44_10
# BB#2:                                 # %iftrue8
.Lxtalabel198:
	{
		nop
		ldw r2, r11[3]
	}
	ldc r1, 628
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info79:
	{
		ecallf r2
		nop
	}
	{
		nop
		ldw r2, r11[2]
	}
	{
		nop
		ldw r1, r2[r1]
	}
	{
		nop
		ldw r2, r1[4]
	}
	bf r2, .LBB44_19
# BB#3:                                 # %sendNotify
	{
		nop
		ldw r2, r1[2]
	}
	{
		nop
		ldw r3, r1[3]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		setd res[r2], r3
		nop
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		outct res[r2], 1
		nop
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		setd res[r2], r11
		stw r0, r1[4]
	}
	bu .LBB44_19
.LBB44_4:                               # %iffalse
.Lxtalabel199:
	ldc r2, 616
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	ldaw r4, r1[r4]
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		sub r5, r4, r5
		mkmsk r1, 2
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		lsu r6, r3, r1
		nop
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	bt r6, .LBB44_5
# BB#6:                                 # %iffalse
.Lxtalabel200:
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		sub r3, r3, 3
		nop
	}
	bu .LBB44_7
.LBB44_10:                              # %iffalse17
.Lxtalabel201:
	ldc r2, 572
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 576
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r4, 580
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r4, r11, r4
		nop
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r1, r2, r1
		ldw r4, r4[0]
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		sub r2, r1, r3
		nop
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		lsu r2, r2, r4
		nop
	}
.Ltrap_info80:
	{
		ecallf r2
		nop
	}
	{
		nop
		ldw r2, r11[7]
	}
.Ltmp812:
	#DEBUG_VALUE: transfer8_async:miso <- R2
	{
		nop
		ldw r4, r11[6]
	}
.Ltmp813:
	#DEBUG_VALUE: transfer8_async:mosi <- R4
	{
		nop
		ldw r3, r11[5]
	}
.Ltmp814:
	#DEBUG_VALUE: transfer8_async:sclk <- R3
	bf r4, .LBB44_12
.Ltmp815:
# BB#11:                                # %afternullcheck.i
.Lxtalabel202:
	#DEBUG_VALUE: transfer8_async:miso <- R2
	#DEBUG_VALUE: transfer8_async:mosi <- R4
	#DEBUG_VALUE: transfer8_async:sclk <- R3
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		setc res[r4], 23
		ld8u r0, r1[r0]
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		bitrev r0, r0
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		shr r0, r0, 24
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
.Lxta.endpoint_labels36:
	{
		out res[r4], r0
		nop
	}
.Ltmp816:
.LBB44_12:                              # %transfer8_async.exit
.Lxtalabel203:
	#DEBUG_VALUE: transfer8_async:miso <- R2
	#DEBUG_VALUE: transfer8_async:sclk <- R3
	.loc	1 33 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:33:0
	{
		setc res[r2], 23
		nop
	}
	ldc r0, 43690
	.loc	1 35 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:35:0
.Lxta.endpoint_labels37:
	outpw res[r3], r0, 16
	bu .LBB44_19
.Ltmp817:
.LBB44_5:
	{
		ldc r3, 0
		nop
	}
.LBB44_7:                               # %iffalse
.Lxtalabel204:
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		lsu r3, r5, r3
		nop
	}
.Ltrap_info81:
	{
		ecallf r3
		nop
	}
	.loc	1 367 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:367:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp818:
	#DEBUG_VALUE: data <- R0
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r0, r2[0]
	}
.Ltmp819:
	.loc	1 369 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:369:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 369 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:369:0
	{
		shl r2, r0, 2
		stw r0, r2[0]
	}
	ldc r3, 612
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	{
		eq r2, r2, r3
		nop
	}
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	bf r2, .LBB44_13
# BB#8:                                 # %iftrue62
.Lxtalabel205:
	{
		nop
		ldw r1, r11[3]
	}
	ldc r0, 628
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		lsu r1, r0, r1
		nop
	}
.Ltrap_info82:
	{
		ecallf r1
		nop
	}
	{
		nop
		ldw r1, r11[2]
	}
	{
		nop
		ldw r0, r1[r0]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB44_19
# BB#9:                                 # %sendNotify87
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
	bu .LBB44_19
.LBB44_13:                              # %iffalse72
.Lxtalabel206:
	ldc r2, 572
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 576
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r4, r3[0]
	}
	ldc r3, 580
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	ldaw r0, r2[r0]
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		sub r2, r0, r4
		lsu r1, r3, r1
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	bt r1, .LBB44_14
# BB#15:                                # %iffalse72
.Lxtalabel207:
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		sub r1, r3, 3
		nop
	}
	bu .LBB44_16
.LBB44_14:
	{
		ldc r1, 0
		nop
	}
.LBB44_16:                              # %iffalse72
.Lxtalabel208:
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		lsu r1, r2, r1
		nop
	}
.Ltrap_info83:
	{
		ecallf r1
		nop
	}
	{
		nop
		ldw r2, r11[7]
	}
.Ltmp820:
	#DEBUG_VALUE: transfer32_async:miso <- R2
	{
		nop
		ldw r3, r11[6]
	}
.Ltmp821:
	#DEBUG_VALUE: transfer32_async:mosi <- R3
	{
		nop
		ldw r1, r11[5]
	}
.Ltmp822:
	#DEBUG_VALUE: transfer32_async:sclk <- R1
	bf r3, .LBB44_18
.Ltmp823:
# BB#17:                                # %afternullcheck.i115
.Lxtalabel209:
	#DEBUG_VALUE: transfer32_async:miso <- R2
	#DEBUG_VALUE: transfer32_async:mosi <- R3
	#DEBUG_VALUE: transfer32_async:sclk <- R1
	#DEBUG_VALUE: transfer32_async:data <- R0
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		setc res[r3], 23
		ldw r0, r0[0]
	}
.Ltmp824:
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
	{
		bitrev r0, r0
		nop
	}
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
.Lxta.endpoint_labels38:
	{
		out res[r3], r0
		nop
	}
.Ltmp825:
.LBB44_18:                              # %transfer32_async.exit
.Lxtalabel210:
	#DEBUG_VALUE: transfer32_async:miso <- R2
	#DEBUG_VALUE: transfer32_async:sclk <- R1
	.loc	1 49 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:49:0
	{
		setc res[r2], 23
		nop
	}
	ldw r0, cp[.LCPI44_0]
	.loc	1 52 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:52:23
.Lxta.endpoint_labels39:
	{
		out res[r1], r0
		nop
	}
	.loc	1 53 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:53:23
.Lxta.endpoint_labels40:
	{
		out res[r1], r0
		nop
	}
.Ltmp826:
.LBB44_19:                              # %return
.Lxtalabel211:
	{
		nop
		ldw r6, sp[2]
	}
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
	.cc_bottom spi_master_async.select.yield.case.1.function
	.set	spi_master_async.select.yield.case.1.nstackwords,4
	.set	spi_master_async.select.yield.case.1.maxcores,1
	.set	spi_master_async.select.yield.case.1.maxtimers,0
	.set	spi_master_async.select.yield.case.1.maxchanends,0
.Ltmp827:
	.size	spi_master_async.select.yield.case.1, .Ltmp827-spi_master_async.select.yield.case.1
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
	.text
	.align	4
	.type	spi_master_async.select.case.0,@function
	.cc_top spi_master_async.select.case.0.function,spi_master_async.select.case.0
spi_master_async.select.case.0:         # @spi_master_async.select.case.0
.Lfunc_begin45:
	.loc	1 200 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel212:
	{
		nop
		ldw r11, sp[0]
	}
	{
		nop
		dualentsp 18
	}
.Ltmp828:
	.cfi_def_cfa_offset 72
.Ltmp829:
	.cfi_offset 15, 0
	std r5, r4, sp[5]               # 4-byte Folded Spill
.Ltmp830:
	.cfi_offset 4, -32
.Ltmp831:
	.cfi_offset 5, -28
	std r7, r6, sp[6]               # 4-byte Folded Spill
.Ltmp832:
	.cfi_offset 6, -24
.Ltmp833:
	.cfi_offset 7, -20
	std r9, r8, sp[7]               # 4-byte Folded Spill
.Ltmp834:
	.cfi_offset 8, -16
.Ltmp835:
	.cfi_offset 9, -12
.Ltmp836:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R11
.Ltmp837:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		mov r5, r11
		stw r10, sp[16]
	}
.Ltmp838:
	.loc	1 200 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:200:0
	{
		get r11, ed
		nop
	}
	{
		mov r4, r11
		nop
	}
.Ltmp839:
	#DEBUG_VALUE: x <- R4
	{
		zext r4, 16
		ldw r0, r5[2]
	}
.Ltmp840:
	{
		nop
		ldw r1, r0[r4]
	}
	{
		nop
		ldw r8, r1[0]
	}
	{
		in r3, res[r8]
		nop
	}
	ldc r2, 254
	{
		add r2, r3, r2
		nop
	}
	{
		zext r2, 8
		nop
	}
	{
		sub r3, r3, r2
		nop
	}
	{
		setd res[r8], r3
		ldc r3, 4
	}
	{
		lsu r3, r3, r2
		nop
	}
	bf r3, .LBB45_1
# BB#2:                                 # %switchcase
.Ltmp841:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		ldw r2, r1[4]
	}
	{
		eq r0, r2, r0
		nop
	}
	bt r0, .LBB45_3
.Ltmp842:
# BB#4:                                 # %refillchan
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		ldw r2, r1[3]
	}
	#APP
	getd r3, res[r0]
	#NO_APP
	bu .LBB45_5
.Ltmp843:
.LBB45_1:                               # %allocas
.Lxtalabel213:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5

	.xtabranch .Ljumptable8+4,.Ljumptable8+8,.Ljumptable8+12,.Ljumptable8+16,.Ljumptable8+20
.Ljumptable8:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB45_49,.LBB45_23,.LBB45_28,.LBB45_11,.LBB45_6
.Ltmp844:
.LBB45_49:                              # %switchcase540
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r3, res[r8]
		nop
	}
.Ltmp845:
	#DEBUG_VALUE: device_index <- R3
	{
		in r11, res[r8]
		nop
	}
.Ltmp846:
	#DEBUG_VALUE: speed_in_khz <- R11
	{
		in r6, res[r8]
		nop
	}
.Ltmp847:
	#DEBUG_VALUE: mode <- R6
	ldc r0, 636
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		ldw r0, r7[0]
	}
	.loc	1 204 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:204:17
	bf r0, .LBB45_50
.Ltmp848:
# BB#53:                                # %iftrue832
.Lxtalabel214:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	ldc r0, 564
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
.Ltmp849:
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r0, 568
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	{
		add r1, r2, r1
		ldw r2, r5[4]
	}
	.loc	1 206 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:206:0
	remu r1, r1, r2
.Ltmp850:
	#DEBUG_VALUE: index <- R1
	{
		ldc r2, 8
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info84:
	{
		ecallf r2
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	#DEBUG_VALUE: index <- R1
	{
		ldc r2, 48
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	mul r1, r1, r2
.Ltmp851:
	{
		add r1, r5, r1
		ldc r2, 52
	}
	{
		add r2, r1, r2
		ldc r7, 56
	}
	{
		add r7, r1, r7
		nop
	}
	.loc	1 207 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:0
	{
		ldc r3, 60
		stw r3, r7[0]
	}
.Ltmp852:
	.loc	1 208 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:208:0
	{
		add r3, r1, r3
		nop
	}
	{
		nop
		stw r11, r3[0]
	}
	ldc r3, 64
	.loc	1 209 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:209:0
	{
		add r3, r1, r3
		nop
	}
	{
		nop
		stw r6, r3[0]
	}
	{
		nop
		stw r4, r2[0]
	}
	ldc r2, 68
	.loc	1 211 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:211:0
	{
		add r1, r1, r2
		mkmsk r2, 32
	}
	{
		nop
		stw r2, r1[0]
	}
	{
		nop
		ldw r1, r0[0]
	}
	.loc	1 212 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:212:0
	{
		add r1, r1, 1
		nop
	}
	bu .LBB45_17
.Ltmp853:
.LBB45_23:                              # %switchcase332
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r6, res[r8]
		nop
	}
.Ltmp854:
	#DEBUG_VALUE: ss_deassert_time <- R6
	ldc r0, 632
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		add r7, r5, r0
		nop
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		mkmsk r1, 2
		ldw r0, r7[0]
	}
	.loc	1 234 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:234:0
	{
		lsu r1, r1, r0
		nop
	}
	bf r1, .LBB45_24
.Ltmp855:
# BB#34:                                # %switchcase332.switchdone560_crit_edge
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	{
		nop
		ldw r0, r5[5]
	}
	bu .LBB45_35
.Ltmp856:
.LBB45_28:                              # %switchcase163
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r9, res[r8]
		nop
	}
	{
		in r7, res[r8]
		nop
	}
	{
		in r3, res[r8]
		nop
	}
	{
		in r11, res[r8]
		nop
	}
	{
		in r6, res[r8]
		nop
	}
	{
		in r2, res[r8]
		nop
	}
	{
		in r8, res[r8]
		nop
	}
.Ltmp857:
	#DEBUG_VALUE: nbytes <- R8
	ldc r1, 628
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	{
		eq r1, r4, r1
		nop
	}
	.loc	1 296 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:296:17
	bf r1, .LBB45_25
.Ltmp858:
# BB#29:                                # %iffalse385
.Lxtalabel215:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	ldc r1, 612
	.loc	1 309 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:309:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 572
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 576
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r6, r1[0]
	}
	ldc r1, 580
	.loc	1 310 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:310:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 592
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r9, r1[0]
	}
	ldc r1, 596
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r7, r1[0]
	}
	ldc r1, 600
	.loc	1 311 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:311:0
	{
		add r1, r5, r1
		nop
	}
	{
		nop
		stw r3, r1[0]
	}
	.loc	1 312 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:312:21
	bf r8, .LBB45_30
.Ltmp859:
# BB#33:                                # %iffalse481
.Lxtalabel216:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	ldc r0, 620
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		add r0, r5, r0
		ldc r1, 8
	}
	.loc	1 315 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:315:0
	{
		sub r0, r11, r6
		stw r1, r0[0]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		lsu r0, r0, r2
		nop
	}
.Ltrap_info85:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		ldc r0, 48
		nop
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	ldc r0, 632
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r1, r5[6]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
	{
		ldc r7, 0
		ldw r0, r5[5]
	}
	{
		nop
		ld8u r11, r11[r7]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r6, sp[1]
	}
	.loc	1 316 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:0
.Lxta.call_labels39:
	bl init_init_transfer_array_8
	bu .LBB45_18
.Ltmp860:
.LBB45_11:                              # %switchcase81
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r10, res[r8]
		nop
	}
	{
		in r9, res[r8]
		nop
	}
	{
		in r7, res[r8]
		nop
	}
	{
		in r11, res[r8]
		nop
	}
	{
		in r6, res[r8]
		nop
	}
	{
		in r1, res[r8]
		nop
	}
	{
		in r8, res[r8]
		nop
	}
.Ltmp861:
	#DEBUG_VALUE: nwords <- R8
	ldc r2, 628
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	{
		eq r2, r4, r2
		nop
	}
	.loc	1 326 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:326:17
	bf r2, .LBB45_8
.Ltmp862:
# BB#12:                                # %iffalse
.Lxtalabel217:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	ldc r2, 612
	.loc	1 341 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:341:0
	{
		add r2, r5, r2
		shl r3, r8, 2
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 572
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 576
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 580
	.loc	1 342 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:342:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r2, 592
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r10, r2[0]
	}
	ldc r2, 596
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r9, r2[0]
	}
	ldc r2, 600
	.loc	1 343 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:343:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		stw r7, r2[0]
	}
	.loc	1 345 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:345:21
	bf r3, .LBB45_13
.Ltmp863:
# BB#19:                                # %iffalse285
.Lxtalabel218:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	ldc r0, 620
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		add r0, r5, r0
		ldc r2, 32
	}
	.loc	1 348 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:348:0
	{
		sub r0, r11, r6
		stw r2, r0[0]
	}
	{
		mkmsk r2, 2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r2, r1, r2
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	bt r2, .LBB45_20
.Ltmp864:
# BB#21:                                # %iffalse285
.Lxtalabel219:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		sub r1, r1, 3
		nop
	}
	bu .LBB45_22
.Ltmp865:
.LBB45_6:                               # %switchcase17
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		outct res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		ldw r2, r1[4]
	}
	{
		eq r0, r2, r0
		nop
	}
	bt r0, .LBB45_3
.Ltmp866:
# BB#7:                                 # %refillchan109
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r0, r1[2]
	}
	{
		nop
		ldw r2, r1[3]
	}
	#APP
	getd r3, res[r0]
	#NO_APP
.Ltmp867:
.LBB45_5:                               # %afternotifycheck
	{
		setd res[r0], r2
		nop
	}
	{
		outct res[r0], 1
		nop
	}
	{
		setd res[r0], r3
		nop
	}
.LBB45_3:                               # %afternotifycheck
.Ltmp868:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		mkmsk r0, 1
		nop
	}
	{
		nop
		stw r0, r1[4]
	}
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	{
		in r2, res[r0]
		nop
	}
.Ltmp869:
	#DEBUG_VALUE: inbuf <- R2
	{
		in r0, res[r0]
		nop
	}
	ldc r1, 592
.Ltmp870:
	#DEBUG_VALUE: outbuf <- R0
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r3, r5, r1
		nop
	}
	{
		nop
		ldw r11, r3[0]
	}
	ldc r1, 596
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r6, r5, r1
		nop
	}
	{
		nop
		ldw r7, r6[0]
	}
	ldc r1, 600
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		add r8, r5, r1
		nop
	}
	.loc	1 387 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:387:0
	{
		ldc r1, 0
		ldw r9, r8[0]
	}
	{
		nop
		stw r1, r3[0]
	}
	{
		nop
		stw r1, r6[0]
	}
	{
		nop
		stw r1, r8[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r7, r2[1]
	}
	{
		nop
		stw r9, r2[2]
	}
	ldc r2, 572
.Ltmp871:
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r2, r5, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 576
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		ldw r6, r11[0]
	}
	ldc r7, 580
	.loc	1 388 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:388:0
	{
		add r7, r5, r7
		nop
	}
	{
		nop
		ldw r8, r7[0]
	}
	{
		nop
		stw r1, r2[0]
	}
	{
		nop
		stw r1, r11[0]
	}
	{
		nop
		stw r1, r7[0]
	}
	{
		nop
		stw r3, r0[0]
	}
	{
		nop
		stw r6, r0[1]
	}
	{
		nop
		stw r8, r0[2]
	}
.Ltmp872:
.LBB45_51:                              # %return
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r0, r0[0]
	}
	bu .LBB45_52
.LBB45_24:                              # %switchcase332
.Ltmp873:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5

	.xtabranch .Ljumptable9+4,.Ljumptable9+8,.Ljumptable9+12,.Ljumptable9+16
.Ljumptable9:
		
	{
		nop
		bru r0
	}
	.jmptable32 .LBB45_42,.LBB45_41,.LBB45_41,.LBB45_42
.Ltmp874:
.LBB45_42:                              # %switchcase561
.Lxtalabel220:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
	{
		mkmsk r1, 1
		ldw r0, r5[5]
	}
	.loc	1 236 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:236:0
.Lxta.endpoint_labels41:
	outpw res[r0], r1, 1
	bu .LBB45_35
.Ltmp875:
.LBB45_25:                              # %iftrue377
.Lxtalabel221:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r9, sp[7]
	}
	{
		nop
		stw r7, sp[8]
	}
	{
		nop
		stw r3, sp[9]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltrap_info86:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		ldc r1, 52
		nop
	}
	{
		add r10, r5, r1
		ldc r9, 0
	}
	{
		mkmsk r3, 3
		ldc r1, 48
	}
	bu .LBB45_26
.Ltmp876:
.LBB45_27:                              # %LoopIncrement398
                                        #   in Loop: Header=BB45_26 Depth=1
.Lxtalabel222:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R9
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		add r9, r9, 1
		add r10, r10, r1
	}
.Ltmp877:
	.loc	1 298 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:298:0
	{
		lsu r7, r9, r0
		nop
	}
.Lxta.loop_labels10:
	# LOOPMARKER 0
.Ltrap_info87:
	{
		ecallf r7
		nop
	}
.Ltmp878:
.LBB45_26:                              # %LoopBody396
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel223:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		lsu r7, r3, r9
		nop
	}
.Ltrap_info88:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r7, r10[0]
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	{
		eq r7, r7, r4
		nop
	}
	.loc	1 299 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:25
	bf r7, .LBB45_27
.Ltmp879:
# BB#32:                                # %afterboundcheck425
.Lxtalabel224:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nbytes <- R8
	.loc	1 304 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:0
	mul r0, r9, r1
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 76
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r11, r1[0]
	}
	ldc r1, 80
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r6, r1[0]
	}
	ldc r1, 84
	.loc	1 305 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:305:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 88
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[7]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 92
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[8]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 306 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:306:0
	{
		add r1, r0, r1
		ldw r2, sp[9]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 307 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:307:0
	{
		add r0, r0, r1
		ldc r1, 8
	}
	bu .LBB45_17
.Ltmp880:
.LBB45_8:                               # %iftrue
.Lxtalabel225:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		stw r10, sp[7]
	}
	{
		nop
		stw r9, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	{
		nop
		ldw r0, r5[4]
	}
.Ltrap_info89:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		ldc r2, 52
		nop
	}
	{
		add r10, r5, r2
		ldc r9, 0
	}
	{
		mkmsk r3, 3
		ldc r2, 48
	}
	bu .LBB45_9
.Ltmp881:
.LBB45_10:                              # %LoopIncrement
                                        #   in Loop: Header=BB45_9 Depth=1
.Lxtalabel226:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: j <- R9
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		add r9, r9, 1
		add r10, r10, r2
	}
.Ltmp882:
	.loc	1 329 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:329:0
	{
		lsu r7, r9, r0
		nop
	}
.Lxta.loop_labels11:
	# LOOPMARKER 1
.Ltrap_info90:
	{
		ecallf r7
		nop
	}
.Ltmp883:
.LBB45_9:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel227:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		lsu r7, r3, r9
		nop
	}
.Ltrap_info91:
	{
		ecallt r7
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r7, r10[0]
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	{
		eq r7, r7, r4
		nop
	}
	.loc	1 330 25                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:25
	bf r7, .LBB45_10
.Ltmp884:
# BB#16:                                # %afterboundcheck233
.Lxtalabel228:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: nwords <- R8
	.loc	1 335 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:0
	mul r0, r9, r2
	{
		add r0, r5, r0
		nop
	}
	ldc r2, 68
	{
		add r2, r0, r2
		shl r3, r8, 2
	}
	{
		nop
		stw r3, r2[0]
	}
	ldc r2, 76
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r11, r2[0]
	}
	ldc r2, 80
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r6, r2[0]
	}
	ldc r2, 84
	.loc	1 336 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:336:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r1, 88
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[7]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 92
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[8]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 96
	.loc	1 337 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:337:0
	{
		add r1, r0, r1
		ldw r2, sp[9]
	}
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 72
	.loc	1 338 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:338:0
	{
		add r0, r0, r1
		ldc r1, 32
	}
	bu .LBB45_17
.Ltmp885:
.LBB45_50:                              # %ifdone833
.Lxtalabel229:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: device_index <- R3
	#DEBUG_VALUE: speed_in_khz <- R11
	#DEBUG_VALUE: mode <- R6
	ldc r0, 628
	.loc	1 216 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:216:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r4, r0[0]
	}
	ldc r0, 624
	.loc	1 217 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:217:0
	{
		add r8, r5, r0
		nop
	}
	{
		nop
		stw r3, r8[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r9, r5[9]
	}
	{
		nop
		ldw r1, r5[8]
	}
	{
		nop
		ldw r2, r5[11]
	}
	.loc	1 218 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:218:0
	std r8, r11, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		mov r3, r6
		stw r3, sp[1]
	}
.Ltmp886:
.Lxta.call_labels40:
	bl setup_new_transaction
.Ltmp887:
	ldc r0, 632
	.loc	1 220 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:220:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 616
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
	.loc	1 222 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:222:0
	{
		mkmsk r0, 1
		stw r1, r0[0]
	}
	{
		nop
		stw r0, r7[0]
	}
	bu .LBB45_51
.Ltmp888:
.LBB45_41:                              # %switchcase566
.Lxtalabel230:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
	{
		ldc r1, 0
		ldw r0, r5[5]
	}
	.loc	1 242 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:242:0
.Lxta.endpoint_labels42:
	outpw res[r0], r1, 1
.Ltmp889:
.LBB45_35:                              # %switchdone560
.Lxtalabel231:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	.loc	1 248 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:248:0
	{
		syncr res[r0]
		ldw r3, r5[9]
	}
	ldc r0, 624
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Ltmp890:
	{
		add r10, r5, r0
		nop
	}
	{
		nop
		ldw r0, r10[0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info92:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	{
		nop
		ldw r1, r5[8]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		mkmsk r9, 1
		ldw r1, r1[r0]
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
.Lxta.endpoint_labels43:
	{
		out res[r1], r9
		nop
	}
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		syncr res[r1]
		nop
	}
.Ltmp891:
	#DEBUG_VALUE: time <- R8
	.loc	1 250 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:48
	{
		getts r8, res[r1]
		shr r1, r6, 16
	}
.Ltmp892:
	bf r1, .LBB45_37
.Ltmp893:
# BB#36:                                # %iftrue586
.Lxtalabel232:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	ldw r0, cp[.LCPI45_0]
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
	{
		and r0, r6, r0
		nop
	}
	.loc	1 254 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:254:0
.Lxta.call_labels41:
	bl delay_ticks
	{
		nop
		ldw r3, r5[9]
	}
	{
		nop
		ldw r0, r10[0]
	}
.Ltmp894:
.LBB45_37:                              # %ifdone587
.Lxtalabel233:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		lsu r1, r0, r3
		nop
	}
.Ltrap_info93:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: ss_deassert_time <- R6
	#DEBUG_VALUE: time <- R8
.Ltmp895:
	#DEBUG_VALUE: time <- R2
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		add r2, r8, r6
		ldw r1, r5[8]
	}
.Ltmp896:
	{
		nop
		ldw r0, r1[r0]
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
	{
		setpt res[r0], r2
		nop
	}
	.loc	1 256 48                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:48
.Lxta.endpoint_labels44:
	{
		out res[r0], r9
		nop
	}
	ldc r0, 568
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r2, r0[0]
	}
	.loc	1 258 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:258:17
	bf r2, .LBB45_43
.Ltmp897:
# BB#38:                                # %iftrue606
.Lxtalabel234:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		stw r10, sp[8]
	}
	{
		nop
		stw r7, sp[9]
	}
	ldc r11, 564
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
.Ltmp898:
	{
		add r11, r5, r11
		nop
	}
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		ldw r9, r11[0]
	}
	{
		nop
		ldw r6, r5[4]
	}
	.loc	1 260 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:260:0
	remu r6, r9, r6
.Ltmp899:
	#DEBUG_VALUE: index <- R6
	{
		ldc r8, 8
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
.Ltmp900:
	{
		lsu r8, r6, r8
		nop
	}
.Ltrap_info94:
	{
		ecallf r8
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	#DEBUG_VALUE: index <- R6
	{
		ldc r11, 48
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	mul r6, r6, r11
.Ltmp901:
	{
		add r10, r5, r6
		ldc r6, 52
	}
	{
		add r11, r10, r6
		nop
	}
	{
		ldc r6, 56
		stw r11, sp[5]
	}
	{
		add r6, r10, r6
		nop
	}
.Ltmp902:
	#DEBUG_VALUE: new_device_index <- R8
	.loc	1 261 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:0
	{
		ldc r6, 60
		ldw r8, r6[0]
	}
.Ltmp903:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:262:0
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r11, r6[0]
	}
.Ltmp904:
	#DEBUG_VALUE: speed_in_khz <- [SP+24]
	{
		nop
		stw r11, sp[6]
	}
	ldc r6, 64
	.loc	1 263 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:263:0
.Ltmp905:
	{
		add r6, r10, r6
		nop
	}
	{
		nop
		ldw r6, r6[0]
	}
.Ltmp906:
	#DEBUG_VALUE: mode <- R6
	ldc r7, 628
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		add r7, r5, r7
		ldw r11, sp[5]
	}
	{
		nop
		ldw r11, r11[0]
	}
	.loc	1 265 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:265:0
	{
		sub r2, r2, 1
		stw r11, r7[0]
	}
	.loc	1 267 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:267:0
	{
		add r0, r9, 1
		stw r2, r0[0]
	}
	{
		nop
		ldw r2, sp[7]
	}
	{
		nop
		stw r0, r2[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r2, r5[11]
	}
	{
		nop
		ldw r7, sp[8]
	}
	{
		nop
		ldw r11, sp[6]
	}
	.loc	1 270 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:270:0
	std r7, r11, sp[1]
	{
		nop
		stw r8, sp[1]
	}
	{
		mov r3, r6
		stw r3, sp[4]
	}
.Lxta.call_labels42:
	bl setup_new_transaction
	{
		nop
		stw r8, r7[0]
	}
	{
		nop
		ldw r0, sp[9]
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 612
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 68
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 275 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:275:0
	{
		mkmsk r0, 32
		stw r1, r0[0]
	}
	.loc	1 277 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:277:21
	{
		eq r0, r1, r0
		nop
	}
	bt r0, .LBB45_18
.Ltmp907:
# BB#39:                                # %afterboundcheck692
.Lxtalabel235:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	ldc r0, 76
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 80
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r11, 84
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r7, r10, r11
		nop
	}
	{
		nop
		ldw r6, r7[0]
	}
	{
		ldc r11, 0
		stw r6, sp[8]
	}
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r11, r7[0]
	}
	ldc r0, 572
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r7, r5, r0
		nop
	}
	{
		nop
		stw r1, r7[0]
	}
	ldc r0, 576
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r9, r5, r0
		nop
	}
	{
		nop
		stw r3, r9[0]
	}
	ldc r0, 580
	.loc	1 278 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:278:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 88
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r10, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r2, 92
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r2, r10, r2
		nop
	}
	{
		nop
		ldw r3, r2[0]
	}
	ldc r8, 96
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r8, r10, r8
		nop
	}
	{
		nop
		ldw r6, r8[0]
	}
	{
		nop
		stw r11, r0[0]
	}
	{
		nop
		stw r11, r2[0]
	}
	{
		nop
		stw r11, r8[0]
	}
	ldc r0, 592
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r1, r0[0]
	}
	ldc r0, 596
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r3, r0[0]
	}
	ldc r0, 600
	.loc	1 279 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:279:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		stw r6, r0[0]
	}
	ldc r0, 620
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r0, r5, r0
		nop
	}
	ldc r1, 72
	.loc	1 280 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:280:0
	{
		add r1, r10, r1
		nop
	}
	{
		nop
		ldw r6, r1[0]
	}
	{
		nop
		stw r6, r0[0]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r3, sp[9]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r8, 48
		ldw r3, r3[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		add r8, r5, r8
		nop
	}
	{
		nop
		ldw r8, r8[0]
	}
	{
		nop
		ldw r7, r7[0]
	}
	{
		nop
		ldw r9, r9[0]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		sub r9, r7, r9
		eq r6, r6, 8
	}
	bf r6, .LBB45_45
.Ltmp908:
# BB#40:                                # %iftrue723
.Lxtalabel236:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		lsu r11, r9, r11
		nop
	}
.Ltrap_info95:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 282 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:0
	{
		ldc r11, 0
		nop
	}
	{
		nop
		ld8u r11, r7[r11]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
.Lxta.call_labels43:
	bl init_init_transfer_array_8
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	ldc r0, 616
	bu .LBB45_44
.Ltmp909:
.LBB45_43:                              # %iffalse612
.Lxtalabel237:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	ldc r0, 636
	bu .LBB45_44
.Ltmp910:
.LBB45_30:                              # %iftrue474
.Lxtalabel238:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info96:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB45_18
.Ltmp911:
# BB#31:                                # %sendNotify495
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 313 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:0
	#APP
	getd r3, res[r1]
	#NO_APP
	bu .LBB45_15
.Ltmp912:
.LBB45_13:                              # %iftrue278
.Lxtalabel239:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r1, r5[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		lsu r1, r4, r1
		nop
	}
.Ltrap_info97:
	{
		ecallf r1
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r0, r0[r4]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB45_18
.Ltmp913:
# BB#14:                                # %sendNotify
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	#APP
	getd r3, res[r1]
	#NO_APP
.Ltmp914:
.LBB45_15:                              # %ifdone
.Lxtalabel240:
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 346 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
	bu .LBB45_18
.LBB45_45:                              # %iffalse730
.Lxtalabel241:
.Ltmp915:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		mkmsk r6, 2
		ldw r10, sp[8]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Ltmp916:
	{
		lsu r6, r10, r6
		nop
	}
	bt r6, .LBB45_47
.Ltmp917:
# BB#46:                                # %iffalse730
.Lxtalabel242:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		sub r11, r10, 3
		nop
	}
.Ltmp918:
.LBB45_47:                              # %iffalse730
.Lxtalabel243:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
	{
		lsu r11, r9, r11
		nop
	}
.Ltrap_info98:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r11, r7[0]
	}
	{
		nop
		stw r11, sp[2]
	}
	{
		nop
		stw r8, sp[1]
	}
	.loc	1 284 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:0
.Lxta.call_labels44:
	bl first_transfer_array_32
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	ldc r0, 616
.Ltmp919:
.LBB45_44:                              # %ifdone607
.Lxtalabel244:
	.loc	1 289 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:289:0
	{
		add r0, r5, r0
		ldc r1, 0
	}
.Ltmp920:
.LBB45_17:                              # %ifdone
.Lxtalabel245:
	{
		nop
		stw r1, r0[0]
	}
.LBB45_18:                              # %ifdone
.Lxtalabel246:
.Ltmp921:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		nop
		ldw r0, r5[2]
	}
	{
		nop
		ldw r0, r0[r4]
	}
	{
		ldc r1, 0
		ldw r0, r0[0]
	}
.Ltmp922:
.LBB45_52:                              # %return
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		ldw r10, sp[16]
	}
	ldd r9, r8, sp[7]               # 4-byte Folded Reload
	ldd r7, r6, sp[6]               # 4-byte Folded Reload
	ldd r5, r4, sp[5]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.LBB45_20:
.Ltmp923:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		ldc r1, 0
		nop
	}
.Ltmp924:
.LBB45_22:                              # %iffalse285
.Lxtalabel247:
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		lsu r0, r0, r1
		nop
	}
.Ltrap_info99:
	{
		ecallf r0
		nop
	}
	#DEBUG_VALUE: spi_master_async.select.case.0:saved.state <- R5
	{
		ldc r0, 48
		nop
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r6, r0[0]
	}
	ldc r0, 632
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
	{
		add r0, r5, r0
		nop
	}
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r2, r5[7]
	}
	{
		nop
		ldw r1, r5[6]
	}
	{
		nop
		ldw r0, r5[5]
	}
	{
		nop
		ldw r11, r11[0]
	}
	{
		nop
		stw r6, sp[1]
	}
	{
		nop
		stw r11, sp[2]
	}
	.loc	1 349 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:0
.Lxta.call_labels45:
	bl first_transfer_array_32
	bu .LBB45_18
.Ltmp925:
	.cc_bottom spi_master_async.select.case.0.function
	.set	spi_master_async.select.case.0.nstackwords,((delay_ticks.nstackwords $M setup_new_transaction.nstackwords $M init_init_transfer_array_8.nstackwords $M first_transfer_array_32.nstackwords) + 18)
	.set	spi_master_async.select.case.0.maxcores,delay_ticks.maxcores $M first_transfer_array_32.maxcores $M init_init_transfer_array_8.maxcores $M setup_new_transaction.maxcores $M 1
	.set	spi_master_async.select.case.0.maxtimers,delay_ticks.maxtimers $M first_transfer_array_32.maxtimers $M init_init_transfer_array_8.maxtimers $M setup_new_transaction.maxtimers $M 0
	.set	spi_master_async.select.case.0.maxchanends,delay_ticks.maxchanends $M first_transfer_array_32.maxchanends $M init_init_transfer_array_8.maxchanends $M setup_new_transaction.maxchanends $M 0
.Ltmp926:
	.size	spi_master_async.select.case.0, .Ltmp926-spi_master_async.select.case.0
.Lfunc_end45:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI46_0.data,.LCPI46_0
	.align	4
	.type	.LCPI46_0,@object
	.size	.LCPI46_0, 4
.LCPI46_0:
	.long	2863311530              # 0xaaaaaaaa
	.cc_bottom .LCPI46_0.data
	.text
	.align	4
	.type	spi_master_async.select.case.1,@function
	.cc_top spi_master_async.select.case.1.function,spi_master_async.select.case.1
spi_master_async.select.case.1:         # @spi_master_async.select.case.1
.Lfunc_begin46:
	.loc	1 354 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:354:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel248:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp927:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp928:
	.cfi_offset 4, -16
.Ltmp929:
	.cfi_offset 5, -12
.Ltmp930:
	.cfi_offset 6, -8
	{
		get r11, ed
		stw r6, sp[2]
	}
	{
		nop
		ldw r0, r11[7]
	}
	.loc	1 354 0 prologue_end    # C:/Users/user/workspace/lib_spi/src/spi_async.xc:354:0
.Ltmp931:
.Lxta.endpoint_labels45:
	{
		in r0, res[r0]
		nop
	}
.Ltmp932:
	#DEBUG_VALUE: data <- R0
	ldc r1, 620
.Ltmp933:
	.loc	1 356 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:356:17
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	ldc r1, 592
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r3, 596
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r5, r3[0]
	}
	ldc r3, 600
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r3, r11, r3
		nop
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		eq r2, r2, 8
		ldw r3, r3[0]
	}
	.loc	1 356 17                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:356:17
	bf r2, .LBB46_4
.Ltmp934:
# BB#1:                                 # %iftrue
.Lxtalabel249:
	ldc r2, 616
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		add r1, r1, r4
		nop
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		sub r4, r1, r5
		nop
	}
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	{
		lsu r3, r4, r3
		nop
	}
.Ltrap_info100:
	{
		ecallf r3
		nop
	}
	.loc	1 357 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:357:0
	{
		shl r0, r0, 24
		nop
	}
.Ltmp935:
	#DEBUG_VALUE: data <- R3
	.loc	1 357 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:357:0
	{
		bitrev r3, r0
		ldc r0, 0
	}
.Ltmp936:
	.loc	1 358 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:0
	st8 r3, r1[r0]
	{
		nop
		ldw r1, r2[0]
	}
	.loc	1 359 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:359:0
	{
		add r1, r1, 1
		nop
	}
	{
		nop
		stw r1, r2[0]
	}
	ldc r2, 612
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	{
		eq r2, r1, r2
		nop
	}
	.loc	1 360 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:360:21
	bf r2, .LBB46_10
# BB#2:                                 # %iftrue8
.Lxtalabel250:
	{
		nop
		ldw r2, r11[3]
	}
	ldc r1, 628
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		add r1, r11, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		lsu r2, r1, r2
		nop
	}
.Ltrap_info101:
	{
		ecallf r2
		nop
	}
	{
		nop
		ldw r2, r11[2]
	}
	{
		nop
		ldw r1, r2[r1]
	}
	{
		nop
		ldw r2, r1[4]
	}
	bf r2, .LBB46_19
# BB#3:                                 # %sendNotify
	{
		nop
		ldw r2, r1[2]
	}
	{
		nop
		ldw r3, r1[3]
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	#APP
	getd r11, res[r2]
	#NO_APP
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		setd res[r2], r3
		nop
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		outct res[r2], 1
		nop
	}
	.loc	1 361 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:0
	{
		setd res[r2], r11
		stw r0, r1[4]
	}
	bu .LBB46_19
.LBB46_4:                               # %iffalse
.Lxtalabel251:
	ldc r2, 616
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r4, r2[0]
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	ldaw r4, r1[r4]
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		sub r5, r4, r5
		mkmsk r1, 2
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		lsu r6, r3, r1
		nop
	}
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	bt r6, .LBB46_5
# BB#6:                                 # %iffalse
.Lxtalabel252:
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		sub r3, r3, 3
		nop
	}
	bu .LBB46_7
.LBB46_10:                              # %iffalse17
.Lxtalabel253:
	ldc r2, 572
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 576
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	ldc r4, 580
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r4, r11, r4
		nop
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		add r1, r2, r1
		ldw r4, r4[0]
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		sub r2, r1, r3
		nop
	}
	.loc	1 363 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:363:0
	{
		lsu r2, r2, r4
		nop
	}
.Ltrap_info102:
	{
		ecallf r2
		nop
	}
	{
		nop
		ldw r2, r11[7]
	}
.Ltmp937:
	#DEBUG_VALUE: transfer8_async:miso <- R2
	{
		nop
		ldw r4, r11[6]
	}
.Ltmp938:
	#DEBUG_VALUE: transfer8_async:mosi <- R4
	{
		nop
		ldw r3, r11[5]
	}
.Ltmp939:
	#DEBUG_VALUE: transfer8_async:sclk <- R3
	bf r4, .LBB46_12
.Ltmp940:
# BB#11:                                # %afternullcheck.i
.Lxtalabel254:
	#DEBUG_VALUE: transfer8_async:miso <- R2
	#DEBUG_VALUE: transfer8_async:mosi <- R4
	#DEBUG_VALUE: transfer8_async:sclk <- R3
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		setc res[r4], 23
		ld8u r0, r1[r0]
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		bitrev r0, r0
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
	{
		shr r0, r0, 24
		nop
	}
	.loc	1 30 35                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:30:35
.Lxta.endpoint_labels46:
	{
		out res[r4], r0
		nop
	}
.Ltmp941:
.LBB46_12:                              # %transfer8_async.exit
.Lxtalabel255:
	#DEBUG_VALUE: transfer8_async:miso <- R2
	#DEBUG_VALUE: transfer8_async:sclk <- R3
	.loc	1 33 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:33:0
	{
		setc res[r2], 23
		nop
	}
	ldc r0, 43690
	.loc	1 35 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:35:0
.Lxta.endpoint_labels47:
	outpw res[r3], r0, 16
	bu .LBB46_19
.Ltmp942:
.LBB46_5:
	{
		ldc r3, 0
		nop
	}
.LBB46_7:                               # %iffalse
.Lxtalabel256:
	.loc	1 368 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:0
	{
		lsu r3, r5, r3
		nop
	}
.Ltrap_info103:
	{
		ecallf r3
		nop
	}
	.loc	1 367 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:367:0
	{
		bitrev r0, r0
		nop
	}
.Ltmp943:
	#DEBUG_VALUE: data <- R0
	{
		nop
		stw r0, r4[0]
	}
	{
		nop
		ldw r0, r2[0]
	}
.Ltmp944:
	.loc	1 369 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:369:0
	{
		add r0, r0, 1
		nop
	}
	.loc	1 369 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:369:0
	{
		shl r2, r0, 2
		stw r0, r2[0]
	}
	ldc r3, 612
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	{
		eq r2, r2, r3
		nop
	}
	.loc	1 370 21                # C:/Users/user/workspace/lib_spi/src/spi_async.xc:370:21
	bf r2, .LBB46_13
# BB#8:                                 # %iftrue62
.Lxtalabel257:
	{
		nop
		ldw r1, r11[3]
	}
	ldc r0, 628
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		add r0, r11, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		lsu r1, r0, r1
		nop
	}
.Ltrap_info104:
	{
		ecallf r1
		nop
	}
	{
		nop
		ldw r1, r11[2]
	}
	{
		nop
		ldw r0, r1[r0]
	}
	{
		nop
		ldw r1, r0[4]
	}
	bf r1, .LBB46_19
# BB#9:                                 # %sendNotify87
	{
		nop
		ldw r1, r0[2]
	}
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	#APP
	getd r3, res[r1]
	#NO_APP
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		setd res[r1], r2
		nop
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		outct res[r1], 1
		nop
	}
	.loc	1 371 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:0
	{
		setd res[r1], r3
		ldc r1, 0
	}
	{
		nop
		stw r1, r0[4]
	}
	bu .LBB46_19
.LBB46_13:                              # %iffalse72
.Lxtalabel258:
	ldc r2, 572
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		add r2, r11, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	ldc r3, 576
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r4, r3[0]
	}
	ldc r3, 580
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		add r3, r11, r3
		nop
	}
	{
		nop
		ldw r3, r3[0]
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	ldaw r0, r2[r0]
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		sub r2, r0, r4
		lsu r1, r3, r1
	}
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	bt r1, .LBB46_14
# BB#15:                                # %iffalse72
.Lxtalabel259:
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		sub r1, r3, 3
		nop
	}
	bu .LBB46_16
.LBB46_14:
	{
		ldc r1, 0
		nop
	}
.LBB46_16:                              # %iffalse72
.Lxtalabel260:
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		lsu r1, r2, r1
		nop
	}
.Ltrap_info105:
	{
		ecallf r1
		nop
	}
	{
		nop
		ldw r2, r11[7]
	}
.Ltmp945:
	#DEBUG_VALUE: transfer32_async:miso <- R2
	{
		nop
		ldw r3, r11[6]
	}
.Ltmp946:
	#DEBUG_VALUE: transfer32_async:mosi <- R3
	{
		nop
		ldw r1, r11[5]
	}
.Ltmp947:
	#DEBUG_VALUE: transfer32_async:sclk <- R1
	bf r3, .LBB46_18
.Ltmp948:
# BB#17:                                # %afternullcheck.i115
.Lxtalabel261:
	#DEBUG_VALUE: transfer32_async:miso <- R2
	#DEBUG_VALUE: transfer32_async:mosi <- R3
	#DEBUG_VALUE: transfer32_async:sclk <- R1
	#DEBUG_VALUE: transfer32_async:data <- R0
	.loc	1 373 0                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:0
	{
		setc res[r3], 23
		ldw r0, r0[0]
	}
.Ltmp949:
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
	{
		bitrev r0, r0
		nop
	}
	.loc	1 46 29                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:46:29
.Lxta.endpoint_labels48:
	{
		out res[r3], r0
		nop
	}
.Ltmp950:
.LBB46_18:                              # %transfer32_async.exit
.Lxtalabel262:
	#DEBUG_VALUE: transfer32_async:miso <- R2
	#DEBUG_VALUE: transfer32_async:sclk <- R1
	.loc	1 49 0                  # C:/Users/user/workspace/lib_spi/src/spi_async.xc:49:0
	{
		setc res[r2], 23
		nop
	}
	ldw r0, cp[.LCPI46_0]
	.loc	1 52 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:52:23
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		nop
	}
	.loc	1 53 23                 # C:/Users/user/workspace/lib_spi/src/spi_async.xc:53:23
.Lxta.endpoint_labels50:
	{
		out res[r1], r0
		nop
	}
.Ltmp951:
.LBB46_19:                              # %return
.Lxtalabel263:
	{
		nop
		ldw r6, sp[2]
	}
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
	.cc_bottom spi_master_async.select.case.1.function
	.set	spi_master_async.select.case.1.nstackwords,4
	.set	spi_master_async.select.case.1.maxcores,1
	.set	spi_master_async.select.case.1.maxtimers,0
	.set	spi_master_async.select.case.1.maxchanends,0
.Ltmp952:
	.size	spi_master_async.select.case.1, .Ltmp952-spi_master_async.select.case.1
.Lfunc_end46:
	.cfi_endproc

.Ldebug_end0:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
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
.asciiz"transfer8_async"
.Linfo_string9:
.asciiz"mosi"
.Linfo_string10:
.asciiz"port"
.Linfo_string11:
.asciiz"sclk"
.Linfo_string12:
.asciiz"miso"
.Linfo_string13:
.asciiz"data"
.Linfo_string14:
.asciiz"unsigned char"
.Linfo_string15:
.asciiz"transfer32_async"
.Linfo_string16:
.asciiz"unsigned long"
.Linfo_string17:
.asciiz"_i.spi_master_if._chan.transfer32"
.Linfo_string18:
.asciiz"_i.spi_master_if._chan.transfer8"
.Linfo_string19:
.asciiz"_i.spi_master_if._chan.end_transaction"
.Linfo_string20:
.asciiz"_i.spi_master_if._chan.begin_transaction"
.Linfo_string21:
.asciiz"_i.spi_master_if._chan_yield.transfer32"
.Linfo_string22:
.asciiz"_i.spi_master_if._chan_yield.transfer8"
.Linfo_string23:
.asciiz"_i.spi_master_if._chan_yield.end_transaction"
.Linfo_string24:
.asciiz"_i.spi_master_if._chan_yield.begin_transaction"
.Linfo_string25:
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_32"
.Linfo_string26:
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_8"
.Linfo_string27:
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_32"
.Linfo_string28:
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_8"
.Linfo_string29:
.asciiz"_i.spi_master_async_if._chan.end_transaction"
.Linfo_string30:
.asciiz"_i.spi_master_async_if._chan.begin_transaction"
.Linfo_string31:
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32"
.Linfo_string32:
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8"
.Linfo_string33:
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_32"
.Linfo_string34:
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_8"
.Linfo_string35:
.asciiz"_i.spi_master_async_if._chan_yield.end_transaction"
.Linfo_string36:
.asciiz"_i.spi_master_async_if._chan_yield.begin_transaction"
.Linfo_string37:
.asciiz"_i.spi_slave_callback_if._chan.master_supplied_data"
.Linfo_string38:
.asciiz"_i.spi_slave_callback_if._chan.master_requires_data"
.Linfo_string39:
.asciiz"_i.spi_slave_callback_if._chan.master_ends_transaction"
.Linfo_string40:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_supplied_data"
.Linfo_string41:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_requires_data"
.Linfo_string42:
.asciiz"_i.spi_slave_callback_if._chan_yield.master_ends_transaction"
.Linfo_string43:
.asciiz"delay_seconds"
.Linfo_string44:
.asciiz"delay_milliseconds"
.Linfo_string45:
.asciiz"delay_microseconds"
.Linfo_string46:
.asciiz"setup_new_transaction"
.Linfo_string47:
.asciiz"init_init_transfer_array_8"
.Linfo_string48:
.asciiz"first_transfer_array_32"
.Linfo_string49:
.asciiz"spi_master_async"
.Linfo_string50:
.asciiz"spi_master_async.select.0.case.0"
.Linfo_string51:
.asciiz"spi_master_async.select.0.enable"
.Linfo_string52:
.asciiz"unsigned int"
.Linfo_string53:
.asciiz"spi_master_async.init.1"
.Linfo_string54:
.asciiz"spi_master_async.init.0"
.Linfo_string55:
.asciiz"spi_master_async.select.yield.case.0"
.Linfo_string56:
.asciiz"spi_master_async.select.yield.case.1"
.Linfo_string57:
.asciiz"spi_master_async.select.yield.enable"
.Linfo_string58:
.asciiz"spi_master_async.select.case.0"
.Linfo_string59:
.asciiz"spi_master_async.select.case.1"
.Linfo_string60:
.asciiz"spi_master_async.select.enable"
.Linfo_string61:
.asciiz"spi_master_async.fini"
.Linfo_string62:
.asciiz"_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32"
.Linfo_string63:
.asciiz"_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8"
.Linfo_string64:
.asciiz"_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32"
.Linfo_string65:
.asciiz"_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8"
.Linfo_string66:
.asciiz"_i.spi_master_async_if.spi_master_async._c0.end_transaction"
.Linfo_string67:
.asciiz"_i.spi_master_async_if.spi_master_async._c0.begin_transaction"
.Linfo_string68:
.asciiz"p"
.Linfo_string69:
.asciiz"sizetype"
.Linfo_string70:
.asciiz"clientNotifyFlag"
.Linfo_string71:
.asciiz"inbuf"
.Linfo_string72:
.asciiz"outbuf"
.Linfo_string73:
.asciiz"nwords"
.Linfo_string74:
.asciiz"j"
.Linfo_string75:
.asciiz"index"
.Linfo_string76:
.asciiz"nbytes"
.Linfo_string77:
.asciiz"ss_deassert_time"
.Linfo_string78:
.asciiz"time"
.Linfo_string79:
.asciiz"new_device_index"
.Linfo_string80:
.asciiz"speed_in_khz"
.Linfo_string81:
.asciiz"mode"
.Linfo_string82:
.asciiz"device_index"
.Linfo_string83:
.asciiz"tr_buffer"
.Linfo_string84:
.asciiz"client_id"
.Linfo_string85:
.asciiz"buffer_nbytes"
.Linfo_string86:
.asciiz"buffer_transfer_width"
.Linfo_string87:
.asciiz"buffer_tx"
.Linfo_string88:
.asciiz"buffer_rx"
.Linfo_string89:
.asciiz"__TYPE_7"
.Linfo_string90:
.asciiz"i"
.Linfo_string91:
.asciiz"interface"
.Linfo_string92:
.asciiz"num_clients"
.Linfo_string93:
.asciiz"cb1"
.Linfo_string94:
.asciiz"clock"
.Linfo_string95:
.asciiz"cb0"
.Linfo_string96:
.asciiz"num_slaves"
.Linfo_string97:
.asciiz"p_ss"
.Linfo_string98:
.asciiz"currently_performing_a_transaction"
.Linfo_string99:
.asciiz"int"
.Linfo_string100:
.asciiz"tr_fill"
.Linfo_string101:
.asciiz"tr_tail"
.Linfo_string102:
.asciiz"x"
.Linfo_string103:
.asciiz"active_client"
.Linfo_string104:
.asciiz"current_index"
.Linfo_string105:
.asciiz"active_device"
.Linfo_string106:
.asciiz"active_mode"
.Linfo_string107:
.asciiz"spi_master_async.select.state_ptr"
.Linfo_string108:
.asciiz"enable.flag"
.Linfo_string109:
.asciiz"init.flag.or.func"
.Linfo_string110:
.asciiz"a"
.Linfo_string111:
.asciiz"bound"
.Linfo_string112:
.asciiz"__TYPE_8"
.Linfo_string113:
.asciiz"__TYPE_9"
.Linfo_string114:
.asciiz"initPointerVals"
.Linfo_string115:
.asciiz"__TYPE_10"
.Linfo_string116:
.asciiz"__TYPE_11"
.Linfo_string117:
.asciiz"__TYPE_12"
.Linfo_string118:
.asciiz"trampoline"
.Linfo_string119:
.asciiz"frame.0"
.Linfo_string120:
.asciiz"spi_master_async.init.1.state_ptr"
.Linfo_string121:
.asciiz"currently_selected_device"
.Linfo_string122:
.asciiz"d"
.Linfo_string123:
.asciiz"b"
.Linfo_string124:
.asciiz"saved.state"
.Linfo_string125:
.asciiz"dest"
.Linfo_string126:
.asciiz"chanend"
.Linfo_string127:
.asciiz"param1"
.Linfo_string128:
.asciiz"param2"
.Linfo_string129:
.asciiz"param3"
.Linfo_string130:
.asciiz"s"
.Linfo_string131:
.asciiz"yield"
.Linfo_string132:
.asciiz"yieldArg"
.Linfo_string133:
.asciiz"delay"
.Linfo_string134:
.asciiz"spi_master_async.init.0.state_ptr"
.Linfo_string135:
.asciiz"spi_master_async.fini.state_ptr"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	6724                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1a3d DW_TAG_compile_unit
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
	.byte	63                      # DW_AT_decl_line
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
	.byte	4                       # Abbrev [4] 0x5f:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x67:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x6d:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x73:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x79:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x80:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x88:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x8e:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x94:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x9a:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xa1:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xa9:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xaf:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xb5:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xbb:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xc2:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xca:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xd0:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xd6:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xdc:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xe3:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xeb:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xf1:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xf7:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0xfd:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x104:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x10c:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x112:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x118:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x11e:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x125:0x22 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x12e:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x134:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x13a:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x140:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x147:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x14f:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x155:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x15b:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x168:0x21 DW_TAG_enumeration_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x170:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x176:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x17c:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x182:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x189:0x4d DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x19d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.long	5859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1aa:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1b7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1c7:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	83
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1d6:0x4d DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x1ea:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.long	5859                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1f7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string70         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x204:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0x214:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	83
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x223:0x72 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x237:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.long	5859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x244:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x254:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x260:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x26c:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x271:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x27d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x282:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x295:0x72 DW_TAG_subprogram
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x2a9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.long	5859                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2b6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2c6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	10                      # Abbrev [10] 0x2d2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2de:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x2e3:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x2ef:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x2f4:0x10 DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x307:0x9d DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x31a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.long	5859                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x327:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x336:0x6d DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x33b:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x34a:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x34f:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x35f:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x364:0x10 DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x374:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x379:0x10 DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x389:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x38e:0x10 DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x3a4:0x63 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x3b7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string68         # DW_AT_name
	.long	5859                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3c4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x3e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	327                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x3f1:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x3f6:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x407:0x39 DW_TAG_subprogram
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x413:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x41e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x429:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x434:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	1095                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x440:0x7 DW_TAG_base_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x447:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x44e:0x39 DW_TAG_subprogram
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x45a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x465:0xb DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	1159                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x470:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x47b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	41                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x487:0x7 DW_TAG_base_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	14                      # Abbrev [14] 0x48e:0x3be DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	15                      # Abbrev [15] 0x4a1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	6022                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	6039                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4ce:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4dd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4ec:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x4fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x50a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	6039                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x519:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	6051                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x528:0x323 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x52d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\230\001"
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	5904                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x53c:0x30e DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x541:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x550:0x2f9 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x555:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x564:0x2e4 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x569:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x574:0x2d3 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x579:0xb DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x584:0x2c2 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x589:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x598:0x2ad DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x59d:0xf DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5ac:0x298 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5b1:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5c0:0x283 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5c5:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5d4:0x26e DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5d9:0xf DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5e8:0x259 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x5ed:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x5fc:0x244 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x601:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x610:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x615:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x625:0x1ab DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x62a:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x63a:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x64a:0xf DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x659:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x668:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x677:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	327                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x686:0xf DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x695:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x6a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6b5:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6c1:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6cd:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6d9:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6e5:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x6f1:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x6fd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x702:0xf DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x712:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x717:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x723:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x728:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x73a:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x73f:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x74b:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x750:0x10 DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x762:0x6d DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x767:0xf DW_TAG_variable
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x776:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x77b:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x78b:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x790:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7a0:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x7a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x7b5:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x7ba:0x10 DW_TAG_variable
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x7d0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x7d5:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x7e6:0x28 DW_TAG_inlined_subroutine
	.long	1031                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	363                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x7f2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	1043                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x7fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	1054                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x804:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	1065                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x80e:0x31 DW_TAG_inlined_subroutine
	.long	1102                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	373                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x81a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	1114                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x823:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	1125                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x82c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1136                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x835:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1147                    # DW_AT_abstract_origin
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
	.byte	24                      # Abbrev [24] 0x84c:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x861:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.long	6068                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x86e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x873:0xf DW_TAG_variable
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x884:0x100 DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x895:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.long	6068                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8a2:0xe1 DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x8a7:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	5904                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8b2:0xd0 DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x8b7:0xb DW_TAG_variable
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8c2:0xbf DW_TAG_lexical_block
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x8c7:0xb DW_TAG_variable
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8d2:0xae DW_TAG_lexical_block
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x8d7:0xb DW_TAG_variable
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8e2:0x9d DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x8e7:0xb DW_TAG_variable
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x8f2:0x8c DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x8f7:0xb DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x902:0x7b DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x907:0xb DW_TAG_variable
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x912:0x6a DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x917:0xb DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x922:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x927:0xb DW_TAG_variable
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	169                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x932:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x937:0xb DW_TAG_variable
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x942:0x37 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x947:0xb DW_TAG_variable
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x952:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x957:0xb DW_TAG_variable
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x962:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x967:0xf DW_TAG_variable
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
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
	.byte	24                      # Abbrev [24] 0x984:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x999:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.long	6068                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9a6:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x9ab:0xf DW_TAG_variable
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x9bc:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	7                       # Abbrev [7] 0x9d1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.long	6068                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x9de:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x9e3:0xf DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x9f4:0x91 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	15                      # Abbrev [15] 0xa06:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa15:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	58                      # DW_AT_decl_line
	.long	6051                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa24:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa33:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	60                      # DW_AT_decl_line
	.long	95                      # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa42:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	6678                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa51:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xa60:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xa6f:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xa74:0xf DW_TAG_variable
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa85:0xa1 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	108                     # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0xa97:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xaa4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xab3:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xac0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	161                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xacf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	107                     # DW_AT_decl_line
	.long	1095                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xade:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	106                     # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xaed:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xaf2:0xf DW_TAG_variable
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xb02:0x23 DW_TAG_inlined_subroutine
	.long	1031                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	120                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0xb0d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	1043                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0xb16:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1054                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0xb1d:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	1065                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xb26:0xaa DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.byte	27                      # Abbrev [27] 0xb38:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb45:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xb54:0xd DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	126                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb61:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	227                     # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb70:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	1159                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0xb7f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xb8e:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xb93:0xf DW_TAG_variable
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xba3:0x2c DW_TAG_inlined_subroutine
	.long	1102                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	142                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0xbae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	1114                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xbb7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc96           # DW_AT_location
	.long	1125                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0xbc0:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	80
	.long	1136                    # DW_AT_abstract_origin
	.byte	29                      # Abbrev [29] 0xbc7:0x7 DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	82
	.long	1147                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbd0:0x1cb DW_TAG_subprogram
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xbe2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.long	6683                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xbef:0x1ab DW_TAG_lexical_block
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xbf4:0xf DW_TAG_variable
	.long	.Ldebug_loc98           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc03:0xf DW_TAG_variable
	.long	.Ldebug_loc99           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc12:0xf DW_TAG_variable
	.long	.Ldebug_loc100          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc21:0xf DW_TAG_variable
	.long	.Ldebug_loc101          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	327                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xc30:0xf DW_TAG_variable
	.long	.Ldebug_loc103          # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc3f:0x10 DW_TAG_variable
	.long	.Ldebug_loc104          # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc4f:0x10 DW_TAG_variable
	.long	.Ldebug_loc105          # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc5f:0x10 DW_TAG_variable
	.long	.Ldebug_loc106          # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xc6f:0x10 DW_TAG_variable
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xc7f:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xc8b:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xc97:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xca3:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xcaf:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xcbb:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xcc7:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xccc:0xf DW_TAG_variable
	.long	.Ldebug_loc102          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xcdc:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xce1:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xced:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xcf2:0x10 DW_TAG_variable
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xd04:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xd09:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd15:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xd1a:0x10 DW_TAG_variable
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xd2c:0x6d DW_TAG_lexical_block
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xd31:0xf DW_TAG_variable
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd40:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xd45:0x10 DW_TAG_variable
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd55:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xd5a:0x10 DW_TAG_variable
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd6a:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xd6f:0x10 DW_TAG_variable
	.long	.Ldebug_loc113          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd7f:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xd84:0x10 DW_TAG_variable
	.long	.Ldebug_loc114          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd9b:0x1cb DW_TAG_subprogram
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xdad:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.long	6683                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xdba:0x1ab DW_TAG_lexical_block
	.long	.Ldebug_ranges95        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xdbf:0xf DW_TAG_variable
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdce:0xf DW_TAG_variable
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xddd:0xf DW_TAG_variable
	.long	.Ldebug_loc118          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdec:0xf DW_TAG_variable
	.long	.Ldebug_loc119          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	327                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xdfb:0xf DW_TAG_variable
	.long	.Ldebug_loc121          # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe0a:0x10 DW_TAG_variable
	.long	.Ldebug_loc122          # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe1a:0x10 DW_TAG_variable
	.long	.Ldebug_loc123          # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe2a:0x10 DW_TAG_variable
	.long	.Ldebug_loc124          # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0xe3a:0x10 DW_TAG_variable
	.long	.Ldebug_loc125          # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe4a:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe56:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe62:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe6e:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe7a:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0xe86:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xe92:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xe97:0xf DW_TAG_variable
	.long	.Ldebug_loc120          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xea7:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xeac:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xeb8:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xebd:0x10 DW_TAG_variable
	.long	.Ldebug_loc126          # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xecf:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges89        # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0xed4:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xee0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges88        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xee5:0x10 DW_TAG_variable
	.long	.Ldebug_loc127          # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0xef7:0x6d DW_TAG_lexical_block
	.long	.Ldebug_ranges94        # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0xefc:0xf DW_TAG_variable
	.long	.Ldebug_loc128          # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf0b:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges93        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xf10:0x10 DW_TAG_variable
	.long	.Ldebug_loc129          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf20:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges92        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xf25:0x10 DW_TAG_variable
	.long	.Ldebug_loc130          # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf35:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges91        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xf3a:0x10 DW_TAG_variable
	.long	.Ldebug_loc131          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf4a:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges90        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xf4f:0x10 DW_TAG_variable
	.long	.Ldebug_loc132          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xf66:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges96        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xf79:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges97        # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0xf7e:0x10 DW_TAG_variable
	.long	.Ldebug_loc133          # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xf8f:0x28 DW_TAG_inlined_subroutine
	.long	1031                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges98        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	363                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0xf9b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc134          # DW_AT_location
	.long	1065                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xfa4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc135          # DW_AT_location
	.long	1043                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xfad:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc136          # DW_AT_location
	.long	1054                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xfb7:0x31 DW_TAG_inlined_subroutine
	.long	1102                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges99        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	373                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0xfc3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc137          # DW_AT_location
	.long	1147                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xfcc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc138          # DW_AT_location
	.long	1114                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xfd5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc139          # DW_AT_location
	.long	1136                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0xfde:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc140          # DW_AT_location
	.long	1125                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xfe9:0x1cb DW_TAG_subprogram
	.long	.Ldebug_ranges100       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0xffb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc141          # DW_AT_location
	.long	.Linfo_string124        # DW_AT_name
	.long	6683                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1008:0x1ab DW_TAG_lexical_block
	.long	.Ldebug_ranges111       # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x100d:0xf DW_TAG_variable
	.long	.Ldebug_loc142          # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	6061                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x101c:0xf DW_TAG_variable
	.long	.Ldebug_loc143          # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x102b:0xf DW_TAG_variable
	.long	.Ldebug_loc144          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x103a:0xf DW_TAG_variable
	.long	.Ldebug_loc145          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	327                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1049:0xf DW_TAG_variable
	.long	.Ldebug_loc147          # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	227                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1058:0x10 DW_TAG_variable
	.long	.Ldebug_loc148          # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1068:0x10 DW_TAG_variable
	.long	.Ldebug_loc149          # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1078:0x10 DW_TAG_variable
	.long	.Ldebug_loc150          # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	385                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1088:0x10 DW_TAG_variable
	.long	.Ldebug_loc151          # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	386                     # DW_AT_decl_line
	.long	5884                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1098:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x10a4:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	5894                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x10b0:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x10bc:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	5889                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x10c8:0xc DW_TAG_variable
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	293                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x10d4:0xc DW_TAG_variable
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
	.long	5899                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x10e0:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges101       # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x10e5:0xf DW_TAG_variable
	.long	.Ldebug_loc146          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	206                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x10f5:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges103       # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x10fa:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1106:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges102       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x110b:0x10 DW_TAG_variable
	.long	.Ldebug_loc152          # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x111d:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges105       # DW_AT_ranges
	.byte	12                      # Abbrev [12] 0x1122:0xc DW_TAG_variable
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x112e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges104       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1133:0x10 DW_TAG_variable
	.long	.Ldebug_loc153          # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1145:0x6d DW_TAG_lexical_block
	.long	.Ldebug_ranges110       # DW_AT_ranges
	.byte	16                      # Abbrev [16] 0x114a:0xf DW_TAG_variable
	.long	.Ldebug_loc154          # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1159:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges109       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x115e:0x10 DW_TAG_variable
	.long	.Ldebug_loc155          # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	260                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x116e:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges108       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1173:0x10 DW_TAG_variable
	.long	.Ldebug_loc156          # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1183:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges107       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x1188:0x10 DW_TAG_variable
	.long	.Ldebug_loc157          # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	262                     # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1198:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges106       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x119d:0x10 DW_TAG_variable
	.long	.Ldebug_loc158          # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	263                     # DW_AT_decl_line
	.long	293                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11b4:0x83 DW_TAG_subprogram
	.long	.Ldebug_ranges112       # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0x11c7:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges113       # DW_AT_ranges
	.byte	13                      # Abbrev [13] 0x11cc:0x10 DW_TAG_variable
	.long	.Ldebug_loc159          # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x11dd:0x28 DW_TAG_inlined_subroutine
	.long	1031                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges114       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	363                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x11e9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc160          # DW_AT_location
	.long	1065                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x11f2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc161          # DW_AT_location
	.long	1043                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x11fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc162          # DW_AT_location
	.long	1054                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x1205:0x31 DW_TAG_inlined_subroutine
	.long	1102                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges115       # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	373                     # DW_AT_call_line
	.byte	23                      # Abbrev [23] 0x1211:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc163          # DW_AT_location
	.long	1147                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x121a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc164          # DW_AT_location
	.long	1114                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x1223:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc165          # DW_AT_location
	.long	1136                    # DW_AT_abstract_origin
	.byte	23                      # Abbrev [23] 0x122c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc166          # DW_AT_location
	.long	1125                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1237:0x21 DW_TAG_subprogram
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string17         # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1245:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x124e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1258:0x21 DW_TAG_subprogram
	.long	.Linfo_string18         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string18         # DW_AT_name
	.long	1095                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1266:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x126f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	1095                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1279:0x1d DW_TAG_subprogram
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1283:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x128c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1296:0x2f DW_TAG_subprogram
	.long	.Linfo_string20         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x12a0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x12a9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x12b2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x12bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x12c5:0x21 DW_TAG_subprogram
	.long	.Linfo_string21         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string21         # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x12d3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x12dc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x12e6:0x21 DW_TAG_subprogram
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string22         # DW_AT_name
	.long	1095                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x12f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x12fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	1095                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1307:0x1d DW_TAG_subprogram
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1311:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x131a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1324:0x2f DW_TAG_subprogram
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x132e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1337:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1340:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1349:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1353:0x2f DW_TAG_subprogram
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x135d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1366:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x136f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5884                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1378:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5884                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1382:0x2f DW_TAG_subprogram
	.long	.Linfo_string26         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x138c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1395:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x139e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5894                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5894                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x13b1:0x2f DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x13bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13c4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x13e0:0x2f DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x13ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5899                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x13fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5899                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1405:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x140f:0x1d DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1419:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1422:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x142c:0x2f DW_TAG_subprogram
	.long	.Linfo_string30         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1436:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x143f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1448:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1451:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x145b:0x2f DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1465:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x146e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1477:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5884                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1480:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5884                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x148a:0x2f DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1494:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x149d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string70         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x14a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5894                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x14af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5894                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x14b9:0x2f DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x14c3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x14cc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x14d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x14de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x14e8:0x2f DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x14f2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x14fb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5899                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1504:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5899                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x150d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1517:0x1d DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1521:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x152a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1534:0x2f DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x153e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1547:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1550:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1559:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	31                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x1563:0x26 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x156d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x1576:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x157f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x1589:0x18 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1597:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x15a1:0x14 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x15ab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x15b5:0x26 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x15bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x15c8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string127        # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	32                      # Abbrev [32] 0x15d1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x15db:0x18 DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	1159                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x15e9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x15f3:0x14 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x15fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string130        # DW_AT_name
	.long	6695                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1607:0x18 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1613:0xb DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x161f:0x18 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x162b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1637:0x18 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1643:0xb DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	5711                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x164f:0x7 DW_TAG_base_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	34                      # Abbrev [34] 0x1656:0x79 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x1662:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.long	6068                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x166b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	6022                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1676:0xb DW_TAG_formal_parameter
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	6039                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1681:0xb DW_TAG_formal_parameter
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x168c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x1697:0xb DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1088                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	6051                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16ad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	6039                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x16c3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	6044                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x16cf:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	32                      # Abbrev [32] 0x16d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.long	6068                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x16e3:0x5 DW_TAG_reference_type
	.long	5864                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x16e8:0xd DW_TAG_array_type
	.long	5711                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x16ed:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x16f5:0x7 DW_TAG_base_type
	.long	.Linfo_string69         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	35                      # Abbrev [35] 0x16fc:0x5 DW_TAG_reference_type
	.long	5889                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1701:0x5 DW_TAG_pointer_type
	.long	1159                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1706:0x5 DW_TAG_reference_type
	.long	5899                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x170b:0x5 DW_TAG_pointer_type
	.long	1095                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1710:0xd DW_TAG_array_type
	.long	5917                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1715:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	7                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x171d:0x69 DW_TAG_structure_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x1725:0xc DW_TAG_member
	.long	.Linfo_string84         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1731:0xc DW_TAG_member
	.long	.Linfo_string82         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x173d:0xc DW_TAG_member
	.long	.Linfo_string80         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1749:0xc DW_TAG_member
	.long	.Linfo_string81         # DW_AT_name
	.long	260                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1755:0xc DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1761:0xc DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x176d:0xc DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1779:0xc DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1786:0x5 DW_TAG_reference_type
	.long	6027                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x178b:0x5 DW_TAG_array_type
	.long	6032                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1790:0x7 DW_TAG_base_type
	.long	.Linfo_string91         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	43                      # Abbrev [43] 0x1797:0x5 DW_TAG_const_type
	.long	5711                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x179c:0x7 DW_TAG_base_type
	.long	.Linfo_string94         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x17a3:0x5 DW_TAG_reference_type
	.long	6056                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x17a8:0x5 DW_TAG_array_type
	.long	1088                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x17ad:0x7 DW_TAG_base_type
	.long	.Linfo_string99         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x17b4:0x5 DW_TAG_pointer_type
	.long	6073                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x17b9:0x177 DW_TAG_structure_type
	.long	.Linfo_string119        # DW_AT_name
	.short	808                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x17c2:0xc DW_TAG_member
	.long	.Linfo_string108        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x17ce:0xc DW_TAG_member
	.long	.Linfo_string109        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x17da:0xc DW_TAG_member
	.long	.Linfo_string90         # DW_AT_name
	.long	6448                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x17e6:0xc DW_TAG_member
	.long	.Linfo_string92         # DW_AT_name
	.long	6039                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x17f2:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	1088                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x17fe:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	1088                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x180a:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	1088                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1816:0xc DW_TAG_member
	.long	.Linfo_string97         # DW_AT_name
	.long	6486                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1822:0xc DW_TAG_member
	.long	.Linfo_string96         # DW_AT_name
	.long	6039                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x182e:0xc DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	6044                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x183a:0xc DW_TAG_member
	.long	.Linfo_string93         # DW_AT_name
	.long	6044                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1846:0xc DW_TAG_member
	.long	.Linfo_string83         # DW_AT_name
	.long	6524                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	52                      # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1852:0xd DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	564                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x185f:0xd DW_TAG_member
	.long	.Linfo_string100        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	568                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x186c:0xd DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	6579                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	572                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1879:0xd DW_TAG_member
	.long	.Linfo_string88         # DW_AT_name
	.long	6632                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	592                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1886:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	612                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1893:0xd DW_TAG_member
	.long	.Linfo_string104        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	616                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18a0:0xd DW_TAG_member
	.long	.Linfo_string86         # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	620                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18ad:0xd DW_TAG_member
	.long	.Linfo_string105        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	624                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18ba:0xd DW_TAG_member
	.long	.Linfo_string103        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	628                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18c7:0xd DW_TAG_member
	.long	.Linfo_string106        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	632                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18d4:0xd DW_TAG_member
	.long	.Linfo_string98         # DW_AT_name
	.long	6061                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	636                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18e1:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	6665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	640                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18ee:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	6665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	668                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x18fb:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	6665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	696                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1908:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	6665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	724                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1915:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	6665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	752                     # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1922:0xd DW_TAG_member
	.long	.Linfo_string118        # DW_AT_name
	.long	6665                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	780                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x1930:0x21 DW_TAG_structure_type
	.long	.Linfo_string112        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x1938:0xc DW_TAG_member
	.long	.Linfo_string110        # DW_AT_name
	.long	6481                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x1944:0xc DW_TAG_member
	.long	.Linfo_string111        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1951:0x5 DW_TAG_pointer_type
	.long	6027                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1956:0x21 DW_TAG_structure_type
	.long	.Linfo_string113        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x195e:0xc DW_TAG_member
	.long	.Linfo_string110        # DW_AT_name
	.long	6519                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x196a:0xc DW_TAG_member
	.long	.Linfo_string111        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1977:0x5 DW_TAG_pointer_type
	.long	6056                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x197c:0x23 DW_TAG_structure_type
	.long	.Linfo_string115        # DW_AT_name
	.short	512                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x1985:0xc DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	5904                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	45                      # Abbrev [45] 0x1991:0xd DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	6559                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.short	384                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x199f:0x14 DW_TAG_array_type
	.long	5711                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x19a4:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	15                      # DW_AT_upper_bound
	.byte	37                      # Abbrev [37] 0x19ab:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x19b3:0x21 DW_TAG_structure_type
	.long	.Linfo_string116        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x19bb:0xc DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x19c7:0xc DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	6612                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x19d4:0x14 DW_TAG_array_type
	.long	5711                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x19d9:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	37                      # Abbrev [37] 0x19e0:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x19e8:0x21 DW_TAG_structure_type
	.long	.Linfo_string117        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	41                      # Abbrev [41] 0x19f0:0xc DW_TAG_member
	.long	.Linfo_string102        # DW_AT_name
	.long	5889                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x19fc:0xc DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	6612                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1a09:0xd DW_TAG_array_type
	.long	5711                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1a0e:0x7 DW_TAG_subrange_type
	.long	5877                    # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	6                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1a16:0x5 DW_TAG_reference_type
	.long	5711                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1a1b:0x5 DW_TAG_reference_type
	.long	6073                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1a20:0x7 DW_TAG_base_type
	.long	.Linfo_string126        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x1a27:0x5 DW_TAG_reference_type
	.long	6700                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0x1a2c:0x1b DW_TAG_structure_type
	.long	.Linfo_string132        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	47                      # Abbrev [47] 0x1a32:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	6688                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	47                      # Abbrev [47] 0x1a3c:0xa DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	5711                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
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
	.byte	41                      # Abbreviation Code
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
	.byte	42                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	5                       # DW_FORM_data2
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
	.long	.Ltmp47
	.long	.Ltmp50
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp47
	.long	.Ltmp52
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp70
	.long	.Ltmp73
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp70
	.long	.Ltmp75
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp112
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp110
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp107
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp105
	.long	.Ltmp115
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp97
	.long	.Ltmp116
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp132
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp268
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp314
	.long	.Ltmp320
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp377
	.long	.Ltmp380
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp377
	.long	.Ltmp381
	.long	.Ltmp448
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp382
	.long	.Ltmp385
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp382
	.long	.Ltmp386
	.long	.Ltmp451
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp412
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp412
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp407
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp405
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp396
	.long	.Ltmp439
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp290
	.long	.Ltmp295
	.long	.Ltmp312
	.long	.Ltmp320
	.long	.Ltmp350
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp300
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp333
	.long	.Ltmp336
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp343
	.long	.Ltmp347
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp268
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp264
	.long	.Ltmp453
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp463
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp485
	.long	.Ltmp489
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp482
	.long	.Ltmp484
	.long	.Ltmp485
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp481
	.long	.Ltmp494
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp511
	.long	.Ltmp517
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Ltmp525
	.long	.Ltmp532
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Ltmp562
	.long	.Ltmp568
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Ltmp579
	.long	.Ltmp581
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Ltmp582
	.long	.Ltmp585
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp596
	.long	.Ltmp598
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp599
	.long	.Ltmp602
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp625
	.long	.Ltmp629
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp652
	.long	.Ltmp655
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Ltmp652
	.long	.Ltmp656
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Ltmp657
	.long	.Ltmp660
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Ltmp657
	.long	.Ltmp661
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Ltmp681
	.long	.Ltmp685
	.long	.Ltmp692
	.long	.Ltmp695
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Ltmp679
	.long	.Ltmp685
	.long	.Ltmp692
	.long	.Ltmp695
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp676
	.long	.Ltmp685
	.long	.Ltmp692
	.long	.Ltmp695
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Ltmp674
	.long	.Ltmp685
	.long	.Ltmp692
	.long	.Ltmp695
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Ltmp666
	.long	.Ltmp685
	.long	.Ltmp692
	.long	.Ltmp696
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Ltmp614
	.long	.Ltmp701
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Ltmp724
	.long	.Ltmp728
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Ltmp751
	.long	.Ltmp754
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Ltmp751
	.long	.Ltmp755
	.long	0
	.long	0
.Ldebug_ranges88:
	.long	.Ltmp756
	.long	.Ltmp759
	.long	0
	.long	0
.Ldebug_ranges89:
	.long	.Ltmp756
	.long	.Ltmp760
	.long	0
	.long	0
.Ldebug_ranges90:
	.long	.Ltmp780
	.long	.Ltmp784
	.long	.Ltmp791
	.long	.Ltmp794
	.long	0
	.long	0
.Ldebug_ranges91:
	.long	.Ltmp778
	.long	.Ltmp784
	.long	.Ltmp791
	.long	.Ltmp794
	.long	0
	.long	0
.Ldebug_ranges92:
	.long	.Ltmp775
	.long	.Ltmp784
	.long	.Ltmp791
	.long	.Ltmp794
	.long	0
	.long	0
.Ldebug_ranges93:
	.long	.Ltmp773
	.long	.Ltmp784
	.long	.Ltmp791
	.long	.Ltmp794
	.long	0
	.long	0
.Ldebug_ranges94:
	.long	.Ltmp765
	.long	.Ltmp784
	.long	.Ltmp791
	.long	.Ltmp795
	.long	0
	.long	0
.Ldebug_ranges95:
	.long	.Ltmp713
	.long	.Ltmp800
	.long	0
	.long	0
.Ldebug_ranges96:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges97:
	.long	.Ltmp806
	.long	.Ltmp808
	.long	0
	.long	0
.Ldebug_ranges98:
	.long	.Ltmp815
	.long	.Ltmp817
	.long	0
	.long	0
.Ldebug_ranges99:
	.long	.Ltmp824
	.long	.Ltmp826
	.long	0
	.long	0
.Ldebug_ranges100:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges101:
	.long	.Ltmp849
	.long	.Ltmp853
	.long	0
	.long	0
.Ldebug_ranges102:
	.long	.Ltmp876
	.long	.Ltmp879
	.long	0
	.long	0
.Ldebug_ranges103:
	.long	.Ltmp876
	.long	.Ltmp880
	.long	0
	.long	0
.Ldebug_ranges104:
	.long	.Ltmp881
	.long	.Ltmp884
	.long	0
	.long	0
.Ldebug_ranges105:
	.long	.Ltmp881
	.long	.Ltmp885
	.long	0
	.long	0
.Ldebug_ranges106:
	.long	.Ltmp905
	.long	.Ltmp909
	.long	.Ltmp916
	.long	.Ltmp919
	.long	0
	.long	0
.Ldebug_ranges107:
	.long	.Ltmp903
	.long	.Ltmp909
	.long	.Ltmp916
	.long	.Ltmp919
	.long	0
	.long	0
.Ldebug_ranges108:
	.long	.Ltmp900
	.long	.Ltmp909
	.long	.Ltmp916
	.long	.Ltmp919
	.long	0
	.long	0
.Ldebug_ranges109:
	.long	.Ltmp898
	.long	.Ltmp909
	.long	.Ltmp916
	.long	.Ltmp919
	.long	0
	.long	0
.Ldebug_ranges110:
	.long	.Ltmp890
	.long	.Ltmp909
	.long	.Ltmp916
	.long	.Ltmp920
	.long	0
	.long	0
.Ldebug_ranges111:
	.long	.Ltmp838
	.long	.Ltmp925
	.long	0
	.long	0
.Ldebug_ranges112:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges113:
	.long	.Ltmp931
	.long	.Ltmp933
	.long	0
	.long	0
.Ldebug_ranges114:
	.long	.Ltmp940
	.long	.Ltmp942
	.long	0
	.long	0
.Ldebug_ranges115:
	.long	.Ltmp949
	.long	.Ltmp951
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset0 = .Ltmp954-.Ltmp953              # Loc expr size
	.short	.Lset0
.Ltmp953:
	.byte	80                      # DW_OP_reg0
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset1 = .Ltmp956-.Ltmp955              # Loc expr size
	.short	.Lset1
.Ltmp955:
	.byte	81                      # DW_OP_reg1
.Ltmp956:
	.long	.Ltmp8
	.long	.Ltmp9
.Lset2 = .Ltmp958-.Ltmp957              # Loc expr size
	.short	.Lset2
.Ltmp957:
	.byte	81                      # DW_OP_reg1
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0
	.long	.Ltmp7
.Lset3 = .Ltmp960-.Ltmp959              # Loc expr size
	.short	.Lset3
.Ltmp959:
	.byte	82                      # DW_OP_reg2
.Ltmp960:
	.long	.Ltmp8
	.long	.Ltmp13
.Lset4 = .Ltmp962-.Ltmp961              # Loc expr size
	.short	.Lset4
.Ltmp961:
	.byte	82                      # DW_OP_reg2
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset5 = .Ltmp964-.Ltmp963              # Loc expr size
	.short	.Lset5
.Ltmp963:
	.byte	80                      # DW_OP_reg0
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset6 = .Ltmp966-.Ltmp965              # Loc expr size
	.short	.Lset6
.Ltmp965:
	.byte	81                      # DW_OP_reg1
.Ltmp966:
	.long	.Ltmp24
	.long	.Ltmp25
.Lset7 = .Ltmp968-.Ltmp967              # Loc expr size
	.short	.Lset7
.Ltmp967:
	.byte	81                      # DW_OP_reg1
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1
	.long	.Ltmp23
.Lset8 = .Ltmp970-.Ltmp969              # Loc expr size
	.short	.Lset8
.Ltmp969:
	.byte	82                      # DW_OP_reg2
.Ltmp970:
	.long	.Ltmp24
	.long	.Ltmp29
.Lset9 = .Ltmp972-.Ltmp971              # Loc expr size
	.short	.Lset9
.Ltmp971:
	.byte	82                      # DW_OP_reg2
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2
	.long	.Ltmp41
.Lset10 = .Ltmp974-.Ltmp973             # Loc expr size
	.short	.Lset10
.Ltmp973:
	.byte	80                      # DW_OP_reg0
.Ltmp974:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2
	.long	.Ltmp41
.Lset11 = .Ltmp976-.Ltmp975             # Loc expr size
	.short	.Lset11
.Ltmp975:
	.byte	83                      # DW_OP_reg3
.Ltmp976:
	.long	.Ltmp42
	.long	.Ltmp45
.Lset12 = .Ltmp978-.Ltmp977             # Loc expr size
	.short	.Lset12
.Ltmp977:
	.byte	83                      # DW_OP_reg3
.Ltmp978:
	.long	.Ltmp46
	.long	.Ltmp51
.Lset13 = .Ltmp980-.Ltmp979             # Loc expr size
	.short	.Lset13
.Ltmp979:
	.byte	83                      # DW_OP_reg3
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp46
	.long	.Ltmp47
.Lset14 = .Ltmp982-.Ltmp981             # Loc expr size
	.short	.Lset14
.Ltmp981:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp982:
	.long	.Ltmp47
	.long	.Ltmp48
.Lset15 = .Ltmp984-.Ltmp983             # Loc expr size
	.short	.Lset15
.Ltmp983:
	.byte	88                      # DW_OP_reg8
.Ltmp984:
	.long	.Ltmp49
	.long	.Lfunc_end2
.Lset16 = .Ltmp986-.Ltmp985             # Loc expr size
	.short	.Lset16
.Ltmp985:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset17 = .Ltmp988-.Ltmp987             # Loc expr size
	.short	.Lset17
.Ltmp987:
	.byte	80                      # DW_OP_reg0
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3
	.long	.Ltmp64
.Lset18 = .Ltmp990-.Ltmp989             # Loc expr size
	.short	.Lset18
.Ltmp989:
	.byte	83                      # DW_OP_reg3
.Ltmp990:
	.long	.Ltmp65
	.long	.Ltmp68
.Lset19 = .Ltmp992-.Ltmp991             # Loc expr size
	.short	.Lset19
.Ltmp991:
	.byte	83                      # DW_OP_reg3
.Ltmp992:
	.long	.Ltmp69
	.long	.Ltmp74
.Lset20 = .Ltmp994-.Ltmp993             # Loc expr size
	.short	.Lset20
.Ltmp993:
	.byte	83                      # DW_OP_reg3
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset21 = .Ltmp996-.Ltmp995             # Loc expr size
	.short	.Lset21
.Ltmp995:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp996:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset22 = .Ltmp998-.Ltmp997             # Loc expr size
	.short	.Lset22
.Ltmp997:
	.byte	88                      # DW_OP_reg8
.Ltmp998:
	.long	.Ltmp72
	.long	.Lfunc_end3
.Lset23 = .Ltmp1000-.Ltmp999            # Loc expr size
	.short	.Lset23
.Ltmp999:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin4
	.long	.Ltmp89
.Lset24 = .Ltmp1002-.Ltmp1001           # Loc expr size
	.short	.Lset24
.Ltmp1001:
	.byte	80                      # DW_OP_reg0
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin4
	.long	.Ltmp87
.Lset25 = .Ltmp1004-.Ltmp1003           # Loc expr size
	.short	.Lset25
.Ltmp1003:
	.byte	81                      # DW_OP_reg1
.Ltmp1004:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset26 = .Ltmp1006-.Ltmp1005           # Loc expr size
	.short	.Lset26
.Ltmp1005:
	.byte	84                      # DW_OP_reg4
.Ltmp1006:
	.long	.Ltmp90
	.long	.Ltmp104
.Lset27 = .Ltmp1008-.Ltmp1007           # Loc expr size
	.short	.Lset27
.Ltmp1007:
	.byte	84                      # DW_OP_reg4
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp98
	.long	.Ltmp99
.Lset28 = .Ltmp1010-.Ltmp1009           # Loc expr size
	.short	.Lset28
.Ltmp1009:
	.byte	87                      # DW_OP_reg7
.Ltmp1010:
	.long	.Ltmp100
	.long	.Ltmp102
.Lset29 = .Ltmp1012-.Ltmp1011           # Loc expr size
	.short	.Lset29
.Ltmp1011:
	.byte	87                      # DW_OP_reg7
.Ltmp1012:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset30 = .Ltmp1014-.Ltmp1013           # Loc expr size
	.short	.Lset30
.Ltmp1013:
	.byte	82                      # DW_OP_reg2
.Ltmp1014:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp106
	.long	.Ltmp108
.Lset31 = .Ltmp1016-.Ltmp1015           # Loc expr size
	.short	.Lset31
.Ltmp1015:
	.byte	84                      # DW_OP_reg4
.Ltmp1016:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset32 = .Ltmp1018-.Ltmp1017           # Loc expr size
	.short	.Lset32
.Ltmp1017:
	.byte	89                      # DW_OP_reg9
.Ltmp1018:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp111
	.long	.Ltmp114
.Lset33 = .Ltmp1020-.Ltmp1019           # Loc expr size
	.short	.Lset33
.Ltmp1019:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp1020:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp113
	.long	.Ltmp114
.Lset34 = .Ltmp1022-.Ltmp1021           # Loc expr size
	.short	.Lset34
.Ltmp1021:
	.byte	84                      # DW_OP_reg4
.Ltmp1022:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin5
	.long	.Ltmp128
.Lset35 = .Ltmp1024-.Ltmp1023           # Loc expr size
	.short	.Lset35
.Ltmp1023:
	.byte	80                      # DW_OP_reg0
.Ltmp1024:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5
	.long	.Ltmp128
.Lset36 = .Ltmp1026-.Ltmp1025           # Loc expr size
	.short	.Lset36
.Ltmp1025:
	.byte	81                      # DW_OP_reg1
.Ltmp1026:
	.long	.Ltmp129
	.long	.Ltmp135
.Lset37 = .Ltmp1028-.Ltmp1027           # Loc expr size
	.short	.Lset37
.Ltmp1027:
	.byte	81                      # DW_OP_reg1
.Ltmp1028:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset38 = .Ltmp1030-.Ltmp1029           # Loc expr size
	.short	.Lset38
.Ltmp1029:
	.byte	81                      # DW_OP_reg1
.Ltmp1030:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5
	.long	.Ltmp128
.Lset39 = .Ltmp1032-.Ltmp1031           # Loc expr size
	.short	.Lset39
.Ltmp1031:
	.byte	82                      # DW_OP_reg2
.Ltmp1032:
	.long	.Ltmp129
	.long	.Ltmp138
.Lset40 = .Ltmp1034-.Ltmp1033           # Loc expr size
	.short	.Lset40
.Ltmp1033:
	.byte	82                      # DW_OP_reg2
.Ltmp1034:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5
	.long	.Ltmp126
.Lset41 = .Ltmp1036-.Ltmp1035           # Loc expr size
	.short	.Lset41
.Ltmp1035:
	.byte	83                      # DW_OP_reg3
.Ltmp1036:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset42 = .Ltmp1038-.Ltmp1037           # Loc expr size
	.short	.Lset42
.Ltmp1037:
	.byte	84                      # DW_OP_reg4
.Ltmp1038:
	.long	.Ltmp129
	.long	.Ltmp139
.Lset43 = .Ltmp1040-.Ltmp1039           # Loc expr size
	.short	.Lset43
.Ltmp1039:
	.byte	84                      # DW_OP_reg4
.Ltmp1040:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset44 = .Ltmp1042-.Ltmp1041           # Loc expr size
	.short	.Lset44
.Ltmp1041:
	.byte	91                      # DW_OP_reg11
.Ltmp1042:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin32
	.long	.Ltmp263
.Lset45 = .Ltmp1044-.Ltmp1043           # Loc expr size
	.short	.Lset45
.Ltmp1043:
	.byte	80                      # DW_OP_reg0
.Ltmp1044:
	.long	.Ltmp263
	.long	.Ltmp375
.Lset46 = .Ltmp1046-.Ltmp1045           # Loc expr size
	.short	.Lset46
.Ltmp1045:
	.byte	87                      # DW_OP_reg7
.Ltmp1046:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset47 = .Ltmp1048-.Ltmp1047           # Loc expr size
	.short	.Lset47
.Ltmp1047:
	.byte	87                      # DW_OP_reg7
.Ltmp1048:
	.long	.Ltmp393
	.long	.Ltmp431
.Lset48 = .Ltmp1050-.Ltmp1049           # Loc expr size
	.short	.Lset48
.Ltmp1049:
	.byte	87                      # DW_OP_reg7
.Ltmp1050:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset49 = .Ltmp1052-.Ltmp1051           # Loc expr size
	.short	.Lset49
.Ltmp1051:
	.byte	87                      # DW_OP_reg7
.Ltmp1052:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin32
	.long	.Ltmp261
.Lset50 = .Ltmp1054-.Ltmp1053           # Loc expr size
	.short	.Lset50
.Ltmp1053:
	.byte	81                      # DW_OP_reg1
.Ltmp1054:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset51 = .Ltmp1056-.Ltmp1055           # Loc expr size
	.short	.Lset51
.Ltmp1055:
	.byte	86                      # DW_OP_reg6
.Ltmp1056:
	.long	.Ltmp266
	.long	.Ltmp375
.Lset52 = .Ltmp1058-.Ltmp1057           # Loc expr size
	.short	.Lset52
.Ltmp1057:
	.byte	86                      # DW_OP_reg6
.Ltmp1058:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset53 = .Ltmp1060-.Ltmp1059           # Loc expr size
	.short	.Lset53
.Ltmp1059:
	.byte	86                      # DW_OP_reg6
.Ltmp1060:
	.long	.Ltmp393
	.long	.Ltmp431
.Lset54 = .Ltmp1062-.Ltmp1061           # Loc expr size
	.short	.Lset54
.Ltmp1061:
	.byte	86                      # DW_OP_reg6
.Ltmp1062:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset55 = .Ltmp1064-.Ltmp1063           # Loc expr size
	.short	.Lset55
.Ltmp1063:
	.byte	86                      # DW_OP_reg6
.Ltmp1064:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin32
	.long	.Ltmp261
.Lset56 = .Ltmp1066-.Ltmp1065           # Loc expr size
	.short	.Lset56
.Ltmp1065:
	.byte	82                      # DW_OP_reg2
.Ltmp1066:
	.long	.Ltmp261
	.long	.Ltmp272
.Lset57 = .Ltmp1068-.Ltmp1067           # Loc expr size
	.short	.Lset57
.Ltmp1067:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1068:
	.long	.Ltmp272
	.long	.Ltmp273
.Lset58 = .Ltmp1070-.Ltmp1069           # Loc expr size
	.short	.Lset58
.Ltmp1069:
	.byte	85                      # DW_OP_reg5
.Ltmp1070:
	.long	.Ltmp274
	.long	.Ltmp344
.Lset59 = .Ltmp1072-.Ltmp1071           # Loc expr size
	.short	.Lset59
.Ltmp1071:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1072:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset60 = .Ltmp1074-.Ltmp1073           # Loc expr size
	.short	.Lset60
.Ltmp1073:
	.byte	80                      # DW_OP_reg0
.Ltmp1074:
	.long	.Ltmp346
	.long	.Ltmp375
.Lset61 = .Ltmp1076-.Ltmp1075           # Loc expr size
	.short	.Lset61
.Ltmp1075:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1076:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset62 = .Ltmp1078-.Ltmp1077           # Loc expr size
	.short	.Lset62
.Ltmp1077:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1078:
	.long	.Ltmp393
	.long	.Ltmp431
.Lset63 = .Ltmp1080-.Ltmp1079           # Loc expr size
	.short	.Lset63
.Ltmp1079:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1080:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset64 = .Ltmp1082-.Ltmp1081           # Loc expr size
	.short	.Lset64
.Ltmp1081:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1082:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin32
	.long	.Ltmp261
.Lset65 = .Ltmp1084-.Ltmp1083           # Loc expr size
	.short	.Lset65
.Ltmp1083:
	.byte	83                      # DW_OP_reg3
.Ltmp1084:
	.long	.Ltmp261
	.long	.Ltmp277
.Lset66 = .Ltmp1086-.Ltmp1085           # Loc expr size
	.short	.Lset66
.Ltmp1085:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1086:
	.long	.Ltmp277
	.long	.Ltmp280
.Lset67 = .Ltmp1088-.Ltmp1087           # Loc expr size
	.short	.Lset67
.Ltmp1087:
	.byte	89                      # DW_OP_reg9
.Ltmp1088:
	.long	.Ltmp280
	.long	.Ltmp332
.Lset68 = .Ltmp1090-.Ltmp1089           # Loc expr size
	.short	.Lset68
.Ltmp1089:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1090:
	.long	.Ltmp332
	.long	.Ltmp334
.Lset69 = .Ltmp1092-.Ltmp1091           # Loc expr size
	.short	.Lset69
.Ltmp1091:
	.byte	81                      # DW_OP_reg1
.Ltmp1092:
	.long	.Ltmp334
	.long	.Ltmp341
.Lset70 = .Ltmp1094-.Ltmp1093           # Loc expr size
	.short	.Lset70
.Ltmp1093:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1094:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset71 = .Ltmp1096-.Ltmp1095           # Loc expr size
	.short	.Lset71
.Ltmp1095:
	.byte	81                      # DW_OP_reg1
.Ltmp1096:
	.long	.Ltmp344
	.long	.Ltmp347
.Lset72 = .Ltmp1098-.Ltmp1097           # Loc expr size
	.short	.Lset72
.Ltmp1097:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1098:
	.long	.Ltmp355
	.long	.Ltmp360
.Lset73 = .Ltmp1100-.Ltmp1099           # Loc expr size
	.short	.Lset73
.Ltmp1099:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1100:
	.long	.Ltmp360
	.long	.Ltmp362
.Lset74 = .Ltmp1102-.Ltmp1101           # Loc expr size
	.short	.Lset74
.Ltmp1101:
	.byte	81                      # DW_OP_reg1
.Ltmp1102:
	.long	.Ltmp362
	.long	.Ltmp375
.Lset75 = .Ltmp1104-.Ltmp1103           # Loc expr size
	.short	.Lset75
.Ltmp1103:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1104:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset76 = .Ltmp1106-.Ltmp1105           # Loc expr size
	.short	.Lset76
.Ltmp1105:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1106:
	.long	.Ltmp395
	.long	.Ltmp422
.Lset77 = .Ltmp1108-.Ltmp1107           # Loc expr size
	.short	.Lset77
.Ltmp1107:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1108:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset78 = .Ltmp1110-.Ltmp1109           # Loc expr size
	.short	.Lset78
.Ltmp1109:
	.byte	81                      # DW_OP_reg1
.Ltmp1110:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset79 = .Ltmp1112-.Ltmp1111           # Loc expr size
	.short	.Lset79
.Ltmp1111:
	.byte	81                      # DW_OP_reg1
.Ltmp1112:
	.long	.Ltmp425
	.long	.Ltmp431
.Lset80 = .Ltmp1114-.Ltmp1113           # Loc expr size
	.short	.Lset80
.Ltmp1113:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1114:
	.long	.Ltmp432
	.long	.Ltmp432
.Lset81 = .Ltmp1116-.Ltmp1115           # Loc expr size
	.short	.Lset81
.Ltmp1115:
	.byte	81                      # DW_OP_reg1
.Ltmp1116:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset82 = .Ltmp1118-.Ltmp1117           # Loc expr size
	.short	.Lset82
.Ltmp1117:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1118:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin32
	.long	.Ltmp274
.Lset83 = .Ltmp1120-.Ltmp1119           # Loc expr size
	.short	.Lset83
.Ltmp1119:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1120:
	.long	.Ltmp274
	.long	.Ltmp275
.Lset84 = .Ltmp1122-.Ltmp1121           # Loc expr size
	.short	.Lset84
.Ltmp1121:
	.byte	80                      # DW_OP_reg0
.Ltmp1122:
	.long	.Ltmp275
	.long	.Ltmp279
.Lset85 = .Ltmp1124-.Ltmp1123           # Loc expr size
	.short	.Lset85
.Ltmp1123:
	.byte	84                      # DW_OP_reg4
.Ltmp1124:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset86 = .Ltmp1126-.Ltmp1125           # Loc expr size
	.short	.Lset86
.Ltmp1125:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1126:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset87 = .Ltmp1128-.Ltmp1127           # Loc expr size
	.short	.Lset87
.Ltmp1127:
	.byte	84                      # DW_OP_reg4
.Ltmp1128:
	.long	.Ltmp281
	.long	.Ltmp375
.Lset88 = .Ltmp1130-.Ltmp1129           # Loc expr size
	.short	.Lset88
.Ltmp1129:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1130:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset89 = .Ltmp1132-.Ltmp1131           # Loc expr size
	.short	.Lset89
.Ltmp1131:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1132:
	.long	.Ltmp393
	.long	.Ltmp431
.Lset90 = .Ltmp1134-.Ltmp1133           # Loc expr size
	.short	.Lset90
.Ltmp1133:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1134:
	.long	.Ltmp432
	.long	.Ltmp435
.Lset91 = .Ltmp1136-.Ltmp1135           # Loc expr size
	.short	.Lset91
.Ltmp1135:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1136:
	.long	.Ltmp435
	.long	.Ltmp437
.Lset92 = .Ltmp1138-.Ltmp1137           # Loc expr size
	.short	.Lset92
.Ltmp1137:
	.byte	81                      # DW_OP_reg1
.Ltmp1138:
	.long	.Ltmp437
	.long	.Lfunc_end32
.Lset93 = .Ltmp1140-.Ltmp1139           # Loc expr size
	.short	.Lset93
.Ltmp1139:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp1140:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin32
	.long	.Ltmp279
.Lset94 = .Ltmp1142-.Ltmp1141           # Loc expr size
	.short	.Lset94
.Ltmp1141:
	.byte	88                      # DW_OP_reg8
.Ltmp1142:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset95 = .Ltmp1144-.Ltmp1143           # Loc expr size
	.short	.Lset95
.Ltmp1143:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1144:
	.long	.Ltmp280
	.long	.Ltmp282
.Lset96 = .Ltmp1146-.Ltmp1145           # Loc expr size
	.short	.Lset96
.Ltmp1145:
	.byte	88                      # DW_OP_reg8
.Ltmp1146:
	.long	.Ltmp282
	.long	.Ltmp375
.Lset97 = .Ltmp1148-.Ltmp1147           # Loc expr size
	.short	.Lset97
.Ltmp1147:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1148:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset98 = .Ltmp1150-.Ltmp1149           # Loc expr size
	.short	.Lset98
.Ltmp1149:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1150:
	.long	.Ltmp393
	.long	.Ltmp431
.Lset99 = .Ltmp1152-.Ltmp1151           # Loc expr size
	.short	.Lset99
.Ltmp1151:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1152:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset100 = .Ltmp1154-.Ltmp1153          # Loc expr size
	.short	.Lset100
.Ltmp1153:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp1154:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp276
	.long	.Ltmp309
.Lset101 = .Ltmp1156-.Ltmp1155          # Loc expr size
	.short	.Lset101
.Ltmp1155:
	.byte	85                      # DW_OP_reg5
.Ltmp1156:
	.long	.Ltmp320
	.long	.Ltmp347
.Lset102 = .Ltmp1158-.Ltmp1157          # Loc expr size
	.short	.Lset102
.Ltmp1157:
	.byte	85                      # DW_OP_reg5
.Ltmp1158:
	.long	.Ltmp355
	.long	.Ltmp355
.Lset103 = .Ltmp1160-.Ltmp1159          # Loc expr size
	.short	.Lset103
.Ltmp1159:
	.byte	85                      # DW_OP_reg5
.Ltmp1160:
	.long	.Ltmp364
	.long	.Ltmp364
.Lset104 = .Ltmp1162-.Ltmp1161          # Loc expr size
	.short	.Lset104
.Ltmp1161:
	.byte	85                      # DW_OP_reg5
.Ltmp1162:
	.long	.Ltmp373
	.long	.Ltmp375
.Lset105 = .Ltmp1164-.Ltmp1163          # Loc expr size
	.short	.Lset105
.Ltmp1163:
	.byte	85                      # DW_OP_reg5
.Ltmp1164:
	.long	.Ltmp392
	.long	.Ltmp393
.Lset106 = .Ltmp1166-.Ltmp1165          # Loc expr size
	.short	.Lset106
.Ltmp1165:
	.byte	85                      # DW_OP_reg5
.Ltmp1166:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset107 = .Ltmp1168-.Ltmp1167          # Loc expr size
	.short	.Lset107
.Ltmp1167:
	.byte	85                      # DW_OP_reg5
.Ltmp1168:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset108 = .Ltmp1170-.Ltmp1169          # Loc expr size
	.short	.Lset108
.Ltmp1169:
	.byte	85                      # DW_OP_reg5
.Ltmp1170:
	.long	.Ltmp436
	.long	.Ltmp440
.Lset109 = .Ltmp1172-.Ltmp1171          # Loc expr size
	.short	.Lset109
.Ltmp1171:
	.byte	85                      # DW_OP_reg5
.Ltmp1172:
	.long	.Ltmp454
	.long	.Lfunc_end32
.Lset110 = .Ltmp1174-.Ltmp1173          # Loc expr size
	.short	.Lset110
.Ltmp1173:
	.byte	85                      # DW_OP_reg5
.Ltmp1174:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin32
	.long	.Ltmp271
.Lset111 = .Ltmp1176-.Ltmp1175          # Loc expr size
	.short	.Lset111
.Ltmp1175:
	.byte	85                      # DW_OP_reg5
.Ltmp1176:
	.long	.Ltmp271
	.long	.Ltmp352
.Lset112 = .Ltmp1178-.Ltmp1177          # Loc expr size
	.short	.Lset112
.Ltmp1177:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1178:
	.long	.Ltmp352
	.long	.Ltmp355
.Lset113 = .Ltmp1180-.Ltmp1179          # Loc expr size
	.short	.Lset113
.Ltmp1179:
	.byte	83                      # DW_OP_reg3
.Ltmp1180:
	.long	.Ltmp355
	.long	.Ltmp375
.Lset114 = .Ltmp1182-.Ltmp1181          # Loc expr size
	.short	.Lset114
.Ltmp1181:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1182:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset115 = .Ltmp1184-.Ltmp1183          # Loc expr size
	.short	.Lset115
.Ltmp1183:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1184:
	.long	.Ltmp393
	.long	.Ltmp400
.Lset116 = .Ltmp1186-.Ltmp1185          # Loc expr size
	.short	.Lset116
.Ltmp1185:
	.byte	83                      # DW_OP_reg3
.Ltmp1186:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset117 = .Ltmp1188-.Ltmp1187          # Loc expr size
	.short	.Lset117
.Ltmp1187:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1188:
	.long	.Ltmp401
	.long	.Ltmp415
.Lset118 = .Ltmp1190-.Ltmp1189          # Loc expr size
	.short	.Lset118
.Ltmp1189:
	.byte	83                      # DW_OP_reg3
.Ltmp1190:
	.long	.Ltmp415
	.long	.Ltmp427
.Lset119 = .Ltmp1192-.Ltmp1191          # Loc expr size
	.short	.Lset119
.Ltmp1191:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1192:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset120 = .Ltmp1194-.Ltmp1193          # Loc expr size
	.short	.Lset120
.Ltmp1193:
	.byte	83                      # DW_OP_reg3
.Ltmp1194:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset121 = .Ltmp1196-.Ltmp1195          # Loc expr size
	.short	.Lset121
.Ltmp1195:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1196:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset122 = .Ltmp1198-.Ltmp1197          # Loc expr size
	.short	.Lset122
.Ltmp1197:
	.byte	126                     # DW_OP_breg14
.asciiz"\324"                           # 
.Ltmp1198:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin32
	.long	.Ltmp271
.Lset123 = .Ltmp1200-.Ltmp1199          # Loc expr size
	.short	.Lset123
.Ltmp1199:
	.byte	84                      # DW_OP_reg4
.Ltmp1200:
	.long	.Ltmp271
	.long	.Ltmp350
.Lset124 = .Ltmp1202-.Ltmp1201          # Loc expr size
	.short	.Lset124
.Ltmp1201:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1202:
	.long	.Ltmp350
	.long	.Ltmp351
.Lset125 = .Ltmp1204-.Ltmp1203          # Loc expr size
	.short	.Lset125
.Ltmp1203:
	.byte	81                      # DW_OP_reg1
.Ltmp1204:
	.long	.Ltmp353
	.long	.Ltmp355
.Lset126 = .Ltmp1206-.Ltmp1205          # Loc expr size
	.short	.Lset126
.Ltmp1205:
	.byte	81                      # DW_OP_reg1
.Ltmp1206:
	.long	.Ltmp355
	.long	.Ltmp375
.Lset127 = .Ltmp1208-.Ltmp1207          # Loc expr size
	.short	.Lset127
.Ltmp1207:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1208:
	.long	.Ltmp376
	.long	.Ltmp391
.Lset128 = .Ltmp1210-.Ltmp1209          # Loc expr size
	.short	.Lset128
.Ltmp1209:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1210:
	.long	.Ltmp393
	.long	.Ltmp400
.Lset129 = .Ltmp1212-.Ltmp1211          # Loc expr size
	.short	.Lset129
.Ltmp1211:
	.byte	81                      # DW_OP_reg1
.Ltmp1212:
	.long	.Ltmp400
	.long	.Ltmp402
.Lset130 = .Ltmp1214-.Ltmp1213          # Loc expr size
	.short	.Lset130
.Ltmp1213:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1214:
	.long	.Ltmp402
	.long	.Ltmp417
.Lset131 = .Ltmp1216-.Ltmp1215          # Loc expr size
	.short	.Lset131
.Ltmp1215:
	.byte	81                      # DW_OP_reg1
.Ltmp1216:
	.long	.Ltmp417
	.long	.Ltmp427
.Lset132 = .Ltmp1218-.Ltmp1217          # Loc expr size
	.short	.Lset132
.Ltmp1217:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1218:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset133 = .Ltmp1220-.Ltmp1219          # Loc expr size
	.short	.Lset133
.Ltmp1219:
	.byte	81                      # DW_OP_reg1
.Ltmp1220:
	.long	.Ltmp428
	.long	.Ltmp431
.Lset134 = .Ltmp1222-.Ltmp1221          # Loc expr size
	.short	.Lset134
.Ltmp1221:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1222:
	.long	.Ltmp432
	.long	.Lfunc_end32
.Lset135 = .Ltmp1224-.Ltmp1223          # Loc expr size
	.short	.Lset135
.Ltmp1223:
	.byte	126                     # DW_OP_breg14
.asciiz"\330"                           # 
.Ltmp1224:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp265
	.long	.Ltmp268
.Lset136 = .Ltmp1226-.Ltmp1225          # Loc expr size
	.short	.Lset136
.Ltmp1225:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1226:
	.long	.Ltmp268
	.long	.Ltmp269
.Lset137 = .Ltmp1228-.Ltmp1227          # Loc expr size
	.short	.Lset137
.Ltmp1227:
	.byte	89                      # DW_OP_reg9
.Ltmp1228:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp265
	.long	.Ltmp389
.Lset138 = .Ltmp1230-.Ltmp1229          # Loc expr size
	.short	.Lset138
.Ltmp1229:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1230:
	.long	.Ltmp389
	.long	.Lfunc_end32
.Lset139 = .Ltmp1232-.Ltmp1231          # Loc expr size
	.short	.Lset139
.Ltmp1231:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp1232:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp265
	.long	.Ltmp317
.Lset140 = .Ltmp1234-.Ltmp1233          # Loc expr size
	.short	.Lset140
.Ltmp1233:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1234:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset141 = .Ltmp1236-.Ltmp1235          # Loc expr size
	.short	.Lset141
.Ltmp1235:
	.byte	91                      # DW_OP_reg11
.Ltmp1236:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset142 = .Ltmp1238-.Ltmp1237          # Loc expr size
	.short	.Lset142
.Ltmp1237:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp1238:
	.long	.Ltmp320
	.long	.Ltmp412
.Lset143 = .Ltmp1240-.Ltmp1239          # Loc expr size
	.short	.Lset143
.Ltmp1239:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1240:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset144 = .Ltmp1242-.Ltmp1241          # Loc expr size
	.short	.Lset144
.Ltmp1241:
	.byte	84                      # DW_OP_reg4
.Ltmp1242:
	.long	.Ltmp413
	.long	.Ltmp427
.Lset145 = .Ltmp1244-.Ltmp1243          # Loc expr size
	.short	.Lset145
.Ltmp1243:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp1244:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset146 = .Ltmp1246-.Ltmp1245          # Loc expr size
	.short	.Lset146
.Ltmp1245:
	.byte	126                     # DW_OP_breg14
.asciiz"\334"                           # 
.Ltmp1246:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp265
	.long	.Ltmp413
.Lset147 = .Ltmp1248-.Ltmp1247          # Loc expr size
	.short	.Lset147
.Ltmp1247:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1248:
	.long	.Ltmp413
	.long	.Ltmp414
.Lset148 = .Ltmp1250-.Ltmp1249          # Loc expr size
	.short	.Lset148
.Ltmp1249:
	.byte	91                      # DW_OP_reg11
.Ltmp1250:
	.long	.Ltmp414
	.long	.Ltmp427
.Lset149 = .Ltmp1252-.Ltmp1251          # Loc expr size
	.short	.Lset149
.Ltmp1251:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp1252:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset150 = .Ltmp1254-.Ltmp1253          # Loc expr size
	.short	.Lset150
.Ltmp1253:
	.byte	126                     # DW_OP_breg14
.asciiz"\304"                           # 
.Ltmp1254:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset151 = .Ltmp1256-.Ltmp1255          # Loc expr size
	.short	.Lset151
.Ltmp1255:
	.byte	80                      # DW_OP_reg0
.Ltmp1256:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp284
	.long	.Ltmp286
.Lset152 = .Ltmp1258-.Ltmp1257          # Loc expr size
	.short	.Lset152
.Ltmp1257:
	.byte	81                      # DW_OP_reg1
.Ltmp1258:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp287
	.long	.Ltmp291
.Lset153 = .Ltmp1260-.Ltmp1259          # Loc expr size
	.short	.Lset153
.Ltmp1259:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1260:
	.long	.Ltmp291
	.long	.Ltmp292
.Lset154 = .Ltmp1262-.Ltmp1261          # Loc expr size
	.short	.Lset154
.Ltmp1261:
	.byte	80                      # DW_OP_reg0
.Ltmp1262:
	.long	.Ltmp293
	.long	.Ltmp297
.Lset155 = .Ltmp1264-.Ltmp1263          # Loc expr size
	.short	.Lset155
.Ltmp1263:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1264:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset156 = .Ltmp1266-.Ltmp1265          # Loc expr size
	.short	.Lset156
.Ltmp1265:
	.byte	89                      # DW_OP_reg9
.Ltmp1266:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset157 = .Ltmp1268-.Ltmp1267          # Loc expr size
	.short	.Lset157
.Ltmp1267:
	.byte	89                      # DW_OP_reg9
.Ltmp1268:
	.long	.Ltmp412
	.long	.Ltmp427
.Lset158 = .Ltmp1270-.Ltmp1269          # Loc expr size
	.short	.Lset158
.Ltmp1269:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1270:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset159 = .Ltmp1272-.Ltmp1271          # Loc expr size
	.short	.Lset159
.Ltmp1271:
	.byte	126                     # DW_OP_breg14
.asciiz"\354"                           # 
.Ltmp1272:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset160 = .Ltmp1274-.Ltmp1273          # Loc expr size
	.short	.Lset160
.Ltmp1273:
	.byte	80                      # DW_OP_reg0
.Ltmp1274:
	.long	.Ltmp303
	.long	.Ltmp305
.Lset161 = .Ltmp1276-.Ltmp1275          # Loc expr size
	.short	.Lset161
.Ltmp1275:
	.byte	80                      # DW_OP_reg0
.Ltmp1276:
	.long	.Ltmp323
	.long	.Ltmp325
.Lset162 = .Ltmp1278-.Ltmp1277          # Loc expr size
	.short	.Lset162
.Ltmp1277:
	.byte	80                      # DW_OP_reg0
.Ltmp1278:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp304
	.long	.Ltmp305
.Lset163 = .Ltmp1280-.Ltmp1279          # Loc expr size
	.short	.Lset163
.Ltmp1279:
	.byte	83                      # DW_OP_reg3
.Ltmp1280:
	.long	.Ltmp323
	.long	.Ltmp324
.Lset164 = .Ltmp1282-.Ltmp1281          # Loc expr size
	.short	.Lset164
.Ltmp1281:
	.byte	88                      # DW_OP_reg8
.Ltmp1282:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset165 = .Ltmp1284-.Ltmp1283          # Loc expr size
	.short	.Lset165
.Ltmp1283:
	.byte	88                      # DW_OP_reg8
.Ltmp1284:
	.long	.Ltmp327
	.long	.Ltmp329
.Lset166 = .Ltmp1286-.Ltmp1285          # Loc expr size
	.short	.Lset166
.Ltmp1285:
	.byte	126                     # DW_OP_breg14
	.ascii	"\204\001"              # 
.Ltmp1286:
	.long	.Ltmp329
	.long	.Ltmp331
.Lset167 = .Ltmp1288-.Ltmp1287          # Loc expr size
	.short	.Lset167
.Ltmp1287:
	.byte	83                      # DW_OP_reg3
.Ltmp1288:
	.long	.Ltmp331
	.long	.Ltmp336
.Lset168 = .Ltmp1290-.Ltmp1289          # Loc expr size
	.short	.Lset168
.Ltmp1289:
	.byte	126                     # DW_OP_breg14
	.ascii	"\204\001"              # 
.Ltmp1290:
	.long	.Ltmp336
	.long	.Ltmp340
.Lset169 = .Ltmp1292-.Ltmp1291          # Loc expr size
	.short	.Lset169
.Ltmp1291:
	.byte	88                      # DW_OP_reg8
.Ltmp1292:
	.long	.Ltmp340
	.long	.Ltmp347
.Lset170 = .Ltmp1294-.Ltmp1293          # Loc expr size
	.short	.Lset170
.Ltmp1293:
	.byte	126                     # DW_OP_breg14
	.ascii	"\204\001"              # 
.Ltmp1294:
	.long	.Ltmp389
	.long	.Lfunc_end32
.Lset171 = .Ltmp1296-.Ltmp1295          # Loc expr size
	.short	.Lset171
.Ltmp1295:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1296:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp310
	.long	.Ltmp317
.Lset172 = .Ltmp1298-.Ltmp1297          # Loc expr size
	.short	.Lset172
.Ltmp1297:
	.byte	81                      # DW_OP_reg1
.Ltmp1298:
	.long	.Ltmp386
	.long	.Ltmp387
.Lset173 = .Ltmp1300-.Ltmp1299          # Loc expr size
	.short	.Lset173
.Ltmp1299:
	.byte	81                      # DW_OP_reg1
.Ltmp1300:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp310
	.long	.Ltmp317
.Lset174 = .Ltmp1302-.Ltmp1301          # Loc expr size
	.short	.Lset174
.Ltmp1301:
	.byte	81                      # DW_OP_reg1
.Ltmp1302:
	.long	.Ltmp386
	.long	.Ltmp386
.Lset175 = .Ltmp1304-.Ltmp1303          # Loc expr size
	.short	.Lset175
.Ltmp1303:
	.byte	81                      # DW_OP_reg1
.Ltmp1304:
	.long	.Ltmp409
	.long	.Ltmp414
.Lset176 = .Ltmp1306-.Ltmp1305          # Loc expr size
	.short	.Lset176
.Ltmp1305:
	.byte	89                      # DW_OP_reg9
.Ltmp1306:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp311
	.long	.Ltmp320
.Lset177 = .Ltmp1308-.Ltmp1307          # Loc expr size
	.short	.Lset177
.Ltmp1307:
	.byte	82                      # DW_OP_reg2
.Ltmp1308:
	.long	.Ltmp386
	.long	.Ltmp388
.Lset178 = .Ltmp1310-.Ltmp1309          # Loc expr size
	.short	.Lset178
.Ltmp1309:
	.byte	82                      # DW_OP_reg2
.Ltmp1310:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset179 = .Ltmp1312-.Ltmp1311          # Loc expr size
	.short	.Lset179
.Ltmp1311:
	.byte	85                      # DW_OP_reg5
.Ltmp1312:
	.long	.Ltmp313
	.long	.Ltmp320
.Lset180 = .Ltmp1314-.Ltmp1313          # Loc expr size
	.short	.Lset180
.Ltmp1313:
	.byte	85                      # DW_OP_reg5
.Ltmp1314:
	.long	.Ltmp386
	.long	.Ltmp390
.Lset181 = .Ltmp1316-.Ltmp1315          # Loc expr size
	.short	.Lset181
.Ltmp1315:
	.byte	85                      # DW_OP_reg5
.Ltmp1316:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset182 = .Ltmp1318-.Ltmp1317          # Loc expr size
	.short	.Lset182
.Ltmp1317:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1318:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset183 = .Ltmp1320-.Ltmp1319          # Loc expr size
	.short	.Lset183
.Ltmp1319:
	.byte	85                      # DW_OP_reg5
.Ltmp1320:
	.long	.Ltmp313
	.long	.Ltmp320
.Lset184 = .Ltmp1322-.Ltmp1321          # Loc expr size
	.short	.Lset184
.Ltmp1321:
	.byte	85                      # DW_OP_reg5
.Ltmp1322:
	.long	.Ltmp386
	.long	.Ltmp390
.Lset185 = .Ltmp1324-.Ltmp1323          # Loc expr size
	.short	.Lset185
.Ltmp1323:
	.byte	85                      # DW_OP_reg5
.Ltmp1324:
	.long	.Ltmp390
	.long	.Ltmp391
.Lset186 = .Ltmp1326-.Ltmp1325          # Loc expr size
	.short	.Lset186
.Ltmp1325:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1326:
	.long	.Ltmp411
	.long	.Ltmp417
.Lset187 = .Ltmp1328-.Ltmp1327          # Loc expr size
	.short	.Lset187
.Ltmp1327:
	.byte	90                      # DW_OP_reg10
.Ltmp1328:
	.long	.Ltmp417
	.long	.Ltmp427
.Lset188 = .Ltmp1330-.Ltmp1329          # Loc expr size
	.short	.Lset188
.Ltmp1329:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1330:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset189 = .Ltmp1332-.Ltmp1331          # Loc expr size
	.short	.Lset189
.Ltmp1331:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1332:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp315
	.long	.Ltmp316
.Lset190 = .Ltmp1334-.Ltmp1333          # Loc expr size
	.short	.Lset190
.Ltmp1333:
	.byte	80                      # DW_OP_reg0
.Ltmp1334:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp330
	.long	.Ltmp332
.Lset191 = .Ltmp1336-.Ltmp1335          # Loc expr size
	.short	.Lset191
.Ltmp1335:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1336:
	.long	.Ltmp332
	.long	.Ltmp334
.Lset192 = .Ltmp1338-.Ltmp1337          # Loc expr size
	.short	.Lset192
.Ltmp1337:
	.byte	81                      # DW_OP_reg1
.Ltmp1338:
	.long	.Ltmp334
	.long	.Ltmp336
.Lset193 = .Ltmp1340-.Ltmp1339          # Loc expr size
	.short	.Lset193
.Ltmp1339:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1340:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset194 = .Ltmp1342-.Ltmp1341          # Loc expr size
	.short	.Lset194
.Ltmp1341:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1342:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp335
	.long	.Ltmp336
.Lset195 = .Ltmp1344-.Ltmp1343          # Loc expr size
	.short	.Lset195
.Ltmp1343:
	.byte	85                      # DW_OP_reg5
.Ltmp1344:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp339
	.long	.Ltmp341
.Lset196 = .Ltmp1346-.Ltmp1345          # Loc expr size
	.short	.Lset196
.Ltmp1345:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1346:
	.long	.Ltmp341
	.long	.Ltmp344
.Lset197 = .Ltmp1348-.Ltmp1347          # Loc expr size
	.short	.Lset197
.Ltmp1347:
	.byte	81                      # DW_OP_reg1
.Ltmp1348:
	.long	.Ltmp344
	.long	.Ltmp347
.Lset198 = .Ltmp1350-.Ltmp1349          # Loc expr size
	.short	.Lset198
.Ltmp1349:
	.byte	126                     # DW_OP_breg14
.asciiz"\350"                           # 
.Ltmp1350:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp342
	.long	.Ltmp343
.Lset199 = .Ltmp1352-.Ltmp1351          # Loc expr size
	.short	.Lset199
.Ltmp1351:
	.byte	80                      # DW_OP_reg0
.Ltmp1352:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp346
	.long	.Ltmp346
.Lset200 = .Ltmp1354-.Ltmp1353          # Loc expr size
	.short	.Lset200
.Ltmp1353:
	.byte	126                     # DW_OP_breg14
.asciiz"\360"                           # 
.Ltmp1354:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset201 = .Ltmp1356-.Ltmp1355          # Loc expr size
	.short	.Lset201
.Ltmp1355:
	.byte	80                      # DW_OP_reg0
.Ltmp1356:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp346
	.long	.Ltmp347
.Lset202 = .Ltmp1358-.Ltmp1357          # Loc expr size
	.short	.Lset202
.Ltmp1357:
	.byte	85                      # DW_OP_reg5
.Ltmp1358:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset203 = .Ltmp1360-.Ltmp1359          # Loc expr size
	.short	.Lset203
.Ltmp1359:
	.byte	85                      # DW_OP_reg5
.Ltmp1360:
	.long	.Ltmp394
	.long	.Ltmp404
.Lset204 = .Ltmp1362-.Ltmp1361          # Loc expr size
	.short	.Lset204
.Ltmp1361:
	.byte	85                      # DW_OP_reg5
.Ltmp1362:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset205 = .Ltmp1364-.Ltmp1363          # Loc expr size
	.short	.Lset205
.Ltmp1363:
	.byte	85                      # DW_OP_reg5
.Ltmp1364:
	.long	.Ltmp358
	.long	.Ltmp363
.Lset206 = .Ltmp1366-.Ltmp1365          # Loc expr size
	.short	.Lset206
.Ltmp1365:
	.byte	85                      # DW_OP_reg5
.Ltmp1366:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset207 = .Ltmp1368-.Ltmp1367          # Loc expr size
	.short	.Lset207
.Ltmp1367:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp1368:
	.long	.Ltmp376
	.long	.Ltmp381
.Lset208 = .Ltmp1370-.Ltmp1369          # Loc expr size
	.short	.Lset208
.Ltmp1369:
	.byte	85                      # DW_OP_reg5
.Ltmp1370:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset209 = .Ltmp1372-.Ltmp1371          # Loc expr size
	.short	.Lset209
.Ltmp1371:
	.byte	85                      # DW_OP_reg5
.Ltmp1372:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset210 = .Ltmp1374-.Ltmp1373          # Loc expr size
	.short	.Lset210
.Ltmp1373:
	.byte	85                      # DW_OP_reg5
.Ltmp1374:
	.long	.Ltmp358
	.long	.Ltmp363
.Lset211 = .Ltmp1376-.Ltmp1375          # Loc expr size
	.short	.Lset211
.Ltmp1375:
	.byte	85                      # DW_OP_reg5
.Ltmp1376:
	.long	.Ltmp363
	.long	.Ltmp364
.Lset212 = .Ltmp1378-.Ltmp1377          # Loc expr size
	.short	.Lset212
.Ltmp1377:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp1378:
	.long	.Ltmp368
	.long	.Ltmp369
.Lset213 = .Ltmp1380-.Ltmp1379          # Loc expr size
	.short	.Lset213
.Ltmp1379:
	.byte	80                      # DW_OP_reg0
.Ltmp1380:
	.long	.Ltmp369
	.long	.Ltmp373
.Lset214 = .Ltmp1382-.Ltmp1381          # Loc expr size
	.short	.Lset214
.Ltmp1381:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp1382:
	.long	.Ltmp376
	.long	.Ltmp381
.Lset215 = .Ltmp1384-.Ltmp1383          # Loc expr size
	.short	.Lset215
.Ltmp1383:
	.byte	85                      # DW_OP_reg5
.Ltmp1384:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset216 = .Ltmp1386-.Ltmp1385          # Loc expr size
	.short	.Lset216
.Ltmp1385:
	.byte	80                      # DW_OP_reg0
.Ltmp1386:
	.long	.Ltmp419
	.long	.Ltmp427
.Lset217 = .Ltmp1388-.Ltmp1387          # Loc expr size
	.short	.Lset217
.Ltmp1387:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp1388:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset218 = .Ltmp1390-.Ltmp1389          # Loc expr size
	.short	.Lset218
.Ltmp1389:
	.byte	126                     # DW_OP_breg14
.asciiz"\364"                           # 
.Ltmp1390:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset219 = .Ltmp1392-.Ltmp1391          # Loc expr size
	.short	.Lset219
.Ltmp1391:
	.byte	85                      # DW_OP_reg5
.Ltmp1392:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp359
	.long	.Ltmp370
.Lset220 = .Ltmp1394-.Ltmp1393          # Loc expr size
	.short	.Lset220
.Ltmp1393:
	.byte	16                      # DW_OP_constu
	.byte	8                       # 
.Ltmp1394:
	.long	.Ltmp370
	.long	.Ltmp421
.Lset221 = .Ltmp1396-.Ltmp1395          # Loc expr size
	.short	.Lset221
.Ltmp1395:
	.byte	16                      # DW_OP_constu
	.byte	32                      # 
.Ltmp1396:
	.long	.Ltmp421
	.long	.Ltmp422
.Lset222 = .Ltmp1398-.Ltmp1397          # Loc expr size
	.short	.Lset222
.Ltmp1397:
	.byte	89                      # DW_OP_reg9
.Ltmp1398:
	.long	.Ltmp432
	.long	.Ltmp438
.Lset223 = .Ltmp1400-.Ltmp1399          # Loc expr size
	.short	.Lset223
.Ltmp1399:
	.byte	89                      # DW_OP_reg9
.Ltmp1400:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset224 = .Ltmp1402-.Ltmp1401          # Loc expr size
	.short	.Lset224
.Ltmp1401:
	.byte	83                      # DW_OP_reg3
.Ltmp1402:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset225 = .Ltmp1404-.Ltmp1403          # Loc expr size
	.short	.Lset225
.Ltmp1403:
	.byte	80                      # DW_OP_reg0
.Ltmp1404:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset226 = .Ltmp1406-.Ltmp1405          # Loc expr size
	.short	.Lset226
.Ltmp1405:
	.byte	80                      # DW_OP_reg0
.Ltmp1406:
	.long	.Ltmp381
	.long	.Ltmp386
.Lset227 = .Ltmp1408-.Ltmp1407          # Loc expr size
	.short	.Lset227
.Ltmp1407:
	.byte	80                      # DW_OP_reg0
.Ltmp1408:
	.long	.Ltmp450
	.long	.Ltmp452
.Lset228 = .Ltmp1410-.Ltmp1409          # Loc expr size
	.short	.Lset228
.Ltmp1409:
	.byte	80                      # DW_OP_reg0
.Ltmp1410:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp376
	.long	.Ltmp378
.Lset229 = .Ltmp1412-.Ltmp1411          # Loc expr size
	.short	.Lset229
.Ltmp1411:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1412:
	.long	.Ltmp378
	.long	.Ltmp379
.Lset230 = .Ltmp1414-.Ltmp1413          # Loc expr size
	.short	.Lset230
.Ltmp1413:
	.byte	80                      # DW_OP_reg0
.Ltmp1414:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp381
	.long	.Ltmp383
.Lset231 = .Ltmp1416-.Ltmp1415          # Loc expr size
	.short	.Lset231
.Ltmp1415:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1416:
	.long	.Ltmp383
	.long	.Ltmp384
.Lset232 = .Ltmp1418-.Ltmp1417          # Loc expr size
	.short	.Lset232
.Ltmp1417:
	.byte	81                      # DW_OP_reg1
.Ltmp1418:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset233 = .Ltmp1420-.Ltmp1419          # Loc expr size
	.short	.Lset233
.Ltmp1419:
	.byte	84                      # DW_OP_reg4
.Ltmp1420:
	.long	.Ltmp399
	.long	.Ltmp403
.Lset234 = .Ltmp1422-.Ltmp1421          # Loc expr size
	.short	.Lset234
.Ltmp1421:
	.byte	84                      # DW_OP_reg4
.Ltmp1422:
	.long	.Ltmp403
	.long	.Ltmp404
.Lset235 = .Ltmp1424-.Ltmp1423          # Loc expr size
	.short	.Lset235
.Ltmp1423:
	.byte	80                      # DW_OP_reg0
.Ltmp1424:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp406
	.long	.Ltmp408
.Lset236 = .Ltmp1426-.Ltmp1425          # Loc expr size
	.short	.Lset236
.Ltmp1425:
	.byte	80                      # DW_OP_reg0
.Ltmp1426:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp409
	.long	.Ltmp420
.Lset237 = .Ltmp1428-.Ltmp1427          # Loc expr size
	.short	.Lset237
.Ltmp1427:
	.byte	89                      # DW_OP_reg9
.Ltmp1428:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp410
	.long	.Ltmp416
.Lset238 = .Ltmp1430-.Ltmp1429          # Loc expr size
	.short	.Lset238
.Ltmp1429:
	.byte	80                      # DW_OP_reg0
.Ltmp1430:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp411
	.long	.Ltmp417
.Lset239 = .Ltmp1432-.Ltmp1431          # Loc expr size
	.short	.Lset239
.Ltmp1431:
	.byte	90                      # DW_OP_reg10
.Ltmp1432:
	.long	.Ltmp417
	.long	.Ltmp427
.Lset240 = .Ltmp1434-.Ltmp1433          # Loc expr size
	.short	.Lset240
.Ltmp1433:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1434:
	.long	.Ltmp432
	.long	.Ltmp439
.Lset241 = .Ltmp1436-.Ltmp1435          # Loc expr size
	.short	.Lset241
.Ltmp1435:
	.byte	126                     # DW_OP_breg14
.asciiz"\340"                           # 
.Ltmp1436:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin33
	.long	.Ltmp460
.Lset242 = .Ltmp1438-.Ltmp1437          # Loc expr size
	.short	.Lset242
.Ltmp1437:
	.byte	80                      # DW_OP_reg0
.Ltmp1438:
	.long	.Ltmp460
	.long	.Ltmp465
.Lset243 = .Ltmp1440-.Ltmp1439          # Loc expr size
	.short	.Lset243
.Ltmp1439:
	.byte	84                      # DW_OP_reg4
.Ltmp1440:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset244 = .Ltmp1442-.Ltmp1441          # Loc expr size
	.short	.Lset244
.Ltmp1441:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1442:
	.long	.Ltmp466
	.long	.Ltmp467
.Lset245 = .Ltmp1444-.Ltmp1443          # Loc expr size
	.short	.Lset245
.Ltmp1443:
	.byte	82                      # DW_OP_reg2
.Ltmp1444:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin34
	.long	.Ltmp478
.Lset246 = .Ltmp1446-.Ltmp1445          # Loc expr size
	.short	.Lset246
.Ltmp1445:
	.byte	80                      # DW_OP_reg0
.Ltmp1446:
	.long	.Ltmp478
	.long	.Ltmp479
.Lset247 = .Ltmp1448-.Ltmp1447          # Loc expr size
	.short	.Lset247
.Ltmp1447:
	.byte	84                      # DW_OP_reg4
.Ltmp1448:
	.long	.Ltmp480
	.long	.Ltmp494
.Lset248 = .Ltmp1450-.Ltmp1449          # Loc expr size
	.short	.Lset248
.Ltmp1449:
	.byte	84                      # DW_OP_reg4
.Ltmp1450:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp483
	.long	.Ltmp487
.Lset249 = .Ltmp1452-.Ltmp1451          # Loc expr size
	.short	.Lset249
.Ltmp1451:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1452:
	.long	.Ltmp487
	.long	.Ltmp488
.Lset250 = .Ltmp1454-.Ltmp1453          # Loc expr size
	.short	.Lset250
.Ltmp1453:
	.byte	85                      # DW_OP_reg5
.Ltmp1454:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin36
	.long	.Ltmp507
.Lset251 = .Ltmp1456-.Ltmp1455          # Loc expr size
	.short	.Lset251
.Ltmp1455:
	.byte	80                      # DW_OP_reg0
.Ltmp1456:
	.long	.Ltmp507
	.long	.Ltmp517
.Lset252 = .Ltmp1458-.Ltmp1457          # Loc expr size
	.short	.Lset252
.Ltmp1457:
	.byte	84                      # DW_OP_reg4
.Ltmp1458:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp510
	.long	.Ltmp515
.Lset253 = .Ltmp1460-.Ltmp1459          # Loc expr size
	.short	.Lset253
.Ltmp1459:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1460:
	.long	.Ltmp515
	.long	.Ltmp516
.Lset254 = .Ltmp1462-.Ltmp1461          # Loc expr size
	.short	.Lset254
.Ltmp1461:
	.byte	81                      # DW_OP_reg1
.Ltmp1462:
	.long	.Ltmp516
	.long	.Lfunc_end36
.Lset255 = .Ltmp1464-.Ltmp1463          # Loc expr size
	.short	.Lset255
.Ltmp1463:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1464:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin37
	.long	.Ltmp531
.Lset256 = .Ltmp1466-.Ltmp1465          # Loc expr size
	.short	.Lset256
.Ltmp1465:
	.byte	80                      # DW_OP_reg0
.Ltmp1466:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp524
	.long	.Ltmp529
.Lset257 = .Ltmp1468-.Ltmp1467          # Loc expr size
	.short	.Lset257
.Ltmp1467:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1468:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset258 = .Ltmp1470-.Ltmp1469          # Loc expr size
	.short	.Lset258
.Ltmp1469:
	.byte	82                      # DW_OP_reg2
.Ltmp1470:
	.long	.Ltmp530
	.long	.Lfunc_end37
.Lset259 = .Ltmp1472-.Ltmp1471          # Loc expr size
	.short	.Lset259
.Ltmp1471:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp1472:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin39
	.long	.Ltmp557
.Lset260 = .Ltmp1474-.Ltmp1473          # Loc expr size
	.short	.Lset260
.Ltmp1473:
	.byte	80                      # DW_OP_reg0
.Ltmp1474:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset261 = .Ltmp1476-.Ltmp1475          # Loc expr size
	.short	.Lset261
.Ltmp1475:
	.byte	80                      # DW_OP_reg0
.Ltmp1476:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin39
	.long	.Ltmp550
.Lset262 = .Ltmp1478-.Ltmp1477          # Loc expr size
	.short	.Lset262
.Ltmp1477:
	.byte	81                      # DW_OP_reg1
.Ltmp1478:
	.long	.Ltmp550
	.long	.Ltmp557
.Lset263 = .Ltmp1480-.Ltmp1479          # Loc expr size
	.short	.Lset263
.Ltmp1479:
	.byte	84                      # DW_OP_reg4
.Ltmp1480:
	.long	.Ltmp558
	.long	.Ltmp567
.Lset264 = .Ltmp1482-.Ltmp1481          # Loc expr size
	.short	.Lset264
.Ltmp1481:
	.byte	84                      # DW_OP_reg4
.Ltmp1482:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin39
	.long	.Ltmp548
.Lset265 = .Ltmp1484-.Ltmp1483          # Loc expr size
	.short	.Lset265
.Ltmp1483:
	.byte	82                      # DW_OP_reg2
.Ltmp1484:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset266 = .Ltmp1486-.Ltmp1485          # Loc expr size
	.short	.Lset266
.Ltmp1485:
	.byte	85                      # DW_OP_reg5
.Ltmp1486:
	.long	.Ltmp552
	.long	.Ltmp557
.Lset267 = .Ltmp1488-.Ltmp1487          # Loc expr size
	.short	.Lset267
.Ltmp1487:
	.byte	85                      # DW_OP_reg5
.Ltmp1488:
	.long	.Ltmp558
	.long	.Ltmp567
.Lset268 = .Ltmp1490-.Ltmp1489          # Loc expr size
	.short	.Lset268
.Ltmp1489:
	.byte	85                      # DW_OP_reg5
.Ltmp1490:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin39
	.long	.Ltmp553
.Lset269 = .Ltmp1492-.Ltmp1491          # Loc expr size
	.short	.Lset269
.Ltmp1491:
	.byte	83                      # DW_OP_reg3
.Ltmp1492:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin39
	.long	.Ltmp557
.Lset270 = .Ltmp1494-.Ltmp1493          # Loc expr size
	.short	.Lset270
.Ltmp1493:
	.byte	87                      # DW_OP_reg7
.Ltmp1494:
	.long	.Ltmp558
	.long	.Ltmp566
.Lset271 = .Ltmp1496-.Ltmp1495          # Loc expr size
	.short	.Lset271
.Ltmp1495:
	.byte	87                      # DW_OP_reg7
.Ltmp1496:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin39
	.long	.Ltmp557
.Lset272 = .Ltmp1498-.Ltmp1497          # Loc expr size
	.short	.Lset272
.Ltmp1497:
	.byte	81                      # DW_OP_reg1
.Ltmp1498:
	.long	.Ltmp558
	.long	.Ltmp563
.Lset273 = .Ltmp1500-.Ltmp1499          # Loc expr size
	.short	.Lset273
.Ltmp1499:
	.byte	81                      # DW_OP_reg1
.Ltmp1500:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin39
	.long	.Ltmp551
.Lset274 = .Ltmp1502-.Ltmp1501          # Loc expr size
	.short	.Lset274
.Ltmp1501:
	.byte	86                      # DW_OP_reg6
.Ltmp1502:
	.long	.Ltmp552
	.long	.Ltmp557
.Lset275 = .Ltmp1504-.Ltmp1503          # Loc expr size
	.short	.Lset275
.Ltmp1503:
	.byte	86                      # DW_OP_reg6
.Ltmp1504:
	.long	.Ltmp558
	.long	.Ltmp566
.Lset276 = .Ltmp1506-.Ltmp1505          # Loc expr size
	.short	.Lset276
.Ltmp1505:
	.byte	86                      # DW_OP_reg6
.Ltmp1506:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp564
	.long	.Ltmp565
.Lset277 = .Ltmp1508-.Ltmp1507          # Loc expr size
	.short	.Lset277
.Ltmp1507:
	.byte	81                      # DW_OP_reg1
.Ltmp1508:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin40
	.long	.Ltmp583
.Lset278 = .Ltmp1510-.Ltmp1509          # Loc expr size
	.short	.Lset278
.Ltmp1509:
	.byte	81                      # DW_OP_reg1
.Ltmp1510:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin40
	.long	.Ltmp576
.Lset279 = .Ltmp1512-.Ltmp1511          # Loc expr size
	.short	.Lset279
.Ltmp1511:
	.byte	83                      # DW_OP_reg3
.Ltmp1512:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin40
	.long	.Ltmp575
.Lset280 = .Ltmp1514-.Ltmp1513          # Loc expr size
	.short	.Lset280
.Ltmp1513:
	.byte	91                      # DW_OP_reg11
.Ltmp1514:
	.long	.Ltmp577
	.long	.Ltmp581
.Lset281 = .Ltmp1516-.Ltmp1515          # Loc expr size
	.short	.Lset281
.Ltmp1515:
	.byte	91                      # DW_OP_reg11
.Ltmp1516:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin40
	.long	.Ltmp579
.Lset282 = .Ltmp1518-.Ltmp1517          # Loc expr size
	.short	.Lset282
.Ltmp1517:
	.byte	83                      # DW_OP_reg3
.Ltmp1518:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp580
	.long	.Ltmp581
.Lset283 = .Ltmp1520-.Ltmp1519          # Loc expr size
	.short	.Lset283
.Ltmp1519:
	.byte	84                      # DW_OP_reg4
.Ltmp1520:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp581
	.long	.Ltmp583
.Lset284 = .Ltmp1522-.Ltmp1521          # Loc expr size
	.short	.Lset284
.Ltmp1521:
	.byte	81                      # DW_OP_reg1
.Ltmp1522:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin41
	.long	.Ltmp600
.Lset285 = .Ltmp1524-.Ltmp1523          # Loc expr size
	.short	.Lset285
.Ltmp1523:
	.byte	81                      # DW_OP_reg1
.Ltmp1524:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin41
	.long	.Ltmp593
.Lset286 = .Ltmp1526-.Ltmp1525          # Loc expr size
	.short	.Lset286
.Ltmp1525:
	.byte	83                      # DW_OP_reg3
.Ltmp1526:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin41
	.long	.Ltmp592
.Lset287 = .Ltmp1528-.Ltmp1527          # Loc expr size
	.short	.Lset287
.Ltmp1527:
	.byte	91                      # DW_OP_reg11
.Ltmp1528:
	.long	.Ltmp594
	.long	.Ltmp598
.Lset288 = .Ltmp1530-.Ltmp1529          # Loc expr size
	.short	.Lset288
.Ltmp1529:
	.byte	91                      # DW_OP_reg11
.Ltmp1530:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin41
	.long	.Ltmp596
.Lset289 = .Ltmp1532-.Ltmp1531          # Loc expr size
	.short	.Lset289
.Ltmp1531:
	.byte	83                      # DW_OP_reg3
.Ltmp1532:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp597
	.long	.Ltmp598
.Lset290 = .Ltmp1534-.Ltmp1533          # Loc expr size
	.short	.Lset290
.Ltmp1533:
	.byte	84                      # DW_OP_reg4
.Ltmp1534:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp598
	.long	.Ltmp600
.Lset291 = .Ltmp1536-.Ltmp1535          # Loc expr size
	.short	.Lset291
.Ltmp1535:
	.byte	81                      # DW_OP_reg1
.Ltmp1536:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp600
	.long	.Ltmp600
.Lset292 = .Ltmp1538-.Ltmp1537          # Loc expr size
	.short	.Lset292
.Ltmp1537:
	.byte	91                      # DW_OP_reg11
.Ltmp1538:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Lfunc_begin42
	.long	.Ltmp613
.Lset293 = .Ltmp1540-.Ltmp1539          # Loc expr size
	.short	.Lset293
.Ltmp1539:
	.byte	91                      # DW_OP_reg11
.Ltmp1540:
	.long	.Ltmp613
	.long	.Ltmp614
.Lset294 = .Ltmp1542-.Ltmp1541          # Loc expr size
	.short	.Lset294
.Ltmp1541:
	.byte	85                      # DW_OP_reg5
.Ltmp1542:
	.long	.Ltmp617
	.long	.Ltmp643
.Lset295 = .Ltmp1544-.Ltmp1543          # Loc expr size
	.short	.Lset295
.Ltmp1543:
	.byte	85                      # DW_OP_reg5
.Ltmp1544:
	.long	.Ltmp644
	.long	.Ltmp648
.Lset296 = .Ltmp1546-.Ltmp1545          # Loc expr size
	.short	.Lset296
.Ltmp1545:
	.byte	85                      # DW_OP_reg5
.Ltmp1546:
	.long	.Ltmp649
	.long	.Ltmp690
.Lset297 = .Ltmp1548-.Ltmp1547          # Loc expr size
	.short	.Lset297
.Ltmp1547:
	.byte	85                      # DW_OP_reg5
.Ltmp1548:
	.long	.Ltmp691
	.long	.Ltmp695
.Lset298 = .Ltmp1550-.Ltmp1549          # Loc expr size
	.short	.Lset298
.Ltmp1549:
	.byte	85                      # DW_OP_reg5
.Ltmp1550:
	.long	.Ltmp697
	.long	.Ltmp698
.Lset299 = .Ltmp1552-.Ltmp1551          # Loc expr size
	.short	.Lset299
.Ltmp1551:
	.byte	85                      # DW_OP_reg5
.Ltmp1552:
	.long	.Ltmp699
	.long	.Lfunc_end42
.Lset300 = .Ltmp1554-.Ltmp1553          # Loc expr size
	.short	.Lset300
.Ltmp1553:
	.byte	85                      # DW_OP_reg5
.Ltmp1554:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp615
	.long	.Ltmp616
.Lset301 = .Ltmp1556-.Ltmp1555          # Loc expr size
	.short	.Lset301
.Ltmp1555:
	.byte	84                      # DW_OP_reg4
.Ltmp1556:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp621
	.long	.Ltmp628
.Lset302 = .Ltmp1558-.Ltmp1557          # Loc expr size
	.short	.Lset302
.Ltmp1557:
	.byte	83                      # DW_OP_reg3
.Ltmp1558:
	.long	.Ltmp661
	.long	.Ltmp662
.Lset303 = .Ltmp1560-.Ltmp1559          # Loc expr size
	.short	.Lset303
.Ltmp1559:
	.byte	83                      # DW_OP_reg3
.Ltmp1560:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp622
	.long	.Ltmp629
.Lset304 = .Ltmp1562-.Ltmp1561          # Loc expr size
	.short	.Lset304
.Ltmp1561:
	.byte	91                      # DW_OP_reg11
.Ltmp1562:
	.long	.Ltmp661
	.long	.Ltmp663
.Lset305 = .Ltmp1564-.Ltmp1563          # Loc expr size
	.short	.Lset305
.Ltmp1563:
	.byte	91                      # DW_OP_reg11
.Ltmp1564:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp623
	.long	.Ltmp629
.Lset306 = .Ltmp1566-.Ltmp1565          # Loc expr size
	.short	.Lset306
.Ltmp1565:
	.byte	86                      # DW_OP_reg6
.Ltmp1566:
	.long	.Ltmp661
	.long	.Ltmp664
.Lset307 = .Ltmp1568-.Ltmp1567          # Loc expr size
	.short	.Lset307
.Ltmp1567:
	.byte	86                      # DW_OP_reg6
.Ltmp1568:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp626
	.long	.Ltmp627
.Lset308 = .Ltmp1570-.Ltmp1569          # Loc expr size
	.short	.Lset308
.Ltmp1569:
	.byte	81                      # DW_OP_reg1
.Ltmp1570:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp630
	.long	.Ltmp632
.Lset309 = .Ltmp1572-.Ltmp1571          # Loc expr size
	.short	.Lset309
.Ltmp1571:
	.byte	86                      # DW_OP_reg6
.Ltmp1572:
	.long	.Ltmp665
	.long	.Ltmp673
.Lset310 = .Ltmp1574-.Ltmp1573          # Loc expr size
	.short	.Lset310
.Ltmp1573:
	.byte	86                      # DW_OP_reg6
.Ltmp1574:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp633
	.long	.Ltmp635
.Lset311 = .Ltmp1576-.Ltmp1575          # Loc expr size
	.short	.Lset311
.Ltmp1575:
	.byte	88                      # DW_OP_reg8
.Ltmp1576:
	.long	.Ltmp651
	.long	.Ltmp656
.Lset312 = .Ltmp1578-.Ltmp1577          # Loc expr size
	.short	.Lset312
.Ltmp1577:
	.byte	88                      # DW_OP_reg8
.Ltmp1578:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp637
	.long	.Ltmp639
.Lset313 = .Ltmp1580-.Ltmp1579          # Loc expr size
	.short	.Lset313
.Ltmp1579:
	.byte	88                      # DW_OP_reg8
.Ltmp1580:
	.long	.Ltmp656
	.long	.Ltmp661
.Lset314 = .Ltmp1582-.Ltmp1581          # Loc expr size
	.short	.Lset314
.Ltmp1581:
	.byte	88                      # DW_OP_reg8
.Ltmp1582:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp645
	.long	.Ltmp647
.Lset315 = .Ltmp1584-.Ltmp1583          # Loc expr size
	.short	.Lset315
.Ltmp1583:
	.byte	82                      # DW_OP_reg2
.Ltmp1584:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Ltmp646
	.long	.Ltmp648
.Lset316 = .Ltmp1586-.Ltmp1585          # Loc expr size
	.short	.Lset316
.Ltmp1585:
	.byte	80                      # DW_OP_reg0
.Ltmp1586:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Ltmp651
	.long	.Ltmp652
.Lset317 = .Ltmp1588-.Ltmp1587          # Loc expr size
	.short	.Lset317
.Ltmp1587:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1588:
	.long	.Ltmp652
	.long	.Ltmp653
.Lset318 = .Ltmp1590-.Ltmp1589          # Loc expr size
	.short	.Lset318
.Ltmp1589:
	.byte	89                      # DW_OP_reg9
.Ltmp1590:
	.long	.Ltmp654
	.long	.Lfunc_end42
.Lset319 = .Ltmp1592-.Ltmp1591          # Loc expr size
	.short	.Lset319
.Ltmp1591:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1592:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Ltmp656
	.long	.Ltmp657
.Lset320 = .Ltmp1594-.Ltmp1593          # Loc expr size
	.short	.Lset320
.Ltmp1593:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1594:
	.long	.Ltmp657
	.long	.Ltmp658
.Lset321 = .Ltmp1596-.Ltmp1595          # Loc expr size
	.short	.Lset321
.Ltmp1595:
	.byte	89                      # DW_OP_reg9
.Ltmp1596:
	.long	.Ltmp659
	.long	.Lfunc_end42
.Lset322 = .Ltmp1598-.Ltmp1597          # Loc expr size
	.short	.Lset322
.Ltmp1597:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1598:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Ltmp667
	.long	.Ltmp668
.Lset323 = .Ltmp1600-.Ltmp1599          # Loc expr size
	.short	.Lset323
.Ltmp1599:
	.byte	88                      # DW_OP_reg8
.Ltmp1600:
	.long	.Ltmp669
	.long	.Ltmp671
.Lset324 = .Ltmp1602-.Ltmp1601          # Loc expr size
	.short	.Lset324
.Ltmp1601:
	.byte	88                      # DW_OP_reg8
.Ltmp1602:
	.long	.Ltmp671
	.long	.Ltmp672
.Lset325 = .Ltmp1604-.Ltmp1603          # Loc expr size
	.short	.Lset325
.Ltmp1603:
	.byte	82                      # DW_OP_reg2
.Ltmp1604:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Ltmp675
	.long	.Ltmp677
.Lset326 = .Ltmp1606-.Ltmp1605          # Loc expr size
	.short	.Lset326
.Ltmp1605:
	.byte	86                      # DW_OP_reg6
.Ltmp1606:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Ltmp678
	.long	.Ltmp679
.Lset327 = .Ltmp1608-.Ltmp1607          # Loc expr size
	.short	.Lset327
.Ltmp1607:
	.byte	88                      # DW_OP_reg8
.Ltmp1608:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp680
	.long	.Ltmp683
.Lset328 = .Ltmp1610-.Ltmp1609          # Loc expr size
	.short	.Lset328
.Ltmp1609:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1610:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp682
	.long	.Ltmp683
.Lset329 = .Ltmp1612-.Ltmp1611          # Loc expr size
	.short	.Lset329
.Ltmp1611:
	.byte	86                      # DW_OP_reg6
.Ltmp1612:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin43
	.long	.Ltmp712
.Lset330 = .Ltmp1614-.Ltmp1613          # Loc expr size
	.short	.Lset330
.Ltmp1613:
	.byte	91                      # DW_OP_reg11
.Ltmp1614:
	.long	.Ltmp712
	.long	.Ltmp713
.Lset331 = .Ltmp1616-.Ltmp1615          # Loc expr size
	.short	.Lset331
.Ltmp1615:
	.byte	85                      # DW_OP_reg5
.Ltmp1616:
	.long	.Ltmp716
	.long	.Ltmp742
.Lset332 = .Ltmp1618-.Ltmp1617          # Loc expr size
	.short	.Lset332
.Ltmp1617:
	.byte	85                      # DW_OP_reg5
.Ltmp1618:
	.long	.Ltmp743
	.long	.Ltmp747
.Lset333 = .Ltmp1620-.Ltmp1619          # Loc expr size
	.short	.Lset333
.Ltmp1619:
	.byte	85                      # DW_OP_reg5
.Ltmp1620:
	.long	.Ltmp748
	.long	.Ltmp789
.Lset334 = .Ltmp1622-.Ltmp1621          # Loc expr size
	.short	.Lset334
.Ltmp1621:
	.byte	85                      # DW_OP_reg5
.Ltmp1622:
	.long	.Ltmp790
	.long	.Ltmp794
.Lset335 = .Ltmp1624-.Ltmp1623          # Loc expr size
	.short	.Lset335
.Ltmp1623:
	.byte	85                      # DW_OP_reg5
.Ltmp1624:
	.long	.Ltmp796
	.long	.Ltmp797
.Lset336 = .Ltmp1626-.Ltmp1625          # Loc expr size
	.short	.Lset336
.Ltmp1625:
	.byte	85                      # DW_OP_reg5
.Ltmp1626:
	.long	.Ltmp798
	.long	.Lfunc_end43
.Lset337 = .Ltmp1628-.Ltmp1627          # Loc expr size
	.short	.Lset337
.Ltmp1627:
	.byte	85                      # DW_OP_reg5
.Ltmp1628:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Ltmp714
	.long	.Ltmp715
.Lset338 = .Ltmp1630-.Ltmp1629          # Loc expr size
	.short	.Lset338
.Ltmp1629:
	.byte	84                      # DW_OP_reg4
.Ltmp1630:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Ltmp720
	.long	.Ltmp727
.Lset339 = .Ltmp1632-.Ltmp1631          # Loc expr size
	.short	.Lset339
.Ltmp1631:
	.byte	83                      # DW_OP_reg3
.Ltmp1632:
	.long	.Ltmp760
	.long	.Ltmp761
.Lset340 = .Ltmp1634-.Ltmp1633          # Loc expr size
	.short	.Lset340
.Ltmp1633:
	.byte	83                      # DW_OP_reg3
.Ltmp1634:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Ltmp721
	.long	.Ltmp728
.Lset341 = .Ltmp1636-.Ltmp1635          # Loc expr size
	.short	.Lset341
.Ltmp1635:
	.byte	91                      # DW_OP_reg11
.Ltmp1636:
	.long	.Ltmp760
	.long	.Ltmp762
.Lset342 = .Ltmp1638-.Ltmp1637          # Loc expr size
	.short	.Lset342
.Ltmp1637:
	.byte	91                      # DW_OP_reg11
.Ltmp1638:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Ltmp722
	.long	.Ltmp728
.Lset343 = .Ltmp1640-.Ltmp1639          # Loc expr size
	.short	.Lset343
.Ltmp1639:
	.byte	86                      # DW_OP_reg6
.Ltmp1640:
	.long	.Ltmp760
	.long	.Ltmp763
.Lset344 = .Ltmp1642-.Ltmp1641          # Loc expr size
	.short	.Lset344
.Ltmp1641:
	.byte	86                      # DW_OP_reg6
.Ltmp1642:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Ltmp725
	.long	.Ltmp726
.Lset345 = .Ltmp1644-.Ltmp1643          # Loc expr size
	.short	.Lset345
.Ltmp1643:
	.byte	81                      # DW_OP_reg1
.Ltmp1644:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Ltmp729
	.long	.Ltmp731
.Lset346 = .Ltmp1646-.Ltmp1645          # Loc expr size
	.short	.Lset346
.Ltmp1645:
	.byte	86                      # DW_OP_reg6
.Ltmp1646:
	.long	.Ltmp764
	.long	.Ltmp772
.Lset347 = .Ltmp1648-.Ltmp1647          # Loc expr size
	.short	.Lset347
.Ltmp1647:
	.byte	86                      # DW_OP_reg6
.Ltmp1648:
	.long	0
	.long	0
.Ldebug_loc122:
	.long	.Ltmp732
	.long	.Ltmp734
.Lset348 = .Ltmp1650-.Ltmp1649          # Loc expr size
	.short	.Lset348
.Ltmp1649:
	.byte	88                      # DW_OP_reg8
.Ltmp1650:
	.long	.Ltmp750
	.long	.Ltmp755
.Lset349 = .Ltmp1652-.Ltmp1651          # Loc expr size
	.short	.Lset349
.Ltmp1651:
	.byte	88                      # DW_OP_reg8
.Ltmp1652:
	.long	0
	.long	0
.Ldebug_loc123:
	.long	.Ltmp736
	.long	.Ltmp738
.Lset350 = .Ltmp1654-.Ltmp1653          # Loc expr size
	.short	.Lset350
.Ltmp1653:
	.byte	88                      # DW_OP_reg8
.Ltmp1654:
	.long	.Ltmp755
	.long	.Ltmp760
.Lset351 = .Ltmp1656-.Ltmp1655          # Loc expr size
	.short	.Lset351
.Ltmp1655:
	.byte	88                      # DW_OP_reg8
.Ltmp1656:
	.long	0
	.long	0
.Ldebug_loc124:
	.long	.Ltmp744
	.long	.Ltmp746
.Lset352 = .Ltmp1658-.Ltmp1657          # Loc expr size
	.short	.Lset352
.Ltmp1657:
	.byte	82                      # DW_OP_reg2
.Ltmp1658:
	.long	0
	.long	0
.Ldebug_loc125:
	.long	.Ltmp745
	.long	.Ltmp747
.Lset353 = .Ltmp1660-.Ltmp1659          # Loc expr size
	.short	.Lset353
.Ltmp1659:
	.byte	80                      # DW_OP_reg0
.Ltmp1660:
	.long	0
	.long	0
.Ldebug_loc126:
	.long	.Ltmp750
	.long	.Ltmp751
.Lset354 = .Ltmp1662-.Ltmp1661          # Loc expr size
	.short	.Lset354
.Ltmp1661:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1662:
	.long	.Ltmp751
	.long	.Ltmp752
.Lset355 = .Ltmp1664-.Ltmp1663          # Loc expr size
	.short	.Lset355
.Ltmp1663:
	.byte	89                      # DW_OP_reg9
.Ltmp1664:
	.long	.Ltmp753
	.long	.Lfunc_end43
.Lset356 = .Ltmp1666-.Ltmp1665          # Loc expr size
	.short	.Lset356
.Ltmp1665:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1666:
	.long	0
	.long	0
.Ldebug_loc127:
	.long	.Ltmp755
	.long	.Ltmp756
.Lset357 = .Ltmp1668-.Ltmp1667          # Loc expr size
	.short	.Lset357
.Ltmp1667:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1668:
	.long	.Ltmp756
	.long	.Ltmp757
.Lset358 = .Ltmp1670-.Ltmp1669          # Loc expr size
	.short	.Lset358
.Ltmp1669:
	.byte	89                      # DW_OP_reg9
.Ltmp1670:
	.long	.Ltmp758
	.long	.Lfunc_end43
.Lset359 = .Ltmp1672-.Ltmp1671          # Loc expr size
	.short	.Lset359
.Ltmp1671:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1672:
	.long	0
	.long	0
.Ldebug_loc128:
	.long	.Ltmp766
	.long	.Ltmp767
.Lset360 = .Ltmp1674-.Ltmp1673          # Loc expr size
	.short	.Lset360
.Ltmp1673:
	.byte	88                      # DW_OP_reg8
.Ltmp1674:
	.long	.Ltmp768
	.long	.Ltmp770
.Lset361 = .Ltmp1676-.Ltmp1675          # Loc expr size
	.short	.Lset361
.Ltmp1675:
	.byte	88                      # DW_OP_reg8
.Ltmp1676:
	.long	.Ltmp770
	.long	.Ltmp771
.Lset362 = .Ltmp1678-.Ltmp1677          # Loc expr size
	.short	.Lset362
.Ltmp1677:
	.byte	82                      # DW_OP_reg2
.Ltmp1678:
	.long	0
	.long	0
.Ldebug_loc129:
	.long	.Ltmp774
	.long	.Ltmp776
.Lset363 = .Ltmp1680-.Ltmp1679          # Loc expr size
	.short	.Lset363
.Ltmp1679:
	.byte	86                      # DW_OP_reg6
.Ltmp1680:
	.long	0
	.long	0
.Ldebug_loc130:
	.long	.Ltmp777
	.long	.Ltmp778
.Lset364 = .Ltmp1682-.Ltmp1681          # Loc expr size
	.short	.Lset364
.Ltmp1681:
	.byte	88                      # DW_OP_reg8
.Ltmp1682:
	.long	0
	.long	0
.Ldebug_loc131:
	.long	.Ltmp779
	.long	.Ltmp782
.Lset365 = .Ltmp1684-.Ltmp1683          # Loc expr size
	.short	.Lset365
.Ltmp1683:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1684:
	.long	0
	.long	0
.Ldebug_loc132:
	.long	.Ltmp781
	.long	.Ltmp782
.Lset366 = .Ltmp1686-.Ltmp1685          # Loc expr size
	.short	.Lset366
.Ltmp1685:
	.byte	86                      # DW_OP_reg6
.Ltmp1686:
	.long	0
	.long	0
.Ldebug_loc133:
	.long	.Ltmp807
	.long	.Ltmp809
.Lset367 = .Ltmp1688-.Ltmp1687          # Loc expr size
	.short	.Lset367
.Ltmp1687:
	.byte	80                      # DW_OP_reg0
.Ltmp1688:
	.long	.Ltmp810
	.long	.Ltmp811
.Lset368 = .Ltmp1690-.Ltmp1689          # Loc expr size
	.short	.Lset368
.Ltmp1689:
	.byte	83                      # DW_OP_reg3
.Ltmp1690:
	.long	.Ltmp818
	.long	.Ltmp819
.Lset369 = .Ltmp1692-.Ltmp1691          # Loc expr size
	.short	.Lset369
.Ltmp1691:
	.byte	80                      # DW_OP_reg0
.Ltmp1692:
	.long	0
	.long	0
.Ldebug_loc134:
	.long	.Ltmp812
	.long	.Ltmp817
.Lset370 = .Ltmp1694-.Ltmp1693          # Loc expr size
	.short	.Lset370
.Ltmp1693:
	.byte	82                      # DW_OP_reg2
.Ltmp1694:
	.long	0
	.long	0
.Ldebug_loc135:
	.long	.Ltmp813
	.long	.Ltmp816
.Lset371 = .Ltmp1696-.Ltmp1695          # Loc expr size
	.short	.Lset371
.Ltmp1695:
	.byte	84                      # DW_OP_reg4
.Ltmp1696:
	.long	0
	.long	0
.Ldebug_loc136:
	.long	.Ltmp814
	.long	.Ltmp817
.Lset372 = .Ltmp1698-.Ltmp1697          # Loc expr size
	.short	.Lset372
.Ltmp1697:
	.byte	83                      # DW_OP_reg3
.Ltmp1698:
	.long	0
	.long	0
.Ldebug_loc137:
	.long	.Ltmp820
	.long	.Ltmp826
.Lset373 = .Ltmp1700-.Ltmp1699          # Loc expr size
	.short	.Lset373
.Ltmp1699:
	.byte	82                      # DW_OP_reg2
.Ltmp1700:
	.long	0
	.long	0
.Ldebug_loc138:
	.long	.Ltmp821
	.long	.Ltmp825
.Lset374 = .Ltmp1702-.Ltmp1701          # Loc expr size
	.short	.Lset374
.Ltmp1701:
	.byte	83                      # DW_OP_reg3
.Ltmp1702:
	.long	0
	.long	0
.Ldebug_loc139:
	.long	.Ltmp822
	.long	.Ltmp826
.Lset375 = .Ltmp1704-.Ltmp1703          # Loc expr size
	.short	.Lset375
.Ltmp1703:
	.byte	81                      # DW_OP_reg1
.Ltmp1704:
	.long	0
	.long	0
.Ldebug_loc140:
	.long	.Ltmp823
	.long	.Ltmp824
.Lset376 = .Ltmp1706-.Ltmp1705          # Loc expr size
	.short	.Lset376
.Ltmp1705:
	.byte	80                      # DW_OP_reg0
.Ltmp1706:
	.long	0
	.long	0
.Ldebug_loc141:
	.long	.Lfunc_begin45
	.long	.Ltmp837
.Lset377 = .Ltmp1708-.Ltmp1707          # Loc expr size
	.short	.Lset377
.Ltmp1707:
	.byte	91                      # DW_OP_reg11
.Ltmp1708:
	.long	.Ltmp837
	.long	.Ltmp838
.Lset378 = .Ltmp1710-.Ltmp1709          # Loc expr size
	.short	.Lset378
.Ltmp1709:
	.byte	85                      # DW_OP_reg5
.Ltmp1710:
	.long	.Ltmp841
	.long	.Ltmp867
.Lset379 = .Ltmp1712-.Ltmp1711          # Loc expr size
	.short	.Lset379
.Ltmp1711:
	.byte	85                      # DW_OP_reg5
.Ltmp1712:
	.long	.Ltmp868
	.long	.Ltmp872
.Lset380 = .Ltmp1714-.Ltmp1713          # Loc expr size
	.short	.Lset380
.Ltmp1713:
	.byte	85                      # DW_OP_reg5
.Ltmp1714:
	.long	.Ltmp873
	.long	.Ltmp914
.Lset381 = .Ltmp1716-.Ltmp1715          # Loc expr size
	.short	.Lset381
.Ltmp1715:
	.byte	85                      # DW_OP_reg5
.Ltmp1716:
	.long	.Ltmp915
	.long	.Ltmp919
.Lset382 = .Ltmp1718-.Ltmp1717          # Loc expr size
	.short	.Lset382
.Ltmp1717:
	.byte	85                      # DW_OP_reg5
.Ltmp1718:
	.long	.Ltmp921
	.long	.Ltmp922
.Lset383 = .Ltmp1720-.Ltmp1719          # Loc expr size
	.short	.Lset383
.Ltmp1719:
	.byte	85                      # DW_OP_reg5
.Ltmp1720:
	.long	.Ltmp923
	.long	.Lfunc_end45
.Lset384 = .Ltmp1722-.Ltmp1721          # Loc expr size
	.short	.Lset384
.Ltmp1721:
	.byte	85                      # DW_OP_reg5
.Ltmp1722:
	.long	0
	.long	0
.Ldebug_loc142:
	.long	.Ltmp839
	.long	.Ltmp840
.Lset385 = .Ltmp1724-.Ltmp1723          # Loc expr size
	.short	.Lset385
.Ltmp1723:
	.byte	84                      # DW_OP_reg4
.Ltmp1724:
	.long	0
	.long	0
.Ldebug_loc143:
	.long	.Ltmp845
	.long	.Ltmp852
.Lset386 = .Ltmp1726-.Ltmp1725          # Loc expr size
	.short	.Lset386
.Ltmp1725:
	.byte	83                      # DW_OP_reg3
.Ltmp1726:
	.long	.Ltmp885
	.long	.Ltmp886
.Lset387 = .Ltmp1728-.Ltmp1727          # Loc expr size
	.short	.Lset387
.Ltmp1727:
	.byte	83                      # DW_OP_reg3
.Ltmp1728:
	.long	0
	.long	0
.Ldebug_loc144:
	.long	.Ltmp846
	.long	.Ltmp853
.Lset388 = .Ltmp1730-.Ltmp1729          # Loc expr size
	.short	.Lset388
.Ltmp1729:
	.byte	91                      # DW_OP_reg11
.Ltmp1730:
	.long	.Ltmp885
	.long	.Ltmp887
.Lset389 = .Ltmp1732-.Ltmp1731          # Loc expr size
	.short	.Lset389
.Ltmp1731:
	.byte	91                      # DW_OP_reg11
.Ltmp1732:
	.long	0
	.long	0
.Ldebug_loc145:
	.long	.Ltmp847
	.long	.Ltmp853
.Lset390 = .Ltmp1734-.Ltmp1733          # Loc expr size
	.short	.Lset390
.Ltmp1733:
	.byte	86                      # DW_OP_reg6
.Ltmp1734:
	.long	.Ltmp885
	.long	.Ltmp888
.Lset391 = .Ltmp1736-.Ltmp1735          # Loc expr size
	.short	.Lset391
.Ltmp1735:
	.byte	86                      # DW_OP_reg6
.Ltmp1736:
	.long	0
	.long	0
.Ldebug_loc146:
	.long	.Ltmp850
	.long	.Ltmp851
.Lset392 = .Ltmp1738-.Ltmp1737          # Loc expr size
	.short	.Lset392
.Ltmp1737:
	.byte	81                      # DW_OP_reg1
.Ltmp1738:
	.long	0
	.long	0
.Ldebug_loc147:
	.long	.Ltmp854
	.long	.Ltmp856
.Lset393 = .Ltmp1740-.Ltmp1739          # Loc expr size
	.short	.Lset393
.Ltmp1739:
	.byte	86                      # DW_OP_reg6
.Ltmp1740:
	.long	.Ltmp889
	.long	.Ltmp897
.Lset394 = .Ltmp1742-.Ltmp1741          # Loc expr size
	.short	.Lset394
.Ltmp1741:
	.byte	86                      # DW_OP_reg6
.Ltmp1742:
	.long	0
	.long	0
.Ldebug_loc148:
	.long	.Ltmp857
	.long	.Ltmp859
.Lset395 = .Ltmp1744-.Ltmp1743          # Loc expr size
	.short	.Lset395
.Ltmp1743:
	.byte	88                      # DW_OP_reg8
.Ltmp1744:
	.long	.Ltmp875
	.long	.Ltmp880
.Lset396 = .Ltmp1746-.Ltmp1745          # Loc expr size
	.short	.Lset396
.Ltmp1745:
	.byte	88                      # DW_OP_reg8
.Ltmp1746:
	.long	0
	.long	0
.Ldebug_loc149:
	.long	.Ltmp861
	.long	.Ltmp863
.Lset397 = .Ltmp1748-.Ltmp1747          # Loc expr size
	.short	.Lset397
.Ltmp1747:
	.byte	88                      # DW_OP_reg8
.Ltmp1748:
	.long	.Ltmp880
	.long	.Ltmp885
.Lset398 = .Ltmp1750-.Ltmp1749          # Loc expr size
	.short	.Lset398
.Ltmp1749:
	.byte	88                      # DW_OP_reg8
.Ltmp1750:
	.long	0
	.long	0
.Ldebug_loc150:
	.long	.Ltmp869
	.long	.Ltmp871
.Lset399 = .Ltmp1752-.Ltmp1751          # Loc expr size
	.short	.Lset399
.Ltmp1751:
	.byte	82                      # DW_OP_reg2
.Ltmp1752:
	.long	0
	.long	0
.Ldebug_loc151:
	.long	.Ltmp870
	.long	.Ltmp872
.Lset400 = .Ltmp1754-.Ltmp1753          # Loc expr size
	.short	.Lset400
.Ltmp1753:
	.byte	80                      # DW_OP_reg0
.Ltmp1754:
	.long	0
	.long	0
.Ldebug_loc152:
	.long	.Ltmp875
	.long	.Ltmp876
.Lset401 = .Ltmp1756-.Ltmp1755          # Loc expr size
	.short	.Lset401
.Ltmp1755:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1756:
	.long	.Ltmp876
	.long	.Ltmp877
.Lset402 = .Ltmp1758-.Ltmp1757          # Loc expr size
	.short	.Lset402
.Ltmp1757:
	.byte	89                      # DW_OP_reg9
.Ltmp1758:
	.long	.Ltmp878
	.long	.Lfunc_end45
.Lset403 = .Ltmp1760-.Ltmp1759          # Loc expr size
	.short	.Lset403
.Ltmp1759:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1760:
	.long	0
	.long	0
.Ldebug_loc153:
	.long	.Ltmp880
	.long	.Ltmp881
.Lset404 = .Ltmp1762-.Ltmp1761          # Loc expr size
	.short	.Lset404
.Ltmp1761:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1762:
	.long	.Ltmp881
	.long	.Ltmp882
.Lset405 = .Ltmp1764-.Ltmp1763          # Loc expr size
	.short	.Lset405
.Ltmp1763:
	.byte	89                      # DW_OP_reg9
.Ltmp1764:
	.long	.Ltmp883
	.long	.Lfunc_end45
.Lset406 = .Ltmp1766-.Ltmp1765          # Loc expr size
	.short	.Lset406
.Ltmp1765:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp1766:
	.long	0
	.long	0
.Ldebug_loc154:
	.long	.Ltmp891
	.long	.Ltmp892
.Lset407 = .Ltmp1768-.Ltmp1767          # Loc expr size
	.short	.Lset407
.Ltmp1767:
	.byte	88                      # DW_OP_reg8
.Ltmp1768:
	.long	.Ltmp893
	.long	.Ltmp895
.Lset408 = .Ltmp1770-.Ltmp1769          # Loc expr size
	.short	.Lset408
.Ltmp1769:
	.byte	88                      # DW_OP_reg8
.Ltmp1770:
	.long	.Ltmp895
	.long	.Ltmp896
.Lset409 = .Ltmp1772-.Ltmp1771          # Loc expr size
	.short	.Lset409
.Ltmp1771:
	.byte	82                      # DW_OP_reg2
.Ltmp1772:
	.long	0
	.long	0
.Ldebug_loc155:
	.long	.Ltmp899
	.long	.Ltmp901
.Lset410 = .Ltmp1774-.Ltmp1773          # Loc expr size
	.short	.Lset410
.Ltmp1773:
	.byte	86                      # DW_OP_reg6
.Ltmp1774:
	.long	0
	.long	0
.Ldebug_loc156:
	.long	.Ltmp902
	.long	.Ltmp903
.Lset411 = .Ltmp1776-.Ltmp1775          # Loc expr size
	.short	.Lset411
.Ltmp1775:
	.byte	88                      # DW_OP_reg8
.Ltmp1776:
	.long	0
	.long	0
.Ldebug_loc157:
	.long	.Ltmp904
	.long	.Ltmp907
.Lset412 = .Ltmp1778-.Ltmp1777          # Loc expr size
	.short	.Lset412
.Ltmp1777:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp1778:
	.long	0
	.long	0
.Ldebug_loc158:
	.long	.Ltmp906
	.long	.Ltmp907
.Lset413 = .Ltmp1780-.Ltmp1779          # Loc expr size
	.short	.Lset413
.Ltmp1779:
	.byte	86                      # DW_OP_reg6
.Ltmp1780:
	.long	0
	.long	0
.Ldebug_loc159:
	.long	.Ltmp932
	.long	.Ltmp934
.Lset414 = .Ltmp1782-.Ltmp1781          # Loc expr size
	.short	.Lset414
.Ltmp1781:
	.byte	80                      # DW_OP_reg0
.Ltmp1782:
	.long	.Ltmp935
	.long	.Ltmp936
.Lset415 = .Ltmp1784-.Ltmp1783          # Loc expr size
	.short	.Lset415
.Ltmp1783:
	.byte	83                      # DW_OP_reg3
.Ltmp1784:
	.long	.Ltmp943
	.long	.Ltmp944
.Lset416 = .Ltmp1786-.Ltmp1785          # Loc expr size
	.short	.Lset416
.Ltmp1785:
	.byte	80                      # DW_OP_reg0
.Ltmp1786:
	.long	0
	.long	0
.Ldebug_loc160:
	.long	.Ltmp937
	.long	.Ltmp942
.Lset417 = .Ltmp1788-.Ltmp1787          # Loc expr size
	.short	.Lset417
.Ltmp1787:
	.byte	82                      # DW_OP_reg2
.Ltmp1788:
	.long	0
	.long	0
.Ldebug_loc161:
	.long	.Ltmp938
	.long	.Ltmp941
.Lset418 = .Ltmp1790-.Ltmp1789          # Loc expr size
	.short	.Lset418
.Ltmp1789:
	.byte	84                      # DW_OP_reg4
.Ltmp1790:
	.long	0
	.long	0
.Ldebug_loc162:
	.long	.Ltmp939
	.long	.Ltmp942
.Lset419 = .Ltmp1792-.Ltmp1791          # Loc expr size
	.short	.Lset419
.Ltmp1791:
	.byte	83                      # DW_OP_reg3
.Ltmp1792:
	.long	0
	.long	0
.Ldebug_loc163:
	.long	.Ltmp945
	.long	.Ltmp951
.Lset420 = .Ltmp1794-.Ltmp1793          # Loc expr size
	.short	.Lset420
.Ltmp1793:
	.byte	82                      # DW_OP_reg2
.Ltmp1794:
	.long	0
	.long	0
.Ldebug_loc164:
	.long	.Ltmp946
	.long	.Ltmp950
.Lset421 = .Ltmp1796-.Ltmp1795          # Loc expr size
	.short	.Lset421
.Ltmp1795:
	.byte	83                      # DW_OP_reg3
.Ltmp1796:
	.long	0
	.long	0
.Ldebug_loc165:
	.long	.Ltmp947
	.long	.Ltmp951
.Lset422 = .Ltmp1798-.Ltmp1797          # Loc expr size
	.short	.Lset422
.Ltmp1797:
	.byte	81                      # DW_OP_reg1
.Ltmp1798:
	.long	0
	.long	0
.Ldebug_loc166:
	.long	.Ltmp948
	.long	.Ltmp949
.Lset423 = .Ltmp1800-.Ltmp1799          # Loc expr size
	.short	.Lset423
.Ltmp1799:
	.byte	80                      # DW_OP_reg0
.Ltmp1800:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset424 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset424
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset425 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset425
	.long	2693                    # DIE offset
.asciiz"init_init_transfer_array_8"     # External Name
	.long	4871                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.end_transaction" # External Name
	.long	393                     # DIE offset
.asciiz"_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32" # External Name
	.long	5557                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_supplied_data" # External Name
	.long	4729                    # DIE offset
.asciiz"_i.spi_master_if._chan.end_transaction" # External Name
	.long	4900                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.begin_transaction" # External Name
	.long	5352                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_8" # External Name
	.long	5475                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_supplied_data" # External Name
	.long	4758                    # DIE offset
.asciiz"_i.spi_master_if._chan.begin_transaction" # External Name
	.long	5619                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_ends_transaction" # External Name
	.long	5305                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.init_transfer_array_32" # External Name
	.long	5399                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.end_transaction" # External Name
	.long	547                     # DIE offset
.asciiz"_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32" # External Name
	.long	5041                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_32" # External Name
	.long	4805                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.transfer32" # External Name
	.long	5258                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_8" # External Name
	.long	5595                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	2124                    # DIE offset
.asciiz"spi_master_async.select.0.enable" # External Name
	.long	5164                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.begin_transaction" # External Name
	.long	5211                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.retrieve_transfer_buffers_32" # External Name
	.long	2548                    # DIE offset
.asciiz"setup_new_transaction"          # External Name
	.long	5513                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_requires_data" # External Name
	.long	4838                    # DIE offset
.asciiz"_i.spi_master_if._chan_yield.transfer8" # External Name
	.long	775                     # DIE offset
.asciiz"_i.spi_master_async_if.spi_master_async._c0.end_transaction" # External Name
	.long	1102                    # DIE offset
.asciiz"transfer32_async"               # External Name
	.long	4947                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_32" # External Name
	.long	3024                    # DIE offset
.asciiz"spi_master_async.select.0.case.0" # External Name
	.long	4696                    # DIE offset
.asciiz"_i.spi_master_if._chan.transfer8" # External Name
	.long	932                     # DIE offset
.asciiz"_i.spi_master_async_if.spi_master_async._c0.begin_transaction" # External Name
	.long	5663                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2180                    # DIE offset
.asciiz"spi_master_async.init.1"        # External Name
	.long	470                     # DIE offset
.asciiz"_i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8" # External Name
	.long	1166                    # DIE offset
.asciiz"spi_master_async"               # External Name
	.long	2492                    # DIE offset
.asciiz"spi_master_async.select.enable" # External Name
	.long	5088                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.init_transfer_array_8" # External Name
	.long	1031                    # DIE offset
.asciiz"transfer8_async"                # External Name
	.long	2436                    # DIE offset
.asciiz"spi_master_async.select.yield.enable" # External Name
	.long	5718                    # DIE offset
.asciiz"spi_master_async.init.0"        # External Name
	.long	5537                    # DIE offset
.asciiz"_i.spi_slave_callback_if._chan.master_ends_transaction" # External Name
	.long	5839                    # DIE offset
.asciiz"spi_master_async.fini"          # External Name
	.long	5135                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.end_transaction" # External Name
	.long	4073                    # DIE offset
.asciiz"spi_master_async.select.case.0" # External Name
	.long	4532                    # DIE offset
.asciiz"spi_master_async.select.case.1" # External Name
	.long	5428                    # DIE offset
.asciiz"_i.spi_master_async_if._chan_yield.begin_transaction" # External Name
	.long	2854                    # DIE offset
.asciiz"first_transfer_array_32"        # External Name
	.long	3483                    # DIE offset
.asciiz"spi_master_async.select.yield.case.0" # External Name
	.long	3942                    # DIE offset
.asciiz"spi_master_async.select.yield.case.1" # External Name
	.long	661                     # DIE offset
.asciiz"_i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8" # External Name
	.long	5687                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	4663                    # DIE offset
.asciiz"_i.spi_master_if._chan.transfer32" # External Name
	.long	4994                    # DIE offset
.asciiz"_i.spi_master_async_if._chan.retrieve_transfer_buffers_8" # External Name
	.long	5639                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset426 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset426
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset427 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset427
	.long	6524                    # DIE offset
.asciiz"__TYPE_10"                      # External Name
	.long	6579                    # DIE offset
.asciiz"__TYPE_11"                      # External Name
	.long	6632                    # DIE offset
.asciiz"__TYPE_12"                      # External Name
	.long	360                     # DIE offset
.asciiz"spi_mode_t"                     # External Name
	.long	1088                    # DIE offset
.asciiz"port"                           # External Name
	.long	5711                    # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	6073                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	6061                    # DIE offset
.asciiz"int"                            # External Name
	.long	6044                    # DIE offset
.asciiz"clock"                          # External Name
	.long	1159                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	6032                    # DIE offset
.asciiz"interface"                      # External Name
	.long	6688                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	6700                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	5917                    # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	6448                    # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	6486                    # DIE offset
.asciiz"__TYPE_9"                       # External Name
	.long	1095                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_32, "l:f{0}(&(a(2:ui)),ui,&(x:q(ul)),&(x:q(ul)))"
	.typestring _i.spi_master_async_if.spi_master_async._c0.retrieve_transfer_buffers_8, "l:f{0}(&(a(2:ui)),ui,&(x:q(uc)),&(x:q(uc)))"
	.typestring _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_32, "f{0}(&(a(2:ui)),x:q(ul),x:q(ul),ui)"
	.typestring _i.spi_master_async_if.spi_master_async._c0.init_transfer_array_8, "f{0}(&(a(2:ui)),x:q(uc),x:q(uc),ui)"
	.typestring _i.spi_master_async_if.spi_master_async._c0.end_transaction, "f{0}(&(a(2:ui)),ui)"
	.typestring _i.spi_master_async_if.spi_master_async._c0.begin_transaction, "f{0}(&(a(2:ui)),ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})"
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
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring configure_clock_ref, "f{0}(ck,uc)"
	.typestring spi_master_async, "k:f{0}(&(a(!1:is(spi_master_async_if)s:{m(begin_transaction){f{0}(ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})},m(end_transaction){f{0}(ui)},m(init_transfer_array_8){f{0}(x:q(uc),x:q(uc),ui)},m(init_transfer_array_32){f{0}(x:q(ul),x:q(ul),ui)},m(transfer_complete){st:f{0}(0)},m(retrieve_transfer_buffers_8){l:f{0}(&(x:q(uc)),&(x:q(uc)))},m(retrieve_transfer_buffers_32){l:f{0}(&(x:q(ul)),&(x:q(ul)))}})),e:ui,bo:p:32,bno:p:32,bi:p:32,&(a(!1:o:p)),e:ui,ck,ck)"
	.typestring spi_master_async.select.0.enable, "k:fe{0}()"
	.typestring spi_master_async.init.1, "k:f{0}(u:q(ui))"
	.typestring spi_master_async.init.0, "k:f{0}(u:q(ui),&(a(!1:is(spi_master_async_if)s:{m(begin_transaction){f{0}(ui,ui,e(spi_mode_t){m(SPI_MODE_0){0},m(SPI_MODE_1){1},m(SPI_MODE_2){2},m(SPI_MODE_3){3}})},m(end_transaction){f{0}(ui)},m(init_transfer_array_8){f{0}(x:q(uc),x:q(uc),ui)},m(init_transfer_array_32){f{0}(x:q(ul),x:q(ul),ui)},m(transfer_complete){st:f{0}(0)},m(retrieve_transfer_buffers_8){l:f{0}(&(x:q(uc)),&(x:q(uc)))},m(retrieve_transfer_buffers_32){l:f{0}(&(x:q(ul)),&(x:q(ul)))}})),e:ui,bo:p:32,bno:p:32,bi:p:32,&(a(!1:o:p)),e:ui,ck,ck)"
	.typestring spi_master_async.select.yield.enable, "k:fe{0}()"
	.typestring spi_master_async.select.enable, "k:fe{0}()"
	.typestring spi_master_async.fini, "k:f{0}(u:q(ui))"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_0,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	92
	.long	.Lxta.call_labels24
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels7
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	179
	.long	.Lxta.call_labels19
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels20
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	180
	.long	.Lxta.call_labels8
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels21
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels9
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels10
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	185
	.long	.Lxta.call_labels22
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels11
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	187
	.long	.Lxta.call_labels23
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels40
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels33
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels26
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	218
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels2
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels34
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels27
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels15
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	.Lxta.call_labels41
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels28
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels16
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels35
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels3
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	.Lxta.call_labels42
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels29
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels4
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels36
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels17
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	.Lxta.call_labels43
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels18
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels30
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels37
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels5
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels44
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels12
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels32
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels1
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels39
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	316
	.long	.Lxta.call_labels25
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels13
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels31
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels0
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels38
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	349
	.long	.Lxta.call_labels45
.cc_bottom cc_45
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_46,.Lxta.endpoint_labels21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels46
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels47
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels50
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	53
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	68
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	97
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	116
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	175
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	193
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	193
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	250
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels44
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	354
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels45
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	354
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_96
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_97,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel113
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	29
	.long	29
	.long	.Lxtalabel254
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	29
	.long	29
	.long	.Lxtalabel114
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	29
	.long	29
	.long	.Lxtalabel51
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel202
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	29
	.long	29
	.long	.Lxtalabel202
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel254
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel254
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel51
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel202
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel202
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	30
	.long	31
	.long	.Lxtalabel114
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	33
	.long	33
	.long	.Lxtalabel52
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel203
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	33
	.long	33
	.long	.Lxtalabel203
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	33
	.long	33
	.long	.Lxtalabel115
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel255
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	33
	.long	33
	.long	.Lxtalabel255
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel115
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel203
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel203
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel52
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel255
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	35
	.long	35
	.long	.Lxtalabel255
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel115
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel52
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel203
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel203
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel255
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	36
	.long	36
	.long	.Lxtalabel255
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	44
	.long	44
	.long	.Lxtalabel121
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel122
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel261
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel261
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel209
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel209
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	45
	.long	45
	.long	.Lxtalabel56
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel122
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel209
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel209
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel261
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel261
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	46
	.long	47
	.long	.Lxtalabel56
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel210
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel210
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel123
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel57
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel262
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	49
	.long	49
	.long	.Lxtalabel262
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel123
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel262
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel262
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel57
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel210
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel210
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel97
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	65
	.long	66
	.long	.Lxtalabel98
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	67
	.long	67
	.long	.Lxtalabel99
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	68
	.long	68
	.long	.Lxtalabel99
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	69
	.long	70
	.long	.Lxtalabel99
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel100
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel100
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	73
	.long	74
	.long	.Lxtalabel100
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	75
	.long	75
	.long	.Lxtalabel101
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel101
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	77
	.long	78
	.long	.Lxtalabel101
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel102
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	80
	.long	80
	.long	.Lxtalabel102
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	81
	.long	82
	.long	.Lxtalabel102
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel103
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel105
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel104
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel103
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel105
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	86
	.long	86
	.long	.Lxtalabel104
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel106
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel107
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	91
	.long	92
	.long	.Lxtalabel107
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel107
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	96
	.long	97
	.long	.Lxtalabel107
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	98
	.long	98
	.long	.Lxtalabel107
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel107
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel108
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	110
	.long	110
	.long	.Lxtalabel109
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel110
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	111
	.long	111
	.long	.Lxtalabel111
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel110
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel111
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	114
	.long	115
	.long	.Lxtalabel112
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel112
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel112
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	120
	.long	121
	.long	.Lxtalabel113
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel116
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	132
	.long	132
	.long	.Lxtalabel117
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel118
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel119
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel119
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	135
	.long	135
	.long	.Lxtalabel118
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	136
	.long	137
	.long	.Lxtalabel120
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel120
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	139
	.long	141
	.long	.Lxtalabel120
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	142
	.long	143
	.long	.Lxtalabel121
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	157
	.long	159
	.long	.Lxtalabel96
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	157
	.long	159
	.long	.Lxtalabel34
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	162
	.long	166
	.long	.Lxtalabel96
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	162
	.long	166
	.long	.Lxtalabel34
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	169
	.long	172
	.long	.Lxtalabel34
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	169
	.long	172
	.long	.Lxtalabel96
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel34
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel96
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel90
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel35
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel91
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	177
	.long	177
	.long	.Lxtalabel36
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	179
	.long	180
	.long	.Lxtalabel91
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	179
	.long	180
	.long	.Lxtalabel36
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel36
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	182
	.long	182
	.long	.Lxtalabel91
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel36
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel91
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel36
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	184
	.long	184
	.long	.Lxtalabel91
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel36
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	185
	.long	186
	.long	.Lxtalabel91
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel37
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel92
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel93
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel37
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel37
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	190
	.long	190
	.long	.Lxtalabel93
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel93
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	192
	.long	192
	.long	.Lxtalabel37
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel37
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel94
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel38
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel95
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel38
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	197
	.long	197
	.long	.Lxtalabel95
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel74
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	198
	.long	198
	.long	.Lxtalabel39
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel74
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	200
	.long	201
	.long	.Lxtalabel39
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel213
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel213
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel40
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel44
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel125
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel124
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel212
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel212
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel161
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel161
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel160
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel160
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	206
	.long	214
	.long	.Lxtalabel32
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel162
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	206
	.long	214
	.long	.Lxtalabel162
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	206
	.long	214
	.long	.Lxtalabel45
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	206
	.long	214
	.long	.Lxtalabel126
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel214
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	206
	.long	214
	.long	.Lxtalabel214
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel177
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	216
	.long	220
	.long	.Lxtalabel177
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	216
	.long	220
	.long	.Lxtalabel73
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	216
	.long	220
	.long	.Lxtalabel33
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel229
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	216
	.long	220
	.long	.Lxtalabel229
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	216
	.long	220
	.long	.Lxtalabel141
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel141
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel229
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel229
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel73
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel33
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel177
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	222
	.long	225
	.long	.Lxtalabel177
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel141
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel177
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel177
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel33
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel73
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel229
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel229
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel168
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel168
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel58
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel18
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel132
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel220
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel220
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel168
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel168
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel58
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel18
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel220
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel220
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	237
	.long	238
	.long	.Lxtalabel132
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel178
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel178
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel142
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel230
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel230
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel19
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	242
	.long	242
	.long	.Lxtalabel75
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel178
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel178
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel19
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel230
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel230
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel75
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	243
	.long	244
	.long	.Lxtalabel142
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel143
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel20
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel179
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel76
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel231
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel231
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel231
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel231
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel143
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel20
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel179
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	249
	.long	250
	.long	.Lxtalabel76
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel231
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel231
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel143
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel143
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel20
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel179
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel179
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel76
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel144
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel144
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel180
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel180
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel21
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel77
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel232
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel232
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel233
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel233
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel145
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel181
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel181
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel22
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	255
	.long	256
	.long	.Lxtalabel78
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel78
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel145
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel145
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel181
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel181
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel22
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel233
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel233
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel234
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel23
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel79
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel182
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	260
	.long	263
	.long	.Lxtalabel146
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel234
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel146
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel79
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel182
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel23
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel234
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel146
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel23
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel79
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel182
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxtalabel234
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxtalabel23
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxtalabel146
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxtalabel182
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	270
	.long	273
	.long	.Lxtalabel79
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel182
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel234
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel23
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel146
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	275
	.long	275
	.long	.Lxtalabel79
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel23
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel182
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel182
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel79
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel234
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel234
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel146
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel146
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel183
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	278
	.long	281
	.long	.Lxtalabel183
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	278
	.long	281
	.long	.Lxtalabel80
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel235
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	278
	.long	281
	.long	.Lxtalabel235
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel147
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	278
	.long	281
	.long	.Lxtalabel147
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	278
	.long	281
	.long	.Lxtalabel24
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel184
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel184
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel81
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel236
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel236
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel25
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel148
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	282
	.long	283
	.long	.Lxtalabel148
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel154
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel154
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel191
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel191
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel155
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel155
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel241
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel241
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel85
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel84
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel27
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel28
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel29
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel83
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel189
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel189
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel190
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel190
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel242
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel242
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel243
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel243
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel153
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	284
	.long	285
	.long	.Lxtalabel153
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel237
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel237
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel26
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel185
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel185
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel149
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel149
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	289
	.long	290
	.long	.Lxtalabel78
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel30
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel31
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel192
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel192
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel82
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel244
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel244
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel156
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel156
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	291
	.long	294
	.long	.Lxtalabel86
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel65
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel221
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel221
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel12
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel133
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel169
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	297
	.long	298
	.long	.Lxtalabel169
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel14
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel223
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel223
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel66
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel135
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel171
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel171
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel170
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel170
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel222
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel222
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel134
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel13
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	303
	.long	303
	.long	.Lxtalabel67
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel172
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel172
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel136
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel224
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel224
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel15
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	304
	.long	308
	.long	.Lxtalabel68
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel163
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel163
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel127
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel59
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel215
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel215
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel10
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel238
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel238
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel16
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel87
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel186
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel186
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel150
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel150
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel11
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel60
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel216
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel216
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel164
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel164
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	315
	.long	317
	.long	.Lxtalabel128
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	320
	.long	324
	.long	.Lxtalabel17
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel173
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel173
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel69
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel3
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel225
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel225
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	327
	.long	327
	.long	.Lxtalabel137
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel225
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel225
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel173
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel173
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel69
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel3
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel137
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel70
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel5
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel175
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel175
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel227
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel227
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	330
	.long	.Lxtalabel139
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel71
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel226
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel226
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel4
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel174
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel174
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	334
	.long	334
	.long	.Lxtalabel138
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel72
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel228
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel228
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel6
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel176
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel176
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	335
	.long	338
	.long	.Lxtalabel140
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel6
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel176
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel176
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel72
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel228
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel228
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel140
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel61
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel165
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel165
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel129
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel217
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel217
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel0
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel61
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel129
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel217
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel217
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel0
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel165
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel165
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel88
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel7
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel239
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel239
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel187
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel187
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel151
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	346
	.long	347
	.long	.Lxtalabel151
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel247
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel247
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel64
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel219
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel219
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel2
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel166
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel166
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel195
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel195
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel167
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel167
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel1
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel62
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel63
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel8
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel218
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel218
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel131
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel159
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel159
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel130
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel194
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel194
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel89
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel245
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel245
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel246
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel246
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel9
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel193
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel193
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel152
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel152
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel240
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel240
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel157
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel157
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel158
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel158
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel188
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	352
	.long	354
	.long	.Lxtalabel188
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel196
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel196
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel41
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel248
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	356
	.long	356
	.long	.Lxtalabel248
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel197
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	357
	.long	360
	.long	.Lxtalabel197
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel249
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	357
	.long	360
	.long	.Lxtalabel249
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	357
	.long	360
	.long	.Lxtalabel42
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel198
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel198
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel250
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel250
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel43
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel201
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	363
	.long	365
	.long	.Lxtalabel201
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	363
	.long	365
	.long	.Lxtalabel50
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel253
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	363
	.long	365
	.long	.Lxtalabel253
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel48
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel47
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel46
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel199
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel199
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel256
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel256
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel251
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel251
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel252
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel252
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel200
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel200
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel204
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	367
	.long	370
	.long	.Lxtalabel204
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel205
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel205
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel257
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel257
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	371
	.long	372
	.long	.Lxtalabel49
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel54
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel207
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel207
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel206
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel206
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel55
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel258
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel258
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel259
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel259
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel260
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel260
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel53
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel208
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	373
	.long	374
	.long	.Lxtalabel208
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel211
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	376
	.long	379
	.long	.Lxtalabel211
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel263
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	376
	.long	379
	.long	.Lxtalabel263
.cc_bottom cc_508
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_lin33_i2s_only_master_48khz_i2cctl"
	.byte	0
.cc_top cc_509,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxta.loop_labels2
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels5
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxta.loop_labels5
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	303
	.long	.Lxta.loop_labels1
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	303
	.long	.Lxta.loop_labels3
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels6
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	303
	.long	.Lxta.loop_labels6
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels8
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	303
	.long	.Lxta.loop_labels8
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels10
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	299
	.long	303
	.long	.Lxta.loop_labels10
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	334
	.long	.Lxta.loop_labels0
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels4
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	334
	.long	.Lxta.loop_labels4
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels7
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	334
	.long	.Lxta.loop_labels7
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels9
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	334
	.long	.Lxta.loop_labels9
.cc_bottom cc_519
.cc_top cc_520,.Lxta.loop_labels11
	.ascii	"C:/Users/user/workspace/lib_spi/src/spi_async.xc"
	.byte	0
	.long	330
	.long	334
	.long	.Lxta.loop_labels11
.cc_bottom cc_520
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:85: error: out of bounds array or pointer access\n                        first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                    ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:88: error: out of bounds array or pointer access\n                        init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:17: error: out of bounds array access\n                p_ss[active_device] <: 1 @ time;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:17: error: out of bounds array access\n                p_ss[active_device] @ time <: 1;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str12:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:49: error: out of bounds array access\n                    unsigned new_device_index = tr_buffer[index].device_index;\n                                                ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_12,.Ltrap_info12
	.long	.Ltrap_info12
	.long	.Ltrap_info_str12
.cc_bottom cc_trapinfo_12
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str13:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:92: error: out of bounds array or pointer access\n                            init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_13,.Ltrap_info13
	.long	.Ltrap_info13
	.long	.Ltrap_info_str13
.cc_bottom cc_trapinfo_13
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str14:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:89: error: out of bounds array or pointer access\n                            first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_14,.Ltrap_info14
	.long	.Ltrap_info14
	.long	.Ltrap_info_str14
.cc_bottom cc_trapinfo_14
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str15:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:21: error: out of bounds array access\n                    tr_buffer[index].device_index = device_index;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_15,.Ltrap_info15
	.long	.Ltrap_info15
	.long	.Ltrap_info_str15
.cc_bottom cc_trapinfo_15
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str16:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:21: error: out of bounds array or pointer access\n                    ((uint8_t*movable)buffer_rx)[current_index] = (uint8_t)data;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_16,.Ltrap_info16
	.long	.Ltrap_info16
	.long	.Ltrap_info_str16
.cc_bottom cc_trapinfo_16
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str17:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:25: error: out of bounds array access\n                        i[active_client].transfer_complete();\n                        ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_17,.Ltrap_info17
	.long	.Ltrap_info17
	.long	.Ltrap_info_str17
.cc_bottom cc_trapinfo_17
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str18:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:21: error: out of bounds array access\n                    tr_buffer[index].device_index = device_index;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_18,.Ltrap_info18
	.long	.Ltrap_info18
	.long	.Ltrap_info_str18
.cc_bottom cc_trapinfo_18
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str19:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:21: error: out of bounds array or pointer access\n                    buffer_rx[current_index] = data;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_19,.Ltrap_info19
	.long	.Ltrap_info19
	.long	.Ltrap_info_str19
.cc_bottom cc_trapinfo_19
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str20:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:24: error: out of bounds array access\n                       i[active_client].transfer_complete();\n                       ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_20,.Ltrap_info20
	.long	.Ltrap_info20
	.long	.Ltrap_info_str20
.cc_bottom cc_trapinfo_20
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str21:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:364:33: error: out of bounds array or pointer access\n                                ((uint8_t*movable)buffer_tx)[current_index]);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_21,.Ltrap_info21
	.long	.Ltrap_info21
	.long	.Ltrap_info_str21
.cc_bottom cc_trapinfo_21
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str22:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:60: error: out of bounds array or pointer access\n                        transfer32_async(sclk, mosi, miso, buffer_tx[current_index]);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_22,.Ltrap_info22
	.long	.Ltrap_info22
	.long	.Ltrap_info_str22
.cc_bottom cc_trapinfo_22
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str23:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:88: error: out of bounds array or pointer access\n                        init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_23,.Ltrap_info23
	.long	.Ltrap_info23
	.long	.Ltrap_info_str23
.cc_bottom cc_trapinfo_23
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str24:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:85: error: out of bounds array or pointer access\n                        first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                    ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_24,.Ltrap_info24
	.long	.Ltrap_info24
	.long	.Ltrap_info_str24
.cc_bottom cc_trapinfo_24
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str25:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_25,.Ltrap_info25
	.long	.Ltrap_info25
	.long	.Ltrap_info_str25
.cc_bottom cc_trapinfo_25
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str26:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_26,.Ltrap_info26
	.long	.Ltrap_info26
	.long	.Ltrap_info_str26
.cc_bottom cc_trapinfo_26
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str27:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_27,.Ltrap_info27
	.long	.Ltrap_info27
	.long	.Ltrap_info_str27
.cc_bottom cc_trapinfo_27
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str28:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_28,.Ltrap_info28
	.long	.Ltrap_info28
	.long	.Ltrap_info_str28
.cc_bottom cc_trapinfo_28
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str29:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:17: error: out of bounds array access\n                p_ss[active_device] <: 1 @ time;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_29,.Ltrap_info29
	.long	.Ltrap_info29
	.long	.Ltrap_info_str29
.cc_bottom cc_trapinfo_29
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str30:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:49: error: out of bounds array access\n                    unsigned new_device_index = tr_buffer[index].device_index;\n                                                ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_30,.Ltrap_info30
	.long	.Ltrap_info30
	.long	.Ltrap_info_str30
.cc_bottom cc_trapinfo_30
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str31:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:92: error: out of bounds array or pointer access\n                            init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_31,.Ltrap_info31
	.long	.Ltrap_info31
	.long	.Ltrap_info_str31
.cc_bottom cc_trapinfo_31
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str32:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:89: error: out of bounds array or pointer access\n                            first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_32,.Ltrap_info32
	.long	.Ltrap_info32
	.long	.Ltrap_info_str32
.cc_bottom cc_trapinfo_32
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str33:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_33,.Ltrap_info33
	.long	.Ltrap_info33
	.long	.Ltrap_info_str33
.cc_bottom cc_trapinfo_33
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str34:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_34,.Ltrap_info34
	.long	.Ltrap_info34
	.long	.Ltrap_info_str34
.cc_bottom cc_trapinfo_34
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str35:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:175:9: error: out of bounds array access\n        p_ss[i] <: 1;\n        ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_35,.Ltrap_info35
	.long	.Ltrap_info35
	.long	.Ltrap_info_str35
.cc_bottom cc_trapinfo_35
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str36:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:5: error: movable pointer contained in `tr_buffer' does not point to its initial object when going out of scope\n    transaction_request tr_buffer[8]; ///FIXME num_clients\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_36,.Ltrap_info36
	.long	.Ltrap_info36
	.long	.Ltrap_info_str36
.cc_bottom cc_trapinfo_36
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str37:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:5: error: movable pointer contained in `tr_buffer' does not point to its initial object when going out of scope\n    transaction_request tr_buffer[8]; ///FIXME num_clients\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_37,.Ltrap_info37
	.long	.Ltrap_info37
	.long	.Ltrap_info_str37
.cc_bottom cc_trapinfo_37
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str38:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:5: error: movable pointer contained in `tr_buffer' does not point to its initial object when going out of scope\n    transaction_request tr_buffer[8]; ///FIXME num_clients\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_38,.Ltrap_info38
	.long	.Ltrap_info38
	.long	.Ltrap_info_str38
.cc_bottom cc_trapinfo_38
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str39:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:157:5: error: movable pointer contained in `tr_buffer' does not point to its initial object when going out of scope\n    transaction_request tr_buffer[8]; ///FIXME num_clients\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_39,.Ltrap_info39
	.long	.Ltrap_info39
	.long	.Ltrap_info_str39
.cc_bottom cc_trapinfo_39
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str40:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:162:5: error: movable pointer `buffer_tx' does not point to its initial object when going out of scope\n    uint32_t * movable  buffer_tx;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_40,.Ltrap_info40
	.long	.Ltrap_info40
	.long	.Ltrap_info_str40
.cc_bottom cc_trapinfo_40
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str41:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:162:5: error: movable pointer `buffer_tx' does not point to its initial object when going out of scope\n    uint32_t * movable  buffer_tx;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_41,.Ltrap_info41
	.long	.Ltrap_info41
	.long	.Ltrap_info_str41
.cc_bottom cc_trapinfo_41
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str42:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:163:5: error: movable pointer `buffer_rx' does not point to its initial object when going out of scope\n    uint32_t * movable  buffer_rx;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_42,.Ltrap_info42
	.long	.Ltrap_info42
	.long	.Ltrap_info_str42
.cc_bottom cc_trapinfo_42
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str43:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:163:5: error: movable pointer `buffer_rx' does not point to its initial object when going out of scope\n    uint32_t * movable  buffer_rx;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_43,.Ltrap_info43
	.long	.Ltrap_info43
	.long	.Ltrap_info_str43
.cc_bottom cc_trapinfo_43
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str44:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:87:11: error: out of bounds array access\n     sync(p_ss[currently_selected_device]);\n          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\xs1.h:1045:61: note: expanded from macro 'sync'\n#define sync(p)                              __builtin_sync(p)\n                                                            ^\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_44,.Ltrap_info44
	.long	.Ltrap_info44
	.long	.Ltrap_info_str44
.cc_bottom cc_trapinfo_44
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str45:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:97:5: error: out of bounds array access\n    p_ss[currently_selected_device] <: 0;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_45,.Ltrap_info45
	.long	.Ltrap_info45
	.long	.Ltrap_info_str45
.cc_bottom cc_trapinfo_45
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str46:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:21: error: out of bounds array access\n                    tr_buffer[index].device_index = device_index;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_46,.Ltrap_info46
	.long	.Ltrap_info46
	.long	.Ltrap_info_str46
.cc_bottom cc_trapinfo_46
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str47:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:88: error: out of bounds array or pointer access\n                        init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_47,.Ltrap_info47
	.long	.Ltrap_info47
	.long	.Ltrap_info_str47
.cc_bottom cc_trapinfo_47
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str48:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_48,.Ltrap_info48
	.long	.Ltrap_info48
	.long	.Ltrap_info_str48
.cc_bottom cc_trapinfo_48
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str49:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_49,.Ltrap_info49
	.long	.Ltrap_info49
	.long	.Ltrap_info_str49
.cc_bottom cc_trapinfo_49
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str50:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_50,.Ltrap_info50
	.long	.Ltrap_info50
	.long	.Ltrap_info_str50
.cc_bottom cc_trapinfo_50
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str51:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_51,.Ltrap_info51
	.long	.Ltrap_info51
	.long	.Ltrap_info_str51
.cc_bottom cc_trapinfo_51
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str52:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_52,.Ltrap_info52
	.long	.Ltrap_info52
	.long	.Ltrap_info_str52
.cc_bottom cc_trapinfo_52
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str53:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_53,.Ltrap_info53
	.long	.Ltrap_info53
	.long	.Ltrap_info_str53
.cc_bottom cc_trapinfo_53
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str54:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:17: error: out of bounds array access\n                p_ss[active_device] <: 1 @ time;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_54,.Ltrap_info54
	.long	.Ltrap_info54
	.long	.Ltrap_info_str54
.cc_bottom cc_trapinfo_54
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str55:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:17: error: out of bounds array access\n                p_ss[active_device] @ time <: 1;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_55,.Ltrap_info55
	.long	.Ltrap_info55
	.long	.Ltrap_info_str55
.cc_bottom cc_trapinfo_55
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str56:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:49: error: out of bounds array access\n                    unsigned new_device_index = tr_buffer[index].device_index;\n                                                ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_56,.Ltrap_info56
	.long	.Ltrap_info56
	.long	.Ltrap_info_str56
.cc_bottom cc_trapinfo_56
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str57:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:92: error: out of bounds array or pointer access\n                            init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_57,.Ltrap_info57
	.long	.Ltrap_info57
	.long	.Ltrap_info_str57
.cc_bottom cc_trapinfo_57
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str58:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_58,.Ltrap_info58
	.long	.Ltrap_info58
	.long	.Ltrap_info_str58
.cc_bottom cc_trapinfo_58
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str59:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_59,.Ltrap_info59
	.long	.Ltrap_info59
	.long	.Ltrap_info_str59
.cc_bottom cc_trapinfo_59
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str60:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:89: error: out of bounds array or pointer access\n                            first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_60,.Ltrap_info60
	.long	.Ltrap_info60
	.long	.Ltrap_info_str60
.cc_bottom cc_trapinfo_60
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str61:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:85: error: out of bounds array or pointer access\n                        first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                    ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_61,.Ltrap_info61
	.long	.Ltrap_info61
	.long	.Ltrap_info_str61
.cc_bottom cc_trapinfo_61
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str62:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:21: error: out of bounds array access\n                    tr_buffer[index].device_index = device_index;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_62,.Ltrap_info62
	.long	.Ltrap_info62
	.long	.Ltrap_info_str62
.cc_bottom cc_trapinfo_62
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str63:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:88: error: out of bounds array or pointer access\n                        init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_63,.Ltrap_info63
	.long	.Ltrap_info63
	.long	.Ltrap_info_str63
.cc_bottom cc_trapinfo_63
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str64:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_64,.Ltrap_info64
	.long	.Ltrap_info64
	.long	.Ltrap_info_str64
.cc_bottom cc_trapinfo_64
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str65:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_65,.Ltrap_info65
	.long	.Ltrap_info65
	.long	.Ltrap_info_str65
.cc_bottom cc_trapinfo_65
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str66:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_66,.Ltrap_info66
	.long	.Ltrap_info66
	.long	.Ltrap_info_str66
.cc_bottom cc_trapinfo_66
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str67:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_67,.Ltrap_info67
	.long	.Ltrap_info67
	.long	.Ltrap_info_str67
.cc_bottom cc_trapinfo_67
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str68:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_68,.Ltrap_info68
	.long	.Ltrap_info68
	.long	.Ltrap_info_str68
.cc_bottom cc_trapinfo_68
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str69:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_69,.Ltrap_info69
	.long	.Ltrap_info69
	.long	.Ltrap_info_str69
.cc_bottom cc_trapinfo_69
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str70:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:17: error: out of bounds array access\n                p_ss[active_device] <: 1 @ time;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_70,.Ltrap_info70
	.long	.Ltrap_info70
	.long	.Ltrap_info_str70
.cc_bottom cc_trapinfo_70
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str71:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:17: error: out of bounds array access\n                p_ss[active_device] @ time <: 1;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_71,.Ltrap_info71
	.long	.Ltrap_info71
	.long	.Ltrap_info_str71
.cc_bottom cc_trapinfo_71
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str72:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:49: error: out of bounds array access\n                    unsigned new_device_index = tr_buffer[index].device_index;\n                                                ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_72,.Ltrap_info72
	.long	.Ltrap_info72
	.long	.Ltrap_info_str72
.cc_bottom cc_trapinfo_72
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str73:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:92: error: out of bounds array or pointer access\n                            init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_73,.Ltrap_info73
	.long	.Ltrap_info73
	.long	.Ltrap_info_str73
.cc_bottom cc_trapinfo_73
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str74:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_74,.Ltrap_info74
	.long	.Ltrap_info74
	.long	.Ltrap_info_str74
.cc_bottom cc_trapinfo_74
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str75:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_75,.Ltrap_info75
	.long	.Ltrap_info75
	.long	.Ltrap_info_str75
.cc_bottom cc_trapinfo_75
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str76:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:89: error: out of bounds array or pointer access\n                            first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_76,.Ltrap_info76
	.long	.Ltrap_info76
	.long	.Ltrap_info_str76
.cc_bottom cc_trapinfo_76
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str77:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:85: error: out of bounds array or pointer access\n                        first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                    ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_77,.Ltrap_info77
	.long	.Ltrap_info77
	.long	.Ltrap_info_str77
.cc_bottom cc_trapinfo_77
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str78:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:21: error: out of bounds array or pointer access\n                    ((uint8_t*movable)buffer_rx)[current_index] = (uint8_t)data;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_78,.Ltrap_info78
	.long	.Ltrap_info78
	.long	.Ltrap_info_str78
.cc_bottom cc_trapinfo_78
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str79:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:25: error: out of bounds array access\n                        i[active_client].transfer_complete();\n                        ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_79,.Ltrap_info79
	.long	.Ltrap_info79
	.long	.Ltrap_info_str79
.cc_bottom cc_trapinfo_79
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str80:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:364:33: error: out of bounds array or pointer access\n                                ((uint8_t*movable)buffer_tx)[current_index]);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_80,.Ltrap_info80
	.long	.Ltrap_info80
	.long	.Ltrap_info_str80
.cc_bottom cc_trapinfo_80
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str81:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:21: error: out of bounds array or pointer access\n                    buffer_rx[current_index] = data;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_81,.Ltrap_info81
	.long	.Ltrap_info81
	.long	.Ltrap_info_str81
.cc_bottom cc_trapinfo_81
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str82:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:24: error: out of bounds array access\n                       i[active_client].transfer_complete();\n                       ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_82,.Ltrap_info82
	.long	.Ltrap_info82
	.long	.Ltrap_info_str82
.cc_bottom cc_trapinfo_82
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str83:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:60: error: out of bounds array or pointer access\n                        transfer32_async(sclk, mosi, miso, buffer_tx[current_index]);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_83,.Ltrap_info83
	.long	.Ltrap_info83
	.long	.Ltrap_info_str83
.cc_bottom cc_trapinfo_83
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str84:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:207:21: error: out of bounds array access\n                    tr_buffer[index].device_index = device_index;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_84,.Ltrap_info84
	.long	.Ltrap_info84
	.long	.Ltrap_info_str84
.cc_bottom cc_trapinfo_84
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str85:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:316:88: error: out of bounds array or pointer access\n                        init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_85,.Ltrap_info85
	.long	.Ltrap_info85
	.long	.Ltrap_info_str85
.cc_bottom cc_trapinfo_85
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str86:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_86,.Ltrap_info86
	.long	.Ltrap_info86
	.long	.Ltrap_info_str86
.cc_bottom cc_trapinfo_86
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str87:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:304:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nbytes;\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_87,.Ltrap_info87
	.long	.Ltrap_info87
	.long	.Ltrap_info_str87
.cc_bottom cc_trapinfo_87
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str88:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:299:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_88,.Ltrap_info88
	.long	.Ltrap_info88
	.long	.Ltrap_info_str88
.cc_bottom cc_trapinfo_88
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str89:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_89,.Ltrap_info89
	.long	.Ltrap_info89
	.long	.Ltrap_info_str89
.cc_bottom cc_trapinfo_89
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str90:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:335:21: error: out of bounds array access\n                    tr_buffer[index].buffer_nbytes = nwords*sizeof(uint32_t);\n                    ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_90,.Ltrap_info90
	.long	.Ltrap_info90
	.long	.Ltrap_info_str90
.cc_bottom cc_trapinfo_90
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str91:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:330:28: error: out of bounds array access\n                        if(tr_buffer[j].client_id==x){\n                           ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_91,.Ltrap_info91
	.long	.Ltrap_info91
	.long	.Ltrap_info_str91
.cc_bottom cc_trapinfo_91
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str92:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:250:17: error: out of bounds array access\n                p_ss[active_device] <: 1 @ time;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_92,.Ltrap_info92
	.long	.Ltrap_info92
	.long	.Ltrap_info_str92
.cc_bottom cc_trapinfo_92
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str93:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:256:17: error: out of bounds array access\n                p_ss[active_device] @ time <: 1;\n                ^~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_93,.Ltrap_info93
	.long	.Ltrap_info93
	.long	.Ltrap_info_str93
.cc_bottom cc_trapinfo_93
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str94:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:261:49: error: out of bounds array access\n                    unsigned new_device_index = tr_buffer[index].device_index;\n                                                ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_94,.Ltrap_info94
	.long	.Ltrap_info94
	.long	.Ltrap_info_str94
.cc_bottom cc_trapinfo_94
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str95:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:282:92: error: out of bounds array or pointer access\n                            init_init_transfer_array_8(sclk, mosi, miso, active_mode, cb1, ((uint8_t*movable)buffer_tx)[0]);\n                                                                                           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_95,.Ltrap_info95
	.long	.Ltrap_info95
	.long	.Ltrap_info_str95
.cc_bottom cc_trapinfo_95
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str96:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:313:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_96,.Ltrap_info96
	.long	.Ltrap_info96
	.long	.Ltrap_info_str96
.cc_bottom cc_trapinfo_96
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str97:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:346:25: error: out of bounds array access\n                        i[x].transfer_complete();\n                        ^~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_97,.Ltrap_info97
	.long	.Ltrap_info97
	.long	.Ltrap_info_str97
.cc_bottom cc_trapinfo_97
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str98:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:284:89: error: out of bounds array or pointer access\n                            first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                        ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_98,.Ltrap_info98
	.long	.Ltrap_info98
	.long	.Ltrap_info_str98
.cc_bottom cc_trapinfo_98
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str99:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:349:85: error: out of bounds array or pointer access\n                        first_transfer_array_32(sclk, mosi, miso, active_mode, cb1, buffer_tx[0]);\n                                                                                    ^~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_99,.Ltrap_info99
	.long	.Ltrap_info99
	.long	.Ltrap_info_str99
.cc_bottom cc_trapinfo_99
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str100:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:358:21: error: out of bounds array or pointer access\n                    ((uint8_t*movable)buffer_rx)[current_index] = (uint8_t)data;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_100,.Ltrap_info100
	.long	.Ltrap_info100
	.long	.Ltrap_info_str100
.cc_bottom cc_trapinfo_100
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str101:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:361:25: error: out of bounds array access\n                        i[active_client].transfer_complete();\n                        ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_101,.Ltrap_info101
	.long	.Ltrap_info101
	.long	.Ltrap_info_str101
.cc_bottom cc_trapinfo_101
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str102:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:364:33: error: out of bounds array or pointer access\n                                ((uint8_t*movable)buffer_tx)[current_index]);\n                                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_102,.Ltrap_info102
	.long	.Ltrap_info102
	.long	.Ltrap_info_str102
.cc_bottom cc_trapinfo_102
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str103:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:368:21: error: out of bounds array or pointer access\n                    buffer_rx[current_index] = data;\n                    ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_103,.Ltrap_info103
	.long	.Ltrap_info103
	.long	.Ltrap_info_str103
.cc_bottom cc_trapinfo_103
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str104:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:371:24: error: out of bounds array access\n                       i[active_client].transfer_complete();\n                       ^~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_104,.Ltrap_info104
	.long	.Ltrap_info104
	.long	.Ltrap_info_str104
.cc_bottom cc_trapinfo_104
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str105:
.asciiz"C:/Users/user/workspace/lib_spi/src/spi_async.xc:373:60: error: out of bounds array or pointer access\n                        transfer32_async(sclk, mosi, miso, buffer_tx[current_index]);\n                                                           ^~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_105,.Ltrap_info105
	.long	.Ltrap_info105
	.long	.Ltrap_info_str105
.cc_bottom cc_trapinfo_105
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
