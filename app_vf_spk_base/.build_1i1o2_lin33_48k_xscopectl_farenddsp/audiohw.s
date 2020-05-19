	.text
	.file	"../src/extensions/audiohw.xc"
                                        # Start of file scope inline assembly
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
	.inline_definition xassert_msg
	.globalresource 0x40500,"p_rst_shared","tile[1]"
	.globalresource 0x40400,"p_i2c_4","tile[1]"
	.set AudioHwInit.savedstate,10 + 0 + _Si2c_master_single_port_0.init.0.savedstate + 1
	.globl AudioHwInit.savedstate
	.weak _i.i2c_master_if.write.maxchanends.group
	.add_to_set _i.i2c_master_if.write.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.max_reduce _i.i2c_master_if.write.max.maxchanends, _i.i2c_master_if.write.maxchanends.group, 0
	.weak _i.i2c_master_if.write.maxcores.group
	.add_to_set _i.i2c_master_if.write.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.max_reduce _i.i2c_master_if.write.max.maxcores, _i.i2c_master_if.write.maxcores.group, 0
	.weak _i.i2c_master_if.write.maxtimers.group
	.add_to_set _i.i2c_master_if.write.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.max_reduce _i.i2c_master_if.write.max.maxtimers, _i.i2c_master_if.write.maxtimers.group, 0
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.add_to_set _i.i2c_master_if.write.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.add_to_set _i.i2c_master_if.write.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.max_reduce _i.i2c_master_if.write.max.nstackwords, _i.i2c_master_if.write.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.write.fns, _i.i2c_master_if.write.fns.group, 0
	.weak _i.i2c_master_if.read.maxchanends.group
	.add_to_set _i.i2c_master_if.read.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.max_reduce _i.i2c_master_if.read.max.maxchanends, _i.i2c_master_if.read.maxchanends.group, 0
	.weak _i.i2c_master_if.read.maxcores.group
	.add_to_set _i.i2c_master_if.read.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.max_reduce _i.i2c_master_if.read.max.maxcores, _i.i2c_master_if.read.maxcores.group, 0
	.weak _i.i2c_master_if.read.maxtimers.group
	.add_to_set _i.i2c_master_if.read.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.max_reduce _i.i2c_master_if.read.max.maxtimers, _i.i2c_master_if.read.maxtimers.group, 0
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.add_to_set _i.i2c_master_if.read.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.add_to_set _i.i2c_master_if.read.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.max_reduce _i.i2c_master_if.read.max.nstackwords, _i.i2c_master_if.read.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.read.fns, _i.i2c_master_if.read.fns.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxchanends, _i.i2c_master_if.send_stop_bit.maxchanends.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxcores, _i.i2c_master_if.send_stop_bit.maxcores.group, 0
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.max_reduce _i.i2c_master_if.send_stop_bit.max.maxtimers, _i.i2c_master_if.send_stop_bit.maxtimers.group, 0
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.add_to_set _i.i2c_master_if.send_stop_bit.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.add_to_set _i.i2c_master_if.send_stop_bit.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.max_reduce _i.i2c_master_if.send_stop_bit.max.nstackwords, _i.i2c_master_if.send_stop_bit.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.send_stop_bit.fns, _i.i2c_master_if.send_stop_bit.fns.group, 0
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.add_to_set _i.i2c_master_if.shutdown.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.max_reduce _i.i2c_master_if.shutdown.max.maxchanends, _i.i2c_master_if.shutdown.maxchanends.group, 0
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.add_to_set _i.i2c_master_if.shutdown.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.max_reduce _i.i2c_master_if.shutdown.max.maxcores, _i.i2c_master_if.shutdown.maxcores.group, 0
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.add_to_set _i.i2c_master_if.shutdown.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.max_reduce _i.i2c_master_if.shutdown.max.maxtimers, _i.i2c_master_if.shutdown.maxtimers.group, 0
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.add_to_set _i.i2c_master_if.shutdown.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.add_to_set _i.i2c_master_if.shutdown.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.max_reduce _i.i2c_master_if.shutdown.max.nstackwords, _i.i2c_master_if.shutdown.nstackwords.group, 0
	.max_reduce _i.i2c_master_if.shutdown.fns, _i.i2c_master_if.shutdown.fns.group, 0
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_master_if.__interface_init.maxchanends.group, (_Si2c_master_single_port_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _Si2c_master_single_port_0.init.0
	.max_reduce _i.i2c_master_if.__interface_init.max.maxchanends, _i.i2c_master_if.__interface_init.maxchanends.group, 0
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_master_if.__interface_init.maxcores.group, (_Si2c_master_single_port_0.init.0.maxcores + __interface_init_task_extra.maxcores), _Si2c_master_single_port_0.init.0
	.max_reduce _i.i2c_master_if.__interface_init.max.maxcores, _i.i2c_master_if.__interface_init.maxcores.group, 0
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_master_if.__interface_init.maxtimers.group, (_Si2c_master_single_port_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _Si2c_master_single_port_0.init.0
	.max_reduce _i.i2c_master_if.__interface_init.max.maxtimers, _i.i2c_master_if.__interface_init.maxtimers.group, 0
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
	.add_to_set _i.i2c_master_if.__interface_init.nstackwords.group, (_Si2c_master_single_port_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _Si2c_master_single_port_0.init.0
	.add_to_set _i.i2c_master_if.__interface_init.fns.group, _Si2c_master_single_port_0.init.0, _Si2c_master_single_port_0.init.0
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
	.set _SAudioHwInit_0.savedstate,10 + 0 + _Si2c_master_single_port_0.init.0.savedstate + 1
	.globl _SAudioHwInit_0.savedstate
	.weak _i.i2c_master_if.write.maxchanends.group
	.add_to_set _i.i2c_master_if.write.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.maxcores.group
	.add_to_set _i.i2c_master_if.write.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.maxtimers.group
	.add_to_set _i.i2c_master_if.write.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.add_to_set _i.i2c_master_if.write.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.add_to_set _i.i2c_master_if.write.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.read.maxchanends.group
	.add_to_set _i.i2c_master_if.read.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.maxcores.group
	.add_to_set _i.i2c_master_if.read.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.maxtimers.group
	.add_to_set _i.i2c_master_if.read.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.add_to_set _i.i2c_master_if.read.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.add_to_set _i.i2c_master_if.read.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.add_to_set _i.i2c_master_if.send_stop_bit.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.add_to_set _i.i2c_master_if.send_stop_bit.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.add_to_set _i.i2c_master_if.shutdown.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.add_to_set _i.i2c_master_if.shutdown.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.add_to_set _i.i2c_master_if.shutdown.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.add_to_set _i.i2c_master_if.shutdown.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.add_to_set _i.i2c_master_if.shutdown.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_master_if.__interface_init.maxchanends.group, (_Si2c_master_single_port_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_master_if.__interface_init.maxcores.group, (_Si2c_master_single_port_0.init.0.maxcores + __interface_init_task_extra.maxcores), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_master_if.__interface_init.maxtimers.group, (_Si2c_master_single_port_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
	.add_to_set _i.i2c_master_if.__interface_init.nstackwords.group, (_Si2c_master_single_port_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _Si2c_master_single_port_0.init.0
	.add_to_set _i.i2c_master_if.__interface_init.fns.group, _Si2c_master_single_port_0.init.0, _Si2c_master_single_port_0.init.0
	.set AudioHwConfig.savedstate,14 + 0 + _Si2c_master_single_port_0.init.0.savedstate + 1
	.globl AudioHwConfig.savedstate
	.weak _i.i2c_master_if.write.maxchanends.group
	.add_to_set _i.i2c_master_if.write.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.maxcores.group
	.add_to_set _i.i2c_master_if.write.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.maxtimers.group
	.add_to_set _i.i2c_master_if.write.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.add_to_set _i.i2c_master_if.write.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.add_to_set _i.i2c_master_if.write.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.read.maxchanends.group
	.add_to_set _i.i2c_master_if.read.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.maxcores.group
	.add_to_set _i.i2c_master_if.read.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.maxtimers.group
	.add_to_set _i.i2c_master_if.read.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.add_to_set _i.i2c_master_if.read.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.add_to_set _i.i2c_master_if.read.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.add_to_set _i.i2c_master_if.send_stop_bit.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.add_to_set _i.i2c_master_if.send_stop_bit.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.add_to_set _i.i2c_master_if.shutdown.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.add_to_set _i.i2c_master_if.shutdown.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.add_to_set _i.i2c_master_if.shutdown.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.add_to_set _i.i2c_master_if.shutdown.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.add_to_set _i.i2c_master_if.shutdown.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_master_if.__interface_init.maxchanends.group, (_Si2c_master_single_port_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_master_if.__interface_init.maxcores.group, (_Si2c_master_single_port_0.init.0.maxcores + __interface_init_task_extra.maxcores), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_master_if.__interface_init.maxtimers.group, (_Si2c_master_single_port_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
	.add_to_set _i.i2c_master_if.__interface_init.nstackwords.group, (_Si2c_master_single_port_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _Si2c_master_single_port_0.init.0
	.add_to_set _i.i2c_master_if.__interface_init.fns.group, _Si2c_master_single_port_0.init.0, _Si2c_master_single_port_0.init.0
	.set _SAudioHwConfig_0.savedstate,14 + 0 + _Si2c_master_single_port_0.init.0.savedstate + 1
	.globl _SAudioHwConfig_0.savedstate
	.weak _i.i2c_master_if.write.maxchanends.group
	.add_to_set _i.i2c_master_if.write.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.maxcores.group
	.add_to_set _i.i2c_master_if.write.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.maxtimers.group
	.add_to_set _i.i2c_master_if.write.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.add_to_set _i.i2c_master_if.write.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.add_to_set _i.i2c_master_if.write.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.write, _i.i2c_master_if._Si2c_master_single_port_0.0.write
	.weak _i.i2c_master_if.read.maxchanends.group
	.add_to_set _i.i2c_master_if.read.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.maxcores.group
	.add_to_set _i.i2c_master_if.read.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.maxtimers.group
	.add_to_set _i.i2c_master_if.read.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.add_to_set _i.i2c_master_if.read.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.add_to_set _i.i2c_master_if.read.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.read, _i.i2c_master_if._Si2c_master_single_port_0.0.read
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.add_to_set _i.i2c_master_if.send_stop_bit.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.add_to_set _i.i2c_master_if.send_stop_bit.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.add_to_set _i.i2c_master_if.send_stop_bit.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit, _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.add_to_set _i.i2c_master_if.shutdown.maxchanends.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.add_to_set _i.i2c_master_if.shutdown.maxcores.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.add_to_set _i.i2c_master_if.shutdown.maxtimers.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.add_to_set _i.i2c_master_if.shutdown.nstackwords.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.add_to_set _i.i2c_master_if.shutdown.fns.group, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown, _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.add_to_set _i.i2c_master_if.__interface_init.maxchanends.group, (_Si2c_master_single_port_0.init.0.maxchanends + __interface_init_task_extra.maxchanends), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.add_to_set _i.i2c_master_if.__interface_init.maxcores.group, (_Si2c_master_single_port_0.init.0.maxcores + __interface_init_task_extra.maxcores), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.add_to_set _i.i2c_master_if.__interface_init.maxtimers.group, (_Si2c_master_single_port_0.init.0.maxtimers + __interface_init_task_extra.maxtimers), _Si2c_master_single_port_0.init.0
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
	.add_to_set _i.i2c_master_if.__interface_init.nstackwords.group, (_Si2c_master_single_port_0.init.0.nstackwords + __interface_init_task_extra.nstackwords), _Si2c_master_single_port_0.init.0
	.add_to_set _i.i2c_master_if.__interface_init.fns.group, _Si2c_master_single_port_0.init.0, _Si2c_master_single_port_0.init.0
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl p_rst_shared.info, "p"
p_rst_shared.info:
	.int 0x00040500
	.long tile + 4
.globl p_i2c_4.info, "p"
p_i2c_4.info:
	.int 0x00040400
	.long tile + 4
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
	.weak _i.i2c_master_if.write.maxcores.group
	.weak _i.i2c_master_if.write.maxtimers.group
	.weak _i.i2c_master_if.write.nstackwords.group
	.globl _i.i2c_master_if.write.nstackwords.group
	.weak _i.i2c_master_if.write.fns.group
	.globl _i.i2c_master_if.write.fns.group
	.weak _i.i2c_master_if.read.maxchanends.group
	.weak _i.i2c_master_if.read.maxcores.group
	.weak _i.i2c_master_if.read.maxtimers.group
	.weak _i.i2c_master_if.read.nstackwords.group
	.globl _i.i2c_master_if.read.nstackwords.group
	.weak _i.i2c_master_if.read.fns.group
	.globl _i.i2c_master_if.read.fns.group
	.weak _i.i2c_master_if.send_stop_bit.maxchanends.group
	.weak _i.i2c_master_if.send_stop_bit.maxcores.group
	.weak _i.i2c_master_if.send_stop_bit.maxtimers.group
	.weak _i.i2c_master_if.send_stop_bit.nstackwords.group
	.globl _i.i2c_master_if.send_stop_bit.nstackwords.group
	.weak _i.i2c_master_if.send_stop_bit.fns.group
	.globl _i.i2c_master_if.send_stop_bit.fns.group
	.weak _i.i2c_master_if.shutdown.maxchanends.group
	.weak _i.i2c_master_if.shutdown.maxcores.group
	.weak _i.i2c_master_if.shutdown.maxtimers.group
	.weak _i.i2c_master_if.shutdown.nstackwords.group
	.globl _i.i2c_master_if.shutdown.nstackwords.group
	.weak _i.i2c_master_if.shutdown.fns.group
	.globl _i.i2c_master_if.shutdown.fns.group
	.weak _i.i2c_master_if.__interface_init.maxchanends.group
	.weak _i.i2c_master_if.__interface_init.maxcores.group
	.weak _i.i2c_master_if.__interface_init.maxtimers.group
	.weak _i.i2c_master_if.__interface_init.nstackwords.group
	.globl _i.i2c_master_if.__interface_init.nstackwords.group
	.weak _i.i2c_master_if.__interface_init.fns.group
	.globl _i.i2c_master_if.__interface_init.fns.group
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
	.globwrite usage.anon.15,p_rst_shared,"../src/extensions/audiohw.xc:103:13: note: object used here\n            p_rst_shared <: 0x0;\n            ^~~~~~~~~~~~"
	.globwrite usage.anon.14,p_i2c_4,"../src/extensions/audiohw.xc:97:57: note: object used here\n        [[distribute]] i2c_master_single_port(i_i2c, 1, p_i2c_4, 100, 0, 1, 0xC);\n                                                        ^~~~~~~"
	.globwrite usage.anon.13,p_rst_shared,"../src/extensions/audiohw.xc:57:13: note: object used here\n            p_rst_shared <: 0x0;\n            ^~~~~~~~~~~~"
	.globwrite usage.anon.12,p_i2c_4,"../src/extensions/audiohw.xc:51:57: note: object used here\n        [[distribute]] i2c_master_single_port(i_i2c, 1, p_i2c_4, 100, 0, 1, 0xC);\n                                                        ^~~~~~~"
	.call AudioHwConfig,usage.anon.15
	.call AudioHwConfig,usage.anon.14
	.call usage.anon.15,usage.anon.4
	.call usage.anon.15,usage.anon.3
	.call usage.anon.15,usage.anon.1
	.call usage.anon.14,i2c_master_single_port
	.call AudioHwInit,usage.anon.13
	.call AudioHwInit,usage.anon.12
	.call usage.anon.13,usage.anon.4
	.call usage.anon.13,usage.anon.1
	.call usage.anon.12,i2c_master_single_port
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.14,usage.anon.15,"../src/extensions/audiohw.xc:96:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.par usage.anon.12,usage.anon.13,"../src/extensions/audiohw.xc:50:5: error: use of `%s\' violates parallel usage rules\n    par {\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set AudioHwInit.locnoside, 0
	.set AudioHwConfig.locnoside, 0
	.set AudioHwInit.locnoglobalaccess, 0
	.set AudioHwConfig.locnoglobalaccess, 0
	.set usage.anon.3.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.set usage.anon.6.locnointerfaceaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set AudioHwInit.locnointerfaceaccess, 0
	.set AudioHwConfig.locnointerfaceaccess, 0
	.globpassesref i2c_master_single_port, p_i2c_4,"../src/extensions/audiohw.xc:97:24: error: call to `i2c_master_single_port\' in `AudioHwConfig\' makes alias of global \'p_i2c_4\'\n        [[distribute]] i2c_master_single_port(i_i2c, 1, p_i2c_4, 100, 0, 1, 0xC);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref i2c_master_single_port, p_i2c_4,"../src/extensions/audiohw.xc:51:24: error: call to `i2c_master_single_port\' in `AudioHwInit\' makes alias of global \'p_i2c_4\'\n        [[distribute]] i2c_master_single_port(i_i2c, 1, p_i2c_4, 100, 0, 1, 0xC);\n                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "../src/extensions\\audiohw.xc"
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
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI58_0.data
	.cc_top .LCPI58_1.data,.LCPI58_1
	.align	4
	.type	.LCPI58_1,@object
	.size	.LCPI58_1, 4
.LCPI58_1:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI58_1.data
	.text
	.globl	AudioHwInit
	.align	4
	.type	AudioHwInit,@function
	.cc_top AudioHwInit.function,AudioHwInit
AudioHwInit:                            # @AudioHwInit
.Lfunc_begin58:
	.loc	1 47 0                  # ../src/extensions/audiohw.xc:47:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 12
	}
.Ltmp330:
	.cfi_def_cfa_offset 48
.Ltmp331:
	.cfi_offset 15, 0
.Ltmp332:
	.cfi_offset 10, -44
.Ltmp333:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[3]              # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -24
.Ltmp335:
	.cfi_offset 5, -20
	std r7, r6, r10[4]              # 4-byte Folded Spill
.Ltmp336:
	.cfi_offset 6, -16
.Ltmp337:
	.cfi_offset 7, -12
	std r9, r8, r10[5]              # 4-byte Folded Spill
.Ltmp338:
	.cfi_offset 8, -8
.Ltmp339:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AudioHwInit:c_codec <- R0
	ldc r0, AudioHwInit.savedstate
.Ltmp340:
	{
		ldc r1, 47
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI58_0]
	{
		and r0, r0, r1
		ldaw r2, sp[0]
	}
	{
		sub r5, r2, r0
		nop
	}
	{
		nop
		set sp, r5
	}
	# ALLOCA 1
	ldc r0, _Si2c_master_single_port_0.init.0.savedstate
	{
		mkmsk r2, 4
		nop
	}
	ldaw r0, r2[r0]
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
		add r0, r0, 8
		set sp, r0
	}
	.loc	1 48 0 prologue_end     # ../src/extensions/audiohw.xc:48:0
.Ltmp341:
	ldaw r1, r5[4]
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	ldaw r2, r5[6]
.Ltmp342:
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		ldc r4, 0
		nop
	}
	{
		nop
		stw r4, r5[4]
	}
	{
		nop
		stw r4, r5[5]
	}
	{
		nop
		stw r1, r5[6]
	}
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
.Ltmp343:
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, r5[7]
	}
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	{
		add r2, r5, 8
		stw r2, r5[1]
	}
	{
		nop
		stw r4, r5[2]
	}
	{
		nop
		stw r1, r5[3]
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		stw r0, r10[3]
	}
	ldaw r0, r10[3]
	#init allocation
	{
		nop
		ldw r6, r10[3]
	}
	ldw r2, dp[p_i2c_4]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		mov r0, r6
	}
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels0:
	bl _Si2c_master_single_port_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mov r0, r6
	}
	bl _Si2c_master_single_port_0.init.1
	# STACKDOWN
.Ltmp344:
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	{
		ldaw sp, sp[2]
		ldw r9, r5[1]
	}
.Ltmp345:
	.loc	1 57 32                 # ../src/extensions/audiohw.xc:57:32
	ldw r0, dp[p_rst_shared]
	.loc	1 57 32                 # ../src/extensions/audiohw.xc:57:32
.Lxta.endpoint_labels0:
	{
		out res[r0], r4
		nop
	}
	ldaw r5, r10[4]
.Ltmp346:
	#DEBUG_VALUE: write_reg:data <- -8
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:reg <- 49
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 48
	#DEBUG_VALUE: write_reg:reg <- 60
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 16
	#DEBUG_VALUE: write_reg:reg <- 44
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 105
	#DEBUG_VALUE: write_reg:reg <- 18
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- -48
	#DEBUG_VALUE: write_reg:reg <- -69
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:data <- -7
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 98
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r4]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		or r1, r5, r2
		nop
	}
	{
		nop
		stw r1, r10[2]
	}
	ldc r0, 249
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r4]
	{
		mov r6, r1
		mov r8, r4
	}
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 4
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r7, r2
		stw r2, sp[2]
	}
	ldaw r1, r10[5]
.Ltmp347:
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R4+0]
	{
		mov r4, r1
		stw r1, sp[1]
	}
.Ltmp348:
	ldc r1, 98
	{
		ldc r3, 2
		mov r2, r5
	}
.Lxta.call_labels1:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
	ldc r0, 187
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	ldc r0, 208
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r6[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 5
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r7, sp[2]
	}
.Ltmp349:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r6, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r6
		mov r2, r5
	}
	{
		ldc r3, 2
		nop
	}
.Lxta.call_labels2:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 18
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	ldc r0, 105
	{
		nop
		ldw r1, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 6
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r7, sp[2]
	}
.Ltmp350:
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- undef
	#DEBUG_VALUE: n <- undef
	#DEBUG_VALUE: n <- undef
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r6
		stw r4, sp[1]
	}
	{
		mov r2, r5
		ldc r7, 2
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels3:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 44
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		ldc r0, 16
		ldw r6, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r6[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 7
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r4, 1
		nop
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp351:
	#DEBUG_VALUE: n <- undef
	ldaw r1, r10[5]
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		mov r3, r7
	}
.Lxta.call_labels4:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 60
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		ldc r0, 48
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r6[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 8
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp352:
	#DEBUG_VALUE: n <- undef
	ldaw r4, r10[5]
.Ltmp353:
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r7, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r7
		mov r2, r5
	}
	{
		ldc r6, 2
		nop
	}
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels5:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 49
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		nop
		ldw r0, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r0[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 9
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp354:
	#DEBUG_VALUE: n <- [R4+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r7
		stw r4, sp[1]
	}
	{
		mov r2, r5
		mov r3, r6
	}
.Lxta.call_labels6:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.Ltmp355:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
	ldw r0, cp[.LCPI58_1]
	{
		mov r1, r8
		nop
	}
.Lxta.call_labels7:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mkmsk r0, 2
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	ldc r0, 248
	{
		nop
		ldw r1, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 11
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp356:
	#DEBUG_VALUE: n <- [R4+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r7
		stw r4, sp[1]
	}
	{
		mov r2, r5
		mov r3, r6
	}
.Lxta.call_labels8:
	{
		nop
		bla r11
	}
	# STACKDOWN
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	# STACKUP 
	# ALLOCA 12
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		ldaw sp, sp[4]
		ldw r0, r9[0]
	}
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	{
		extsp 2
		nop
	}
.Lxta.call_labels9:
	bl _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	# STACKDOWN
	# STACKUP 
	# ALLOCA 13
	{
		ldaw sp, sp[2]
		ldw r0, r10[3]
	}
	{
		extsp 2
		nop
	}
	bl _Si2c_master_single_port_0.fini
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldaw r0, r10[3]
	#completed deallocation
	ldd r9, r8, r10[5]              # 4-byte Folded Reload
	ldd r7, r6, r10[4]              # 4-byte Folded Reload
	ldd r5, r4, r10[3]              # 4-byte Folded Reload
.Ltmp357:
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom AudioHwInit.function
	.set	AudioHwInit.nstackwords,(((((((AudioHwInit.savedstate << 2) + 47) & -8) >> 2) + ((((_Si2c_master_single_port_0.init.0.savedstate << 2) + 15) & -8) >> 2)) + ((2 + _Si2c_master_single_port_0.init.0.nstackwords) $M (2 + _Si2c_master_single_port_0.init.1.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + (($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords $: _i.i2c_master_if.shutdown.max.nstackwords) $M _i.i2c_master_if.shutdown.max.nstackwords)) $M (2 + _Si2c_master_single_port_0.fini.nstackwords))) + 12)
	.globl	AudioHwInit.nstackwords
	.set	AudioHwInit.maxcores,((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.fini.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.0.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.1.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores $: _i.i2c_master_if.shutdown.max.maxcores)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.write.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + delay_ticks_longlong.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + 1)
	.globl	AudioHwInit.maxcores
	.set	AudioHwInit.maxtimers,((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.fini.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.0.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.1.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers $: _i.i2c_master_if.shutdown.max.maxtimers)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.write.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + delay_ticks_longlong.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + 0)
	.globl	AudioHwInit.maxtimers
	.set	AudioHwInit.maxchanends,((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.fini.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.0.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.1.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends $: _i.i2c_master_if.shutdown.max.maxchanends)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.write.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + delay_ticks_longlong.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + 0)
	.globl	AudioHwInit.maxchanends
.Ltmp358:
	.size	AudioHwInit, .Ltmp358-AudioHwInit
.Lfunc_end58:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI59_0.data,.LCPI59_0
	.align	4
	.type	.LCPI59_0,@object
	.size	.LCPI59_0, 4
.LCPI59_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI59_0.data
	.cc_top .LCPI59_1.data,.LCPI59_1
	.align	4
	.type	.LCPI59_1,@object
	.size	.LCPI59_1, 4
.LCPI59_1:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI59_1.data
	.text
	.globl	_SAudioHwInit_0
	.align	4
	.type	_SAudioHwInit_0,@function
	.cc_top _SAudioHwInit_0.function,_SAudioHwInit_0
_SAudioHwInit_0:                        # @_SAudioHwInit_0
.Lfunc_begin59:
	.loc	1 47 0                  # ../src/extensions/audiohw.xc:47:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 12
	}
.Ltmp359:
	.cfi_def_cfa_offset 48
.Ltmp360:
	.cfi_offset 15, 0
.Ltmp361:
	.cfi_offset 10, -44
.Ltmp362:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[3]              # 4-byte Folded Spill
.Ltmp363:
	.cfi_offset 4, -24
.Ltmp364:
	.cfi_offset 5, -20
	std r7, r6, r10[4]              # 4-byte Folded Spill
.Ltmp365:
	.cfi_offset 6, -16
.Ltmp366:
	.cfi_offset 7, -12
	std r9, r8, r10[5]              # 4-byte Folded Spill
.Ltmp367:
	.cfi_offset 8, -8
.Ltmp368:
	.cfi_offset 9, -4
	ldc r0, _SAudioHwInit_0.savedstate
	{
		ldc r1, 47
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI59_0]
	{
		and r0, r0, r1
		ldaw r2, sp[0]
	}
	{
		sub r5, r2, r0
		nop
	}
	{
		nop
		set sp, r5
	}
	# ALLOCA 1
	ldc r0, _Si2c_master_single_port_0.init.0.savedstate
	{
		mkmsk r2, 4
		nop
	}
	ldaw r0, r2[r0]
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
		add r0, r0, 8
		set sp, r0
	}
	.loc	1 48 0 prologue_end     # ../src/extensions/audiohw.xc:48:0
.Ltmp369:
	ldaw r1, r5[4]
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	ldaw r2, r5[6]
.Ltmp370:
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		ldc r4, 0
		nop
	}
	{
		nop
		stw r4, r5[4]
	}
	{
		nop
		stw r4, r5[5]
	}
	{
		nop
		stw r1, r5[6]
	}
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
.Ltmp371:
	ldaw r11, cp[.vtable26]
	{
		nop
		stw r11, r5[7]
	}
	.loc	1 48 0                  # ../src/extensions/audiohw.xc:48:0
	{
		add r2, r5, 8
		stw r2, r5[1]
	}
	{
		nop
		stw r4, r5[2]
	}
	{
		nop
		stw r1, r5[3]
	}
	{
		nop
		stw r2, r5[0]
	}
	{
		nop
		stw r0, r10[3]
	}
	ldaw r0, r10[3]
	#init allocation
	{
		nop
		ldw r6, r10[3]
	}
	ldw r2, dp[p_i2c_4]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		mov r0, r6
	}
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels10:
	bl _Si2c_master_single_port_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mov r0, r6
	}
	bl _Si2c_master_single_port_0.init.1
	# STACKDOWN
.Ltmp372:
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	#DEBUG_VALUE: write_reg:i <- R9
	{
		ldaw sp, sp[2]
		ldw r9, r5[1]
	}
.Ltmp373:
	.loc	1 57 32                 # ../src/extensions/audiohw.xc:57:32
	ldw r0, dp[p_rst_shared]
	.loc	1 57 32                 # ../src/extensions/audiohw.xc:57:32
.Lxta.endpoint_labels1:
	{
		out res[r0], r4
		nop
	}
	ldaw r5, r10[4]
.Ltmp374:
	#DEBUG_VALUE: write_reg:data <- -8
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:reg <- 49
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 48
	#DEBUG_VALUE: write_reg:reg <- 60
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 16
	#DEBUG_VALUE: write_reg:reg <- 44
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 105
	#DEBUG_VALUE: write_reg:reg <- 18
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- -48
	#DEBUG_VALUE: write_reg:reg <- -69
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:data <- -7
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 98
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r4]
	{
		mkmsk r2, 1
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		or r1, r5, r2
		nop
	}
	{
		nop
		stw r1, r10[2]
	}
	ldc r0, 249
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r4]
	{
		mov r6, r1
		mov r8, r4
	}
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 4
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r7, r2
		stw r2, sp[2]
	}
	ldaw r1, r10[5]
.Ltmp375:
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R4+0]
	{
		mov r4, r1
		stw r1, sp[1]
	}
.Ltmp376:
	ldc r1, 98
	{
		ldc r3, 2
		mov r2, r5
	}
.Lxta.call_labels11:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
	ldc r0, 187
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	ldc r0, 208
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r6[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 5
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r7, sp[2]
	}
.Ltmp377:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r6, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r6
		mov r2, r5
	}
	{
		ldc r3, 2
		nop
	}
.Lxta.call_labels12:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 18
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	ldc r0, 105
	{
		nop
		ldw r1, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 6
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r7, sp[2]
	}
.Ltmp378:
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- undef
	#DEBUG_VALUE: n <- undef
	#DEBUG_VALUE: n <- undef
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r6
		stw r4, sp[1]
	}
	{
		mov r2, r5
		ldc r7, 2
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels13:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 44
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		ldc r0, 16
		ldw r6, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r6[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 7
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r4, 1
		nop
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp379:
	#DEBUG_VALUE: n <- undef
	ldaw r1, r10[5]
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		mov r3, r7
	}
.Lxta.call_labels14:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 60
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		ldc r0, 48
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r6[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 8
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp380:
	#DEBUG_VALUE: n <- undef
	ldaw r4, r10[5]
.Ltmp381:
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r7, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r7
		mov r2, r5
	}
	{
		ldc r6, 2
		nop
	}
	{
		mov r3, r6
		nop
	}
.Lxta.call_labels15:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 49
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		nop
		ldw r0, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r0[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 9
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp382:
	#DEBUG_VALUE: n <- [R4+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r7
		stw r4, sp[1]
	}
	{
		mov r2, r5
		mov r3, r6
	}
.Lxta.call_labels16:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.Ltmp383:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
	ldw r0, cp[.LCPI59_1]
	{
		mov r1, r8
		nop
	}
.Lxta.call_labels17:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mkmsk r0, 2
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	ldc r0, 248
	{
		nop
		ldw r1, r10[2]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r8]
	{
		nop
		ldw r0, r9[0]
	}
	{
		nop
		ldw r1, r9[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 11
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp384:
	#DEBUG_VALUE: n <- [R4+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r7
		stw r4, sp[1]
	}
	{
		mov r2, r5
		mov r3, r6
	}
.Lxta.call_labels18:
	{
		nop
		bla r11
	}
	# STACKDOWN
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	# STACKUP 
	# ALLOCA 12
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		ldaw sp, sp[4]
		ldw r0, r9[0]
	}
	.loc	1 85 0                  # ../src/extensions/audiohw.xc:85:0
	{
		extsp 2
		nop
	}
.Lxta.call_labels19:
	bl _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	# STACKDOWN
	# STACKUP 
	# ALLOCA 13
	{
		ldaw sp, sp[2]
		ldw r0, r10[3]
	}
	{
		extsp 2
		nop
	}
	bl _Si2c_master_single_port_0.fini
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldaw r0, r10[3]
	#completed deallocation
	ldd r9, r8, r10[5]              # 4-byte Folded Reload
	ldd r7, r6, r10[4]              # 4-byte Folded Reload
	ldd r5, r4, r10[3]              # 4-byte Folded Reload
.Ltmp385:
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[1]
	}
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SAudioHwInit_0.function
	.set	_SAudioHwInit_0.nstackwords,(((((((_SAudioHwInit_0.savedstate << 2) + 47) & -8) >> 2) + ((((_Si2c_master_single_port_0.init.0.savedstate << 2) + 15) & -8) >> 2)) + ((2 + _Si2c_master_single_port_0.init.0.nstackwords) $M (2 + _Si2c_master_single_port_0.init.1.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + (($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords $: _i.i2c_master_if.shutdown.max.nstackwords) $M _i.i2c_master_if.shutdown.max.nstackwords)) $M (2 + _Si2c_master_single_port_0.fini.nstackwords))) + 12)
	.globl	_SAudioHwInit_0.nstackwords
	.set	_SAudioHwInit_0.maxcores,((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.fini.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.0.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.1.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores $: _i.i2c_master_if.shutdown.max.maxcores)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.write.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + delay_ticks_longlong.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + 1)
	.globl	_SAudioHwInit_0.maxcores
	.set	_SAudioHwInit_0.maxtimers,((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.fini.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.0.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.1.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers $: _i.i2c_master_if.shutdown.max.maxtimers)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.write.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + delay_ticks_longlong.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + 0)
	.globl	_SAudioHwInit_0.maxtimers
	.set	_SAudioHwInit_0.maxchanends,((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.fini.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.0.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.1.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends $: _i.i2c_master_if.shutdown.max.maxchanends)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.write.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + delay_ticks_longlong.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + 0)
	.globl	_SAudioHwInit_0.maxchanends
.Ltmp386:
	.size	_SAudioHwInit_0, .Ltmp386-_SAudioHwInit_0
.Lfunc_end59:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI60_0.data,.LCPI60_0
	.align	4
	.type	.LCPI60_0,@object
	.size	.LCPI60_0, 4
.LCPI60_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI60_0.data
	.cc_top .LCPI60_1.data,.LCPI60_1
	.align	4
	.type	.LCPI60_1,@object
	.size	.LCPI60_1, 4
.LCPI60_1:
	.long	30000000                # 0x1c9c380
	.cc_bottom .LCPI60_1.data
	.cc_top .LCPI60_2.data,.LCPI60_2
	.align	4
	.type	.LCPI60_2,@object
	.size	.LCPI60_2, 4
.LCPI60_2:
	.long	3191326267              # 0xbe37c63b
	.cc_bottom .LCPI60_2.data
	.cc_top .LCPI60_3.data,.LCPI60_3
	.align	4
	.type	.LCPI60_3,@object
	.size	.LCPI60_3, 4
.LCPI60_3:
	.long	274877907               # 0x10624dd3
	.cc_bottom .LCPI60_3.data
	.cc_top .LCPI60_4.data,.LCPI60_4
	.align	4
	.type	.LCPI60_4,@object
	.size	.LCPI60_4, 4
.LCPI60_4:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI60_4.data
	.text
	.globl	AudioHwConfig
	.align	4
	.type	AudioHwConfig,@function
	.cc_top AudioHwConfig.function,AudioHwConfig
AudioHwConfig:                          # @AudioHwConfig
.Lfunc_begin60:
	.loc	1 93 0                  # ../src/extensions/audiohw.xc:93:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 18
	}
.Ltmp387:
	.cfi_def_cfa_offset 72
.Ltmp388:
	.cfi_offset 15, 0
.Ltmp389:
	.cfi_offset 10, -64
.Ltmp390:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[6]              # 4-byte Folded Spill
.Ltmp391:
	.cfi_offset 4, -24
.Ltmp392:
	.cfi_offset 5, -20
	std r7, r6, r10[7]              # 4-byte Folded Spill
.Ltmp393:
	.cfi_offset 6, -16
.Ltmp394:
	.cfi_offset 7, -12
	std r9, r8, r10[8]              # 4-byte Folded Spill
.Ltmp395:
	.cfi_offset 8, -8
.Ltmp396:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	ldc r1, AudioHwConfig.savedstate
.Ltmp397:
	{
		mkmsk r2, 6
		nop
	}
.Ltmp398:
	ldaw r1, r2[r1]
	ldw r2, cp[.LCPI60_0]
	{
		and r1, r1, r2
		ldaw r3, sp[0]
	}
.Ltmp399:
	{
		sub r6, r3, r1
		nop
	}
	#DEBUG_VALUE: AudioHwConfig:samFreq <- [R6+0]
	{
		nop
		set sp, r6
	}
	# ALLOCA 1
	{
		nop
		stw r0, r6[0]
	}
	ldc r0, _Si2c_master_single_port_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	{
		and r0, r0, r2
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	.loc	1 94 0 prologue_end     # ../src/extensions/audiohw.xc:94:0
.Ltmp400:
	{
		add r1, r6, 4
		nop
	}
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
	ldaw r2, r6[5]
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
	ldaw r3, r6[7]
.Ltmp401:
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		ldc r9, 0
		nop
	}
	{
		nop
		stw r9, r6[5]
	}
	{
		nop
		stw r9, r6[6]
	}
	{
		nop
		stw r2, r6[7]
	}
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
.Ltmp402:
	ldaw r11, cp[.vtable29]
	{
		nop
		stw r11, r6[8]
	}
	{
		nop
		stw r3, r6[2]
	}
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
	ldaw r3, r6[3]
	{
		nop
		stw r9, r6[3]
	}
	{
		nop
		stw r2, r6[4]
	}
	{
		nop
		stw r3, r6[1]
	}
	{
		nop
		stw r0, r10[8]
	}
	ldaw r0, r10[8]
	#init allocation
	{
		nop
		ldw r5, r10[8]
	}
	ldw r2, dp[p_i2c_4]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		mov r0, r5
	}
.Lxta.call_labels20:
	bl _Si2c_master_single_port_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mov r0, r5
	}
	bl _Si2c_master_single_port_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
.Ltmp403:
	.loc	1 99 0                  # ../src/extensions/audiohw.xc:99:0
	ldaw r0, r6[10]
	{
		ldc r0, 40
		stw r0, r10[6]
	}
	.loc	1 99 0                  # ../src/extensions/audiohw.xc:99:0
	st8 r9, r6[r0]
	.loc	1 103 32                # ../src/extensions/audiohw.xc:103:32
	ldw r0, dp[p_rst_shared]
.Ltmp404:
	#DEBUG_VALUE: delay_milliseconds:delay <- 300
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 4
	.loc	1 103 32                # ../src/extensions/audiohw.xc:103:32
.Lxta.endpoint_labels2:
	{
		out res[r0], r9
		extsp 2
	}
	ldw r0, cp[.LCPI60_1]
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels21:
	bl delay_ticks_longlong
	# STACKDOWN
.Ltmp405:
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: read_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	{
		ldaw sp, sp[2]
		ldw r7, r6[2]
	}
.Ltmp406:
	ldaw r5, r10[9]
.Ltmp407:
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:data <- -3
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 98
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	{
		mkmsk r8, 1
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		or r1, r5, r8
		nop
	}
	{
		nop
		stw r1, r10[7]
	}
	ldc r0, 253
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 5
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r8, sp[2]
	}
	ldaw r4, r10[11]
.Ltmp408:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
	{
		ldc r3, 2
		mov r2, r5
	}
.Lxta.call_labels22:
	{
		nop
		bla r11
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldw r0, r6[0]
	}
	ldw r1, cp[.LCPI60_2]
	.loc	1 112 13                # ../src/extensions/audiohw.xc:112:13
	lmul r1, r2, r0, r1, r9, r9
	{
		ldc r2, 13
		nop
	}
	{
		shr r1, r1, r2
		nop
	}
	ldc r2, 11025
	mul r1, r1, r2
	{
		sub r1, r0, r1
		nop
	}
	.loc	1 112 13                # ../src/extensions/audiohw.xc:112:13
	bf r1, .LBB60_1
.Ltmp409:
# BB#5:                                 # %iffalse.i
.Lxtalabel3:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	ldw r1, cp[.LCPI60_3]
.Ltmp410:
	.loc	1 118 18                # ../src/extensions/audiohw.xc:118:18
	lmul r1, r2, r0, r1, r9, r9
.Ltmp411:
	{
		ldc r2, 9
		nop
	}
	{
		shr r1, r1, r2
		nop
	}
	ldc r2, 8000
	mul r1, r1, r2
	{
		sub r0, r0, r1
		mov r2, r8
	}
	{
		nop
		ldw r8, r10[7]
	}
	bt r0, .LBB60_3
.Ltmp412:
# BB#6:                                 # %iftrue10.i
.Lxtalabel4:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 16
	#DEBUG_VALUE: write_reg:data <- 77
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 45
	#DEBUG_VALUE: write_reg:data <- 5
	{
		ldc r0, 16
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	ldc r0, 77
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r8[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp413:
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 18
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r2, sp[2]
	}
.Ltmp414:
	#DEBUG_VALUE: n <- [R4+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r8, r2
		stw r4, sp[1]
	}
	ldc r1, 98
.Ltmp415:
	#DEBUG_VALUE: n <- undef
	{
		ldc r3, 2
		mov r2, r5
	}
.Ltmp416:
	{
		mov r4, r9
		mov r9, r3
	}
.Lxta.call_labels23:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 45
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r4]
	{
		ldc r0, 5
		ldw r1, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r4]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 19
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r8, sp[2]
	}
.Ltmp417:
	#DEBUG_VALUE: n <- undef
	ldaw r1, r10[11]
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		mov r3, r9
	}
.Lxta.call_labels24:
	{
		nop
		bla r11
	}
	{
		mov r2, r8
		mov r9, r4
	}
	ldaw r4, r10[11]
.Ltmp418:
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		ldw r8, r10[7]
	}
	bu .LBB60_2
.Ltmp419:
.LBB60_1:                               # %iftrue.i
.Lxtalabel5:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:data <- 7
	#DEBUG_VALUE: write_reg:reg <- 45
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 109
	#DEBUG_VALUE: write_reg:reg <- 16
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: a_data <- [R5+0]
	{
		ldc r1, 0
		ldw r8, r10[7]
	}
.Ltmp420:
	{
		ldc r0, 16
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r1]
	ldc r0, 109
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r8[r1]
	{
		mov r9, r1
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 6
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp421:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
	{
		ldc r3, 2
		mov r2, r5
	}
.Ltmp422:
.Lxta.call_labels25:
	{
		nop
		bla r11
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 45
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r8[r9]
	{
		mkmsk r0, 1
		nop
	}
	{
		mov r9, r0
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 7
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r9, sp[2]
	}
.Ltmp423:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		ldc r3, 2
	}
.Lxta.call_labels26:
	{
		nop
		bla r11
	}
	{
		mov r2, r9
		ldc r3, 0
	}
	{
		mov r9, r3
		nop
	}
.Ltmp424:
.LBB60_2:                               # %ifdone.i
.Lxtalabel6:
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.LBB60_3:                               # %ifdone.i
.Lxtalabel7:
.Ltmp425:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	#DEBUG_VALUE: read_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 49
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:data <- -8
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:reg <- 2
	#DEBUG_VALUE: write_reg:data <- 1
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:reg <- 4
	#DEBUG_VALUE: write_reg:data <- 8
	{
		ldc r0, 49
		stw r8, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r9, r8[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp426:
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 8
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r2, sp[2]
	}
.Ltmp427:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
.Ltmp428:
	#DEBUG_VALUE: n <- undef
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		ldc r4, 2
	}
.Ltmp429:
	{
		mov r8, r4
		nop
	}
	{
		mov r3, r8
		nop
	}
.Ltmp430:
.Lxta.call_labels27:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.Ltmp431:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		nop
	}
	ldw r4, cp[.LCPI60_4]
	{
		mov r0, r4
		mov r1, r9
	}
.Lxta.call_labels28:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mkmsk r0, 2
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	ldc r0, 248
	{
		nop
		ldw r1, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 10
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp432:
	#DEBUG_VALUE: n <- undef
	ldaw r1, r10[11]
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		mov r3, r8
	}
.Lxta.call_labels29:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.Ltmp433:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 11
	{
		extsp 2
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels30:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mkmsk r0, 4
	}
	.loc	1 103 32                # ../src/extensions/audiohw.xc:103:32
	ldw r1, dp[p_rst_shared]
.Ltmp434:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 12
	.loc	1 141 32                # ../src/extensions/audiohw.xc:141:32
.Lxta.endpoint_labels3:
	{
		out res[r1], r0
		extsp 2
	}
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	{
		mov r0, r4
		mov r1, r9
	}
.Lxta.call_labels31:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r0, 48
	}
	.loc	1 145 0                 # ../src/extensions/audiohw.xc:145:0
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r0, r10[5]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r5[r9]
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		mkmsk r1, 1
		ldw r0, r10[7]
	}
	st8 r1, r0[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 13
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
.Ltmp435:
	#DEBUG_VALUE: n <- undef
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r4, r6
		stw r1, sp[2]
	}
	{
		nop
		stw r4, r10[4]
	}
	ldaw r6, r10[11]
.Ltmp436:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		stw r6, sp[1]
	}
	ldc r1, 74
	{
		mov r2, r5
		mov r3, r8
	}
.Lxta.call_labels32:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r1, 8
	}
	{
		ldc r0, 48
		nop
	}
	.loc	1 149 0                 # ../src/extensions/audiohw.xc:149:0
	st8 r1, r4[r0]
	{
		mkmsk r4, 1
		ldc r0, 4
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	{
		nop
		ldw r0, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r1, r0[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 14
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp437:
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		stw r6, sp[1]
	}
	ldc r4, 74
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r4
		mov r2, r5
	}
	{
		mov r3, r8
		nop
	}
.Lxta.call_labels33:
	{
		nop
		bla r11
	}
	# STACKDOWN
.Ltmp438:
	#DEBUG_VALUE: a_reg <- [R5+0]
	#DEBUG_VALUE: read_reg:reg <- 3
	#DEBUG_VALUE: read_reg:device_addr <- 74
	{
		ldaw sp, sp[4]
		mkmsk r0, 2
	}
	.loc	2 115 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:115:0
	st8 r0, r5[r9]
	ldaw r8, r10[10]
.Ltmp439:
	#DEBUG_VALUE: data <- [R8+0]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:116:0
	st8 r9, r8[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 119 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:119:0
	# STACKUP 
	# ALLOCA 15
	.loc	2 119 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:119:0
	{
		extsp 4
		ldw r11, r1[0]
	}
.Ltmp440:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	.loc	2 119 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:119:0
	{
		mov r1, r6
		stw r9, sp[2]
	}
.Ltmp441:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		mov r1, r4
		stw r1, sp[1]
	}
	{
		mkmsk r4, 1
		mov r2, r5
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels34:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldw r0, r10[11]
	}
	.loc	2 120 5                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:120:5
	{
		eq r0, r0, 1
		nop
	}
	.loc	2 120 5                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:120:5
	bf r0, .LBB60_4
.Ltmp442:
# BB#7:                                 # %ifdone.i198.i
.Lxtalabel8:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp443:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:125:0
	# STACKUP 
	# ALLOCA 17
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:125:0
	{
		extsp 2
		ldw r11, r1[1]
	}
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 74
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:125:0
	{
		mov r2, r8
		mov r3, r4
	}
.Ltmp444:
.Lxta.call_labels35:
	{
		nop
		bla r11
	}
	# STACKDOWN
.Ltmp445:
	#DEBUG_VALUE: res <- R0
	{
		ldaw sp, sp[2]
		eq r0, r0, 1
	}
.Ltmp446:
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:127:0
	{
		eq r0, r0, 0
		ldw r1, r10[4]
	}
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:129:0
	{
		ldc r0, 0
		stw r0, r1[11]
	}
	{
		nop
		ld8u r0, r8[r0]
	}
	bu .LBB60_8
.Ltmp447:
.LBB60_4:                               # %iftrue.i.i
.Lxtalabel9:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	#DEBUG_VALUE: read_reg:i <- R7
	#DEBUG_VALUE: read_reg:device_addr <- 74
	#DEBUG_VALUE: read_reg:reg <- 3
	#DEBUG_VALUE: a_reg <- [R5+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r4, r0[11]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp448:
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:122:0
	# STACKUP 
	# ALLOCA 16
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:122:0
	{
		extsp 2
		ldw r1, r1[2]
	}
.Lxta.call_labels36:
	{
		nop
		bla r1
	}
.Ltmp449:
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:122:0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mov r0, r9
	}
.Ltmp450:
.LBB60_8:                               # %AudioHwConfig.task.1.exit
.Lxtalabel10:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:c_codec <- R2
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- [R10+76]
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+80]
	{
		mov r3, r9
		ldw r1, r10[6]
	}
.Ltmp451:
	.loc	1 153 0                 # ../src/extensions/audiohw.xc:153:0
	st8 r0, r1[r3]
.Ltmp452:
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:reg <- 2
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:reg <- 9
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:data <- -64
	#DEBUG_VALUE: write_reg:reg <- 8
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: a_data <- [R5+0]
	.loc	1 154 0                 # ../src/extensions/audiohw.xc:154:0
	{
		or r0, r0, r4
		mkmsk r1, 2
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r1, r5[r3]
	{
		nop
		ldw r2, r10[7]
	}
.Ltmp453:
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r2[r3]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 20
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp454:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- undef
	#DEBUG_VALUE: a_data <- [R9+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r9, r5
		stw r6, sp[1]
	}
.Ltmp455:
	{
		mov r5, r2
		mov r6, r4
	}
	ldc r1, 74
	{
		mov r2, r9
		ldc r4, 2
	}
	{
		mov r8, r3
		mov r3, r4
	}
.Lxta.call_labels37:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 8
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r9[r8]
	ldc r0, 192
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 21
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r6, sp[2]
	}
.Ltmp456:
	#DEBUG_VALUE: n <- undef
	ldaw r6, r10[11]
.Ltmp457:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		stw r6, sp[1]
	}
	ldc r5, 74
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r5
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels38:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 9
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r9[r8]
	{
		nop
		ldw r0, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r0[r8]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 22
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp458:
	#DEBUG_VALUE: n <- [R6+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r5
		stw r6, sp[1]
	}
	{
		mov r2, r9
		mov r3, r4
	}
.Lxta.call_labels39:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldw r0, r10[5]
	}
	.loc	1 179 0                 # ../src/extensions/audiohw.xc:179:0
	st8 r8, r0[r8]
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r4, r9[r8]
	{
		nop
		ldw r0, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r0[r8]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 23
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp459:
	#DEBUG_VALUE: n <- [R6+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r5
		stw r6, sp[1]
	}
	{
		mov r2, r9
		mov r3, r4
	}
.Lxta.call_labels40:
	{
		nop
		bla r11
	}
	# STACKDOWN
	.loc	1 183 0                 # ../src/extensions/audiohw.xc:183:0
	# STACKUP 
	# ALLOCA 24
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		ldaw sp, sp[4]
		ldw r0, r7[0]
	}
	.loc	1 183 0                 # ../src/extensions/audiohw.xc:183:0
	{
		extsp 2
		nop
	}
.Lxta.call_labels41:
	bl _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	# STACKDOWN
	# STACKUP 
	# ALLOCA 25
	{
		ldaw sp, sp[2]
		ldw r0, r10[8]
	}
	{
		extsp 2
		nop
	}
	bl _Si2c_master_single_port_0.fini
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldaw r0, r10[8]
	#completed deallocation
	ldd r9, r8, r10[8]              # 4-byte Folded Reload
	ldd r7, r6, r10[7]              # 4-byte Folded Reload
.Ltmp460:
	ldd r5, r4, r10[6]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[2]
	}
.Ltmp461:
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
	.cc_bottom AudioHwConfig.function
	.set	AudioHwConfig.nstackwords,(((((((AudioHwConfig.savedstate << 2) + 63) & -8) >> 2) + ((((_Si2c_master_single_port_0.init.0.savedstate << 2) + 15) & -8) >> 2)) + ((2 + _Si2c_master_single_port_0.init.0.nstackwords) $M (2 + _Si2c_master_single_port_0.init.1.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + _i.i2c_master_if.read.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + (($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords $: _i.i2c_master_if.shutdown.max.nstackwords) $M _i.i2c_master_if.shutdown.max.nstackwords)) $M (2 + _Si2c_master_single_port_0.fini.nstackwords) $M (2 + _i.i2c_master_if.send_stop_bit.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords))) + 18)
	.globl	AudioHwConfig.nstackwords
	.set	AudioHwConfig.maxcores,((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.fini.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.0.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.1.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.read.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.send_stop_bit.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores $: _i.i2c_master_if.shutdown.max.maxcores)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.write.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + delay_ticks_longlong.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + 1)
	.globl	AudioHwConfig.maxcores
	.set	AudioHwConfig.maxtimers,((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.fini.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.0.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.1.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.read.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.send_stop_bit.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers $: _i.i2c_master_if.shutdown.max.maxtimers)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.write.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + delay_ticks_longlong.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + 0)
	.globl	AudioHwConfig.maxtimers
	.set	AudioHwConfig.maxchanends,((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.fini.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.0.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.1.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.read.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.send_stop_bit.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends $: _i.i2c_master_if.shutdown.max.maxchanends)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.write.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + delay_ticks_longlong.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + 0)
	.globl	AudioHwConfig.maxchanends
.Ltmp462:
	.size	AudioHwConfig, .Ltmp462-AudioHwConfig
.Lfunc_end60:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI61_0.data,.LCPI61_0
	.align	4
	.type	.LCPI61_0,@object
	.size	.LCPI61_0, 4
.LCPI61_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI61_0.data
	.cc_top .LCPI61_1.data,.LCPI61_1
	.align	4
	.type	.LCPI61_1,@object
	.size	.LCPI61_1, 4
.LCPI61_1:
	.long	30000000                # 0x1c9c380
	.cc_bottom .LCPI61_1.data
	.cc_top .LCPI61_2.data,.LCPI61_2
	.align	4
	.type	.LCPI61_2,@object
	.size	.LCPI61_2, 4
.LCPI61_2:
	.long	3191326267              # 0xbe37c63b
	.cc_bottom .LCPI61_2.data
	.cc_top .LCPI61_3.data,.LCPI61_3
	.align	4
	.type	.LCPI61_3,@object
	.size	.LCPI61_3, 4
.LCPI61_3:
	.long	274877907               # 0x10624dd3
	.cc_bottom .LCPI61_3.data
	.cc_top .LCPI61_4.data,.LCPI61_4
	.align	4
	.type	.LCPI61_4,@object
	.size	.LCPI61_4, 4
.LCPI61_4:
	.long	100000                  # 0x186a0
	.cc_bottom .LCPI61_4.data
	.text
	.globl	_SAudioHwConfig_0
	.align	4
	.type	_SAudioHwConfig_0,@function
	.cc_top _SAudioHwConfig_0.function,_SAudioHwConfig_0
_SAudioHwConfig_0:                      # @_SAudioHwConfig_0
.Lfunc_begin61:
	.loc	1 93 0                  # ../src/extensions/audiohw.xc:93:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	{
		nop
		dualentsp 18
	}
.Ltmp463:
	.cfi_def_cfa_offset 72
.Ltmp464:
	.cfi_offset 15, 0
.Ltmp465:
	.cfi_offset 10, -64
.Ltmp466:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[6]              # 4-byte Folded Spill
.Ltmp467:
	.cfi_offset 4, -24
.Ltmp468:
	.cfi_offset 5, -20
	std r7, r6, r10[7]              # 4-byte Folded Spill
.Ltmp469:
	.cfi_offset 6, -16
.Ltmp470:
	.cfi_offset 7, -12
	std r9, r8, r10[8]              # 4-byte Folded Spill
.Ltmp471:
	.cfi_offset 8, -8
.Ltmp472:
	.cfi_offset 9, -4
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	ldc r1, _SAudioHwConfig_0.savedstate
.Ltmp473:
	{
		mkmsk r2, 6
		nop
	}
.Ltmp474:
	ldaw r1, r2[r1]
	ldw r2, cp[.LCPI61_0]
	{
		and r1, r1, r2
		ldaw r3, sp[0]
	}
.Ltmp475:
	{
		sub r6, r3, r1
		nop
	}
	#DEBUG_VALUE: AudioHwConfig:samFreq <- [R6+0]
	{
		nop
		set sp, r6
	}
	# ALLOCA 1
	{
		nop
		stw r0, r6[0]
	}
	ldc r0, _Si2c_master_single_port_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	{
		and r0, r0, r2
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
	{
		add r0, r0, 8
		set sp, r0
	}
	.loc	1 94 0 prologue_end     # ../src/extensions/audiohw.xc:94:0
.Ltmp476:
	{
		add r1, r6, 4
		nop
	}
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
	ldaw r2, r6[5]
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
	ldaw r3, r6[7]
.Ltmp477:
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		ldc r9, 0
		nop
	}
	{
		nop
		stw r9, r6[5]
	}
	{
		nop
		stw r9, r6[6]
	}
	{
		nop
		stw r2, r6[7]
	}
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
.Ltmp478:
	ldaw r11, cp[.vtable32]
	{
		nop
		stw r11, r6[8]
	}
	{
		nop
		stw r3, r6[2]
	}
	.loc	1 94 0                  # ../src/extensions/audiohw.xc:94:0
	ldaw r3, r6[3]
	{
		nop
		stw r9, r6[3]
	}
	{
		nop
		stw r2, r6[4]
	}
	{
		nop
		stw r3, r6[1]
	}
	{
		nop
		stw r0, r10[8]
	}
	ldaw r0, r10[8]
	#init allocation
	{
		nop
		ldw r5, r10[8]
	}
	ldw r2, dp[p_i2c_4]
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		mov r0, r5
	}
.Lxta.call_labels42:
	bl _Si2c_master_single_port_0.init.0
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mov r0, r5
	}
	bl _Si2c_master_single_port_0.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
.Ltmp479:
	.loc	1 99 0                  # ../src/extensions/audiohw.xc:99:0
	ldaw r0, r6[10]
	{
		ldc r0, 40
		stw r0, r10[6]
	}
	.loc	1 99 0                  # ../src/extensions/audiohw.xc:99:0
	st8 r9, r6[r0]
	.loc	1 103 32                # ../src/extensions/audiohw.xc:103:32
	ldw r0, dp[p_rst_shared]
.Ltmp480:
	#DEBUG_VALUE: delay_milliseconds:delay <- 300
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 4
	.loc	1 103 32                # ../src/extensions/audiohw.xc:103:32
.Lxta.endpoint_labels4:
	{
		out res[r0], r9
		extsp 2
	}
	ldw r0, cp[.LCPI61_1]
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels43:
	bl delay_ticks_longlong
	# STACKDOWN
.Ltmp481:
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: read_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	{
		ldaw sp, sp[2]
		ldw r7, r6[2]
	}
.Ltmp482:
	ldaw r5, r10[9]
.Ltmp483:
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:data <- -3
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 98
	{
		mkmsk r0, 2
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	{
		mkmsk r8, 1
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		or r1, r5, r8
		nop
	}
	{
		nop
		stw r1, r10[7]
	}
	ldc r0, 253
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 5
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r8, sp[2]
	}
	ldaw r4, r10[11]
.Ltmp484:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
	{
		ldc r3, 2
		mov r2, r5
	}
.Lxta.call_labels44:
	{
		nop
		bla r11
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldw r0, r6[0]
	}
	ldw r1, cp[.LCPI61_2]
	.loc	1 112 13                # ../src/extensions/audiohw.xc:112:13
	lmul r1, r2, r0, r1, r9, r9
	{
		ldc r2, 13
		nop
	}
	{
		shr r1, r1, r2
		nop
	}
	ldc r2, 11025
	mul r1, r1, r2
	{
		sub r1, r0, r1
		nop
	}
	.loc	1 112 13                # ../src/extensions/audiohw.xc:112:13
	bf r1, .LBB61_1
.Ltmp485:
# BB#5:                                 # %iffalse.i
.Lxtalabel12:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	ldw r1, cp[.LCPI61_3]
.Ltmp486:
	.loc	1 118 18                # ../src/extensions/audiohw.xc:118:18
	lmul r1, r2, r0, r1, r9, r9
.Ltmp487:
	{
		ldc r2, 9
		nop
	}
	{
		shr r1, r1, r2
		nop
	}
	ldc r2, 8000
	mul r1, r1, r2
	{
		sub r0, r0, r1
		mov r2, r8
	}
	{
		nop
		ldw r8, r10[7]
	}
	bt r0, .LBB61_3
.Ltmp488:
# BB#6:                                 # %iftrue10.i
.Lxtalabel13:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 16
	#DEBUG_VALUE: write_reg:data <- 77
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 45
	#DEBUG_VALUE: write_reg:data <- 5
	{
		ldc r0, 16
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	ldc r0, 77
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r8[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp489:
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 18
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r2, sp[2]
	}
.Ltmp490:
	#DEBUG_VALUE: n <- [R4+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r8, r2
		stw r4, sp[1]
	}
	ldc r1, 98
.Ltmp491:
	#DEBUG_VALUE: n <- undef
	{
		ldc r3, 2
		mov r2, r5
	}
.Ltmp492:
	{
		mov r4, r9
		mov r9, r3
	}
.Lxta.call_labels45:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 45
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r4]
	{
		ldc r0, 5
		ldw r1, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r4]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 19
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r8, sp[2]
	}
.Ltmp493:
	#DEBUG_VALUE: n <- undef
	ldaw r1, r10[11]
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		mov r3, r9
	}
.Lxta.call_labels46:
	{
		nop
		bla r11
	}
	{
		mov r2, r8
		mov r9, r4
	}
	ldaw r4, r10[11]
.Ltmp494:
	#DEBUG_VALUE: n <- [R4+0]
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		ldw r8, r10[7]
	}
	bu .LBB61_2
.Ltmp495:
.LBB61_1:                               # %iftrue.i
.Lxtalabel14:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:data <- 7
	#DEBUG_VALUE: write_reg:reg <- 45
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:data <- 109
	#DEBUG_VALUE: write_reg:reg <- 16
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: a_data <- [R5+0]
	{
		ldc r1, 0
		ldw r8, r10[7]
	}
.Ltmp496:
	{
		ldc r0, 16
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r1]
	ldc r0, 109
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r8[r1]
	{
		mov r9, r1
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 6
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp497:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
	{
		ldc r3, 2
		mov r2, r5
	}
.Ltmp498:
.Lxta.call_labels47:
	{
		nop
		bla r11
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 45
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	{
		mkmsk r0, 3
		nop
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r8[r9]
	{
		mkmsk r0, 1
		nop
	}
	{
		mov r9, r0
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 7
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r9, sp[2]
	}
.Ltmp499:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		ldc r3, 2
	}
.Lxta.call_labels48:
	{
		nop
		bla r11
	}
	{
		mov r2, r9
		ldc r3, 0
	}
	{
		mov r9, r3
		nop
	}
.Ltmp500:
.LBB61_2:                               # %ifdone.i
.Lxtalabel15:
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.LBB61_3:                               # %ifdone.i
.Lxtalabel16:
.Ltmp501:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	#DEBUG_VALUE: read_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: write_reg:i <- R7
	#DEBUG_VALUE: a_data <- [R5+0]
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 49
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:device_addr <- 98
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:data <- -8
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:reg <- 2
	#DEBUG_VALUE: write_reg:data <- 1
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:reg <- 4
	#DEBUG_VALUE: write_reg:data <- 8
	{
		ldc r0, 49
		stw r8, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r9, r8[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp502:
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 8
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r2, sp[2]
	}
.Ltmp503:
	#DEBUG_VALUE: n <- [R4+0]
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 98
.Ltmp504:
	#DEBUG_VALUE: n <- undef
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		ldc r4, 2
	}
.Ltmp505:
	{
		mov r8, r4
		nop
	}
	{
		mov r3, r8
		nop
	}
.Ltmp506:
.Lxta.call_labels49:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.Ltmp507:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		nop
	}
	ldw r4, cp[.LCPI61_4]
	{
		mov r0, r4
		mov r1, r9
	}
.Lxta.call_labels50:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mkmsk r0, 2
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	ldc r0, 248
	{
		nop
		ldw r1, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r1[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 10
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp508:
	#DEBUG_VALUE: n <- undef
	ldaw r1, r10[11]
	{
		nop
		stw r1, sp[1]
	}
	ldc r1, 98
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r2, r5
		mov r3, r8
	}
.Lxta.call_labels51:
	{
		nop
		bla r11
	}
	{
		ldaw sp, sp[4]
		nop
	}
	# STACKDOWN
.Ltmp509:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 11
	{
		extsp 2
		mov r0, r4
	}
	{
		mov r1, r9
		nop
	}
.Lxta.call_labels52:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mkmsk r0, 4
	}
	.loc	1 103 32                # ../src/extensions/audiohw.xc:103:32
	ldw r1, dp[p_rst_shared]
.Ltmp510:
	#DEBUG_VALUE: delay_milliseconds:delay <- 1
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	# STACKUP 
	# ALLOCA 12
	.loc	1 141 32                # ../src/extensions/audiohw.xc:141:32
.Lxta.endpoint_labels5:
	{
		out res[r1], r0
		extsp 2
	}
	.loc	3 55 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/timer.h:55:0
	{
		mov r0, r4
		mov r1, r9
	}
.Lxta.call_labels53:
	bl delay_ticks_longlong
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r0, 48
	}
	.loc	1 145 0                 # ../src/extensions/audiohw.xc:145:0
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		stw r0, r10[5]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r5[r9]
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	{
		mkmsk r1, 1
		ldw r0, r10[7]
	}
	st8 r1, r0[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 13
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
.Ltmp511:
	#DEBUG_VALUE: n <- undef
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r4, r6
		stw r1, sp[2]
	}
	{
		nop
		stw r4, r10[4]
	}
	ldaw r6, r10[11]
.Ltmp512:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		stw r6, sp[1]
	}
	ldc r1, 74
	{
		mov r2, r5
		mov r3, r8
	}
.Lxta.call_labels54:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r1, 8
	}
	{
		ldc r0, 48
		nop
	}
	.loc	1 149 0                 # ../src/extensions/audiohw.xc:149:0
	st8 r1, r4[r0]
	{
		mkmsk r4, 1
		ldc r0, 4
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r9]
	{
		nop
		ldw r0, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r1, r0[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 14
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp513:
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		stw r6, sp[1]
	}
	ldc r4, 74
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r4
		mov r2, r5
	}
	{
		mov r3, r8
		nop
	}
.Lxta.call_labels55:
	{
		nop
		bla r11
	}
	# STACKDOWN
.Ltmp514:
	#DEBUG_VALUE: a_reg <- [R5+0]
	#DEBUG_VALUE: read_reg:reg <- 3
	#DEBUG_VALUE: read_reg:device_addr <- 74
	{
		ldaw sp, sp[4]
		mkmsk r0, 2
	}
	.loc	2 115 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:115:0
	st8 r0, r5[r9]
	ldaw r8, r10[10]
.Ltmp515:
	#DEBUG_VALUE: data <- [R8+0]
	.loc	2 116 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:116:0
	st8 r9, r8[r9]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 119 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:119:0
	# STACKUP 
	# ALLOCA 15
	.loc	2 119 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:119:0
	{
		extsp 4
		ldw r11, r1[0]
	}
.Ltmp516:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	#DEBUG_VALUE: n <- [R1+0]
	.loc	2 119 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:119:0
	{
		mov r1, r6
		stw r9, sp[2]
	}
.Ltmp517:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		mov r1, r4
		stw r1, sp[1]
	}
	{
		mkmsk r4, 1
		mov r2, r5
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels56:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldw r0, r10[11]
	}
	.loc	2 120 5                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:120:5
	{
		eq r0, r0, 1
		nop
	}
	.loc	2 120 5                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:120:5
	bf r0, .LBB61_4
.Ltmp518:
# BB#7:                                 # %ifdone.i198.i
.Lxtalabel17:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp519:
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:125:0
	# STACKUP 
	# ALLOCA 17
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:125:0
	{
		extsp 2
		ldw r11, r1[1]
	}
	{
		nop
		stw r4, sp[1]
	}
	ldc r1, 74
	.loc	2 125 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:125:0
	{
		mov r2, r8
		mov r3, r4
	}
.Ltmp520:
.Lxta.call_labels57:
	{
		nop
		bla r11
	}
	# STACKDOWN
.Ltmp521:
	#DEBUG_VALUE: res <- R0
	{
		ldaw sp, sp[2]
		eq r0, r0, 1
	}
.Ltmp522:
	.loc	2 127 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:127:0
	{
		eq r0, r0, 0
		ldw r1, r10[4]
	}
	.loc	2 129 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:129:0
	{
		ldc r0, 0
		stw r0, r1[11]
	}
	{
		nop
		ld8u r0, r8[r0]
	}
	bu .LBB61_8
.Ltmp523:
.LBB61_4:                               # %iftrue.i.i
.Lxtalabel18:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	#DEBUG_VALUE: read_reg:i <- R7
	#DEBUG_VALUE: read_reg:device_addr <- 74
	#DEBUG_VALUE: read_reg:reg <- 3
	#DEBUG_VALUE: a_reg <- [R5+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		ldw r0, r10[4]
	}
	{
		nop
		stw r4, r0[11]
	}
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
.Ltmp524:
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:122:0
	# STACKUP 
	# ALLOCA 16
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:122:0
	{
		extsp 2
		ldw r1, r1[2]
	}
.Lxta.call_labels58:
	{
		nop
		bla r1
	}
.Ltmp525:
	.loc	2 122 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:122:0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mov r0, r9
	}
.Ltmp526:
.LBB61_8:                               # %_SAudioHwConfig_0.task.1.exit
.Lxtalabel19:
	#DEBUG_VALUE: AudioHwConfig:mClk <- R1
	#DEBUG_VALUE: AudioHwConfig:dsdMode <- R2
	#DEBUG_VALUE: AudioHwConfig:samRes_DAC <- R3
	#DEBUG_VALUE: AudioHwConfig:samRes_ADC <- [R10+76]
	{
		mov r3, r9
		ldw r1, r10[6]
	}
.Ltmp527:
	.loc	1 153 0                 # ../src/extensions/audiohw.xc:153:0
	st8 r0, r1[r3]
.Ltmp528:
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:reg <- 2
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:data <- 0
	#DEBUG_VALUE: write_reg:reg <- 9
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:data <- -64
	#DEBUG_VALUE: write_reg:reg <- 8
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: write_reg:reg <- 3
	#DEBUG_VALUE: write_reg:device_addr <- 74
	#DEBUG_VALUE: a_data <- [R5+0]
	.loc	1 154 0                 # ../src/extensions/audiohw.xc:154:0
	{
		or r0, r0, r4
		mkmsk r1, 2
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r1, r5[r3]
	{
		nop
		ldw r2, r10[7]
	}
.Ltmp529:
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r2[r3]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 20
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r4, sp[2]
	}
.Ltmp530:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- undef
	#DEBUG_VALUE: a_data <- [R9+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r9, r5
		stw r6, sp[1]
	}
.Ltmp531:
	{
		mov r5, r2
		mov r6, r4
	}
	ldc r1, 74
	{
		mov r2, r9
		ldc r4, 2
	}
	{
		mov r8, r3
		mov r3, r4
	}
.Lxta.call_labels59:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 8
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r9[r8]
	ldc r0, 192
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r5[r8]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 21
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		nop
		stw r6, sp[2]
	}
.Ltmp532:
	#DEBUG_VALUE: n <- undef
	ldaw r6, r10[11]
.Ltmp533:
	#DEBUG_VALUE: n <- [R6+0]
	#DEBUG_VALUE: n <- [R6+0]
	{
		nop
		stw r6, sp[1]
	}
	ldc r5, 74
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r5
		mov r2, r9
	}
	{
		mov r3, r4
		nop
	}
.Lxta.call_labels60:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldc r0, 9
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r0, r9[r8]
	{
		nop
		ldw r0, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r0[r8]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 22
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp534:
	#DEBUG_VALUE: n <- [R6+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r5
		stw r6, sp[1]
	}
	{
		mov r2, r9
		mov r3, r4
	}
.Lxta.call_labels61:
	{
		nop
		bla r11
	}
	# STACKDOWN
	{
		ldaw sp, sp[4]
		ldw r0, r10[5]
	}
	.loc	1 179 0                 # ../src/extensions/audiohw.xc:179:0
	st8 r8, r0[r8]
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r4, r9[r8]
	{
		nop
		ldw r0, r10[7]
	}
	.loc	2 148 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:148:0
	st8 r8, r0[r8]
	{
		nop
		ldw r0, r7[0]
	}
	{
		nop
		ldw r1, r7[1]
	}
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	# STACKUP 
	# ALLOCA 23
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		extsp 4
		ldw r11, r1[0]
	}
	{
		mkmsk r1, 1
		nop
	}
	{
		nop
		stw r1, sp[2]
	}
.Ltmp535:
	#DEBUG_VALUE: n <- [R6+0]
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		mov r1, r5
		stw r6, sp[1]
	}
	{
		mov r2, r9
		mov r3, r4
	}
.Lxta.call_labels62:
	{
		nop
		bla r11
	}
	# STACKDOWN
	.loc	1 183 0                 # ../src/extensions/audiohw.xc:183:0
	# STACKUP 
	# ALLOCA 24
	.loc	2 150 0                 # C:/Users/user/workspace/lib_i2c/api\i2c.h:150:0
	{
		ldaw sp, sp[4]
		ldw r0, r7[0]
	}
	.loc	1 183 0                 # ../src/extensions/audiohw.xc:183:0
	{
		extsp 2
		nop
	}
.Lxta.call_labels63:
	bl _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	# STACKDOWN
	# STACKUP 
	# ALLOCA 25
	{
		ldaw sp, sp[2]
		ldw r0, r10[8]
	}
	{
		extsp 2
		nop
	}
	bl _Si2c_master_single_port_0.fini
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldaw r0, r10[8]
	#completed deallocation
	ldd r9, r8, r10[8]              # 4-byte Folded Reload
	ldd r7, r6, r10[7]              # 4-byte Folded Reload
.Ltmp536:
	ldd r5, r4, r10[6]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[2]
	}
.Ltmp537:
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SAudioHwConfig_0.function
	.set	_SAudioHwConfig_0.nstackwords,(((((((_SAudioHwConfig_0.savedstate << 2) + 63) & -8) >> 2) + ((((_Si2c_master_single_port_0.init.0.savedstate << 2) + 15) & -8) >> 2)) + ((2 + _Si2c_master_single_port_0.init.0.nstackwords) $M (2 + _Si2c_master_single_port_0.init.1.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (2 + delay_ticks_longlong.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + _i.i2c_master_if.read.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (2 + (($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.nstackwords $: _i.i2c_master_if.shutdown.max.nstackwords) $M _i.i2c_master_if.shutdown.max.nstackwords)) $M (2 + _Si2c_master_single_port_0.fini.nstackwords) $M (2 + _i.i2c_master_if.send_stop_bit.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords) $M (4 + _i.i2c_master_if.write.max.nstackwords))) + 18)
	.globl	_SAudioHwConfig_0.nstackwords
	.set	_SAudioHwConfig_0.maxcores,((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.fini.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.0.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _Si2c_master_single_port_0.init.1.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.read.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.send_stop_bit.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxcores $: _i.i2c_master_if.shutdown.max.maxcores)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + _i.i2c_master_if.write.max.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + delay_ticks_longlong.maxcores) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxcores) + 1)
	.globl	_SAudioHwConfig_0.maxcores
	.set	_SAudioHwConfig_0.maxtimers,((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.fini.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.0.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _Si2c_master_single_port_0.init.1.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.read.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.send_stop_bit.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxtimers $: _i.i2c_master_if.shutdown.max.maxtimers)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + _i.i2c_master_if.write.max.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + delay_ticks_longlong.maxtimers) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxtimers) + 0)
	.globl	_SAudioHwConfig_0.maxtimers
	.set	_SAudioHwConfig_0.maxchanends,((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.fini.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.0.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _Si2c_master_single_port_0.init.1.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.read.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.send_stop_bit.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + ($D _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends ? _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown.maxchanends $: _i.i2c_master_if.shutdown.max.maxchanends)) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + _i.i2c_master_if.write.max.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + delay_ticks_longlong.maxchanends) $M ((1 * _Si2c_master_single_port_0.dynalloc_maxchanends) + 0)
	.globl	_SAudioHwConfig_0.maxchanends
.Ltmp538:
	.size	_SAudioHwConfig_0, .Ltmp538-_SAudioHwConfig_0
.Lfunc_end61:
	.cfi_endproc

	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 28
.vtable:
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.write
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.read
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable.data
	.cc_top .vtable26.data,.vtable26
	.align	4
	.type	.vtable26,@object
	.size	.vtable26, 28
.vtable26:
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.write
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.read
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable26.data
	.cc_top .vtable29.data,.vtable29
	.align	4
	.type	.vtable29,@object
	.size	.vtable29, 28
.vtable29:
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.write
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.read
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable29.data
	.cc_top .vtable32.data,.vtable32
	.align	4
	.type	.vtable32,@object
	.size	.vtable32, 28
.vtable32:
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.write
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.read
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit
	.long	_i.i2c_master_if._Si2c_master_single_port_0.0.shutdown
	.long	__noop
	.long	__noop
	.long	__interface_init_task_1
	.cc_bottom .vtable32.data
	.text
.Ldebug_end1:
	.file	4 "C:/Users/user/workspace/lib_xassert/api\\xassert.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"../src/extensions/audiohw.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"p_rst_shared"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"p_i2c_4"
.Linfo_string6:
.asciiz"I2C_NACK"
.Linfo_string7:
.asciiz"I2C_ACK"
.Linfo_string8:
.asciiz"__TYPE_1"
.Linfo_string9:
.asciiz"I2C_SLAVE_ACK"
.Linfo_string10:
.asciiz"I2C_SLAVE_NACK"
.Linfo_string11:
.asciiz"i2c_slave_ack_t"
.Linfo_string12:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string13:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string14:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string15:
.asciiz"__TYPE_2"
.Linfo_string16:
.asciiz"write_reg"
.Linfo_string17:
.asciiz"i"
.Linfo_string18:
.asciiz"interface"
.Linfo_string19:
.asciiz"data"
.Linfo_string20:
.asciiz"unsigned char"
.Linfo_string21:
.asciiz"reg"
.Linfo_string22:
.asciiz"device_addr"
.Linfo_string23:
.asciiz"a_data"
.Linfo_string24:
.asciiz"sizetype"
.Linfo_string25:
.asciiz"n"
.Linfo_string26:
.asciiz"unsigned int"
.Linfo_string27:
.asciiz"delay_milliseconds"
.Linfo_string28:
.asciiz"delay"
.Linfo_string29:
.asciiz"read_reg"
.Linfo_string30:
.asciiz"result"
.Linfo_string31:
.asciiz"a_reg"
.Linfo_string32:
.asciiz"res"
.Linfo_string33:
.asciiz"_i.control._chan.read_command"
.Linfo_string34:
.asciiz"_i.control._chan.write_command"
.Linfo_string35:
.asciiz"_i.control._chan.register_resources"
.Linfo_string36:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string37:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string38:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string39:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string40:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string41:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string42:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string43:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string44:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string45:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string46:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
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
.asciiz"delay_microseconds"
.Linfo_string93:
.asciiz"read_reg8_addr16"
.Linfo_string94:
.asciiz"write_reg8_addr16"
.Linfo_string95:
.asciiz"read_reg16"
.Linfo_string96:
.asciiz"unsigned short"
.Linfo_string97:
.asciiz"write_reg16"
.Linfo_string98:
.asciiz"read_reg16_addr8"
.Linfo_string99:
.asciiz"write_reg16_addr8"
.Linfo_string100:
.asciiz"xassert_msg"
.Linfo_string101:
.asciiz"int"
.Linfo_string102:
.asciiz"AudioHwInit.task.1"
.Linfo_string103:
.asciiz"AudioHwInit"
.Linfo_string104:
.asciiz"_SAudioHwInit_0.task.1"
.Linfo_string105:
.asciiz"AudioHwConfig.task.1"
.Linfo_string106:
.asciiz"AudioHwConfig"
.Linfo_string107:
.asciiz"_SAudioHwConfig_0.task.1"
.Linfo_string108:
.asciiz"c_codec"
.Linfo_string109:
.asciiz"chanend"
.Linfo_string110:
.asciiz"mClk"
.Linfo_string111:
.asciiz"dsdMode"
.Linfo_string112:
.asciiz"samRes_DAC"
.Linfo_string113:
.asciiz"samRes_ADC"
.Linfo_string114:
.asciiz"samFreq"
.Linfo_string115:
.asciiz"dest"
.Linfo_string116:
.asciiz"param1"
.Linfo_string117:
.asciiz"param2"
.Linfo_string118:
.asciiz"param3"
.Linfo_string119:
.asciiz"param4"
.Linfo_string120:
.asciiz"s"
.Linfo_string121:
.asciiz"yield"
.Linfo_string122:
.asciiz"yieldArg"
.Linfo_string123:
.asciiz"bmRequestType"
.Linfo_string124:
.asciiz"Recipient"
.Linfo_string125:
.asciiz"Type"
.Linfo_string126:
.asciiz"Direction"
.Linfo_string127:
.asciiz"USB_BmRequestType"
.Linfo_string128:
.asciiz"bRequest"
.Linfo_string129:
.asciiz"wValue"
.Linfo_string130:
.asciiz"wIndex"
.Linfo_string131:
.asciiz"wLength"
.Linfo_string132:
.asciiz"USB_SetupPacket"
.Linfo_string133:
.asciiz"unsigned long"
.Linfo_string134:
.asciiz"param5"
.Linfo_string135:
.asciiz"clientNotifyFlag"
.Linfo_string136:
.asciiz"msg"
.Linfo_string137:
.asciiz"frame"
.Linfo_string138:
.asciiz"i_i2c"
.Linfo_string139:
.asciiz"x"
.Linfo_string140:
.asciiz"state.0"
.Linfo_string141:
.asciiz"server_state"
.Linfo_string142:
.asciiz"client_state"
.Linfo_string143:
.asciiz"__TYPE_25"
.Linfo_string144:
.asciiz"__TYPE_24"
.Linfo_string145:
.asciiz"frame.3"
.Linfo_string146:
.asciiz"i2c_res"
.Linfo_string147:
.asciiz"__TYPE_23"
.Linfo_string148:
.asciiz"__TYPE_22"
.Linfo_string149:
.asciiz"frame.2"
.Linfo_string150:
.asciiz"__TYPE_21"
.Linfo_string151:
.asciiz"__TYPE_20"
.Linfo_string152:
.asciiz"padding"
.Linfo_string153:
.asciiz"val"
.Linfo_string154:
.asciiz"frame.1"
.Linfo_string155:
.asciiz"__TYPE_19"
.Linfo_string156:
.asciiz"__TYPE_18"
.Linfo_string157:
.asciiz"frame.0"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4940                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1345 DW_TAG_compile_unit
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
	.byte	14                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_rst_shared
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
	.byte	15                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2c_4
	.long	.Linfo_string5          # DW_AT_MIPS_linkage_name
	.byte	4                       # Abbrev [4] 0x52:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x58:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x5e:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x65:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x6b:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x71:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x78:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x80:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x86:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x8c:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x93:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x9b:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xa1:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xa8:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xb0:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xb6:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xbc:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xc3:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xcb:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xd1:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xd7:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xde:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xe6:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xec:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0xf2:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xf9:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x101:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x107:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x10e:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x116:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x11c:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x122:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x129:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x131:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x137:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x13d:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x144:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x14c:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x152:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x158:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x15f:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x16d:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x174:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x17d:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x183:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x189:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x190:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x199:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x19f:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1a5:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1ac:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1b5:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1bb:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1c1:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1c8:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1d1:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1d7:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x1de:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x1f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1fa:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x202:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x208:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x20e:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x215:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x21d:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x230:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x238:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x23e:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	5                       # Abbrev [5] 0x244:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x24b:0x58 DW_TAG_subprogram
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	168                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0x25c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x267:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x272:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x27d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x288:0x1a DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0x289:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x294:0xd DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0x295:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x2a3:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x2aa:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0x2b1:0xd DW_TAG_array_type
	.long	682                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x2b6:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x2be:0x7 DW_TAG_base_type
	.long	.Linfo_string24         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	3                       # Abbrev [3] 0x2c5:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x2cc:0x19 DW_TAG_subprogram
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string27         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0x2d9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2e5:0x23 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x2f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x308:0x25 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x31b:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x320:0xb DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x32d:0x72 DW_TAG_subprogram
	.long	.Linfo_string29         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	9                       # Abbrev [9] 0x33e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x349:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x354:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x35f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	927                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x36a:0x34 DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0x36b:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	932                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x376:0x27 DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0x377:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	932                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x382:0x1a DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0x383:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x38e:0xd DW_TAG_lexical_block
	.byte	11                      # Abbrev [11] 0x38f:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	147                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x39f:0x5 DW_TAG_reference_type
	.long	120                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x3a4:0xd DW_TAG_array_type
	.long	682                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x3a9:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3b1:0x6e DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3c4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	4150                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x400:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x40f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x41f:0x70 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x432:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x441:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x450:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x45f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x46e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x47d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	11                      # Abbrev [11] 0x482:0xb DW_TAG_variable
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x48f:0x3c DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x49d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4a6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x4cb:0x3c DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x4d9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4e2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4eb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4f4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4167                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4fd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x507:0x26 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x511:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x51a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4182                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x523:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4200                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x52d:0x3c DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x53b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x544:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x54d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x556:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x55f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x569:0x3c DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x577:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x580:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x589:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x592:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4167                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x59b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5a5:0x26 DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x5af:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5b8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4182                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4200                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5cb:0x2f DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x5d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x5f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x5fa:0x14 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x604:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x60e:0x2f DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x618:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x621:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x62a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x633:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x63d:0x14 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x647:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x651:0x14 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x65b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x665:0x38 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x66f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x678:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4247                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x681:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4346                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x68a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x693:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x69d:0x14 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x6a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x6b1:0x38 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x6bb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6c4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4247                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6cd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4346                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6df:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x6e9:0x38 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x6f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x6fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x705:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x70e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x717:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x721:0x38 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x72b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x734:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x73d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x746:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x74f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x759:0x38 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x763:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x76c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x775:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x77e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x787:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	4237                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x791:0x38 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x79b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7b6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	4356                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7c9:0x21 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x7e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x7ea:0x21 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x7f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x801:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	4361                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x80b:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x815:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x81f:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x829:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x833:0x3c DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x841:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x84a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x853:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x85c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x865:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x86f:0x45 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x87d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x886:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x88f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x898:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	4200                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8aa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x8b4:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8be:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x8c8:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x8dc:0x3c DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x8ea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8f3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x8fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x905:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x90e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x918:0x45 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x926:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x92f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x938:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x941:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x94a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	4200                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x953:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x95d:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x967:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x971:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x97b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x985:0x33 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x993:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x99c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9a5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9ae:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x9b8:0x2a DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9c6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9cf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9d8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4200                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x9e2:0x2f DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x9ec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9f5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x9fe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa11:0x38 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa1b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa24:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa2d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa36:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa49:0x14 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa53:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa5d:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa67:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xa71:0x33 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xa7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa88:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa91:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xa9a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xaa4:0x2a DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	82                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xab2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xabb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xac4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4200                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xace:0x2f DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xad8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xae1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xaea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xaf3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xafd:0x38 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb07:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb10:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb19:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string117        # DW_AT_name
	.long	4157                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb22:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string118        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb2b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string119        # DW_AT_name
	.long	3949                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb35:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb3f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb49:0x21 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb57:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xb60:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb6a:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb74:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xb7e:0x18 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xb8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xb96:0x14 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xba0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xbaa:0x18 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbb8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbc2:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbcc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xbd6:0x18 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbe4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xbee:0x14 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xbf8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xc02:0x14 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc0c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xc16:0x21 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc24:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xc2d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string116        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xc37:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc41:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xc4b:0x18 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc59:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xc63:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xc77:0x18 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xc8f:0x14 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xc99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0xca3:0x18 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xcb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xcbb:0x14 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0xcc5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string120        # DW_AT_name
	.long	4205                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xccf:0x18 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xcdb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0xce7:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xcf3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string28         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xcff:0x69 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xd0f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd1a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd25:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd30:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	4368                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd3b:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd46:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	932                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd51:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xd5c:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	249                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd68:0x53 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	270                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xd78:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd83:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd8e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xd99:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xda4:0xb DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	4373                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xdaf:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xdbb:0x69 DW_TAG_subprogram
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xdcb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xdd6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xde1:0xb DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xdec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	4386                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xdf7:0xb DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xe02:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xe0d:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xe18:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	351                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xe24:0x7 DW_TAG_base_type
	.long	.Linfo_string96         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	25                      # Abbrev [25] 0xe2b:0x5a DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	372                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0xe3c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe48:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe54:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0xe60:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe6c:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	4391                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xe78:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xe85:0x72 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0xe96:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xea2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xeae:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xeba:0xc DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	4404                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xec6:0xc DW_TAG_variable
	.long	.Linfo_string31         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	932                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xed2:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	689                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xede:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0xeea:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	456                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0xef7:0x5a DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	478                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	26                      # Abbrev [26] 0xf08:0xc DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	675                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xf14:0xc DW_TAG_formal_parameter
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xf20:0xc DW_TAG_formal_parameter
	.long	.Linfo_string21         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	26                      # Abbrev [26] 0xf2c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	3620                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xf38:0xc DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	4373                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xf44:0xc DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	709                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xf51:0x1c DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3949                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	9                       # Abbrev [9] 0xf61:0xb DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	4167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xf6d:0x7 DW_TAG_base_type
	.long	.Linfo_string101        # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0xf74:0x2b DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0xf7f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4409                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf88:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xf93:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	506                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xf9f:0x2b DW_TAG_subprogram
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0xfaa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4547                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xfb3:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	53                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xfbe:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	506                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0xfca:0x36 DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0xfd5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4639                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0xfde:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xfe9:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	560                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xff4:0xb DW_TAG_variable
	.long	.Linfo_string153        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x1000:0x36 DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	21                      # Abbrev [21] 0x100b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4791                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1014:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x101f:0xb DW_TAG_variable
	.long	.Linfo_string146        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	560                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0x102a:0xb DW_TAG_variable
	.long	.Linfo_string153        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	682                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1036:0x7 DW_TAG_base_type
	.long	.Linfo_string109        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x103d:0x5 DW_TAG_reference_type
	.long	4162                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x1042:0x5 DW_TAG_array_type
	.long	682                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1047:0x5 DW_TAG_reference_type
	.long	4172                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x104c:0x5 DW_TAG_array_type
	.long	4177                    # DW_AT_type
	.byte	30                      # Abbrev [30] 0x1051:0x5 DW_TAG_const_type
	.long	682                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1056:0x5 DW_TAG_reference_type
	.long	4187                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x105b:0xd DW_TAG_array_type
	.long	682                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1060:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x1068:0x5 DW_TAG_reference_type
	.long	709                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x106d:0x5 DW_TAG_reference_type
	.long	4210                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1072:0x1b DW_TAG_structure_type
	.long	.Linfo_string122        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x1078:0xa DW_TAG_member
	.long	.Linfo_string115        # DW_AT_name
	.long	4150                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x1082:0xa DW_TAG_member
	.long	.Linfo_string121        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x108d:0x5 DW_TAG_reference_type
	.long	4242                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x1092:0x5 DW_TAG_array_type
	.long	3949                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x1097:0x5 DW_TAG_reference_type
	.long	4252                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x109c:0x39 DW_TAG_structure_type
	.long	.Linfo_string132        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x10a2:0xa DW_TAG_member
	.long	.Linfo_string123        # DW_AT_name
	.long	4309                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x10ac:0xa DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x10b6:0xa DW_TAG_member
	.long	.Linfo_string129        # DW_AT_name
	.long	3620                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x10c0:0xa DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	3620                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x10ca:0xa DW_TAG_member
	.long	.Linfo_string131        # DW_AT_name
	.long	3620                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x10d5:0x25 DW_TAG_structure_type
	.long	.Linfo_string127        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	32                      # Abbrev [32] 0x10db:0xa DW_TAG_member
	.long	.Linfo_string124        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x10e5:0xa DW_TAG_member
	.long	.Linfo_string125        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	32                      # Abbrev [32] 0x10ef:0xa DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x10fa:0x5 DW_TAG_reference_type
	.long	4351                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x10ff:0x5 DW_TAG_array_type
	.long	709                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1104:0x5 DW_TAG_pointer_type
	.long	3949                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1109:0x7 DW_TAG_base_type
	.long	.Linfo_string133        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	19                      # Abbrev [19] 0x1110:0x5 DW_TAG_reference_type
	.long	222                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1115:0xd DW_TAG_array_type
	.long	682                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x111a:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x1122:0x5 DW_TAG_reference_type
	.long	324                     # DW_AT_type
	.byte	12                      # Abbrev [12] 0x1127:0xd DW_TAG_array_type
	.long	682                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x112c:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x1134:0x5 DW_TAG_reference_type
	.long	428                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1139:0x5 DW_TAG_pointer_type
	.long	4414                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x113e:0x15 DW_TAG_structure_type
	.long	.Linfo_string145        # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x1146:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	4435                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1153:0x21 DW_TAG_structure_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x115b:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	4468                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1167:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	4488                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1174:0x14 DW_TAG_array_type
	.long	675                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1179:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	13                      # Abbrev [13] 0x1180:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1188:0x21 DW_TAG_structure_type
	.long	.Linfo_string143        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x1190:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	4521                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x119c:0xc DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	4534                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x11a9:0xd DW_TAG_array_type
	.long	709                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11ae:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x11b6:0xd DW_TAG_array_type
	.long	709                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11bb:0x7 DW_TAG_subrange_type
	.long	702                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	4                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x11c3:0x5 DW_TAG_pointer_type
	.long	4552                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x11c8:0x15 DW_TAG_structure_type
	.long	.Linfo_string149        # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x11d0:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	4573                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x11dd:0x21 DW_TAG_structure_type
	.long	.Linfo_string148        # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x11e5:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	4468                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x11f1:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	4606                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x11fe:0x21 DW_TAG_structure_type
	.long	.Linfo_string147        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x1206:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	4521                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1212:0xc DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	4534                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x121f:0x5 DW_TAG_pointer_type
	.long	4644                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x1224:0x51 DW_TAG_structure_type
	.long	.Linfo_string154        # DW_AT_name
	.byte	52                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x122c:0xc DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1238:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	4725                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1244:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1250:0xc DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	4373                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	41                      # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x125c:0xc DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	533                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1268:0xc DW_TAG_member
	.long	.Linfo_string153        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1275:0x21 DW_TAG_structure_type
	.long	.Linfo_string151        # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x127d:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	4468                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1289:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	4758                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1296:0x21 DW_TAG_structure_type
	.long	.Linfo_string150        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x129e:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	4521                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x12aa:0xc DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	4534                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x12b7:0x5 DW_TAG_pointer_type
	.long	4796                    # DW_AT_type
	.byte	34                      # Abbrev [34] 0x12bc:0x51 DW_TAG_structure_type
	.long	.Linfo_string157        # DW_AT_name
	.byte	52                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x12c4:0xc DW_TAG_member
	.long	.Linfo_string114        # DW_AT_name
	.long	709                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x12d0:0xc DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	4877                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x12dc:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	40                      # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x12e8:0xc DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	4373                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	41                      # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x12f4:0xc DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	533                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1300:0xc DW_TAG_member
	.long	.Linfo_string153        # DW_AT_name
	.long	682                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	48                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x130d:0x21 DW_TAG_structure_type
	.long	.Linfo_string156        # DW_AT_name
	.byte	36                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x1315:0xc DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	4468                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1321:0xc DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x132e:0x21 DW_TAG_structure_type
	.long	.Linfo_string155        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	35                      # Abbrev [35] 0x1336:0xc DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	4521                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	35                      # Abbrev [35] 0x1342:0xc DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	4534                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
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
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	29                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	35                      # Abbreviation Code
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
	.long	.Ltmp369
	.long	.Ltmp370
	.long	.Ltmp371
	.long	.Ltmp373
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
	.long	.Ltmp476
	.long	.Ltmp477
	.long	.Ltmp478
	.long	.Ltmp479
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin58
	.long	.Ltmp340
.Lset0 = .Ltmp540-.Ltmp539              # Loc expr size
	.short	.Lset0
.Ltmp539:
	.byte	80                      # DW_OP_reg0
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset1 = .Ltmp542-.Ltmp541              # Loc expr size
	.short	.Lset1
.Ltmp541:
	.byte	89                      # DW_OP_reg9
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset2 = .Ltmp544-.Ltmp543              # Loc expr size
	.short	.Lset2
.Ltmp543:
	.byte	89                      # DW_OP_reg9
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset3 = .Ltmp546-.Ltmp545              # Loc expr size
	.short	.Lset3
.Ltmp545:
	.byte	89                      # DW_OP_reg9
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset4 = .Ltmp548-.Ltmp547              # Loc expr size
	.short	.Lset4
.Ltmp547:
	.byte	89                      # DW_OP_reg9
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset5 = .Ltmp550-.Ltmp549              # Loc expr size
	.short	.Lset5
.Ltmp549:
	.byte	89                      # DW_OP_reg9
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset6 = .Ltmp552-.Ltmp551              # Loc expr size
	.short	.Lset6
.Ltmp551:
	.byte	89                      # DW_OP_reg9
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp344
	.long	.Ltmp345
.Lset7 = .Ltmp554-.Ltmp553              # Loc expr size
	.short	.Lset7
.Ltmp553:
	.byte	89                      # DW_OP_reg9
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp347
	.long	.Ltmp347
.Lset8 = .Ltmp556-.Ltmp555              # Loc expr size
	.short	.Lset8
.Ltmp555:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp556:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset9 = .Ltmp558-.Ltmp557              # Loc expr size
	.short	.Lset9
.Ltmp557:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp558:
	.long	.Ltmp353
	.long	.Ltmp357
.Lset10 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset10
.Ltmp559:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp349
	.long	.Ltmp350
.Lset11 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset11
.Ltmp561:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp562:
	.long	.Ltmp353
	.long	.Ltmp357
.Lset12 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset12
.Ltmp563:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp350
	.long	.Ltmp350
.Lset13 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset13
.Ltmp565:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp566:
	.long	.Ltmp353
	.long	.Ltmp357
.Lset14 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset14
.Ltmp567:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp353
	.long	.Ltmp357
.Lset15 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset15
.Ltmp569:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp570:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp353
	.long	.Ltmp357
.Lset16 = .Ltmp572-.Ltmp571             # Loc expr size
	.short	.Lset16
.Ltmp571:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp354
	.long	.Ltmp357
.Lset17 = .Ltmp574-.Ltmp573             # Loc expr size
	.short	.Lset17
.Ltmp573:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp574:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset18 = .Ltmp576-.Ltmp575             # Loc expr size
	.short	.Lset18
.Ltmp575:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp576:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset19 = .Ltmp578-.Ltmp577             # Loc expr size
	.short	.Lset19
.Ltmp577:
	.byte	89                      # DW_OP_reg9
.Ltmp578:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset20 = .Ltmp580-.Ltmp579             # Loc expr size
	.short	.Lset20
.Ltmp579:
	.byte	89                      # DW_OP_reg9
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset21 = .Ltmp582-.Ltmp581             # Loc expr size
	.short	.Lset21
.Ltmp581:
	.byte	89                      # DW_OP_reg9
.Ltmp582:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset22 = .Ltmp584-.Ltmp583             # Loc expr size
	.short	.Lset22
.Ltmp583:
	.byte	89                      # DW_OP_reg9
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset23 = .Ltmp586-.Ltmp585             # Loc expr size
	.short	.Lset23
.Ltmp585:
	.byte	89                      # DW_OP_reg9
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset24 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset24
.Ltmp587:
	.byte	89                      # DW_OP_reg9
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp372
	.long	.Ltmp373
.Lset25 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset25
.Ltmp589:
	.byte	89                      # DW_OP_reg9
.Ltmp590:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp375
	.long	.Ltmp375
.Lset26 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset26
.Ltmp591:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp592:
	.long	.Ltmp375
	.long	.Ltmp376
.Lset27 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset27
.Ltmp593:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp594:
	.long	.Ltmp381
	.long	.Ltmp385
.Lset28 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset28
.Ltmp595:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset29 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset29
.Ltmp597:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp598:
	.long	.Ltmp381
	.long	.Ltmp385
.Lset30 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset30
.Ltmp599:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp600:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp378
	.long	.Ltmp378
.Lset31 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset31
.Ltmp601:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp602:
	.long	.Ltmp381
	.long	.Ltmp385
.Lset32 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset32
.Ltmp603:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp604:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp381
	.long	.Ltmp385
.Lset33 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset33
.Ltmp605:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp606:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp381
	.long	.Ltmp385
.Lset34 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset34
.Ltmp607:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp382
	.long	.Ltmp385
.Lset35 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset35
.Ltmp609:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp610:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp384
	.long	.Ltmp385
.Lset36 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset36
.Ltmp611:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin60
	.long	.Ltmp397
.Lset37 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset37
.Ltmp613:
	.byte	81                      # DW_OP_reg1
.Ltmp614:
	.long	.Ltmp409
	.long	.Ltmp410
.Lset38 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset38
.Ltmp615:
	.byte	81                      # DW_OP_reg1
.Ltmp616:
	.long	.Ltmp412
	.long	.Ltmp413
.Lset39 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset39
.Ltmp617:
	.byte	81                      # DW_OP_reg1
.Ltmp618:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset40 = .Ltmp620-.Ltmp619             # Loc expr size
	.short	.Lset40
.Ltmp619:
	.byte	81                      # DW_OP_reg1
.Ltmp620:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset41 = .Ltmp622-.Ltmp621             # Loc expr size
	.short	.Lset41
.Ltmp621:
	.byte	81                      # DW_OP_reg1
.Ltmp622:
	.long	.Ltmp442
	.long	.Ltmp443
.Lset42 = .Ltmp624-.Ltmp623             # Loc expr size
	.short	.Lset42
.Ltmp623:
	.byte	81                      # DW_OP_reg1
.Ltmp624:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset43 = .Ltmp626-.Ltmp625             # Loc expr size
	.short	.Lset43
.Ltmp625:
	.byte	81                      # DW_OP_reg1
.Ltmp626:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset44 = .Ltmp628-.Ltmp627             # Loc expr size
	.short	.Lset44
.Ltmp627:
	.byte	81                      # DW_OP_reg1
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin60
	.long	.Ltmp398
.Lset45 = .Ltmp630-.Ltmp629             # Loc expr size
	.short	.Lset45
.Ltmp629:
	.byte	82                      # DW_OP_reg2
.Ltmp630:
	.long	.Ltmp409
	.long	.Ltmp411
.Lset46 = .Ltmp632-.Ltmp631             # Loc expr size
	.short	.Lset46
.Ltmp631:
	.byte	82                      # DW_OP_reg2
.Ltmp632:
	.long	.Ltmp412
	.long	.Ltmp416
.Lset47 = .Ltmp634-.Ltmp633             # Loc expr size
	.short	.Lset47
.Ltmp633:
	.byte	82                      # DW_OP_reg2
.Ltmp634:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset48 = .Ltmp636-.Ltmp635             # Loc expr size
	.short	.Lset48
.Ltmp635:
	.byte	82                      # DW_OP_reg2
.Ltmp636:
	.long	.Ltmp425
	.long	.Ltmp429
.Lset49 = .Ltmp638-.Ltmp637             # Loc expr size
	.short	.Lset49
.Ltmp637:
	.byte	82                      # DW_OP_reg2
.Ltmp638:
	.long	.Ltmp442
	.long	.Ltmp444
.Lset50 = .Ltmp640-.Ltmp639             # Loc expr size
	.short	.Lset50
.Ltmp639:
	.byte	82                      # DW_OP_reg2
.Ltmp640:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset51 = .Ltmp642-.Ltmp641             # Loc expr size
	.short	.Lset51
.Ltmp641:
	.byte	82                      # DW_OP_reg2
.Ltmp642:
	.long	.Ltmp450
	.long	.Ltmp453
.Lset52 = .Ltmp644-.Ltmp643             # Loc expr size
	.short	.Lset52
.Ltmp643:
	.byte	82                      # DW_OP_reg2
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin60
	.long	.Ltmp399
.Lset53 = .Ltmp646-.Ltmp645             # Loc expr size
	.short	.Lset53
.Ltmp645:
	.byte	83                      # DW_OP_reg3
.Ltmp646:
	.long	.Ltmp409
	.long	.Ltmp416
.Lset54 = .Ltmp648-.Ltmp647             # Loc expr size
	.short	.Lset54
.Ltmp647:
	.byte	83                      # DW_OP_reg3
.Ltmp648:
	.long	.Ltmp419
	.long	.Ltmp422
.Lset55 = .Ltmp650-.Ltmp649             # Loc expr size
	.short	.Lset55
.Ltmp649:
	.byte	83                      # DW_OP_reg3
.Ltmp650:
	.long	.Ltmp425
	.long	.Ltmp430
.Lset56 = .Ltmp652-.Ltmp651             # Loc expr size
	.short	.Lset56
.Ltmp651:
	.byte	83                      # DW_OP_reg3
.Ltmp652:
	.long	.Ltmp442
	.long	.Ltmp444
.Lset57 = .Ltmp654-.Ltmp653             # Loc expr size
	.short	.Lset57
.Ltmp653:
	.byte	83                      # DW_OP_reg3
.Ltmp654:
	.long	.Ltmp447
	.long	.Ltmp449
.Lset58 = .Ltmp656-.Ltmp655             # Loc expr size
	.short	.Lset58
.Ltmp655:
	.byte	83                      # DW_OP_reg3
.Ltmp656:
	.long	.Ltmp450
	.long	.Ltmp451
.Lset59 = .Ltmp658-.Ltmp657             # Loc expr size
	.short	.Lset59
.Ltmp657:
	.byte	83                      # DW_OP_reg3
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin60
	.long	.Ltmp424
.Lset60 = .Ltmp660-.Ltmp659             # Loc expr size
	.short	.Lset60
.Ltmp659:
	.byte	122                     # DW_OP_breg10
.asciiz"\314"                           # 
.Ltmp660:
	.long	.Ltmp425
	.long	.Ltmp461
.Lset61 = .Ltmp662-.Ltmp661             # Loc expr size
	.short	.Lset61
.Ltmp661:
	.byte	122                     # DW_OP_breg10
.asciiz"\314"                           # 
.Ltmp662:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin60
	.long	.Ltmp424
.Lset62 = .Ltmp664-.Ltmp663             # Loc expr size
	.short	.Lset62
.Ltmp663:
	.byte	122                     # DW_OP_breg10
.asciiz"\320"                           # 
.Ltmp664:
	.long	.Ltmp425
	.long	.Ltmp461
.Lset63 = .Ltmp666-.Ltmp665             # Loc expr size
	.short	.Lset63
.Ltmp665:
	.byte	122                     # DW_OP_breg10
.asciiz"\320"                           # 
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin60
	.long	.Ltmp409
.Lset64 = .Ltmp668-.Ltmp667             # Loc expr size
	.short	.Lset64
.Ltmp667:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp668:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset65 = .Ltmp670-.Ltmp669             # Loc expr size
	.short	.Lset65
.Ltmp669:
	.byte	87                      # DW_OP_reg7
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset66 = .Ltmp672-.Ltmp671             # Loc expr size
	.short	.Lset66
.Ltmp671:
	.byte	87                      # DW_OP_reg7
.Ltmp672:
	.long	.Ltmp419
	.long	.Ltmp424
.Lset67 = .Ltmp674-.Ltmp673             # Loc expr size
	.short	.Lset67
.Ltmp673:
	.byte	87                      # DW_OP_reg7
.Ltmp674:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset68 = .Ltmp676-.Ltmp675             # Loc expr size
	.short	.Lset68
.Ltmp675:
	.byte	87                      # DW_OP_reg7
.Ltmp676:
	.long	.Ltmp419
	.long	.Ltmp424
.Lset69 = .Ltmp678-.Ltmp677             # Loc expr size
	.short	.Lset69
.Ltmp677:
	.byte	87                      # DW_OP_reg7
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset70 = .Ltmp680-.Ltmp679             # Loc expr size
	.short	.Lset70
.Ltmp679:
	.byte	87                      # DW_OP_reg7
.Ltmp680:
	.long	.Ltmp425
	.long	.Ltmp442
.Lset71 = .Ltmp682-.Ltmp681             # Loc expr size
	.short	.Lset71
.Ltmp681:
	.byte	87                      # DW_OP_reg7
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset72 = .Ltmp684-.Ltmp683             # Loc expr size
	.short	.Lset72
.Ltmp683:
	.byte	87                      # DW_OP_reg7
.Ltmp684:
	.long	.Ltmp425
	.long	.Ltmp442
.Lset73 = .Ltmp686-.Ltmp685             # Loc expr size
	.short	.Lset73
.Ltmp685:
	.byte	87                      # DW_OP_reg7
.Ltmp686:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset74 = .Ltmp688-.Ltmp687             # Loc expr size
	.short	.Lset74
.Ltmp687:
	.byte	87                      # DW_OP_reg7
.Ltmp688:
	.long	.Ltmp425
	.long	.Ltmp442
.Lset75 = .Ltmp690-.Ltmp689             # Loc expr size
	.short	.Lset75
.Ltmp689:
	.byte	87                      # DW_OP_reg7
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset76 = .Ltmp692-.Ltmp691             # Loc expr size
	.short	.Lset76
.Ltmp691:
	.byte	87                      # DW_OP_reg7
.Ltmp692:
	.long	.Ltmp425
	.long	.Ltmp442
.Lset77 = .Ltmp694-.Ltmp693             # Loc expr size
	.short	.Lset77
.Ltmp693:
	.byte	87                      # DW_OP_reg7
.Ltmp694:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset78 = .Ltmp696-.Ltmp695             # Loc expr size
	.short	.Lset78
.Ltmp695:
	.byte	87                      # DW_OP_reg7
.Ltmp696:
	.long	.Ltmp425
	.long	.Ltmp442
.Lset79 = .Ltmp698-.Ltmp697             # Loc expr size
	.short	.Lset79
.Ltmp697:
	.byte	87                      # DW_OP_reg7
.Ltmp698:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset80 = .Ltmp700-.Ltmp699             # Loc expr size
	.short	.Lset80
.Ltmp699:
	.byte	87                      # DW_OP_reg7
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset81 = .Ltmp702-.Ltmp701             # Loc expr size
	.short	.Lset81
.Ltmp701:
	.byte	87                      # DW_OP_reg7
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset82 = .Ltmp704-.Ltmp703             # Loc expr size
	.short	.Lset82
.Ltmp703:
	.byte	87                      # DW_OP_reg7
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset83 = .Ltmp706-.Ltmp705             # Loc expr size
	.short	.Lset83
.Ltmp705:
	.byte	87                      # DW_OP_reg7
.Ltmp706:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset84 = .Ltmp708-.Ltmp707             # Loc expr size
	.short	.Lset84
.Ltmp707:
	.byte	87                      # DW_OP_reg7
.Ltmp708:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset85 = .Ltmp710-.Ltmp709             # Loc expr size
	.short	.Lset85
.Ltmp709:
	.byte	87                      # DW_OP_reg7
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp405
	.long	.Ltmp406
.Lset86 = .Ltmp712-.Ltmp711             # Loc expr size
	.short	.Lset86
.Ltmp711:
	.byte	87                      # DW_OP_reg7
.Ltmp712:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset87 = .Ltmp714-.Ltmp713             # Loc expr size
	.short	.Lset87
.Ltmp713:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp714:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp414
	.long	.Ltmp415
.Lset88 = .Ltmp716-.Ltmp715             # Loc expr size
	.short	.Lset88
.Ltmp715:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp716:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset89 = .Ltmp718-.Ltmp717             # Loc expr size
	.short	.Lset89
.Ltmp717:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp718:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset90 = .Ltmp720-.Ltmp719             # Loc expr size
	.short	.Lset90
.Ltmp719:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp421
	.long	.Ltmp424
.Lset91 = .Ltmp722-.Ltmp721             # Loc expr size
	.short	.Lset91
.Ltmp721:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp423
	.long	.Ltmp424
.Lset92 = .Ltmp724-.Ltmp723             # Loc expr size
	.short	.Lset92
.Ltmp723:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp427
	.long	.Ltmp428
.Lset93 = .Ltmp726-.Ltmp725             # Loc expr size
	.short	.Lset93
.Ltmp725:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp726:
	.long	.Ltmp436
	.long	.Ltmp440
.Lset94 = .Ltmp728-.Ltmp727             # Loc expr size
	.short	.Lset94
.Ltmp727:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp728:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset95 = .Ltmp730-.Ltmp729             # Loc expr size
	.short	.Lset95
.Ltmp729:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp730:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset96 = .Ltmp732-.Ltmp731             # Loc expr size
	.short	.Lset96
.Ltmp731:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp732:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp436
	.long	.Ltmp440
.Lset97 = .Ltmp734-.Ltmp733             # Loc expr size
	.short	.Lset97
.Ltmp733:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp734:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset98 = .Ltmp736-.Ltmp735             # Loc expr size
	.short	.Lset98
.Ltmp735:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp736:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset99 = .Ltmp738-.Ltmp737             # Loc expr size
	.short	.Lset99
.Ltmp737:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp738:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp436
	.long	.Ltmp440
.Lset100 = .Ltmp740-.Ltmp739            # Loc expr size
	.short	.Lset100
.Ltmp739:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp740:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset101 = .Ltmp742-.Ltmp741            # Loc expr size
	.short	.Lset101
.Ltmp741:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp742:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset102 = .Ltmp744-.Ltmp743            # Loc expr size
	.short	.Lset102
.Ltmp743:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset103 = .Ltmp746-.Ltmp745            # Loc expr size
	.short	.Lset103
.Ltmp745:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp746:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset104 = .Ltmp748-.Ltmp747            # Loc expr size
	.short	.Lset104
.Ltmp747:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp748:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset105 = .Ltmp750-.Ltmp749            # Loc expr size
	.short	.Lset105
.Ltmp749:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp440
	.long	.Ltmp440
.Lset106 = .Ltmp752-.Ltmp751            # Loc expr size
	.short	.Lset106
.Ltmp751:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp752:
	.long	.Ltmp440
	.long	.Ltmp441
.Lset107 = .Ltmp754-.Ltmp753            # Loc expr size
	.short	.Lset107
.Ltmp753:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp754:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset108 = .Ltmp756-.Ltmp755            # Loc expr size
	.short	.Lset108
.Ltmp755:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp756:
	.long	.Ltmp447
	.long	.Ltmp450
.Lset109 = .Ltmp758-.Ltmp757            # Loc expr size
	.short	.Lset109
.Ltmp757:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset110 = .Ltmp760-.Ltmp759            # Loc expr size
	.short	.Lset110
.Ltmp759:
	.byte	80                      # DW_OP_reg0
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp454
	.long	.Ltmp454
.Lset111 = .Ltmp762-.Ltmp761            # Loc expr size
	.short	.Lset111
.Ltmp761:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp762:
	.long	.Ltmp457
	.long	.Ltmp460
.Lset112 = .Ltmp764-.Ltmp763            # Loc expr size
	.short	.Lset112
.Ltmp763:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp457
	.long	.Ltmp460
.Lset113 = .Ltmp766-.Ltmp765            # Loc expr size
	.short	.Lset113
.Ltmp765:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp458
	.long	.Ltmp460
.Lset114 = .Ltmp768-.Ltmp767            # Loc expr size
	.short	.Lset114
.Ltmp767:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp459
	.long	.Ltmp460
.Lset115 = .Ltmp770-.Ltmp769            # Loc expr size
	.short	.Lset115
.Ltmp769:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin61
	.long	.Ltmp473
.Lset116 = .Ltmp772-.Ltmp771            # Loc expr size
	.short	.Lset116
.Ltmp771:
	.byte	81                      # DW_OP_reg1
.Ltmp772:
	.long	.Ltmp485
	.long	.Ltmp486
.Lset117 = .Ltmp774-.Ltmp773            # Loc expr size
	.short	.Lset117
.Ltmp773:
	.byte	81                      # DW_OP_reg1
.Ltmp774:
	.long	.Ltmp488
	.long	.Ltmp489
.Lset118 = .Ltmp776-.Ltmp775            # Loc expr size
	.short	.Lset118
.Ltmp775:
	.byte	81                      # DW_OP_reg1
.Ltmp776:
	.long	.Ltmp495
	.long	.Ltmp496
.Lset119 = .Ltmp778-.Ltmp777            # Loc expr size
	.short	.Lset119
.Ltmp777:
	.byte	81                      # DW_OP_reg1
.Ltmp778:
	.long	.Ltmp501
	.long	.Ltmp502
.Lset120 = .Ltmp780-.Ltmp779            # Loc expr size
	.short	.Lset120
.Ltmp779:
	.byte	81                      # DW_OP_reg1
.Ltmp780:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset121 = .Ltmp782-.Ltmp781            # Loc expr size
	.short	.Lset121
.Ltmp781:
	.byte	81                      # DW_OP_reg1
.Ltmp782:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset122 = .Ltmp784-.Ltmp783            # Loc expr size
	.short	.Lset122
.Ltmp783:
	.byte	81                      # DW_OP_reg1
.Ltmp784:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset123 = .Ltmp786-.Ltmp785            # Loc expr size
	.short	.Lset123
.Ltmp785:
	.byte	81                      # DW_OP_reg1
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin61
	.long	.Ltmp474
.Lset124 = .Ltmp788-.Ltmp787            # Loc expr size
	.short	.Lset124
.Ltmp787:
	.byte	82                      # DW_OP_reg2
.Ltmp788:
	.long	.Ltmp485
	.long	.Ltmp487
.Lset125 = .Ltmp790-.Ltmp789            # Loc expr size
	.short	.Lset125
.Ltmp789:
	.byte	82                      # DW_OP_reg2
.Ltmp790:
	.long	.Ltmp488
	.long	.Ltmp492
.Lset126 = .Ltmp792-.Ltmp791            # Loc expr size
	.short	.Lset126
.Ltmp791:
	.byte	82                      # DW_OP_reg2
.Ltmp792:
	.long	.Ltmp495
	.long	.Ltmp498
.Lset127 = .Ltmp794-.Ltmp793            # Loc expr size
	.short	.Lset127
.Ltmp793:
	.byte	82                      # DW_OP_reg2
.Ltmp794:
	.long	.Ltmp501
	.long	.Ltmp505
.Lset128 = .Ltmp796-.Ltmp795            # Loc expr size
	.short	.Lset128
.Ltmp795:
	.byte	82                      # DW_OP_reg2
.Ltmp796:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset129 = .Ltmp798-.Ltmp797            # Loc expr size
	.short	.Lset129
.Ltmp797:
	.byte	82                      # DW_OP_reg2
.Ltmp798:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset130 = .Ltmp800-.Ltmp799            # Loc expr size
	.short	.Lset130
.Ltmp799:
	.byte	82                      # DW_OP_reg2
.Ltmp800:
	.long	.Ltmp526
	.long	.Ltmp529
.Lset131 = .Ltmp802-.Ltmp801            # Loc expr size
	.short	.Lset131
.Ltmp801:
	.byte	82                      # DW_OP_reg2
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin61
	.long	.Ltmp475
.Lset132 = .Ltmp804-.Ltmp803            # Loc expr size
	.short	.Lset132
.Ltmp803:
	.byte	83                      # DW_OP_reg3
.Ltmp804:
	.long	.Ltmp485
	.long	.Ltmp492
.Lset133 = .Ltmp806-.Ltmp805            # Loc expr size
	.short	.Lset133
.Ltmp805:
	.byte	83                      # DW_OP_reg3
.Ltmp806:
	.long	.Ltmp495
	.long	.Ltmp498
.Lset134 = .Ltmp808-.Ltmp807            # Loc expr size
	.short	.Lset134
.Ltmp807:
	.byte	83                      # DW_OP_reg3
.Ltmp808:
	.long	.Ltmp501
	.long	.Ltmp506
.Lset135 = .Ltmp810-.Ltmp809            # Loc expr size
	.short	.Lset135
.Ltmp809:
	.byte	83                      # DW_OP_reg3
.Ltmp810:
	.long	.Ltmp518
	.long	.Ltmp520
.Lset136 = .Ltmp812-.Ltmp811            # Loc expr size
	.short	.Lset136
.Ltmp811:
	.byte	83                      # DW_OP_reg3
.Ltmp812:
	.long	.Ltmp523
	.long	.Ltmp525
.Lset137 = .Ltmp814-.Ltmp813            # Loc expr size
	.short	.Lset137
.Ltmp813:
	.byte	83                      # DW_OP_reg3
.Ltmp814:
	.long	.Ltmp526
	.long	.Ltmp527
.Lset138 = .Ltmp816-.Ltmp815            # Loc expr size
	.short	.Lset138
.Ltmp815:
	.byte	83                      # DW_OP_reg3
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin61
	.long	.Ltmp500
.Lset139 = .Ltmp818-.Ltmp817            # Loc expr size
	.short	.Lset139
.Ltmp817:
	.byte	122                     # DW_OP_breg10
.asciiz"\314"                           # 
.Ltmp818:
	.long	.Ltmp501
	.long	.Ltmp537
.Lset140 = .Ltmp820-.Ltmp819            # Loc expr size
	.short	.Lset140
.Ltmp819:
	.byte	122                     # DW_OP_breg10
.asciiz"\314"                           # 
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin61
	.long	.Ltmp485
.Lset141 = .Ltmp822-.Ltmp821            # Loc expr size
	.short	.Lset141
.Ltmp821:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset142 = .Ltmp824-.Ltmp823            # Loc expr size
	.short	.Lset142
.Ltmp823:
	.byte	87                      # DW_OP_reg7
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset143 = .Ltmp826-.Ltmp825            # Loc expr size
	.short	.Lset143
.Ltmp825:
	.byte	87                      # DW_OP_reg7
.Ltmp826:
	.long	.Ltmp495
	.long	.Ltmp500
.Lset144 = .Ltmp828-.Ltmp827            # Loc expr size
	.short	.Lset144
.Ltmp827:
	.byte	87                      # DW_OP_reg7
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset145 = .Ltmp830-.Ltmp829            # Loc expr size
	.short	.Lset145
.Ltmp829:
	.byte	87                      # DW_OP_reg7
.Ltmp830:
	.long	.Ltmp495
	.long	.Ltmp500
.Lset146 = .Ltmp832-.Ltmp831            # Loc expr size
	.short	.Lset146
.Ltmp831:
	.byte	87                      # DW_OP_reg7
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset147 = .Ltmp834-.Ltmp833            # Loc expr size
	.short	.Lset147
.Ltmp833:
	.byte	87                      # DW_OP_reg7
.Ltmp834:
	.long	.Ltmp501
	.long	.Ltmp518
.Lset148 = .Ltmp836-.Ltmp835            # Loc expr size
	.short	.Lset148
.Ltmp835:
	.byte	87                      # DW_OP_reg7
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset149 = .Ltmp838-.Ltmp837            # Loc expr size
	.short	.Lset149
.Ltmp837:
	.byte	87                      # DW_OP_reg7
.Ltmp838:
	.long	.Ltmp501
	.long	.Ltmp518
.Lset150 = .Ltmp840-.Ltmp839            # Loc expr size
	.short	.Lset150
.Ltmp839:
	.byte	87                      # DW_OP_reg7
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset151 = .Ltmp842-.Ltmp841            # Loc expr size
	.short	.Lset151
.Ltmp841:
	.byte	87                      # DW_OP_reg7
.Ltmp842:
	.long	.Ltmp501
	.long	.Ltmp518
.Lset152 = .Ltmp844-.Ltmp843            # Loc expr size
	.short	.Lset152
.Ltmp843:
	.byte	87                      # DW_OP_reg7
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset153 = .Ltmp846-.Ltmp845            # Loc expr size
	.short	.Lset153
.Ltmp845:
	.byte	87                      # DW_OP_reg7
.Ltmp846:
	.long	.Ltmp501
	.long	.Ltmp518
.Lset154 = .Ltmp848-.Ltmp847            # Loc expr size
	.short	.Lset154
.Ltmp847:
	.byte	87                      # DW_OP_reg7
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset155 = .Ltmp850-.Ltmp849            # Loc expr size
	.short	.Lset155
.Ltmp849:
	.byte	87                      # DW_OP_reg7
.Ltmp850:
	.long	.Ltmp501
	.long	.Ltmp518
.Lset156 = .Ltmp852-.Ltmp851            # Loc expr size
	.short	.Lset156
.Ltmp851:
	.byte	87                      # DW_OP_reg7
.Ltmp852:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset157 = .Ltmp854-.Ltmp853            # Loc expr size
	.short	.Lset157
.Ltmp853:
	.byte	87                      # DW_OP_reg7
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset158 = .Ltmp856-.Ltmp855            # Loc expr size
	.short	.Lset158
.Ltmp855:
	.byte	87                      # DW_OP_reg7
.Ltmp856:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset159 = .Ltmp858-.Ltmp857            # Loc expr size
	.short	.Lset159
.Ltmp857:
	.byte	87                      # DW_OP_reg7
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset160 = .Ltmp860-.Ltmp859            # Loc expr size
	.short	.Lset160
.Ltmp859:
	.byte	87                      # DW_OP_reg7
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset161 = .Ltmp862-.Ltmp861            # Loc expr size
	.short	.Lset161
.Ltmp861:
	.byte	87                      # DW_OP_reg7
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset162 = .Ltmp864-.Ltmp863            # Loc expr size
	.short	.Lset162
.Ltmp863:
	.byte	87                      # DW_OP_reg7
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp481
	.long	.Ltmp482
.Lset163 = .Ltmp866-.Ltmp865            # Loc expr size
	.short	.Lset163
.Ltmp865:
	.byte	87                      # DW_OP_reg7
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp484
	.long	.Ltmp485
.Lset164 = .Ltmp868-.Ltmp867            # Loc expr size
	.short	.Lset164
.Ltmp867:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp490
	.long	.Ltmp491
.Lset165 = .Ltmp870-.Ltmp869            # Loc expr size
	.short	.Lset165
.Ltmp869:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp870:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset166 = .Ltmp872-.Ltmp871            # Loc expr size
	.short	.Lset166
.Ltmp871:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp494
	.long	.Ltmp495
.Lset167 = .Ltmp874-.Ltmp873            # Loc expr size
	.short	.Lset167
.Ltmp873:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Ltmp497
	.long	.Ltmp500
.Lset168 = .Ltmp876-.Ltmp875            # Loc expr size
	.short	.Lset168
.Ltmp875:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp499
	.long	.Ltmp500
.Lset169 = .Ltmp878-.Ltmp877            # Loc expr size
	.short	.Lset169
.Ltmp877:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp503
	.long	.Ltmp504
.Lset170 = .Ltmp880-.Ltmp879            # Loc expr size
	.short	.Lset170
.Ltmp879:
	.byte	116                     # DW_OP_breg4
	.byte	0                       # 
.Ltmp880:
	.long	.Ltmp512
	.long	.Ltmp516
.Lset171 = .Ltmp882-.Ltmp881            # Loc expr size
	.short	.Lset171
.Ltmp881:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp882:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset172 = .Ltmp884-.Ltmp883            # Loc expr size
	.short	.Lset172
.Ltmp883:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp884:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset173 = .Ltmp886-.Ltmp885            # Loc expr size
	.short	.Lset173
.Ltmp885:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Ltmp512
	.long	.Ltmp516
.Lset174 = .Ltmp888-.Ltmp887            # Loc expr size
	.short	.Lset174
.Ltmp887:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp888:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset175 = .Ltmp890-.Ltmp889            # Loc expr size
	.short	.Lset175
.Ltmp889:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp890:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset176 = .Ltmp892-.Ltmp891            # Loc expr size
	.short	.Lset176
.Ltmp891:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Ltmp512
	.long	.Ltmp516
.Lset177 = .Ltmp894-.Ltmp893            # Loc expr size
	.short	.Lset177
.Ltmp893:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp894:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset178 = .Ltmp896-.Ltmp895            # Loc expr size
	.short	.Lset178
.Ltmp895:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp896:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset179 = .Ltmp898-.Ltmp897            # Loc expr size
	.short	.Lset179
.Ltmp897:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Ltmp513
	.long	.Ltmp516
.Lset180 = .Ltmp900-.Ltmp899            # Loc expr size
	.short	.Lset180
.Ltmp899:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp900:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset181 = .Ltmp902-.Ltmp901            # Loc expr size
	.short	.Lset181
.Ltmp901:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp902:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset182 = .Ltmp904-.Ltmp903            # Loc expr size
	.short	.Lset182
.Ltmp903:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Ltmp516
	.long	.Ltmp516
.Lset183 = .Ltmp906-.Ltmp905            # Loc expr size
	.short	.Lset183
.Ltmp905:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp906:
	.long	.Ltmp516
	.long	.Ltmp517
.Lset184 = .Ltmp908-.Ltmp907            # Loc expr size
	.short	.Lset184
.Ltmp907:
	.byte	113                     # DW_OP_breg1
	.byte	0                       # 
.Ltmp908:
	.long	.Ltmp517
	.long	.Ltmp518
.Lset185 = .Ltmp910-.Ltmp909            # Loc expr size
	.short	.Lset185
.Ltmp909:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp910:
	.long	.Ltmp523
	.long	.Ltmp526
.Lset186 = .Ltmp912-.Ltmp911            # Loc expr size
	.short	.Lset186
.Ltmp911:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset187 = .Ltmp914-.Ltmp913            # Loc expr size
	.short	.Lset187
.Ltmp913:
	.byte	80                      # DW_OP_reg0
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Ltmp530
	.long	.Ltmp530
.Lset188 = .Ltmp916-.Ltmp915            # Loc expr size
	.short	.Lset188
.Ltmp915:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp916:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset189 = .Ltmp918-.Ltmp917            # Loc expr size
	.short	.Lset189
.Ltmp917:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Ltmp533
	.long	.Ltmp536
.Lset190 = .Ltmp920-.Ltmp919            # Loc expr size
	.short	.Lset190
.Ltmp919:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Ltmp534
	.long	.Ltmp536
.Lset191 = .Ltmp922-.Ltmp921            # Loc expr size
	.short	.Lset191
.Ltmp921:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset192 = .Ltmp924-.Ltmp923            # Loc expr size
	.short	.Lset192
.Ltmp923:
	.byte	118                     # DW_OP_breg6
	.byte	0                       # 
.Ltmp924:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset193 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset193
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset194 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset194
	.long	2653                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	1937                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	3956                    # DIE offset
.asciiz"AudioHwInit.task.1"             # External Name
	.long	1167                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	2488                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	587                     # DIE offset
.asciiz"write_reg"                      # External Name
	.long	3171                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4042                    # DIE offset
.asciiz"AudioHwConfig.task.1"           # External Name
	.long	3627                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	2766                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2437                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	1550                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3074                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	813                     # DIE offset
.asciiz"read_reg"                       # External Name
	.long	2530                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	1055                    # DIE offset
.asciiz"AudioHwConfig"                  # External Name
	.long	3010                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	31                      # DIE offset
.asciiz"p_rst_shared"                   # External Name
	.long	2099                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2813                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	60                      # DIE offset
.asciiz"p_i2c_4"                        # External Name
	.long	1445                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2026                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	2869                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	2248                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1483                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	1637                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	1881                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	2079                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	3432                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	2633                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	3327                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	1617                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	3717                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	3831                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	3921                    # DIE offset
.asciiz"xassert_msg"                    # External Name
	.long	2397                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	1325                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	2059                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2986                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	2328                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	776                     # DIE offset
.asciiz"AudioHwInit"                    # External Name
	.long	2673                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	2417                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	1825                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	2159                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	2966                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	3215                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	716                     # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	2268                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	3127                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	1713                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	2922                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	3515                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	1597                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	3235                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	3999                    # DIE offset
.asciiz"_SAudioHwInit_0.task.1"         # External Name
	.long	3147                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	4096                    # DIE offset
.asciiz"_SAudioHwConfig_0.task.1"       # External Name
	.long	1693                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	2577                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	1385                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	1287                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1993                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	1530                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3030                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	2942                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	3094                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	3259                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	2228                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	1227                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	1769                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3191                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	3054                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	3303                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2889                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	2724                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	3279                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset195 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset195
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset196 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset196
	.long	4309                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	53                      # DIE offset
.asciiz"port"                           # External Name
	.long	709                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	4796                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	4644                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	3949                    # DIE offset
.asciiz"int"                            # External Name
	.long	4414                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	4361                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	4552                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	4910                    # DIE offset
.asciiz"__TYPE_19"                      # External Name
	.long	456                     # DIE offset
.asciiz"__TYPE_1"                       # External Name
	.long	560                     # DIE offset
.asciiz"__TYPE_2"                       # External Name
	.long	4150                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	4877                    # DIE offset
.asciiz"__TYPE_18"                      # External Name
	.long	101                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	4725                    # DIE offset
.asciiz"__TYPE_20"                      # External Name
	.long	4758                    # DIE offset
.asciiz"__TYPE_21"                      # External Name
	.long	4573                    # DIE offset
.asciiz"__TYPE_22"                      # External Name
	.long	4606                    # DIE offset
.asciiz"__TYPE_23"                      # External Name
	.long	4435                    # DIE offset
.asciiz"__TYPE_24"                      # External Name
	.long	4488                    # DIE offset
.asciiz"__TYPE_25"                      # External Name
	.long	3620                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	675                     # DIE offset
.asciiz"interface"                      # External Name
	.long	4252                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	4210                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	682                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i2c_master_if._Si2c_master_single_port_0.0.shutdown, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if._Si2c_master_single_port_0.0.send_stop_bit, "f{0}(&(a(2:ui)))"
	.typestring _i.i2c_master_if._Si2c_master_single_port_0.0.read, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,si)"
	.typestring _i.i2c_master_if._Si2c_master_single_port_0.0.write, "f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(&(a(2:ui)),uc,&(a(!1:uc)),ui,&(ui),si)"
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
	.typestring delay_ticks_longlong, "f{0}(ull)"
	.typestring _Si2c_master_single_port_0.init.1, "dk:f{0}(u:q(ui))"
	.typestring _Si2c_master_single_port_0.init.0, "dk:f{0}(u:q(ui),&(a(1:is(i2c_master_if){m(write){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,&(ui),si)},m(read){f{e(){m(I2C_ACK){1},m(I2C_NACK){0}}}(uc,&(a(!1:uc)),ui,si)},m(send_stop_bit){f{0}(0)},m(shutdown){f{0}(0)}})),p)"
	.typestring _Si2c_master_single_port_0.fini, "dk:f{0}(u:q(ui))"
	.typestring AudioHwInit, "f{0}(n:chd)"
	.typestring _SAudioHwInit_0, "f{0}(0)"
	.typestring AudioHwConfig, "f{0}(ui,ui,n:chd,ui,ui,ui)"
	.typestring _SAudioHwConfig_0, "f{0}(ui,ui,ui,ui,ui)"
	.typestring p_rst_shared, "p"
	.typestring p_i2c_4, "p"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels10
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	51
	.long	.Lxta.call_labels10
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels19
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels19
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels9
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	85
	.long	.Lxta.call_labels9
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels20
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels20
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels42
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	97
	.long	.Lxta.call_labels42
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels41
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels41
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels63
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	.Lxta.call_labels63
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	119
	.long	.Lxta.call_labels34
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels56
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	119
	.long	.Lxta.call_labels56
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	122
	.long	.Lxta.call_labels36
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels58
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	122
	.long	.Lxta.call_labels58
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	125
	.long	.Lxta.call_labels35
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels57
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	125
	.long	.Lxta.call_labels57
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels4
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels5
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels6
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels8
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels11
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels12
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels13
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels14
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels15
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels16
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels18
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels22
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels23
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels24
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels25
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels26
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels27
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels29
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels32
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels33
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels37
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels38
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels39
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels40
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels44
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels45
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels46
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels46
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels48
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels48
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels49
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels49
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels51
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels51
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels54
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels54
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels47
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels47
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels1
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels2
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels3
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels59
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels59
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels60
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels60
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels61
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels61
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels62
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels62
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels55
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	150
	.long	.Lxta.call_labels55
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels30
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels30
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels28
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels28
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels31
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels31
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels7
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels7
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels21
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels21
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels17
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels17
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels50
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels50
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels43
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels43
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels52
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels52
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels53
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	.Lxta.call_labels53
.cc_bottom cc_63
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_64,.Lxta.endpoint_labels0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	57
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	57
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	103
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_69
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_70,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel0
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel1
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel0
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel1
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel0
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	52
	.long	54
	.long	.Lxtalabel1
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel1
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	57
	.long	57
	.long	.Lxtalabel0
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel0
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	60
	.long	60
	.long	.Lxtalabel1
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel0
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	63
	.long	63
	.long	.Lxtalabel1
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel1
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	66
	.long	66
	.long	.Lxtalabel0
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel1
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	69
	.long	69
	.long	.Lxtalabel0
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel0
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	72
	.long	72
	.long	.Lxtalabel1
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel0
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	76
	.long	76
	.long	.Lxtalabel1
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel0
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	79
	.long	79
	.long	.Lxtalabel1
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel1
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	82
	.long	82
	.long	.Lxtalabel0
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel1
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	85
	.long	88
	.long	.Lxtalabel1
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel0
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	85
	.long	88
	.long	.Lxtalabel0
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel2
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	93
	.long	94
	.long	.Lxtalabel11
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel2
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	96
	.long	96
	.long	.Lxtalabel11
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel2
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	98
	.long	100
	.long	.Lxtalabel11
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel11
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel2
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel2
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel11
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel11
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	109
	.long	109
	.long	.Lxtalabel2
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel11
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel11
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel2
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	112
	.long	112
	.long	.Lxtalabel2
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel14
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	113
	.long	113
	.long	.Lxtalabel5
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel14
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel5
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel14
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	116
	.long	116
	.long	.Lxtalabel5
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel14
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel14
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel5
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	117
	.long	117
	.long	.Lxtalabel5
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel12
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel3
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel13
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	119
	.long	119
	.long	.Lxtalabel4
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel13
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	121
	.long	121
	.long	.Lxtalabel4
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel13
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel4
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel13
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel13
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel4
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel4
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel3
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	124
	.long	127
	.long	.Lxtalabel3
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel12
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	124
	.long	127
	.long	.Lxtalabel12
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel6
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel7
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel16
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	130
	.long	130
	.long	.Lxtalabel15
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel15
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel16
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel7
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	133
	.long	133
	.long	.Lxtalabel6
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel6
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel16
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel7
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	136
	.long	136
	.long	.Lxtalabel15
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel7
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel15
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel16
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	138
	.long	138
	.long	.Lxtalabel6
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel7
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel15
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel16
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	141
	.long	142
	.long	.Lxtalabel6
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel7
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel15
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel16
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel6
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel7
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel6
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel16
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel15
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel7
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel16
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel15
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	149
	.long	149
	.long	.Lxtalabel6
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel7
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel16
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel15
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel6
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel15
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel7
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel6
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel7
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel15
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel7
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel6
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel16
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel16
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel15
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel7
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	158
	.long	158
	.long	.Lxtalabel6
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel7
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel6
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel16
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel15
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel15
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel6
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel7
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel16
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel16
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel6
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel15
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	171
	.long	172
	.long	.Lxtalabel7
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel16
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel7
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel6
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	174
	.long	174
	.long	.Lxtalabel15
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel6
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel7
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel15
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel16
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel16
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel6
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel7
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	176
	.long	176
	.long	.Lxtalabel15
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel15
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel7
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel6
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel16
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel16
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel6
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel15
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	180
	.long	180
	.long	.Lxtalabel7
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel7
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel7
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel6
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel6
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel15
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel15
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel16
	.ascii	"../src/extensions/audiohw.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel16
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	115
	.long	120
	.long	.Lxtalabel6
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	115
	.long	120
	.long	.Lxtalabel7
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	115
	.long	120
	.long	.Lxtalabel15
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	115
	.long	120
	.long	.Lxtalabel16
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	121
	.long	124
	.long	.Lxtalabel9
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	121
	.long	124
	.long	.Lxtalabel18
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel8
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	125
	.long	126
	.long	.Lxtalabel17
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel8
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	131
	.long	132
	.long	.Lxtalabel17
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel14
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel10
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel2
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel4
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel4
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel10
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel14
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel7
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel7
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel5
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel13
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel7
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel6
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel11
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel7
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel0
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel19
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel13
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel10
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel6
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel10
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel6
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel15
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel5
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel16
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel1
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel6
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel19
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel19
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	147
	.long	151
	.long	.Lxtalabel19
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel7
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel7
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel7
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel7
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel10
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel10
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel10
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel10
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel11
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel6
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel13
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel6
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel13
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel6
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel14
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel15
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel6
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel5
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel5
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel15
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel15
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel15
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel4
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel4
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel2
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel0
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel14
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel19
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel19
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel19
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel1
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel19
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	152
	.long	153
	.long	.Lxtalabel16
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel13
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel19
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel10
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel14
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel16
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel10
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel5
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel5
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel15
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel4
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel4
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel1
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel10
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel14
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel2
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel10
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel7
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel7
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel7
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel0
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel7
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel6
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel11
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel13
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel19
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel19
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel19
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel15
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel15
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel15
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel15
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel15
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel15
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel0
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel0
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel2
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel2
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel1
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel1
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel6
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel6
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel16
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel16
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel6
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel6
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel6
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel6
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel16
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel16
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel16
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel16
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel11
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel11
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel7
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel7
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel7
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel7
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel7
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/timer.h"
	.byte	0
	.long	55
	.long	56
	.long	.Lxtalabel7
.cc_bottom cc_387
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
