	.text
	.file	"C:/Users/user/workspace/module_usb_audio/main.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.inline_definition XUD_SetReady_Out
	.inline_definition XUD_SetReady_OutPtr
	.inline_definition XUD_SetReady_InPtr
	.inline_definition XUD_SetReady_In
	.inline_definition __i_i2c_master_if_read_reg
	.inline_definition __i_i2c_master_if_write_reg
	.inline_definition __i_i2c_master_if_read_reg8_addr16
	.inline_definition __i_i2c_master_if_write_reg8_addr16
	.inline_definition __i_i2c_master_if_read_reg16
	.inline_definition __i_i2c_master_if_write_reg16
	.inline_definition __i_i2c_master_if_read_reg16_addr8
	.inline_definition __i_i2c_master_if_write_reg16_addr8
	.globalresource 0x10f00,"p_i2s_dac[0]","tile[1]"
	.globalresource 0x10d00,"p_lrclk","tile[1]"
	.globalresource 0x10c00,"p_bclk","tile[1]"
	.globalresource 0x10e00,"p_mclk_in","tile[1]"
	.globalresource 0x100100,"p_for_mclk_count","tile[1]"
	.globalresource 0x206,"clk_audio_mclk","tile[1]"
	.globalresource 0x306,"clk_audio_bclk","tile[1]"
	.globalresource 0x40000,"p_button","tile[0]"
	.set usb_audio_core.savedstate,18
	.globl usb_audio_core.savedstate
	.set _Susb_audio_core_0.savedstate,18
	.globl _Susb_audio_core_0.savedstate
	.set usb_audio_io.savedstate,6
	.globl usb_audio_io.savedstate
	.set _Susb_audio_io_0.savedstate,6
	.globl _Susb_audio_io_0.savedstate
	.set __main__main_tile_0.savedstate,68
	.globl __main__main_tile_0.savedstate
	.weak _i.beclear_if.swap_buffers.maxchanends.group
	.add_to_set _i.beclear_if.swap_buffers.maxchanends.group, _i.beclear_if._chan.swap_buffers.maxchanends, _i.beclear_if._chan.swap_buffers
	.max_reduce _i.beclear_if.swap_buffers.max.maxchanends, _i.beclear_if.swap_buffers.maxchanends.group, 0
	.weak _i.beclear_if.swap_buffers.maxcores.group
	.add_to_set _i.beclear_if.swap_buffers.maxcores.group, _i.beclear_if._chan.swap_buffers.maxcores, _i.beclear_if._chan.swap_buffers
	.max_reduce _i.beclear_if.swap_buffers.max.maxcores, _i.beclear_if.swap_buffers.maxcores.group, 0
	.weak _i.beclear_if.swap_buffers.maxtimers.group
	.add_to_set _i.beclear_if.swap_buffers.maxtimers.group, _i.beclear_if._chan.swap_buffers.maxtimers, _i.beclear_if._chan.swap_buffers
	.max_reduce _i.beclear_if.swap_buffers.max.maxtimers, _i.beclear_if.swap_buffers.maxtimers.group, 0
	.weak _i.beclear_if.swap_buffers.nstackwords.group
	.globl _i.beclear_if.swap_buffers.nstackwords.group
	.weak _i.beclear_if.swap_buffers.fns.group
	.globl _i.beclear_if.swap_buffers.fns.group
	.add_to_set _i.beclear_if.swap_buffers.nstackwords.group, _i.beclear_if._chan.swap_buffers.nstackwords, _i.beclear_if._chan.swap_buffers
	.add_to_set _i.beclear_if.swap_buffers.fns.group, _i.beclear_if._chan.swap_buffers, _i.beclear_if._chan.swap_buffers
	.max_reduce _i.beclear_if.swap_buffers.max.nstackwords, _i.beclear_if.swap_buffers.nstackwords.group, 0
	.max_reduce _i.beclear_if.swap_buffers.fns, _i.beclear_if.swap_buffers.fns.group, 0
	.weak _i.beclear_if.transfer_samples.maxchanends.group
	.add_to_set _i.beclear_if.transfer_samples.maxchanends.group, _i.beclear_if._chan.transfer_samples.maxchanends, _i.beclear_if._chan.transfer_samples
	.max_reduce _i.beclear_if.transfer_samples.max.maxchanends, _i.beclear_if.transfer_samples.maxchanends.group, 0
	.weak _i.beclear_if.transfer_samples.maxcores.group
	.add_to_set _i.beclear_if.transfer_samples.maxcores.group, _i.beclear_if._chan.transfer_samples.maxcores, _i.beclear_if._chan.transfer_samples
	.max_reduce _i.beclear_if.transfer_samples.max.maxcores, _i.beclear_if.transfer_samples.maxcores.group, 0
	.weak _i.beclear_if.transfer_samples.maxtimers.group
	.add_to_set _i.beclear_if.transfer_samples.maxtimers.group, _i.beclear_if._chan.transfer_samples.maxtimers, _i.beclear_if._chan.transfer_samples
	.max_reduce _i.beclear_if.transfer_samples.max.maxtimers, _i.beclear_if.transfer_samples.maxtimers.group, 0
	.weak _i.beclear_if.transfer_samples.nstackwords.group
	.globl _i.beclear_if.transfer_samples.nstackwords.group
	.weak _i.beclear_if.transfer_samples.fns.group
	.globl _i.beclear_if.transfer_samples.fns.group
	.add_to_set _i.beclear_if.transfer_samples.nstackwords.group, _i.beclear_if._chan.transfer_samples.nstackwords, _i.beclear_if._chan.transfer_samples
	.add_to_set _i.beclear_if.transfer_samples.fns.group, _i.beclear_if._chan.transfer_samples, _i.beclear_if._chan.transfer_samples
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
	.set __main__main_tile_1.savedstate,56
	.globl __main__main_tile_1.savedstate
	.weak _i.control.register_resources.maxchanends.group
	.add_to_set _i.control.register_resources.maxchanends.group, _i.control._chan.register_resources.maxchanends, _i.control._chan.register_resources
	.max_reduce _i.control.register_resources.max.maxchanends, _i.control.register_resources.maxchanends.group, 0
	.weak _i.control.register_resources.maxcores.group
	.add_to_set _i.control.register_resources.maxcores.group, _i.control._chan.register_resources.maxcores, _i.control._chan.register_resources
	.max_reduce _i.control.register_resources.max.maxcores, _i.control.register_resources.maxcores.group, 0
	.weak _i.control.register_resources.maxtimers.group
	.add_to_set _i.control.register_resources.maxtimers.group, _i.control._chan.register_resources.maxtimers, _i.control._chan.register_resources
	.max_reduce _i.control.register_resources.max.maxtimers, _i.control.register_resources.maxtimers.group, 0
	.weak _i.control.register_resources.nstackwords.group
	.globl _i.control.register_resources.nstackwords.group
	.weak _i.control.register_resources.fns.group
	.globl _i.control.register_resources.fns.group
	.add_to_set _i.control.register_resources.nstackwords.group, _i.control._chan.register_resources.nstackwords, _i.control._chan.register_resources
	.add_to_set _i.control.register_resources.fns.group, _i.control._chan.register_resources, _i.control._chan.register_resources
	.max_reduce _i.control.register_resources.max.nstackwords, _i.control.register_resources.nstackwords.group, 0
	.max_reduce _i.control.register_resources.fns, _i.control.register_resources.fns.group, 0
	.weak _i.control.write_command.maxchanends.group
	.add_to_set _i.control.write_command.maxchanends.group, _i.control._chan.write_command.maxchanends, _i.control._chan.write_command
	.max_reduce _i.control.write_command.max.maxchanends, _i.control.write_command.maxchanends.group, 0
	.weak _i.control.write_command.maxcores.group
	.add_to_set _i.control.write_command.maxcores.group, _i.control._chan.write_command.maxcores, _i.control._chan.write_command
	.max_reduce _i.control.write_command.max.maxcores, _i.control.write_command.maxcores.group, 0
	.weak _i.control.write_command.maxtimers.group
	.add_to_set _i.control.write_command.maxtimers.group, _i.control._chan.write_command.maxtimers, _i.control._chan.write_command
	.max_reduce _i.control.write_command.max.maxtimers, _i.control.write_command.maxtimers.group, 0
	.weak _i.control.write_command.nstackwords.group
	.globl _i.control.write_command.nstackwords.group
	.weak _i.control.write_command.fns.group
	.globl _i.control.write_command.fns.group
	.add_to_set _i.control.write_command.nstackwords.group, _i.control._chan.write_command.nstackwords, _i.control._chan.write_command
	.add_to_set _i.control.write_command.fns.group, _i.control._chan.write_command, _i.control._chan.write_command
	.max_reduce _i.control.write_command.max.nstackwords, _i.control.write_command.nstackwords.group, 0
	.max_reduce _i.control.write_command.fns, _i.control.write_command.fns.group, 0
	.weak _i.control.read_command.maxchanends.group
	.add_to_set _i.control.read_command.maxchanends.group, _i.control._chan.read_command.maxchanends, _i.control._chan.read_command
	.max_reduce _i.control.read_command.max.maxchanends, _i.control.read_command.maxchanends.group, 0
	.weak _i.control.read_command.maxcores.group
	.add_to_set _i.control.read_command.maxcores.group, _i.control._chan.read_command.maxcores, _i.control._chan.read_command
	.max_reduce _i.control.read_command.max.maxcores, _i.control.read_command.maxcores.group, 0
	.weak _i.control.read_command.maxtimers.group
	.add_to_set _i.control.read_command.maxtimers.group, _i.control._chan.read_command.maxtimers, _i.control._chan.read_command
	.max_reduce _i.control.read_command.max.maxtimers, _i.control.read_command.maxtimers.group, 0
	.weak _i.control.read_command.nstackwords.group
	.globl _i.control.read_command.nstackwords.group
	.weak _i.control.read_command.fns.group
	.globl _i.control.read_command.fns.group
	.add_to_set _i.control.read_command.nstackwords.group, _i.control._chan.read_command.nstackwords, _i.control._chan.read_command
	.add_to_set _i.control.read_command.fns.group, _i.control._chan.read_command, _i.control._chan.read_command
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
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxchanends.group, _i.i_dfu._chan.HandleDfuRequest.maxchanends, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxchanends, _i.i_dfu.HandleDfuRequest.maxchanends.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxcores.group, _i.i_dfu._chan.HandleDfuRequest.maxcores, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxcores, _i.i_dfu.HandleDfuRequest.maxcores.group, 0
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.add_to_set _i.i_dfu.HandleDfuRequest.maxtimers.group, _i.i_dfu._chan.HandleDfuRequest.maxtimers, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.maxtimers, _i.i_dfu.HandleDfuRequest.maxtimers.group, 0
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.add_to_set _i.i_dfu.HandleDfuRequest.nstackwords.group, _i.i_dfu._chan.HandleDfuRequest.nstackwords, _i.i_dfu._chan.HandleDfuRequest
	.add_to_set _i.i_dfu.HandleDfuRequest.fns.group, _i.i_dfu._chan.HandleDfuRequest, _i.i_dfu._chan.HandleDfuRequest
	.max_reduce _i.i_dfu.HandleDfuRequest.max.nstackwords, _i.i_dfu.HandleDfuRequest.nstackwords.group, 0
	.max_reduce _i.i_dfu.HandleDfuRequest.fns, _i.i_dfu.HandleDfuRequest.fns.group, 0
	.weak _i.i_dfu.finish.maxchanends.group
	.add_to_set _i.i_dfu.finish.maxchanends.group, _i.i_dfu._chan.finish.maxchanends, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxchanends, _i.i_dfu.finish.maxchanends.group, 0
	.weak _i.i_dfu.finish.maxcores.group
	.add_to_set _i.i_dfu.finish.maxcores.group, _i.i_dfu._chan.finish.maxcores, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxcores, _i.i_dfu.finish.maxcores.group, 0
	.weak _i.i_dfu.finish.maxtimers.group
	.add_to_set _i.i_dfu.finish.maxtimers.group, _i.i_dfu._chan.finish.maxtimers, _i.i_dfu._chan.finish
	.max_reduce _i.i_dfu.finish.max.maxtimers, _i.i_dfu.finish.maxtimers.group, 0
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.add_to_set _i.i_dfu.finish.nstackwords.group, _i.i_dfu._chan.finish.nstackwords, _i.i_dfu._chan.finish
	.add_to_set _i.i_dfu.finish.fns.group, _i.i_dfu._chan.finish, _i.i_dfu._chan.finish
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
	.weak _i.audManage_if.transfer_buffers.maxchanends.group
	.add_to_set _i.audManage_if.transfer_buffers.maxchanends.group, _i.audManage_if._chan.transfer_buffers.maxchanends, _i.audManage_if._chan.transfer_buffers
	.max_reduce _i.audManage_if.transfer_buffers.max.maxchanends, _i.audManage_if.transfer_buffers.maxchanends.group, 0
	.weak _i.audManage_if.transfer_buffers.maxcores.group
	.add_to_set _i.audManage_if.transfer_buffers.maxcores.group, _i.audManage_if._chan.transfer_buffers.maxcores, _i.audManage_if._chan.transfer_buffers
	.max_reduce _i.audManage_if.transfer_buffers.max.maxcores, _i.audManage_if.transfer_buffers.maxcores.group, 0
	.weak _i.audManage_if.transfer_buffers.maxtimers.group
	.add_to_set _i.audManage_if.transfer_buffers.maxtimers.group, _i.audManage_if._chan.transfer_buffers.maxtimers, _i.audManage_if._chan.transfer_buffers
	.max_reduce _i.audManage_if.transfer_buffers.max.maxtimers, _i.audManage_if.transfer_buffers.maxtimers.group, 0
	.weak _i.audManage_if.transfer_buffers.nstackwords.group
	.globl _i.audManage_if.transfer_buffers.nstackwords.group
	.weak _i.audManage_if.transfer_buffers.fns.group
	.globl _i.audManage_if.transfer_buffers.fns.group
	.add_to_set _i.audManage_if.transfer_buffers.nstackwords.group, _i.audManage_if._chan.transfer_buffers.nstackwords, _i.audManage_if._chan.transfer_buffers
	.add_to_set _i.audManage_if.transfer_buffers.fns.group, _i.audManage_if._chan.transfer_buffers, _i.audManage_if._chan.transfer_buffers
	.max_reduce _i.audManage_if.transfer_buffers.max.nstackwords, _i.audManage_if.transfer_buffers.nstackwords.group, 0
	.max_reduce _i.audManage_if.transfer_buffers.fns, _i.audManage_if.transfer_buffers.fns.group, 0
	.weak _i.audManage_if.transfer_samples.maxchanends.group
	.add_to_set _i.audManage_if.transfer_samples.maxchanends.group, _i.audManage_if._chan.transfer_samples.maxchanends, _i.audManage_if._chan.transfer_samples
	.max_reduce _i.audManage_if.transfer_samples.max.maxchanends, _i.audManage_if.transfer_samples.maxchanends.group, 0
	.weak _i.audManage_if.transfer_samples.maxcores.group
	.add_to_set _i.audManage_if.transfer_samples.maxcores.group, _i.audManage_if._chan.transfer_samples.maxcores, _i.audManage_if._chan.transfer_samples
	.max_reduce _i.audManage_if.transfer_samples.max.maxcores, _i.audManage_if.transfer_samples.maxcores.group, 0
	.weak _i.audManage_if.transfer_samples.maxtimers.group
	.add_to_set _i.audManage_if.transfer_samples.maxtimers.group, _i.audManage_if._chan.transfer_samples.maxtimers, _i.audManage_if._chan.transfer_samples
	.max_reduce _i.audManage_if.transfer_samples.max.maxtimers, _i.audManage_if.transfer_samples.maxtimers.group, 0
	.weak _i.audManage_if.transfer_samples.nstackwords.group
	.globl _i.audManage_if.transfer_samples.nstackwords.group
	.weak _i.audManage_if.transfer_samples.fns.group
	.globl _i.audManage_if.transfer_samples.fns.group
	.add_to_set _i.audManage_if.transfer_samples.nstackwords.group, _i.audManage_if._chan.transfer_samples.nstackwords, _i.audManage_if._chan.transfer_samples
	.add_to_set _i.audManage_if.transfer_samples.fns.group, _i.audManage_if._chan.transfer_samples, _i.audManage_if._chan.transfer_samples
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
	.weak _i.control.register_resources.maxchanends.group
	.add_to_set _i.control.register_resources.maxchanends.group, _i.control._chan.register_resources.maxchanends, _i.control._chan.register_resources
	.weak _i.control.register_resources.maxcores.group
	.add_to_set _i.control.register_resources.maxcores.group, _i.control._chan.register_resources.maxcores, _i.control._chan.register_resources
	.weak _i.control.register_resources.maxtimers.group
	.add_to_set _i.control.register_resources.maxtimers.group, _i.control._chan.register_resources.maxtimers, _i.control._chan.register_resources
	.weak _i.control.register_resources.nstackwords.group
	.globl _i.control.register_resources.nstackwords.group
	.weak _i.control.register_resources.fns.group
	.globl _i.control.register_resources.fns.group
	.add_to_set _i.control.register_resources.nstackwords.group, _i.control._chan.register_resources.nstackwords, _i.control._chan.register_resources
	.add_to_set _i.control.register_resources.fns.group, _i.control._chan.register_resources, _i.control._chan.register_resources
	.weak _i.control.write_command.maxchanends.group
	.add_to_set _i.control.write_command.maxchanends.group, _i.control._chan.write_command.maxchanends, _i.control._chan.write_command
	.weak _i.control.write_command.maxcores.group
	.add_to_set _i.control.write_command.maxcores.group, _i.control._chan.write_command.maxcores, _i.control._chan.write_command
	.weak _i.control.write_command.maxtimers.group
	.add_to_set _i.control.write_command.maxtimers.group, _i.control._chan.write_command.maxtimers, _i.control._chan.write_command
	.weak _i.control.write_command.nstackwords.group
	.globl _i.control.write_command.nstackwords.group
	.weak _i.control.write_command.fns.group
	.globl _i.control.write_command.fns.group
	.add_to_set _i.control.write_command.nstackwords.group, _i.control._chan.write_command.nstackwords, _i.control._chan.write_command
	.add_to_set _i.control.write_command.fns.group, _i.control._chan.write_command, _i.control._chan.write_command
	.weak _i.control.read_command.maxchanends.group
	.add_to_set _i.control.read_command.maxchanends.group, _i.control._chan.read_command.maxchanends, _i.control._chan.read_command
	.weak _i.control.read_command.maxcores.group
	.add_to_set _i.control.read_command.maxcores.group, _i.control._chan.read_command.maxcores, _i.control._chan.read_command
	.weak _i.control.read_command.maxtimers.group
	.add_to_set _i.control.read_command.maxtimers.group, _i.control._chan.read_command.maxtimers, _i.control._chan.read_command
	.weak _i.control.read_command.nstackwords.group
	.globl _i.control.read_command.nstackwords.group
	.weak _i.control.read_command.fns.group
	.globl _i.control.read_command.fns.group
	.add_to_set _i.control.read_command.nstackwords.group, _i.control._chan.read_command.nstackwords, _i.control._chan.read_command
	.add_to_set _i.control.read_command.fns.group, _i.control._chan.read_command, _i.control._chan.read_command
	.weak _i.control.__interface_init.maxchanends.group
	.weak _i.control.__interface_init.maxcores.group
	.weak _i.control.__interface_init.maxtimers.group
	.weak _i.control.__interface_init.nstackwords.group
	.globl _i.control.__interface_init.nstackwords.group
	.weak _i.control.__interface_init.fns.group
	.globl _i.control.__interface_init.fns.group
	.weak _i.control.register_resources.maxchanends.group
	.add_to_set _i.control.register_resources.maxchanends.group, _i.control._chan.register_resources.maxchanends, _i.control._chan.register_resources
	.weak _i.control.register_resources.maxcores.group
	.add_to_set _i.control.register_resources.maxcores.group, _i.control._chan.register_resources.maxcores, _i.control._chan.register_resources
	.weak _i.control.register_resources.maxtimers.group
	.add_to_set _i.control.register_resources.maxtimers.group, _i.control._chan.register_resources.maxtimers, _i.control._chan.register_resources
	.weak _i.control.register_resources.nstackwords.group
	.globl _i.control.register_resources.nstackwords.group
	.weak _i.control.register_resources.fns.group
	.globl _i.control.register_resources.fns.group
	.add_to_set _i.control.register_resources.nstackwords.group, _i.control._chan.register_resources.nstackwords, _i.control._chan.register_resources
	.add_to_set _i.control.register_resources.fns.group, _i.control._chan.register_resources, _i.control._chan.register_resources
	.weak _i.control.write_command.maxchanends.group
	.add_to_set _i.control.write_command.maxchanends.group, _i.control._chan.write_command.maxchanends, _i.control._chan.write_command
	.weak _i.control.write_command.maxcores.group
	.add_to_set _i.control.write_command.maxcores.group, _i.control._chan.write_command.maxcores, _i.control._chan.write_command
	.weak _i.control.write_command.maxtimers.group
	.add_to_set _i.control.write_command.maxtimers.group, _i.control._chan.write_command.maxtimers, _i.control._chan.write_command
	.weak _i.control.write_command.nstackwords.group
	.globl _i.control.write_command.nstackwords.group
	.weak _i.control.write_command.fns.group
	.globl _i.control.write_command.fns.group
	.add_to_set _i.control.write_command.nstackwords.group, _i.control._chan.write_command.nstackwords, _i.control._chan.write_command
	.add_to_set _i.control.write_command.fns.group, _i.control._chan.write_command, _i.control._chan.write_command
	.weak _i.control.read_command.maxchanends.group
	.add_to_set _i.control.read_command.maxchanends.group, _i.control._chan.read_command.maxchanends, _i.control._chan.read_command
	.weak _i.control.read_command.maxcores.group
	.add_to_set _i.control.read_command.maxcores.group, _i.control._chan.read_command.maxcores, _i.control._chan.read_command
	.weak _i.control.read_command.maxtimers.group
	.add_to_set _i.control.read_command.maxtimers.group, _i.control._chan.read_command.maxtimers, _i.control._chan.read_command
	.weak _i.control.read_command.nstackwords.group
	.globl _i.control.read_command.nstackwords.group
	.weak _i.control.read_command.fns.group
	.globl _i.control.read_command.fns.group
	.add_to_set _i.control.read_command.nstackwords.group, _i.control._chan.read_command.nstackwords, _i.control._chan.read_command
	.add_to_set _i.control.read_command.fns.group, _i.control._chan.read_command, _i.control._chan.read_command
	.weak _i.control.__interface_init.maxchanends.group
	.weak _i.control.__interface_init.maxcores.group
	.weak _i.control.__interface_init.maxtimers.group
	.weak _i.control.__interface_init.nstackwords.group
	.globl _i.control.__interface_init.nstackwords.group
	.weak _i.control.__interface_init.fns.group
	.globl _i.control.__interface_init.fns.group
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
	main.parinfo.debugstring0:
	.asciiz "# -1 \"\""
	main.parinfo.debugstring1:
	.asciiz "# 782 \"C:/Users/user/workspace/module_usb_audio/main.xc\""
	.cc_top main.parinfo.cc, main.parinfo
	.globl main.parinfo
	.type main.parinfo, @object
	main.parinfo:
	.int 0x00000004
	.long 0
	.long main.parinfo.debugstring0
	.long main.parinfo.debugstring1
	.int 0x00000002
	.int 0x00000001
	.int $N __main__main_tile_0
	.long tile + 0
	.int 0x0000000c
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int 0x00000004
	.int 0x00000005
	.int 0x00000006
	.int 0x00000007
	.int 0x00000008
	.int 0x00000009
	.int 0x0000000a
	.int 0x0000000b
	.int 0x0000000c
	.int $N __main__main_tile_1
	.long tile + 4
	.int 0x0000000d
	.int 0x00000001
	.int 0x00000002
	.int 0x00000003
	.int 0x00000004
	.int 0x00000005
	.int 0x00000006
	.int 0x00000007
	.int 0x00000008
	.int 0x00000009
	.int 0x0000000a
	.int 0x0000000b
	.int 0x0000000d
	.int 0x0000000c
	.int $N xscope_host_data
	.long 0
	.int 0x00000001
	.int 0x0000000d
	.cc_bottom main.parinfo.cc
.typestring xscope_host_data,"fS{0}(chd)"
.locl __xcc1_internal_1.info, "bo:p:32"
__xcc1_internal_1.info:
	.int 0x00010f00
	.long tile + 4
.sameresource __xcc1_internal_1, p_i2s_dac, 0
.globl p_lrclk.info, "bo:p:32"
p_lrclk.info:
	.int 0x00010d00
	.long tile + 4
.globl p_bclk.info, "bo:p:32"
p_bclk.info:
	.int 0x00010c00
	.long tile + 4
.globl p_mclk_in.info, "p"
p_mclk_in.info:
	.int 0x00010e00
	.long tile + 4
.globl p_for_mclk_count.info, "i:p"
p_for_mclk_count.info:
	.int 0x00100100
	.long tile + 4
.globl clk_audio_mclk.info, "ck"
clk_audio_mclk.info:
	.int 0x00000206
	.long tile + 4
.globl clk_audio_bclk.info, "ck"
clk_audio_bclk.info:
	.int 0x00000306
	.long tile + 4
.globl p_button.info, "i:p"
p_button.info:
	.int 0x00040000
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
	.weak _i.audManage_if.transfer_buffers.maxcores.group
	.weak _i.audManage_if.transfer_buffers.maxtimers.group
	.weak _i.audManage_if.transfer_buffers.nstackwords.group
	.globl _i.audManage_if.transfer_buffers.nstackwords.group
	.weak _i.audManage_if.transfer_buffers.fns.group
	.globl _i.audManage_if.transfer_buffers.fns.group
	.weak _i.audManage_if.transfer_samples.maxchanends.group
	.weak _i.audManage_if.transfer_samples.maxcores.group
	.weak _i.audManage_if.transfer_samples.maxtimers.group
	.weak _i.audManage_if.transfer_samples.nstackwords.group
	.globl _i.audManage_if.transfer_samples.nstackwords.group
	.weak _i.audManage_if.transfer_samples.fns.group
	.globl _i.audManage_if.transfer_samples.fns.group
	.weak _i.audManage_if.__interface_init.maxchanends.group
	.weak _i.audManage_if.__interface_init.maxcores.group
	.weak _i.audManage_if.__interface_init.maxtimers.group
	.weak _i.audManage_if.__interface_init.nstackwords.group
	.globl _i.audManage_if.__interface_init.nstackwords.group
	.weak _i.audManage_if.__interface_init.fns.group
	.globl _i.audManage_if.__interface_init.fns.group
	.weak _i.beclear_if.swap_buffers.maxchanends.group
	.weak _i.beclear_if.swap_buffers.maxcores.group
	.weak _i.beclear_if.swap_buffers.maxtimers.group
	.weak _i.beclear_if.swap_buffers.nstackwords.group
	.globl _i.beclear_if.swap_buffers.nstackwords.group
	.weak _i.beclear_if.swap_buffers.fns.group
	.globl _i.beclear_if.swap_buffers.fns.group
	.weak _i.beclear_if.transfer_samples.maxchanends.group
	.weak _i.beclear_if.transfer_samples.maxcores.group
	.weak _i.beclear_if.transfer_samples.maxtimers.group
	.weak _i.beclear_if.transfer_samples.nstackwords.group
	.globl _i.beclear_if.transfer_samples.nstackwords.group
	.weak _i.beclear_if.transfer_samples.fns.group
	.globl _i.beclear_if.transfer_samples.fns.group
	.weak _i.beclear_if.__interface_init.maxchanends.group
	.weak _i.beclear_if.__interface_init.maxcores.group
	.weak _i.beclear_if.__interface_init.maxtimers.group
	.weak _i.beclear_if.__interface_init.nstackwords.group
	.globl _i.beclear_if.__interface_init.nstackwords.group
	.weak _i.beclear_if.__interface_init.fns.group
	.globl _i.beclear_if.__interface_init.fns.group
	.weak _i.control.register_resources.maxchanends.group
	.weak _i.control.register_resources.maxcores.group
	.weak _i.control.register_resources.maxtimers.group
	.weak _i.control.register_resources.nstackwords.group
	.globl _i.control.register_resources.nstackwords.group
	.weak _i.control.register_resources.fns.group
	.globl _i.control.register_resources.fns.group
	.weak _i.control.write_command.maxchanends.group
	.weak _i.control.write_command.maxcores.group
	.weak _i.control.write_command.maxtimers.group
	.weak _i.control.write_command.nstackwords.group
	.globl _i.control.write_command.nstackwords.group
	.weak _i.control.write_command.fns.group
	.globl _i.control.write_command.fns.group
	.weak _i.control.read_command.maxchanends.group
	.weak _i.control.read_command.maxcores.group
	.weak _i.control.read_command.maxtimers.group
	.weak _i.control.read_command.nstackwords.group
	.globl _i.control.read_command.nstackwords.group
	.weak _i.control.read_command.fns.group
	.globl _i.control.read_command.fns.group
	.weak _i.control.__interface_init.maxchanends.group
	.weak _i.control.__interface_init.maxcores.group
	.weak _i.control.__interface_init.maxtimers.group
	.weak _i.control.__interface_init.nstackwords.group
	.globl _i.control.__interface_init.nstackwords.group
	.weak _i.control.__interface_init.fns.group
	.globl _i.control.__interface_init.fns.group
	.weak _i.i_dfu.HandleDfuRequest.maxchanends.group
	.weak _i.i_dfu.HandleDfuRequest.maxcores.group
	.weak _i.i_dfu.HandleDfuRequest.maxtimers.group
	.weak _i.i_dfu.HandleDfuRequest.nstackwords.group
	.globl _i.i_dfu.HandleDfuRequest.nstackwords.group
	.weak _i.i_dfu.HandleDfuRequest.fns.group
	.globl _i.i_dfu.HandleDfuRequest.fns.group
	.weak _i.i_dfu.finish.maxchanends.group
	.weak _i.i_dfu.finish.maxcores.group
	.weak _i.i_dfu.finish.maxtimers.group
	.weak _i.i_dfu.finish.nstackwords.group
	.globl _i.i_dfu.finish.nstackwords.group
	.weak _i.i_dfu.finish.fns.group
	.globl _i.i_dfu.finish.fns.group
	.weak _i.i_dfu.__interface_init.maxchanends.group
	.weak _i.i_dfu.__interface_init.maxcores.group
	.weak _i.i_dfu.__interface_init.maxtimers.group
	.weak _i.i_dfu.__interface_init.nstackwords.group
	.globl _i.i_dfu.__interface_init.nstackwords.group
	.weak _i.i_dfu.__interface_init.fns.group
	.globl _i.i_dfu.__interface_init.fns.group
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
	.globwrite usage.anon.20,p_button,"C:/Users/user/workspace/module_usb_audio/main.xc:617:39: note: object used here\n                    case is_stable => p_button when pinsneq(current_val) :> current_val:\n                                      ^~~~~~~~"
	.globwrite usage.anon.16,p_for_mclk_count,"C:/Users/user/workspace/module_usb_audio/main.xc:354:43: note: object used here\n            asm(\"setclk res[%0], %1\"::\"r\"(p_for_mclk_count), \"r\"(x));\n                                          ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.15,epTypeTableIn,"C:/Users/user/workspace/module_usb_audio/main.xc:335:40: note: object used here\n                c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                                       ^~~~~~~~~~~~~"
	.globwrite usage.anon.15,epTypeTableOut,"C:/Users/user/workspace/module_usb_audio/main.xc:335:24: note: object used here\n                c_sof, epTypeTableOut, epTypeTableIn, p_usb_rst,\n                       ^~~~~~~~~~~~~~"
	.call main,xscope_client
	.call main,usb_audio_io
	.call main,usb_audio_core
	.call main,usage.anon.20
	.call main,usage.anon.19
	.call main,pdm_mic
	.call main,pdm_buffer
	.call main,led_controller
	.call main,far_end_dsp
	.call main,DFUHandler
	.call main,BeclearBuff
	.call main,BeClear_SmartTV_AEC
	.call usage.anon.20,printf
	.call usage.anon.19,led_init_chanend
	.call usage.anon.19,dsp_init_chanend
	.call usage.anon.19,BeClear_SmartTV_BAP
	.call usb_audio_io,thread_speed
	.call usb_audio_io,audio
	.call usb_audio_core,usage.anon.18
	.call usb_audio_core,usage.anon.17
	.call usb_audio_core,usage.anon.16
	.call usb_audio_core,usage.anon.15
	.call usage.anon.18,thread_speed
	.call usage.anon.18,decouple
	.call usage.anon.17,thread_speed
	.call usage.anon.17,Endpoint0
	.call usage.anon.16,thread_speed
	.call usage.anon.16,buffer
	.call usage.anon.15,set_core_high_priority_on
	.call usage.anon.15,XUD_Manager
	.call usage.anon.6,usage.anon.5
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par BeclearBuff,BeClear_SmartTV_AEC,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,usage.anon.19,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,xscope_client,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,led_controller,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,far_end_dsp,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,usage.anon.20,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeclearBuff,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,usage.anon.19,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,xscope_client,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,led_controller,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,far_end_dsp,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,usage.anon.20,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par BeClear_SmartTV_AEC,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,xscope_client,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,led_controller,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,far_end_dsp,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,usage.anon.20,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.19,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,led_controller,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,far_end_dsp,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,usage.anon.20,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par xscope_client,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,far_end_dsp,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,usage.anon.20,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par led_controller,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par far_end_dsp,usage.anon.20,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par far_end_dsp,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par far_end_dsp,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par far_end_dsp,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par far_end_dsp,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par far_end_dsp,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.20,usb_audio_core,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.20,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.20,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.20,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.20,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,usb_audio_io,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_core,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,DFUHandler,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usb_audio_io,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par DFUHandler,pdm_mic,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par DFUHandler,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par pdm_mic,pdm_buffer,"C:/Users/user/workspace/module_usb_audio/main.xc:583:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.15,usage.anon.16,"C:/Users/user/workspace/module_usb_audio/main.xc:322:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.15,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/main.xc:322:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.15,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/main.xc:322:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.16,usage.anon.17,"C:/Users/user/workspace/module_usb_audio/main.xc:322:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.16,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/main.xc:322:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.17,usage.anon.18,"C:/Users/user/workspace/module_usb_audio/main.xc:322:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.set usage.anon.3.locnoside, 0
	.set usage.anon.6.locnoside, 0
	.set usage.anon.7.locnoside, 0
	.set usage.anon.8.locnoside, 0
	.set usage.anon.9.locnoside, 0
	.set usage.anon.10.locnoside, 0
	.set usage.anon.11.locnoside, 0
	.set usage.anon.12.locnoside, 0
	.set usage.anon.13.locnoside, 0
	.set usage.anon.14.locnoside, 0
	.set usb_audio_core.locnoside, 0
	.set usb_audio_io.locnoside, 0
	.set main.locnoside, 0
	.set usb_audio_core.locnochandec, 0
	.set main.locnochandec, 0
	.set usb_audio_core.locnoglobalaccess, 0
	.set main.locnoglobalaccess, 0
	.set usage.anon.7.locnointerfaceaccess, 0
	.set usage.anon.8.locnointerfaceaccess, 0
	.set usage.anon.9.locnointerfaceaccess, 0
	.set usage.anon.10.locnointerfaceaccess, 0
	.set usage.anon.11.locnointerfaceaccess, 0
	.set usage.anon.12.locnointerfaceaccess, 0
	.set usage.anon.13.locnointerfaceaccess, 0
	.set usage.anon.14.locnointerfaceaccess, 0
	.globpassesref buffer, p_for_mclk_count,"C:/Users/user/workspace/module_usb_audio/main.xc:357:13: error: call to `buffer\' in `usb_audio_core\' makes alias of global \'p_for_mclk_count\'\n            buffer(c_xud_out[ENDPOINT_NUMBER_OUT_AUDIO],    /* Audio Out*/\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableIn,"C:/Users/user/workspace/module_usb_audio/main.xc:334:13: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableIn\'\n            XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref XUD_Manager, epTypeTableOut,"C:/Users/user/workspace/module_usb_audio/main.xc:334:13: error: call to `XUD_Manager\' in `usb_audio_core\' makes alias of global \'epTypeTableOut\'\n            XUD_Manager(c_xud_out, ENDPOINT_COUNT_OUT, c_xud_in, ENDPOINT_COUNT_IN,\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict usb_audio_core.task.XUD_Manager.0, usb_audio_core.task.buffer.1, usb_audio_core.task.Endpoint0.2, usb_audio_core.task.decouple.3
	.overlay_subgraph_conflict _Susb_audio_core_0.task.XUD_Manager.0, _Susb_audio_core_0.task.buffer.1, _Susb_audio_core_0.task.Endpoint0.2, _Susb_audio_core_0.task.decouple.3
	.overlay_subgraph_conflict __main__main_tile_0_combined_tile_0_u0, __main__main_tile_0_task_BeClear_SmartTV_AEC_1, __main__main_tile_0_task_far_end_dsp_6, __main__main_tile_0_task_7, __main__main_tile_0_task_DFUHandler_11, __main__main_tile_0_task_pdm_mic_12
	.overlay_subgraph_conflict __main__main_tile_1_task_BeClear_SmartTV_BAP_2, __main__main_tile_1_task_xscope_client_4, __main__main_tile_1_task_usb_audio_core_9, __main__main_tile_1_task_usb_audio_io_10

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
	.file	1 "C:/Users/user/workspace/module_usb_audio\\main.xc"
	.file	2 "C:/Users/user/workspace/module_xud/include\\xud.h"
	.file	3 "C:/Users/user/workspace/lib_i2c/api\\i2c.h"
	.text
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
.Ltmp0:
	.size	_i.i_dfu._chan.finish, .Ltmp0-_i.i_dfu._chan.finish
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
.Ltmp1:
	.cfi_def_cfa_offset 24
.Ltmp2:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -8
.Ltmp4:
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
.Ltmp5:
	.size	_i.i_dfu._chan.HandleDfuRequest, .Ltmp5-_i.i_dfu._chan.HandleDfuRequest
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
.Ltmp6:
	.cfi_def_cfa_offset 16
.Ltmp7:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp8:
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
.Ltmp9:
	.size	_i.i_dfu._chan_yield.finish, .Ltmp9-_i.i_dfu._chan_yield.finish
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
.Ltmp10:
	.cfi_def_cfa_offset 32
.Ltmp11:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp12:
	.cfi_offset 4, -16
.Ltmp13:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[6]
	}
.Ltmp14:
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
.Ltmp15:
	.size	_i.i_dfu._chan_yield.HandleDfuRequest, .Ltmp15-_i.i_dfu._chan_yield.HandleDfuRequest
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
.Ltmp16:
	.cfi_def_cfa_offset 16
.Ltmp17:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp18:
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
.Ltmp19:
	.size	_i.control._chan.read_command, .Ltmp19-_i.control._chan.read_command
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
.Ltmp20:
	.cfi_def_cfa_offset 16
.Ltmp21:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp22:
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
.Ltmp23:
	.size	_i.control._chan.write_command, .Ltmp23-_i.control._chan.write_command
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
.Ltmp24:
	.cfi_def_cfa_offset 16
.Ltmp25:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp26:
	.cfi_offset 4, -8
.Ltmp27:
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
.Ltmp28:
	.size	_i.control._chan.register_resources, .Ltmp28-_i.control._chan.register_resources
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
.Ltmp29:
	.cfi_def_cfa_offset 16
.Ltmp30:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp31:
	.cfi_offset 4, -8
.Ltmp32:
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
.Ltmp33:
	.size	_i.control._chan_yield.read_command, .Ltmp33-_i.control._chan_yield.read_command
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
.Ltmp34:
	.cfi_def_cfa_offset 16
.Ltmp35:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp36:
	.cfi_offset 4, -8
.Ltmp37:
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
.Ltmp38:
	.size	_i.control._chan_yield.write_command, .Ltmp38-_i.control._chan_yield.write_command
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
.Ltmp39:
	.cfi_def_cfa_offset 16
.Ltmp40:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp41:
	.cfi_offset 4, -8
.Ltmp42:
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
.Ltmp43:
	.size	_i.control._chan_yield.register_resources, .Ltmp43-_i.control._chan_yield.register_resources
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
.Ltmp44:
	.cfi_def_cfa_offset 48
.Ltmp45:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp46:
	.cfi_offset 4, -32
.Ltmp47:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp48:
	.cfi_offset 6, -24
.Ltmp49:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp50:
	.cfi_offset 8, -16
.Ltmp51:
	.cfi_offset 9, -12
.Ltmp52:
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
.Ltmp53:
	.size	_i.beclear_if._chan.transfer_samples, .Ltmp53-_i.beclear_if._chan.transfer_samples
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
.Ltmp54:
	.cfi_def_cfa_offset 16
.Ltmp55:
	.cfi_offset 15, 0
.Ltmp56:
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
.Ltmp57:
	.size	_i.beclear_if._chan.swap_buffers, .Ltmp57-_i.beclear_if._chan.swap_buffers
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
.Ltmp58:
	.cfi_def_cfa_offset 48
.Ltmp59:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp60:
	.cfi_offset 4, -32
.Ltmp61:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp62:
	.cfi_offset 6, -24
.Ltmp63:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp64:
	.cfi_offset 8, -16
.Ltmp65:
	.cfi_offset 9, -12
.Ltmp66:
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
.Ltmp67:
	.size	_i.beclear_if._chan_yield.transfer_samples, .Ltmp67-_i.beclear_if._chan_yield.transfer_samples
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
.Ltmp68:
	.cfi_def_cfa_offset 16
.Ltmp69:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp70:
	.cfi_offset 4, -8
.Ltmp71:
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
.Ltmp72:
	.size	_i.beclear_if._chan_yield.swap_buffers, .Ltmp72-_i.beclear_if._chan_yield.swap_buffers
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

	.globl	thread_speed
	.align	4
	.type	thread_speed,@function
	.cc_top thread_speed.function,thread_speed
thread_speed:                           # @thread_speed
.Lfunc_begin58:
	.loc	1 264 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:264:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 0
	}
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp330:
	clrsr 128
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp331:
	.cc_bottom thread_speed.function
	.set	thread_speed.nstackwords,0
	.globl	thread_speed.nstackwords
	.set	thread_speed.maxcores,1
	.globl	thread_speed.maxcores
	.set	thread_speed.maxtimers,0
	.globl	thread_speed.maxtimers
	.set	thread_speed.maxchanends,0
	.globl	thread_speed.maxchanends
.Ltmp332:
	.size	thread_speed, .Ltmp332-thread_speed
.Lfunc_end58:
	.cfi_endproc

	.globl	usb_audio_core
	.align	4
	.type	usb_audio_core,@function
	.cc_top usb_audio_core.function,usb_audio_core
usb_audio_core:                         # @usb_audio_core
.Lfunc_begin59:
	.loc	1 302 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:302:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 20
	}
.Ltmp333:
	.cfi_def_cfa_offset 80
.Ltmp334:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core:c_clk_int <- R1
	{
		nop
		stw r0, sp[2]
	}
	{
		nop
		stw r2, sp[3]
	}
	{
		getr r0, 2
		stw r3, sp[4]
	}
	.loc	1 303 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
.Ltmp335:
	{
		getr r1, 2
		nop
	}
.Ltmp336:
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
.Ltmp337:
	{
		getr r1, 2
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		getr r1, 2
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
.Ltmp338:
	{
		getr r1, 2
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r1], r0
		stw r0, sp[13]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r0, 2
		stw r1, sp[16]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r1, 2
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r0, 2
		stw r1, sp[15]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r1, 2
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
.Ltmp339:
	{
		getr r1, 2
		nop
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
	{
		setd res[r1], r0
		stw r0, sp[17]
	}
	{
		nop
		stw r1, sp[18]
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp340:
	{
		nop
		ldw r0, sp[17]
	}
	{
		freer res[r0]
		ldw r1, sp[18]
	}
	{
		freer res[r1]
		ldw r0, sp[13]
	}
	{
		freer res[r0]
		ldw r1, sp[16]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[15]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[10]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[5]
	}
	{
		freer res[r0]
		ldw r1, sp[6]
	}
	{
		freer res[r1]
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp341:
	.cc_bottom usb_audio_core.function
	.set	usb_audio_core.nstackwords,((par.extra_stackwords + usb_audio_core.task.XUD_Manager.0.nstackwords + ((1 + usb_audio_core.task.buffer.1.nstackwords) $A 2) + ((1 + usb_audio_core.task.Endpoint0.2.nstackwords) $A 2) + ((1 + usb_audio_core.task.decouple.3.nstackwords) $A 2)) + 20)
	.globl	usb_audio_core.nstackwords
	.set	usb_audio_core.maxcores,(0 + usb_audio_core.task.XUD_Manager.0.maxcores + usb_audio_core.task.buffer.1.maxcores + usb_audio_core.task.Endpoint0.2.maxcores + usb_audio_core.task.decouple.3.maxcores) $M 1
	.globl	usb_audio_core.maxcores
	.set	usb_audio_core.maxtimers,(3 + usb_audio_core.task.XUD_Manager.0.maxtimers + usb_audio_core.task.buffer.1.maxtimers + usb_audio_core.task.Endpoint0.2.maxtimers + usb_audio_core.task.decouple.3.maxtimers) $M 0
	.globl	usb_audio_core.maxtimers
	.set	usb_audio_core.maxchanends,(14 + (0 + usb_audio_core.task.XUD_Manager.0.maxchanends + usb_audio_core.task.buffer.1.maxchanends + usb_audio_core.task.Endpoint0.2.maxchanends + usb_audio_core.task.decouple.3.maxchanends)) $M 14
	.globl	usb_audio_core.maxchanends
.Ltmp342:
	.size	usb_audio_core, .Ltmp342-usb_audio_core
.Lfunc_end59:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.XUD_Manager.0,@function
	.cc_top usb_audio_core.task.XUD_Manager.0.function,usb_audio_core.task.XUD_Manager.0
usb_audio_core.task.XUD_Manager.0:      # @usb_audio_core.task.XUD_Manager.0
.Lfunc_begin60:
	.loc	1 324 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:324:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 18
	}
.Ltmp343:
	.cfi_def_cfa_offset 72
.Ltmp344:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp345:
	.cfi_offset 4, -16
.Ltmp346:
	.cfi_offset 5, -12
.Ltmp347:
	.cfi_offset 6, -8
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R0
.Ltmp348:
	#DEBUG_VALUE: usb_audio_core.task.XUD_Manager.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[16]
	}
.Ltmp349:
	.loc	1 326 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:326:0
.Lxta.call_labels0:
	bl set_core_high_priority_on
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	ldaw r0, r4[5]
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	ldaw r2, r4[9]
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	{
		ldc r1, 2
		ldw r11, r4[3]
	}
	{
		mkmsk r3, 2
		nop
	}
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	std r1, r3, sp[5]
	{
		ldc r4, 0
		nop
	}
	std r1, r4, sp[4]
	ldaw r5, dp[epTypeTableIn]
	ldaw r6, dp[epTypeTableOut]
	std r5, r6, sp[1]
	{
		mkmsk r5, 1
		stw r3, sp[12]
	}
	std r5, r5, sp[3]
	std r4, r4, sp[2]
	{
		nop
		stw r11, sp[1]
	}
.Lxta.call_labels1:
	bl XUD_Manager
	{
		nop
		ldw r6, sp[16]
	}
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp350:
	.cc_bottom usb_audio_core.task.XUD_Manager.0.function
	.set	usb_audio_core.task.XUD_Manager.0.nstackwords,((set_core_high_priority_on.nstackwords $M XUD_Manager.nstackwords) + 18)
	.set	usb_audio_core.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	usb_audio_core.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	usb_audio_core.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp351:
	.size	usb_audio_core.task.XUD_Manager.0, .Ltmp351-usb_audio_core.task.XUD_Manager.0
.Lfunc_end60:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.buffer.1,@function
	.cc_top usb_audio_core.task.buffer.1.function,usb_audio_core.task.buffer.1
usb_audio_core.task.buffer.1:           # @usb_audio_core.task.buffer.1
.Lfunc_begin61:
	.loc	1 341 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:341:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 6
	}
.Ltmp352:
	.cfi_def_cfa_offset 24
.Ltmp353:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp354:
	.cfi_offset 4, -8
.Ltmp355:
	.cfi_offset 5, -4
	#DEBUG_VALUE: usb_audio_core.task.buffer.1:frame <- R0
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp356:
	clrsr 128
	ldc r1, 68
.Ltmp357:
	.loc	1 353 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:353:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 353 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:353:0
	#APP
	ldw r2, dp[clk_audio_mclk]
	#NO_APP
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 354 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:354:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 354 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:354:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		ldc r1, 56
		ldw r11, r0[8]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		ldc r2, 52
		ldw r1, r1[0]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		ldc r5, 60
		ldw r3, r0[4]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		add r0, r0, r5
		nop
	}
.Ltmp358:
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		mov r0, r11
		stw r4, sp[2]
	}
.Lxta.call_labels2:
	bl buffer
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp359:
	.cc_bottom usb_audio_core.task.buffer.1.function
	.set	usb_audio_core.task.buffer.1.nstackwords,(buffer.nstackwords + 6)
	.set	usb_audio_core.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	usb_audio_core.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	usb_audio_core.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp360:
	.size	usb_audio_core.task.buffer.1, .Ltmp360-usb_audio_core.task.buffer.1
.Lfunc_end61:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.Endpoint0.2,@function
	.cc_top usb_audio_core.task.Endpoint0.2.function,usb_audio_core.task.Endpoint0.2
usb_audio_core.task.Endpoint0.2:        # @usb_audio_core.task.Endpoint0.2
.Lfunc_begin62:
	.loc	1 398 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:398:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 6
	}
.Ltmp361:
	.cfi_def_cfa_offset 24
.Ltmp362:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp363:
	.cfi_offset 4, -8
	#DEBUG_VALUE: usb_audio_core.task.Endpoint0.2:frame <- R0
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp364:
	clrsr 128
.Ltmp365:
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	{
		ldc r1, 48
		ldw r11, r0[7]
	}
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 64
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
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
		ldw r4, r0[1]
	}
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	{
		ldc r3, 0
		ldw r0, r0[2]
	}
.Ltmp366:
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	std r0, r3, sp[1]
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels3:
	bl Endpoint0
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp367:
	.cc_bottom usb_audio_core.task.Endpoint0.2.function
	.set	usb_audio_core.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	usb_audio_core.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	usb_audio_core.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	usb_audio_core.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp368:
	.size	usb_audio_core.task.Endpoint0.2, .Ltmp368-usb_audio_core.task.Endpoint0.2
.Lfunc_end62:
	.cfi_endproc

	.align	4
	.type	usb_audio_core.task.decouple.3,@function
	.cc_top usb_audio_core.task.decouple.3.function,usb_audio_core.task.decouple.3
usb_audio_core.task.decouple.3:         # @usb_audio_core.task.decouple.3
.Lfunc_begin63:
	.loc	1 404 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:404:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel4:
	{
		nop
		dualentsp 2
	}
.Ltmp369:
	.cfi_def_cfa_offset 8
.Ltmp370:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_core.task.decouple.3:frame <- R0
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp371:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp372:
	.loc	1 406 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:406:0
.Lxta.call_labels4:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp373:
	.cc_bottom usb_audio_core.task.decouple.3.function
	.set	usb_audio_core.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	usb_audio_core.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	usb_audio_core.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	usb_audio_core.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp374:
	.size	usb_audio_core.task.decouple.3, .Ltmp374-usb_audio_core.task.decouple.3
.Lfunc_end63:
	.cfi_endproc

	.globl	_Susb_audio_core_0
	.align	4
	.type	_Susb_audio_core_0,@function
	.cc_top _Susb_audio_core_0.function,_Susb_audio_core_0
_Susb_audio_core_0:                     # @_Susb_audio_core_0
.Lfunc_begin64:
	.loc	1 302 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:302:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel5:
	{
		nop
		dualentsp 20
	}
.Ltmp375:
	.cfi_def_cfa_offset 80
.Ltmp376:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[2]
	}
.Ltmp377:
	#DEBUG_VALUE: c_clk_int <- R0
	{
		ldc r0, 0
		stw r1, sp[3]
	}
.Ltmp378:
	.loc	1 298 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:298:0
	{
		getr r0, 2
		stw r0, sp[4]
	}
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
.Ltmp379:
	{
		getr r1, 2
		nop
	}
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	1 303 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:303:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
.Ltmp380:
	{
		getr r1, 2
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		getr r1, 2
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	1 304 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:304:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
.Ltmp381:
	{
		getr r1, 2
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r1], r0
		stw r0, sp[13]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r0, 2
		stw r1, sp[16]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r1, 2
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r1], r0
		stw r0, sp[12]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r0, 2
		stw r1, sp[15]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r1, 2
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	1 305 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:305:0
	{
		getr r0, 2
		stw r1, sp[14]
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
.Ltmp382:
	{
		getr r1, 2
		nop
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
	{
		setd res[r1], r0
		stw r0, sp[17]
	}
	{
		nop
		stw r1, sp[18]
	}
	.loc	1 306 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:306:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: usb_audio_core:c_mix_out <- [R0+0]
	bl __start_other_cores
.Ltmp383:
	{
		nop
		ldw r0, sp[17]
	}
	{
		freer res[r0]
		ldw r1, sp[18]
	}
	{
		freer res[r1]
		ldw r0, sp[13]
	}
	{
		freer res[r0]
		ldw r1, sp[16]
	}
	{
		freer res[r1]
		ldw r0, sp[12]
	}
	{
		freer res[r0]
		ldw r1, sp[15]
	}
	{
		freer res[r1]
		ldw r0, sp[11]
	}
	{
		freer res[r0]
		ldw r1, sp[14]
	}
	{
		freer res[r1]
		ldw r0, sp[8]
	}
	{
		freer res[r0]
		ldw r1, sp[10]
	}
	{
		freer res[r1]
		ldw r0, sp[7]
	}
	{
		freer res[r0]
		ldw r1, sp[9]
	}
	{
		freer res[r1]
		ldw r0, sp[5]
	}
	{
		freer res[r0]
		ldw r1, sp[6]
	}
	{
		freer res[r1]
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp384:
	.cc_bottom _Susb_audio_core_0.function
	.set	_Susb_audio_core_0.nstackwords,((par.extra_stackwords + _Susb_audio_core_0.task.XUD_Manager.0.nstackwords + ((1 + _Susb_audio_core_0.task.buffer.1.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.Endpoint0.2.nstackwords) $A 2) + ((1 + _Susb_audio_core_0.task.decouple.3.nstackwords) $A 2)) + 20)
	.globl	_Susb_audio_core_0.nstackwords
	.set	_Susb_audio_core_0.maxcores,(0 + _Susb_audio_core_0.task.XUD_Manager.0.maxcores + _Susb_audio_core_0.task.buffer.1.maxcores + _Susb_audio_core_0.task.Endpoint0.2.maxcores + _Susb_audio_core_0.task.decouple.3.maxcores) $M 1
	.globl	_Susb_audio_core_0.maxcores
	.set	_Susb_audio_core_0.maxtimers,(3 + _Susb_audio_core_0.task.XUD_Manager.0.maxtimers + _Susb_audio_core_0.task.buffer.1.maxtimers + _Susb_audio_core_0.task.Endpoint0.2.maxtimers + _Susb_audio_core_0.task.decouple.3.maxtimers) $M 0
	.globl	_Susb_audio_core_0.maxtimers
	.set	_Susb_audio_core_0.maxchanends,(14 + (0 + _Susb_audio_core_0.task.XUD_Manager.0.maxchanends + _Susb_audio_core_0.task.buffer.1.maxchanends + _Susb_audio_core_0.task.Endpoint0.2.maxchanends + _Susb_audio_core_0.task.decouple.3.maxchanends)) $M 14
	.globl	_Susb_audio_core_0.maxchanends
.Ltmp385:
	.size	_Susb_audio_core_0, .Ltmp385-_Susb_audio_core_0
.Lfunc_end64:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.XUD_Manager.0,@function
	.cc_top _Susb_audio_core_0.task.XUD_Manager.0.function,_Susb_audio_core_0.task.XUD_Manager.0
_Susb_audio_core_0.task.XUD_Manager.0:  # @_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_begin65:
	.loc	1 324 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:324:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 18
	}
.Ltmp386:
	.cfi_def_cfa_offset 72
.Ltmp387:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp388:
	.cfi_offset 4, -16
.Ltmp389:
	.cfi_offset 5, -12
.Ltmp390:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R0
.Ltmp391:
	#DEBUG_VALUE: _Susb_audio_core_0.task.XUD_Manager.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[16]
	}
.Ltmp392:
	.loc	1 326 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:326:0
.Lxta.call_labels5:
	bl set_core_high_priority_on
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	ldaw r0, r4[5]
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	ldaw r2, r4[9]
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	{
		ldc r1, 2
		ldw r11, r4[3]
	}
	{
		mkmsk r3, 2
		nop
	}
	.loc	1 334 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:334:0
	std r1, r3, sp[5]
	{
		ldc r4, 0
		nop
	}
	std r1, r4, sp[4]
	ldaw r5, dp[epTypeTableIn]
	ldaw r6, dp[epTypeTableOut]
	std r5, r6, sp[1]
	{
		mkmsk r5, 1
		stw r3, sp[12]
	}
	std r5, r5, sp[3]
	std r4, r4, sp[2]
	{
		nop
		stw r11, sp[1]
	}
.Lxta.call_labels6:
	bl XUD_Manager
	{
		nop
		ldw r6, sp[16]
	}
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 18
	}
	# RETURN_REG_HOLDER
.Ltmp393:
	.cc_bottom _Susb_audio_core_0.task.XUD_Manager.0.function
	.set	_Susb_audio_core_0.task.XUD_Manager.0.nstackwords,((set_core_high_priority_on.nstackwords $M XUD_Manager.nstackwords) + 18)
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxcores,XUD_Manager.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxtimers,XUD_Manager.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_Susb_audio_core_0.task.XUD_Manager.0.maxchanends,XUD_Manager.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp394:
	.size	_Susb_audio_core_0.task.XUD_Manager.0, .Ltmp394-_Susb_audio_core_0.task.XUD_Manager.0
.Lfunc_end65:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.buffer.1,@function
	.cc_top _Susb_audio_core_0.task.buffer.1.function,_Susb_audio_core_0.task.buffer.1
_Susb_audio_core_0.task.buffer.1:       # @_Susb_audio_core_0.task.buffer.1
.Lfunc_begin66:
	.loc	1 341 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:341:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 6
	}
.Ltmp395:
	.cfi_def_cfa_offset 24
.Ltmp396:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp397:
	.cfi_offset 4, -8
.Ltmp398:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _Susb_audio_core_0.task.buffer.1:frame <- R0
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp399:
	clrsr 128
	ldc r1, 68
.Ltmp400:
	.loc	1 353 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:353:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 353 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:353:0
	#APP
	ldw r2, dp[clk_audio_mclk]
	#NO_APP
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 354 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:354:0
	ldw r4, dp[p_for_mclk_count]
	.loc	1 354 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:354:0
	#APP
	setclk res[r4], r2
	#NO_APP
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		ldc r1, 56
		ldw r11, r0[8]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		add r1, r0, r1
		nop
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		ldc r2, 52
		ldw r1, r1[0]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		ldc r5, 60
		ldw r3, r0[4]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		add r0, r0, r5
		nop
	}
.Ltmp401:
	{
		nop
		ldw r0, r0[0]
	}
	{
		nop
		stw r0, sp[1]
	}
	.loc	1 357 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:357:0
	{
		mov r0, r11
		stw r4, sp[2]
	}
.Lxta.call_labels7:
	bl buffer
	ldd r5, r4, sp[2]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp402:
	.cc_bottom _Susb_audio_core_0.task.buffer.1.function
	.set	_Susb_audio_core_0.task.buffer.1.nstackwords,(buffer.nstackwords + 6)
	.set	_Susb_audio_core_0.task.buffer.1.maxcores,buffer.maxcores $M 1
	.set	_Susb_audio_core_0.task.buffer.1.maxtimers,buffer.maxtimers $M 0
	.set	_Susb_audio_core_0.task.buffer.1.maxchanends,buffer.maxchanends $M 0
.Ltmp403:
	.size	_Susb_audio_core_0.task.buffer.1, .Ltmp403-_Susb_audio_core_0.task.buffer.1
.Lfunc_end66:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.Endpoint0.2,@function
	.cc_top _Susb_audio_core_0.task.Endpoint0.2.function,_Susb_audio_core_0.task.Endpoint0.2
_Susb_audio_core_0.task.Endpoint0.2:    # @_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_begin67:
	.loc	1 398 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:398:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 6
	}
.Ltmp404:
	.cfi_def_cfa_offset 24
.Ltmp405:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[4]
	}
.Ltmp406:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _Susb_audio_core_0.task.Endpoint0.2:frame <- R0
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp407:
	clrsr 128
.Ltmp408:
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	{
		ldc r1, 48
		ldw r11, r0[7]
	}
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 64
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
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
		ldw r4, r0[2]
	}
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	{
		ldc r3, 0
		ldw r0, r0[1]
	}
.Ltmp409:
	.loc	1 400 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:400:0
	std r0, r3, sp[1]
	{
		mov r0, r11
		stw r4, sp[1]
	}
.Lxta.call_labels8:
	bl Endpoint0
	{
		nop
		ldw r4, sp[4]
	}
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp410:
	.cc_bottom _Susb_audio_core_0.task.Endpoint0.2.function
	.set	_Susb_audio_core_0.task.Endpoint0.2.nstackwords,(Endpoint0.nstackwords + 6)
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxcores,Endpoint0.maxcores $M 1
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxtimers,Endpoint0.maxtimers $M 0
	.set	_Susb_audio_core_0.task.Endpoint0.2.maxchanends,Endpoint0.maxchanends $M 0
.Ltmp411:
	.size	_Susb_audio_core_0.task.Endpoint0.2, .Ltmp411-_Susb_audio_core_0.task.Endpoint0.2
.Lfunc_end67:
	.cfi_endproc

	.align	4
	.type	_Susb_audio_core_0.task.decouple.3,@function
	.cc_top _Susb_audio_core_0.task.decouple.3.function,_Susb_audio_core_0.task.decouple.3
_Susb_audio_core_0.task.decouple.3:     # @_Susb_audio_core_0.task.decouple.3
.Lfunc_begin68:
	.loc	1 404 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:404:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel8:
	{
		nop
		dualentsp 2
	}
.Ltmp412:
	.cfi_def_cfa_offset 8
.Ltmp413:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _Susb_audio_core_0.task.decouple.3:frame <- R0
	.loc	1 269 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
.Ltmp414:
	clrsr 128
	{
		nop
		ldw r0, r0[0]
	}
.Ltmp415:
	.loc	1 406 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:406:0
.Lxta.call_labels9:
	bl decouple
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp416:
	.cc_bottom _Susb_audio_core_0.task.decouple.3.function
	.set	_Susb_audio_core_0.task.decouple.3.nstackwords,(decouple.nstackwords + 2)
	.set	_Susb_audio_core_0.task.decouple.3.maxcores,decouple.maxcores $M 1
	.set	_Susb_audio_core_0.task.decouple.3.maxtimers,decouple.maxtimers $M 0
	.set	_Susb_audio_core_0.task.decouple.3.maxchanends,decouple.maxchanends $M 0
.Ltmp417:
	.size	_Susb_audio_core_0.task.decouple.3, .Ltmp417-_Susb_audio_core_0.task.decouple.3
.Lfunc_end68:
	.cfi_endproc

	.globl	usb_audio_io
	.align	4
	.type	usb_audio_io,@function
	.cc_top usb_audio_io.function,usb_audio_io
usb_audio_io:                           # @usb_audio_io
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel9:
.Ltmp418:
	.cfi_def_cfa_offset 8
.Ltmp419:
	.cfi_offset 15, 0
	#DEBUG_VALUE: usb_audio_io:c_spdif_rx <- R3
	#DEBUG_VALUE: usb_audio_io:c_adat_rx <- [SP+12]
	{
		mov r11, r1
		dualentsp 2
	}
	ldd r1, r3, sp[3]
	.loc	1 269 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
	clrsr 128
	.loc	1 465 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:465:0
	{
		mov r1, r2
		stw r1, sp[1]
	}
	{
		mov r2, r11
		nop
	}
.Lxta.call_labels10:
	bl audio
	.cc_bottom usb_audio_io.function
	.set	usb_audio_io.nstackwords,(audio.nstackwords + 2)
	.globl	usb_audio_io.nstackwords
	.set	usb_audio_io.maxcores,audio.maxcores $M 1
	.globl	usb_audio_io.maxcores
	.set	usb_audio_io.maxtimers,audio.maxtimers $M 0
	.globl	usb_audio_io.maxtimers
	.set	usb_audio_io.maxchanends,audio.maxchanends $M 0
	.globl	usb_audio_io.maxchanends
.Ltmp420:
	.size	usb_audio_io, .Ltmp420-usb_audio_io
	.cfi_endproc

	.globl	_Susb_audio_io_0
	.align	4
	.type	_Susb_audio_io_0,@function
	.cc_top _Susb_audio_io_0.function,_Susb_audio_io_0
_Susb_audio_io_0:                       # @_Susb_audio_io_0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel10:
.Ltmp421:
	.cfi_def_cfa_offset 8
.Ltmp422:
	.cfi_offset 15, 0
	{
		mov r3, r1
		dualentsp 2
	}
	.loc	1 269 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:269:0
	clrsr 128
	#DEBUG_VALUE: c_spdif_rx <- R1
	.loc	1 465 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:465:0
	{
		ldc r1, 0
		stw r2, sp[1]
	}
	{
		mov r2, r1
		nop
	}
.Lxta.call_labels11:
	bl audio
	.cc_bottom _Susb_audio_io_0.function
	.set	_Susb_audio_io_0.nstackwords,(audio.nstackwords + 2)
	.globl	_Susb_audio_io_0.nstackwords
	.set	_Susb_audio_io_0.maxcores,audio.maxcores $M 1
	.globl	_Susb_audio_io_0.maxcores
	.set	_Susb_audio_io_0.maxtimers,audio.maxtimers $M 0
	.globl	_Susb_audio_io_0.maxtimers
	.set	_Susb_audio_io_0.maxchanends,audio.maxchanends $M 0
	.globl	_Susb_audio_io_0.maxchanends
.Ltmp423:
	.size	_Susb_audio_io_0, .Ltmp423-_Susb_audio_io_0
	.cfi_endproc

	.globl	__main__main_tile_0
	.align	4
	.type	__main__main_tile_0,@function
	.cc_top __main__main_tile_0.function,__main__main_tile_0
__main__main_tile_0:                    # @__main__main_tile_0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	DUALENTSP_lu6 84
.Ltmp424:
	.cfi_def_cfa_offset 336
.Ltmp425:
	.cfi_offset 15, 0
	stw r4, sp[76]                  # 4-byte Folded Spill
	stw r5, sp[77]                  # 4-byte Folded Spill
.Ltmp426:
	.cfi_offset 4, -32
.Ltmp427:
	.cfi_offset 5, -28
	stw r6, sp[78]                  # 4-byte Folded Spill
	stw r7, sp[79]                  # 4-byte Folded Spill
.Ltmp428:
	.cfi_offset 6, -24
.Ltmp429:
	.cfi_offset 7, -20
	stw r8, sp[80]                  # 4-byte Folded Spill
	stw r9, sp[81]                  # 4-byte Folded Spill
.Ltmp430:
	.cfi_offset 8, -16
.Ltmp431:
	.cfi_offset 9, -12
	stw r10, sp[82]                 # 4-byte Folded Spill
.Ltmp432:
	.cfi_offset 10, -8
	#DEBUG_VALUE: __main__main_tile_0:formal.dfuInterface1 <- R0
	#DEBUG_VALUE: __main__main_tile_0:formal.c_pdm_pcm2 <- R1
	#DEBUG_VALUE: __main__main_tile_0:formal.i_audMan3 <- R2
	#DEBUG_VALUE: __main__main_tile_0:formal.chan_aec4 <- R3
	#DEBUG_VALUE: __main__main_tile_0:formal.chan_aec5 <- [SP+340]
	#DEBUG_VALUE: __main__main_tile_0:formal.c_dsp12 <- [SP+368]
	#DEBUG_VALUE: __main__main_tile_0:formal.chan_aec4 <- [SP+8]
	#DEBUG_VALUE: __main__main_tile_0:formal.i_audMan3 <- R7
	{
		mov r7, r2
		stw r3, sp[2]
	}
	#DEBUG_VALUE: __main__main_tile_0:formal.c_pdm_pcm2 <- R6
	#DEBUG_VALUE: __main__main_tile_0:formal.dfuInterface1 <- R5
	{
		mov r6, r1
		mov r5, r0
	}
	ldw r1, sp[90]
	ldw r0, sp[91]
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		stw r0, sp[4]
	}
	ldw r8, sp[88]
	ldw r0, sp[89]
	{
		nop
		stw r0, sp[1]
	}
	ldw r10, sp[86]
	ldw r9, sp[87]
	{
		getr r2, 2
		nop
	}
	{
		getr r3, 2
		nop
	}
	{
		setd res[r2], r3
		nop
	}
	{
		setd res[r3], r2
		nop
	}
	{
		getr r0, 2
		nop
	}
	{
		getr r1, 2
		nop
	}
	{
		setd res[r0], r1
		nop
	}
	{
		setd res[r1], r0
		nop
	}
	{
		getr r4, 2
		nop
	}
	{
		nop
		stw r4, sp[6]
	}
	ldaw r11, cp[.vtable]
	{
		nop
		stw r11, sp[7]
	}
	{
		nop
		stw r4, sp[5]
	}
	{
		nop
		stw r2, sp[57]
	}
	{
		nop
		stw r3, sp[59]
	}
	{
		nop
		stw r0, sp[58]
	}
	{
		ldaw r0, sp[5]
		stw r1, sp[60]
	}
	{
		ldaw r0, sp[6]
		stw r0, sp[43]
	}
	{
		nop
		stw r0, sp[44]
	}
	ldaw r0, sp[65]
	stw r5, sp[65]
	{
		nop
		stw r0, sp[63]
	}
	{
		ldaw r0, sp[52]
		stw r6, sp[62]
	}
	{
		nop
		stw r7, sp[52]
	}
	{
		nop
		stw r0, sp[50]
	}
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r0, sp[35]
	}
	ldw r0, sp[85]
	{
		nop
		stw r0, sp[36]
	}
	{
		nop
		stw r10, sp[37]
	}
	{
		nop
		stw r9, sp[38]
	}
	{
		nop
		stw r8, sp[33]
	}
	{
		nop
		ldw r0, sp[1]
	}
	{
		ldaw r0, sp[16]
		stw r0, sp[32]
	}
	{
		nop
		ldw r1, sp[3]
	}
	{
		nop
		stw r1, sp[16]
	}
	{
		ldaw r0, sp[26]
		stw r0, sp[10]
	}
	{
		nop
		ldw r1, sp[4]
	}
	{
		nop
		stw r1, sp[26]
	}
	{
		nop
		stw r0, sp[12]
	}
	ldw r0, sp[92]
	{
		nop
		stw r0, sp[9]
	}
	ldaw r1, dp[par.desc.3]
	{
		ldaw r0, sp[8]
		nop
	}
	bl __start_other_cores
	.cc_bottom __main__main_tile_0.function
	.set	__main__main_tile_0.nstackwords,((par.extra_stackwords + __main__main_tile_0_combined_tile_0_u0.nstackwords + ((1 + __main__main_tile_0_task_BeClear_SmartTV_AEC_1.nstackwords) $A 2) + ((1 + __main__main_tile_0_task_far_end_dsp_6.nstackwords) $A 2) + ((1 + __main__main_tile_0_task_7.nstackwords) $A 2) + ((1 + __main__main_tile_0_task_DFUHandler_11.nstackwords) $A 2) + ((1 + __main__main_tile_0_task_pdm_mic_12.nstackwords) $A 2)) + 84)
	.globl	__main__main_tile_0.nstackwords
	.set	__main__main_tile_0.maxcores,(0 + __main__main_tile_0_combined_tile_0_u0.maxcores + __main__main_tile_0_task_BeClear_SmartTV_AEC_1.maxcores + __main__main_tile_0_task_far_end_dsp_6.maxcores + __main__main_tile_0_task_7.maxcores + __main__main_tile_0_task_DFUHandler_11.maxcores + __main__main_tile_0_task_pdm_mic_12.maxcores) $M 1
	.globl	__main__main_tile_0.maxcores
	.set	__main__main_tile_0.maxtimers,(5 + __main__main_tile_0_combined_tile_0_u0.maxtimers + __main__main_tile_0_task_BeClear_SmartTV_AEC_1.maxtimers + __main__main_tile_0_task_far_end_dsp_6.maxtimers + __main__main_tile_0_task_7.maxtimers + __main__main_tile_0_task_DFUHandler_11.maxtimers + __main__main_tile_0_task_pdm_mic_12.maxtimers) $M 0
	.globl	__main__main_tile_0.maxtimers
	.set	__main__main_tile_0.maxchanends,(5 + (0 + __main__main_tile_0_combined_tile_0_u0.maxchanends + __main__main_tile_0_task_BeClear_SmartTV_AEC_1.maxchanends + __main__main_tile_0_task_far_end_dsp_6.maxchanends + __main__main_tile_0_task_7.maxchanends + __main__main_tile_0_task_DFUHandler_11.maxchanends + __main__main_tile_0_task_pdm_mic_12.maxchanends)) $M 5
	.globl	__main__main_tile_0.maxchanends
.Ltmp433:
	.size	__main__main_tile_0, .Ltmp433-__main__main_tile_0
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
	.align	4
	.type	__main__main_tile_0_combined_tile_0_u0,@function
	.cc_top __main__main_tile_0_combined_tile_0_u0.function,__main__main_tile_0_combined_tile_0_u0
__main__main_tile_0_combined_tile_0_u0: # @__main__main_tile_0_combined_tile_0_u0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 14
	}
.Ltmp434:
	.cfi_def_cfa_offset 56
.Ltmp435:
	.cfi_offset 15, 0
.Ltmp436:
	.cfi_offset 10, -48
.Ltmp437:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[4]              # 4-byte Folded Spill
.Ltmp438:
	.cfi_offset 4, -24
.Ltmp439:
	.cfi_offset 5, -20
	std r7, r6, r10[5]              # 4-byte Folded Spill
.Ltmp440:
	.cfi_offset 6, -16
.Ltmp441:
	.cfi_offset 7, -12
	std r9, r8, r10[6]              # 4-byte Folded Spill
.Ltmp442:
	.cfi_offset 8, -8
.Ltmp443:
	.cfi_offset 9, -4
	#DEBUG_VALUE: __main__main_tile_0_combined_tile_0_u0:frame <- R0
	{
		mov r6, r0
		nop
	}
	#DEBUG_VALUE: __main__main_tile_0_combined_tile_0_u0:frame <- R6
	ldc r0, _SBeclearBuff_0.init.0.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r2, cp[.LCPI72_0]
	{
		and r0, r0, r2
		ldaw r3, sp[0]
	}
	{
		sub r0, r3, r0
		nop
	}
	# ALLOCA 2
	{
		add r0, r0, 8
		set sp, r0
	}
	ldc r3, led_controller.init.0.savedstate
	ldaw r3, r1[r3]
	{
		and r3, r3, r2
		ldaw r11, sp[0]
	}
	{
		sub r3, r11, r3
		nop
	}
	# ALLOCA 1
	{
		add r3, r3, 8
		set sp, r3
	}
	ldc r11, pdm_buffer.init.0.savedstate
	ldaw r1, r1[r11]
	{
		and r1, r1, r2
		ldaw r2, sp[0]
	}
	{
		sub r1, r2, r1
		nop
	}
	# ALLOCA 0
	{
		add r1, r1, 8
		set sp, r1
	}
	{
		nop
		stw r0, r10[7]
	}
	ldaw r0, r10[7]
	#init allocation
	{
		nop
		stw r3, r10[6]
	}
	ldaw r0, r10[6]
	#init allocation
	{
		nop
		stw r1, r10[5]
	}
	ldaw r0, r10[5]
	#init allocation
	{
		nop
		ldw r4, r10[7]
	}
	ldc r0, 168
	{
		add r0, r6, r0
		nop
	}
	{
		nop
		ldw r1, r0[0]
	}
	ldc r0, 144
	{
		add r0, r6, r0
		nop
	}
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		ldw r2, r0[0]
	}
	{
		mov r0, r4
		nop
	}
.Lxta.call_labels12:
	bl _SBeclearBuff_0.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r5, r10[6]
	}
	{
		nop
		stw r5, r10[4]
	}
	ldc r0, 96
	{
		add r0, r6, r0
		nop
	}
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		ldw r1, r0[0]
	}
	{
		mov r0, r5
		nop
	}
	bl led_controller.init.0
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r7, r10[5]
	}
	{
		nop
		stw r7, r10[3]
	}
	ldc r0, 204
	{
		add r1, r6, r0
		nop
	}
	ldc r0, 216
	{
		add r0, r6, r0
		nop
	}
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		ldw r2, r0[0]
	}
	{
		mov r0, r7
		nop
	}
.Lxta.call_labels13:
	bl pdm_buffer.init.0
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
	bl _SBeclearBuff_0.init.1
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
	bl led_controller.init.1
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r7
	}
	bl pdm_buffer.init.1
	# STACKDOWN
	{
		ldaw sp, sp[2]
		get r11, id
	}
	ldaw r0, dp[__timers]
	{
		nop
		ldw r8, r0[r11]
	}
	ldaw r6, dp[__timer_delta]
	ldw r9, cp[.LCPI72_1]
	ldaw r5, dp[__timer_base]
	bu .LBB72_1
.LBB72_2:                               # %selectok
                                        #   in Loop: Header=BB72_1 Depth=1
	bl __wait_nonlocal
	bu .Ltmp444
.Ltmp444:                               # Block address taken
.LBB72_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
	{
		clre
		get r11, id
	}
	stw r9, r6[r11]
	{
		setc res[r8], 1
		nop
	}
	{
		in r0, res[r8]
		nop
	}
	stw r0, r5[r11]
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		mov r0, r4
	}
	bl _SBeclearBuff_0.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		mov r7, r5
	}
	{
		mov r5, r4
		mov r4, r9
	}
	# STACKUP 
	# ALLOCA 10
	{
		mov r9, r6
		mov r6, r0
	}
	{
		extsp 2
		ldw r0, r10[4]
	}
	bl led_controller.select.enable
	# STACKDOWN
	# STACKUP 
	# ALLOCA 11
	{
		ldaw sp, sp[2]
		or r6, r0, r6
	}
	{
		extsp 2
		ldw r0, r10[3]
	}
	bl pdm_buffer.select.enable
	# STACKDOWN
	{
		ldaw sp, sp[2]
		or r0, r6, r0
	}
	{
		mov r6, r9
		mov r9, r4
	}
	{
		mov r4, r5
		mov r5, r7
	}
	bf r0, .LBB72_1
	bu .LBB72_2
	.cc_bottom __main__main_tile_0_combined_tile_0_u0.function
	.set	__main__main_tile_0_combined_tile_0_u0.nstackwords,(((((((_SBeclearBuff_0.init.0.savedstate << 2) + 15) & -8) >> 2) + ((((led_controller.init.0.savedstate << 2) + 15) & -8) >> 2) + ((((pdm_buffer.init.0.savedstate << 2) + 15) & -8) >> 2)) + ((2 + _SBeclearBuff_0.init.0.nstackwords) $M (2 + led_controller.init.0.nstackwords) $M (2 + pdm_buffer.init.0.nstackwords) $M (2 + _SBeclearBuff_0.init.1.nstackwords) $M (2 + led_controller.init.1.nstackwords) $M (2 + pdm_buffer.init.1.nstackwords) $M (2 + _SBeclearBuff_0.select.enable.nstackwords) $M (2 + led_controller.select.enable.nstackwords) $M (2 + pdm_buffer.select.enable.nstackwords) $M _SBeclearBuff_0.select.enable.cases.nstackwords $M led_controller.select.enable.cases.nstackwords $M pdm_buffer.select.enable.cases.nstackwords)) + 14)
	.set	__main__main_tile_0_combined_tile_0_u0.maxcores,((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + _SBeclearBuff_0.init.0.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + _SBeclearBuff_0.init.1.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + _SBeclearBuff_0.select.enable.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + _SBeclearBuff_0.select.enable.cases.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + led_controller.init.0.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + led_controller.init.1.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + led_controller.select.enable.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + led_controller.select.enable.cases.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + pdm_buffer.init.0.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + pdm_buffer.init.1.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + pdm_buffer.select.enable.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + pdm_buffer.select.enable.cases.maxcores))) $M ((1 * _SBeclearBuff_0.dynalloc_maxcores) + ((1 * led_controller.dynalloc_maxcores) + ((1 * pdm_buffer.dynalloc_maxcores) + 1)))
	.set	__main__main_tile_0_combined_tile_0_u0.maxtimers,((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + _SBeclearBuff_0.init.0.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + _SBeclearBuff_0.init.1.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + _SBeclearBuff_0.select.enable.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + _SBeclearBuff_0.select.enable.cases.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + led_controller.init.0.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + led_controller.init.1.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + led_controller.select.enable.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + led_controller.select.enable.cases.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + pdm_buffer.init.0.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + pdm_buffer.init.1.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + pdm_buffer.select.enable.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + pdm_buffer.select.enable.cases.maxtimers))) $M ((1 * _SBeclearBuff_0.dynalloc_maxtimers) + ((1 * led_controller.dynalloc_maxtimers) + ((1 * pdm_buffer.dynalloc_maxtimers) + 0)))
	.set	__main__main_tile_0_combined_tile_0_u0.maxchanends,((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + _SBeclearBuff_0.init.0.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + _SBeclearBuff_0.init.1.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + _SBeclearBuff_0.select.enable.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + _SBeclearBuff_0.select.enable.cases.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + led_controller.init.0.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + led_controller.init.1.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + led_controller.select.enable.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + led_controller.select.enable.cases.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + pdm_buffer.init.0.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + pdm_buffer.init.1.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + pdm_buffer.select.enable.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + pdm_buffer.select.enable.cases.maxchanends))) $M ((1 * _SBeclearBuff_0.dynalloc_maxchanends) + ((1 * led_controller.dynalloc_maxchanends) + ((1 * pdm_buffer.dynalloc_maxchanends) + 0)))
.Ltmp445:
	.size	__main__main_tile_0_combined_tile_0_u0, .Ltmp445-__main__main_tile_0_combined_tile_0_u0
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_BeClear_SmartTV_AEC_1,@function
	.cc_top __main__main_tile_0_task_BeClear_SmartTV_AEC_1.function,__main__main_tile_0_task_BeClear_SmartTV_AEC_1
__main__main_tile_0_task_BeClear_SmartTV_AEC_1: # @__main__main_tile_0_task_BeClear_SmartTV_AEC_1
.Lfunc_begin73:
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp446:
	.cfi_def_cfa_offset 8
.Ltmp447:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_BeClear_SmartTV_AEC_1:frame <- R0
	ldc r1, 108
	.loc	1 585 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
.Ltmp448:
	{
		add r11, r0, r1
		nop
	}
	ldc r1, 100
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 140
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		add r2, r0, r2
		nop
	}
	{
		nop
		ldw r2, r2[0]
	}
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp449:
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	bl _SBeClear_SmartTV_AEC_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp450:
	.cc_bottom __main__main_tile_0_task_BeClear_SmartTV_AEC_1.function
	.set	__main__main_tile_0_task_BeClear_SmartTV_AEC_1.nstackwords,(_SBeClear_SmartTV_AEC_0.nstackwords + 2)
	.set	__main__main_tile_0_task_BeClear_SmartTV_AEC_1.maxcores,_SBeClear_SmartTV_AEC_0.maxcores $M 1
	.set	__main__main_tile_0_task_BeClear_SmartTV_AEC_1.maxtimers,_SBeClear_SmartTV_AEC_0.maxtimers $M 0
	.set	__main__main_tile_0_task_BeClear_SmartTV_AEC_1.maxchanends,_SBeClear_SmartTV_AEC_0.maxchanends $M 0
.Ltmp451:
	.size	__main__main_tile_0_task_BeClear_SmartTV_AEC_1, .Ltmp451-__main__main_tile_0_task_BeClear_SmartTV_AEC_1
.Lfunc_end73:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_far_end_dsp_6,@function
	.cc_top __main__main_tile_0_task_far_end_dsp_6.function,__main__main_tile_0_task_far_end_dsp_6
__main__main_tile_0_task_far_end_dsp_6: # @__main__main_tile_0_task_far_end_dsp_6
.Lfunc_begin74:
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp452:
	.cfi_def_cfa_offset 8
.Ltmp453:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_far_end_dsp_6:frame <- R0
	{
		nop
		ldw r2, r0[1]
	}
	.loc	1 585 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
.Ltmp454:
	{
		mov r0, r2
		ldw r1, r0[4]
	}
.Ltmp455:
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	bl _Sfar_end_dsp_0
.Ltmp456:
	.cc_bottom __main__main_tile_0_task_far_end_dsp_6.function
	.set	__main__main_tile_0_task_far_end_dsp_6.nstackwords,(_Sfar_end_dsp_0.nstackwords + 2)
	.set	__main__main_tile_0_task_far_end_dsp_6.maxcores,_Sfar_end_dsp_0.maxcores $M 1
	.set	__main__main_tile_0_task_far_end_dsp_6.maxtimers,_Sfar_end_dsp_0.maxtimers $M 0
	.set	__main__main_tile_0_task_far_end_dsp_6.maxchanends,_Sfar_end_dsp_0.maxchanends $M 0
.Ltmp457:
	.size	__main__main_tile_0_task_far_end_dsp_6, .Ltmp457-__main__main_tile_0_task_far_end_dsp_6
.Lfunc_end74:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI75_0.data,.LCPI75_0
	.align	4
	.type	.LCPI75_0,@object
	.size	.LCPI75_0, 4
.LCPI75_0:
	.long	800000                  # 0xc3500
	.cc_bottom .LCPI75_0.data
	.text
	.align	4
	.type	__main__main_tile_0_task_7,@function
	.cc_top __main__main_tile_0_task_7.function,__main__main_tile_0_task_7
__main__main_tile_0_task_7:             # @__main__main_tile_0_task_7
.Lfunc_begin75:
	.loc	1 596 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:596:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 12
	}
.Ltmp458:
	.cfi_def_cfa_offset 48
.Ltmp459:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp460:
	.cfi_offset 4, -32
.Ltmp461:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp462:
	.cfi_offset 6, -24
.Ltmp463:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp464:
	.cfi_offset 8, -16
.Ltmp465:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[10]
	}
.Ltmp466:
	.cfi_offset 10, -8
	#DEBUG_VALUE: __main__main_tile_0_task_7:frame <- R0
	ldc r1, 248
	.loc	1 597 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:597:0
.Ltmp467:
	{
		add r1, r0, r1
		get r11, id
	}
	.loc	1 597 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:597:0
	ldaw r2, dp[__timers]
	{
		nop
		ldw r8, r2[r11]
	}
	{
		nop
		stw r8, r1[0]
	}
	ldc r1, 256
	.loc	1 599 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:599:0
.Ltmp468:
	{
		add r1, r0, r1
		nop
	}
	ldw r2, cp[.LCPI75_0]
	{
		nop
		stw r2, r1[0]
	}
	ldc r1, 252
	.loc	1 600 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:600:0
	{
		add r7, r0, r1
		gettime r5
	}
	{
		nop
		stw r5, r7[0]
	}
	ldc r1, 260
	.loc	1 602 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:602:0
.Ltmp469:
	{
		add r6, r0, r1
		mkmsk r4, 1
	}
	{
		nop
		stw r4, r6[0]
	}
	ldc r1, 264
	.loc	1 603 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:603:0
.Ltmp470:
	{
		add r1, r0, r1
		nop
	}
	{
		ldc r2, 0
		stw r1, sp[2]
	}
	{
		nop
		stw r2, r1[0]
	}
	.loc	1 617 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:617:0
.Ltmp471:
	ldw r9, dp[p_button]
	ldc r1, 268
	.loc	1 620 25                # C:/Users/user/workspace/module_usb_audio/main.xc:620:25
	{
		add r0, r0, r1
		nop
	}
.Ltmp472:
	{
		nop
		stw r0, sp[1]
	}
	{
		mov r0, r2
		stw r2, sp[3]
	}
	{
		mov r10, r2
		nop
	}
	bu .LBB75_1
.Ltmp473:                               # Block address taken
.LBB75_11:                              # %selectcase
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel11:
	.loc	1 609 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:609:0
.Ltmp474:
.Lxta.endpoint_labels0:
	{
		in r0, res[r8]
		nop
	}
	ldw r0, cp[.LCPI75_0]
.Ltmp475:
	.loc	1 610 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:610:0
	{
		add r5, r5, r0
		nop
	}
	{
		nop
		stw r5, r7[0]
	}
	{
		nop
		stw r4, r6[0]
	}
	.loc	1 612 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:612:0
	ldaw r11, cp[.Lstr]
	{
		mov r0, r11
		nop
	}
	bl puts
	{
		mov r0, r10
		nop
	}
.LBB75_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel12:
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		clre
		zext r0, 1
	}
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	bf r0, .LBB75_5
# BB#2:                                 # %selectguarddone
                                        #   in Loop: Header=BB75_1 Depth=1
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		setd res[r8], r5
		nop
	}
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		setc res[r8], 9
		nop
	}
	ldap r11, .Ltmp473
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		setv res[r8], r11
		nop
	}
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		eeu res[r8]
		nop
	}
	.loc	1 641 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:641:0

	.xtabranch .LBB75_11, .LBB75_3
	{
		waiteu
		nop
	}
.LBB75_5:                               # %selectguardtrue25
                                        #   in Loop: Header=BB75_1 Depth=1
	{
		nop
		ldw r0, sp[3]
	}
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		setd res[r9], r0
		nop
	}
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		setc res[r9], 25
		nop
	}
	ldap r11, .Ltmp476
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		setv res[r9], r11
		nop
	}
	.loc	1 608 17                # C:/Users/user/workspace/module_usb_audio/main.xc:608:17
	{
		eeu res[r9]
		nop
	}
	.loc	1 641 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:641:0

	.xtabranch .LBB75_11, .LBB75_3
	{
		waiteu
		nop
	}
.Ltmp476:                               # Block address taken
.LBB75_3:                               # %selectcase21
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel13:
	.loc	1 617 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:617:0
.Lxta.endpoint_labels1:
	{
		in r1, res[r9]
		nop
	}
	{
		nop
		stw r1, sp[3]
	}
	{
		nop
		ldw r0, sp[2]
	}
	{
		nop
		stw r1, r0[0]
	}
	{
		nop
		stw r10, r6[0]
	}
	{
		nop
		ldw r0, sp[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 620 25                # C:/Users/user/workspace/module_usb_audio/main.xc:620:25
	{
		sub r1, r0, 7
		mkmsk r0, 3
	}
	{
		lsu r2, r0, r1
		mov r0, r4
	}
	bt r2, .LBB75_1
# BB#4:                                 # %selectcase21
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel14:
	{
		mov r0, r4
		nop
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24,.Ljumptable0+28,.Ljumptable0+32
.Ljumptable0:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB75_10,.LBB75_1,.LBB75_1,.LBB75_1,.LBB75_9,.LBB75_1,.LBB75_8,.LBB75_6
.LBB75_10:                              # %iftrue72
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel15:
	.loc	1 637 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:637:0
	ldaw r11, cp[.str32]
	{
		mov r0, r11
		mkmsk r1, 3
	}
	bu .LBB75_7
.LBB75_9:                               # %iftrue62
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel16:
	.loc	1 632 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:632:0
	ldaw r11, cp[.str31]
	{
		mov r0, r11
		ldc r1, 11
	}
	bu .LBB75_7
.LBB75_8:                               # %iftrue52
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel17:
	.loc	1 627 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:627:0
	ldaw r11, cp[.str30]
	{
		mov r0, r11
		ldc r1, 13
	}
	bu .LBB75_7
.LBB75_6:                               # %iftrue44
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxtalabel18:
	.loc	1 622 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:622:0
	ldaw r11, cp[.str29]
	{
		mov r0, r11
		ldc r1, 14
	}
.LBB75_7:                               # %LoopBody.outer
                                        #   in Loop: Header=BB75_1 Depth=1
.Lxta.call_labels14:
	bl iprintf
	{
		mov r0, r4
		nop
	}
	bu .LBB75_1
.Ltmp477:
	.cc_bottom __main__main_tile_0_task_7.function
	.set	__main__main_tile_0_task_7.nstackwords,((puts.nstackwords $M iprintf.nstackwords) + 12)
	.set	__main__main_tile_0_task_7.maxcores,iprintf.maxcores $M puts.maxcores $M 1
	.set	__main__main_tile_0_task_7.maxtimers,iprintf.maxtimers $M puts.maxtimers $M 0
	.set	__main__main_tile_0_task_7.maxchanends,iprintf.maxchanends $M puts.maxchanends $M 0
.Ltmp478:
	.size	__main__main_tile_0_task_7, .Ltmp478-__main__main_tile_0_task_7
.Lfunc_end75:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_DFUHandler_11,@function
	.cc_top __main__main_tile_0_task_DFUHandler_11.function,__main__main_tile_0_task_DFUHandler_11
__main__main_tile_0_task_DFUHandler_11: # @__main__main_tile_0_task_DFUHandler_11
.Lfunc_begin76:
	.loc	1 760 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:760:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp479:
	.cfi_def_cfa_offset 8
.Ltmp480:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_DFUHandler_11:frame <- R0
	ldc r1, 220
	.loc	1 760 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:760:0
.Ltmp481:
	{
		add r0, r0, r1
		nop
	}
.Ltmp482:
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 760 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:760:0
.Lxta.call_labels15:
	bl _SDFUHandler_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp483:
	.cc_bottom __main__main_tile_0_task_DFUHandler_11.function
	.set	__main__main_tile_0_task_DFUHandler_11.nstackwords,(_SDFUHandler_0.nstackwords + 2)
	.set	__main__main_tile_0_task_DFUHandler_11.maxcores,_SDFUHandler_0.maxcores $M 1
	.set	__main__main_tile_0_task_DFUHandler_11.maxtimers,_SDFUHandler_0.maxtimers $M 0
	.set	__main__main_tile_0_task_DFUHandler_11.maxchanends,_SDFUHandler_0.maxchanends $M 0
.Ltmp484:
	.size	__main__main_tile_0_task_DFUHandler_11, .Ltmp484-__main__main_tile_0_task_DFUHandler_11
.Lfunc_end76:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_0_task_pdm_mic_12,@function
	.cc_top __main__main_tile_0_task_pdm_mic_12.function,__main__main_tile_0_task_pdm_mic_12
__main__main_tile_0_task_pdm_mic_12:    # @__main__main_tile_0_task_pdm_mic_12
.Lfunc_begin77:
	.loc	1 766 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:766:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp485:
	.cfi_def_cfa_offset 8
.Ltmp486:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_0_task_pdm_mic_12:frame <- R0
	ldc r1, 196
	.loc	1 766 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:766:0
.Ltmp487:
	{
		add r0, r0, r1
		nop
	}
.Ltmp488:
	.loc	1 766 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:766:0
.Lxta.call_labels16:
	bl pdm_mic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp489:
	.cc_bottom __main__main_tile_0_task_pdm_mic_12.function
	.set	__main__main_tile_0_task_pdm_mic_12.nstackwords,(pdm_mic.nstackwords + 2)
	.set	__main__main_tile_0_task_pdm_mic_12.maxcores,pdm_mic.maxcores $M 1
	.set	__main__main_tile_0_task_pdm_mic_12.maxtimers,pdm_mic.maxtimers $M 0
	.set	__main__main_tile_0_task_pdm_mic_12.maxchanends,pdm_mic.maxchanends $M 0
.Ltmp490:
	.size	__main__main_tile_0_task_pdm_mic_12, .Ltmp490-__main__main_tile_0_task_pdm_mic_12
.Lfunc_end77:
	.cfi_endproc

	.globl	__main__main_tile_1
	.align	4
	.type	__main__main_tile_1,@function
	.cc_top __main__main_tile_1.function,__main__main_tile_1
__main__main_tile_1:                    # @__main__main_tile_1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	DUALENTSP_lu6 72
.Ltmp491:
	.cfi_def_cfa_offset 288
.Ltmp492:
	.cfi_offset 15, 0
	stw r4, sp[64]                  # 4-byte Folded Spill
	stw r5, sp[65]                  # 4-byte Folded Spill
.Ltmp493:
	.cfi_offset 4, -32
.Ltmp494:
	.cfi_offset 5, -28
	stw r6, sp[66]                  # 4-byte Folded Spill
	stw r7, sp[67]                  # 4-byte Folded Spill
.Ltmp495:
	.cfi_offset 6, -24
.Ltmp496:
	.cfi_offset 7, -20
	stw r8, sp[68]                  # 4-byte Folded Spill
	stw r9, sp[69]                  # 4-byte Folded Spill
.Ltmp497:
	.cfi_offset 8, -16
.Ltmp498:
	.cfi_offset 9, -12
	stw r10, sp[70]                 # 4-byte Folded Spill
.Ltmp499:
	.cfi_offset 10, -8
	#DEBUG_VALUE: __main__main_tile_1:formal.dfuInterface16 <- R0
	#DEBUG_VALUE: __main__main_tile_1:formal.c_pdm_pcm17 <- R1
	#DEBUG_VALUE: __main__main_tile_1:formal.i_audMan18 <- R2
	#DEBUG_VALUE: __main__main_tile_1:formal.chan_aec19 <- R3
	#DEBUG_VALUE: __main__main_tile_1:formal.chan_aec20 <- [SP+292]
	#DEBUG_VALUE: __main__main_tile_1:formal.chan_aec19 <- R7
	#DEBUG_VALUE: __main__main_tile_1:formal.i_audMan18 <- R5
	{
		mov r7, r3
		mov r5, r2
	}
	#DEBUG_VALUE: __main__main_tile_1:formal.c_pdm_pcm17 <- R4
	#DEBUG_VALUE: __main__main_tile_1:formal.dfuInterface16 <- R3
	{
		mov r4, r1
		mov r3, r0
	}
	ldw r1, sp[80]
	ldw r0, sp[81]
	{
		nop
		stw r1, sp[4]
	}
	{
		nop
		stw r0, sp[5]
	}
	ldw r1, sp[78]
	ldw r0, sp[79]
	{
		nop
		stw r1, sp[2]
	}
	{
		nop
		stw r0, sp[3]
	}
	ldw r9, sp[76]
	ldw r8, sp[77]
	ldw r6, sp[74]
	ldw r10, sp[75]
	{
		getr r0, 2
		nop
	}
	{
		getr r1, 2
		nop
	}
	{
		setd res[r0], r1
		nop
	}
	{
		setd res[r1], r0
		nop
	}
	{
		getr r2, 2
		nop
	}
	{
		nop
		stw r2, sp[7]
	}
	ldaw r11, cp[.vtable39]
	{
		nop
		stw r11, sp[8]
	}
	{
		nop
		stw r2, sp[6]
	}
	{
		nop
		stw r0, sp[62]
	}
	{
		ldaw r0, sp[6]
		stw r1, sp[63]
	}
	{
		ldaw r0, sp[7]
		stw r0, sp[14]
	}
	{
		nop
		stw r0, sp[17]
	}
	#APP
	getd r0, res[r3]
	#NO_APP
	{
		ldaw r1, sp[58]
		stw r0, sp[58]
	}
	ldaw r11, cp[.vtable40]
	{
		nop
		stw r11, sp[59]
	}
	{
		nop
		stw r1, sp[56]
	}
	{
		nop
		stw r4, sp[53]
	}
	#APP
	getd r0, res[r5]
	#NO_APP
	{
		ldaw r1, sp[49]
		stw r0, sp[49]
	}
	ldaw r11, cp[.vtable41]
	{
		nop
		stw r11, sp[50]
	}
	{
		nop
		stw r1, sp[47]
	}
	{
		nop
		stw r7, sp[42]
	}
	ldw r0, sp[73]
	{
		nop
		stw r0, sp[43]
	}
	{
		nop
		stw r6, sp[44]
	}
	{
		nop
		stw r10, sp[45]
	}
	{
		nop
		stw r9, sp[37]
	}
	{
		nop
		stw r8, sp[34]
	}
	{
		nop
		ldw r0, sp[2]
	}
	#APP
	getd r0, res[r0]
	#NO_APP
	{
		ldaw r1, sp[20]
		stw r0, sp[20]
	}
	ldaw r11, cp[.vtable42]
	{
		nop
		stw r11, sp[21]
	}
	{
		nop
		stw r1, sp[16]
	}
	{
		nop
		ldw r0, sp[3]
	}
	#APP
	getd r0, res[r0]
	#NO_APP
	{
		ldaw r1, sp[30]
		stw r0, sp[30]
	}
	ldaw r11, cp[.vtable43]
	{
		nop
		stw r11, sp[31]
	}
	{
		nop
		stw r1, sp[18]
	}
	{
		nop
		ldw r0, sp[4]
	}
	{
		nop
		stw r0, sp[12]
	}
	{
		nop
		ldw r0, sp[5]
	}
	{
		nop
		stw r0, sp[9]
	}
	ldaw r1, dp[par.desc.4]
	{
		ldaw r0, sp[9]
		nop
	}
	bl __start_other_cores
	.cc_bottom __main__main_tile_1.function
	.set	__main__main_tile_1.nstackwords,((par.extra_stackwords + __main__main_tile_1_task_BeClear_SmartTV_BAP_2.nstackwords + ((1 + __main__main_tile_1_task_xscope_client_4.nstackwords) $A 2) + ((1 + __main__main_tile_1_task_usb_audio_core_9.nstackwords) $A 2) + ((1 + __main__main_tile_1_task_usb_audio_io_10.nstackwords) $A 2)) + 72)
	.globl	__main__main_tile_1.nstackwords
	.set	__main__main_tile_1.maxcores,(0 + __main__main_tile_1_task_BeClear_SmartTV_BAP_2.maxcores + __main__main_tile_1_task_xscope_client_4.maxcores + __main__main_tile_1_task_usb_audio_core_9.maxcores + __main__main_tile_1_task_usb_audio_io_10.maxcores) $M 1
	.globl	__main__main_tile_1.maxcores
	.set	__main__main_tile_1.maxtimers,(3 + __main__main_tile_1_task_BeClear_SmartTV_BAP_2.maxtimers + __main__main_tile_1_task_xscope_client_4.maxtimers + __main__main_tile_1_task_usb_audio_core_9.maxtimers + __main__main_tile_1_task_usb_audio_io_10.maxtimers) $M 0
	.globl	__main__main_tile_1.maxtimers
	.set	__main__main_tile_1.maxchanends,(3 + (0 + __main__main_tile_1_task_BeClear_SmartTV_BAP_2.maxchanends + __main__main_tile_1_task_xscope_client_4.maxchanends + __main__main_tile_1_task_usb_audio_core_9.maxchanends + __main__main_tile_1_task_usb_audio_io_10.maxchanends)) $M 3
	.globl	__main__main_tile_1.maxchanends
.Ltmp500:
	.size	__main__main_tile_1, .Ltmp500-__main__main_tile_1
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_BeClear_SmartTV_BAP_2,@function
	.cc_top __main__main_tile_1_task_BeClear_SmartTV_BAP_2.function,__main__main_tile_1_task_BeClear_SmartTV_BAP_2
__main__main_tile_1_task_BeClear_SmartTV_BAP_2: # @__main__main_tile_1_task_BeClear_SmartTV_BAP_2
.Lfunc_begin79:
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
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
	#DEBUG_VALUE: __main__main_tile_1_task_BeClear_SmartTV_BAP_2:frame <- R0
.Ltmp504:
	#DEBUG_VALUE: __main__main_tile_1_task_BeClear_SmartTV_BAP_2:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp505:
	{
		nop
		ldw r0, r4[0]
	}
	.loc	1 585 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
.Ltmp506:
	bl dsp_init_chanend
	ldc r0, 100
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		add r0, r4, r0
		nop
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	bl led_init_chanend
	ldc r0, 132
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		add r0, r4, r0
		nop
	}
	ldc r1, 112
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		add r1, r4, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	{
		nop
		ldw r2, r4[5]
	}
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	bl _SBeClear_SmartTV_BAP_0
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp507:
	.cc_bottom __main__main_tile_1_task_BeClear_SmartTV_BAP_2.function
	.set	__main__main_tile_1_task_BeClear_SmartTV_BAP_2.nstackwords,((dsp_init_chanend.nstackwords $M led_init_chanend.nstackwords $M _SBeClear_SmartTV_BAP_0.nstackwords) + 4)
	.set	__main__main_tile_1_task_BeClear_SmartTV_BAP_2.maxcores,_SBeClear_SmartTV_BAP_0.maxcores $M dsp_init_chanend.maxcores $M led_init_chanend.maxcores $M 1
	.set	__main__main_tile_1_task_BeClear_SmartTV_BAP_2.maxtimers,_SBeClear_SmartTV_BAP_0.maxtimers $M dsp_init_chanend.maxtimers $M led_init_chanend.maxtimers $M 0
	.set	__main__main_tile_1_task_BeClear_SmartTV_BAP_2.maxchanends,_SBeClear_SmartTV_BAP_0.maxchanends $M dsp_init_chanend.maxchanends $M led_init_chanend.maxchanends $M 0
.Ltmp508:
	.size	__main__main_tile_1_task_BeClear_SmartTV_BAP_2, .Ltmp508-__main__main_tile_1_task_BeClear_SmartTV_BAP_2
.Lfunc_end79:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_xscope_client_4,@function
	.cc_top __main__main_tile_1_task_xscope_client_4.function,__main__main_tile_1_task_xscope_client_4
__main__main_tile_1_task_xscope_client_4: # @__main__main_tile_1_task_xscope_client_4
.Lfunc_begin80:
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp509:
	.cfi_def_cfa_offset 8
.Ltmp510:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_xscope_client_4:frame <- R0
	{
		nop
		ldw r2, r0[3]
	}
	.loc	1 585 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
.Ltmp511:
	ldaw r1, r0[7]
	.loc	1 585 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:585:0
	{
		mov r0, r2
		nop
	}
.Ltmp512:
	bl _Sxscope_client_0
.Ltmp513:
	.cc_bottom __main__main_tile_1_task_xscope_client_4.function
	.set	__main__main_tile_1_task_xscope_client_4.nstackwords,(_Sxscope_client_0.nstackwords + 2)
	.set	__main__main_tile_1_task_xscope_client_4.maxcores,_Sxscope_client_0.maxcores $M 1
	.set	__main__main_tile_1_task_xscope_client_4.maxtimers,_Sxscope_client_0.maxtimers $M 0
	.set	__main__main_tile_1_task_xscope_client_4.maxchanends,_Sxscope_client_0.maxchanends $M 0
.Ltmp514:
	.size	__main__main_tile_1_task_xscope_client_4, .Ltmp514-__main__main_tile_1_task_xscope_client_4
.Lfunc_end80:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_audio_core_9,@function
	.cc_top __main__main_tile_1_task_usb_audio_core_9.function,__main__main_tile_1_task_usb_audio_core_9
__main__main_tile_1_task_usb_audio_core_9: # @__main__main_tile_1_task_usb_audio_core_9
.Lfunc_begin81:
	.loc	1 659 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:659:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp515:
	.cfi_def_cfa_offset 8
.Ltmp516:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_usb_audio_core_9:frame <- R0
	ldc r1, 212
	.loc	1 659 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:659:0
.Ltmp517:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r2, r1[0]
	}
	ldc r1, 188
	.loc	1 659 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:659:0
	{
		add r0, r0, r1
		nop
	}
.Ltmp518:
	.loc	1 659 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:659:0
	{
		mov r0, r2
		ldw r1, r0[0]
	}
	.loc	1 659 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:659:0
.Lxta.call_labels17:
	bl _Susb_audio_core_0
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp519:
	.cc_bottom __main__main_tile_1_task_usb_audio_core_9.function
	.set	__main__main_tile_1_task_usb_audio_core_9.nstackwords,(_Susb_audio_core_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_audio_core_9.maxcores,_Susb_audio_core_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_audio_core_9.maxtimers,_Susb_audio_core_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_audio_core_9.maxchanends,_Susb_audio_core_0.maxchanends $M 0
.Ltmp520:
	.size	__main__main_tile_1_task_usb_audio_core_9, .Ltmp520-__main__main_tile_1_task_usb_audio_core_9
.Lfunc_end81:
	.cfi_endproc

	.align	4
	.type	__main__main_tile_1_task_usb_audio_io_10,@function
	.cc_top __main__main_tile_1_task_usb_audio_io_10.function,__main__main_tile_1_task_usb_audio_io_10
__main__main_tile_1_task_usb_audio_io_10: # @__main__main_tile_1_task_usb_audio_io_10
.Lfunc_begin82:
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:679:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp521:
	.cfi_def_cfa_offset 8
.Ltmp522:
	.cfi_offset 15, 0
	#DEBUG_VALUE: __main__main_tile_1_task_usb_audio_io_10:frame <- R0
	ldc r1, 216
	.loc	1 679 0 prologue_end    # C:/Users/user/workspace/module_usb_audio/main.xc:679:0
.Ltmp523:
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r3, r1[0]
	}
	ldc r1, 176
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:679:0
	{
		add r1, r0, r1
		nop
	}
	{
		nop
		ldw r1, r1[0]
	}
	ldc r2, 152
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:679:0
	{
		add r0, r0, r2
		nop
	}
.Ltmp524:
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:679:0
	{
		mov r0, r3
		ldw r2, r0[0]
	}
	.loc	1 679 0                 # C:/Users/user/workspace/module_usb_audio/main.xc:679:0
.Lxta.call_labels18:
	bl _Susb_audio_io_0
.Ltmp525:
	.cc_bottom __main__main_tile_1_task_usb_audio_io_10.function
	.set	__main__main_tile_1_task_usb_audio_io_10.nstackwords,(_Susb_audio_io_0.nstackwords + 2)
	.set	__main__main_tile_1_task_usb_audio_io_10.maxcores,_Susb_audio_io_0.maxcores $M 1
	.set	__main__main_tile_1_task_usb_audio_io_10.maxtimers,_Susb_audio_io_0.maxtimers $M 0
	.set	__main__main_tile_1_task_usb_audio_io_10.maxchanends,_Susb_audio_io_0.maxchanends $M 0
.Ltmp526:
	.size	__main__main_tile_1_task_usb_audio_io_10, .Ltmp526-__main__main_tile_1_task_usb_audio_io_10
.Lfunc_end82:
	.cfi_endproc

	.section	.dp.rodata,"awd",@progbits
	.cc_top p_i2s_dac.data,p_i2s_dac
	.globl	p_i2s_dac.globound
p_i2s_dac.globound = 1
	.globl	p_i2s_dac
	.align	8
	.type	p_i2s_dac,@object
	.size	p_i2s_dac, 4
p_i2s_dac:
	.long	69376
	.cc_bottom p_i2s_dac.data
	.section	.dp.data,"awd",@progbits
	.cc_top epTypeTableOut.data,epTypeTableOut
	.globl	epTypeTableOut.globound
epTypeTableOut.globound = 2
	.globl	epTypeTableOut
	.align	8
	.type	epTypeTableOut,@object
	.size	epTypeTableOut, 8
epTypeTableOut:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.cc_bottom epTypeTableOut.data
	.cc_top epTypeTableIn.data,epTypeTableIn
	.globl	epTypeTableIn.globound
epTypeTableIn.globound = 3
	.globl	epTypeTableIn
	.align	8
	.type	epTypeTableIn,@object
	.size	epTypeTableIn, 12
epTypeTableIn:
	.long	2147483651              # 0x80000003
	.long	0                       # 0x0
	.long	0                       # 0x0
	.cc_bottom epTypeTableIn.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 32
par.desc.1:
	.long	usb_audio_core.task.buffer.1
	.long	usb_audio_core.task.decouple.3.nstackwords
	.long	usb_audio_core.task.Endpoint0.2
	.long	usb_audio_core.task.buffer.1.nstackwords
	.long	usb_audio_core.task.XUD_Manager.0
	.long	usb_audio_core.task.Endpoint0.2.nstackwords
	.long	0
	.long	usb_audio_core.task.decouple.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 32
par.desc.2:
	.long	_Susb_audio_core_0.task.buffer.1
	.long	_Susb_audio_core_0.task.decouple.3.nstackwords
	.long	_Susb_audio_core_0.task.Endpoint0.2
	.long	_Susb_audio_core_0.task.buffer.1.nstackwords
	.long	_Susb_audio_core_0.task.XUD_Manager.0
	.long	_Susb_audio_core_0.task.Endpoint0.2.nstackwords
	.long	0
	.long	_Susb_audio_core_0.task.decouple.3
	.cc_bottom par.desc.2.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 39
.str29:
.asciiz"Button A is pressed. butt_status: %x \n"
	.cc_bottom .str29.data
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 39
.str30:
.asciiz"Button B is pressed. butt_status: %x \n"
	.cc_bottom .str30.data
	.cc_top .str31.data,.str31
	.align	4
	.type	.str31,@object
	.size	.str31, 39
.str31:
.asciiz"Button C is pressed. butt_status: %x \n"
	.cc_bottom .str31.data
	.cc_top .str32.data,.str32
	.align	4
	.type	.str32,@object
	.size	.str32, 39
.str32:
.asciiz"Button D is pressed. butt_status: %x \n"
	.cc_bottom .str32.data
	.cc_top .vtable.data,.vtable
	.align	4
	.type	.vtable,@object
	.size	.vtable, 20
.vtable:
	.long	_i.beclear_if._chan.swap_buffers
	.long	_i.beclear_if._chan.transfer_samples
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 48
par.desc.3:
	.long	__main__main_tile_0_task_BeClear_SmartTV_AEC_1
	.long	__main__main_tile_0_task_pdm_mic_12.nstackwords
	.long	__main__main_tile_0_task_far_end_dsp_6
	.long	__main__main_tile_0_task_BeClear_SmartTV_AEC_1.nstackwords
	.long	__main__main_tile_0_task_7
	.long	__main__main_tile_0_task_far_end_dsp_6.nstackwords
	.long	__main__main_tile_0_task_DFUHandler_11
	.long	__main__main_tile_0_task_7.nstackwords
	.long	__main__main_tile_0_combined_tile_0_u0
	.long	__main__main_tile_0_task_DFUHandler_11.nstackwords
	.long	0
	.long	__main__main_tile_0_task_pdm_mic_12
	.cc_bottom par.desc.3.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .vtable39.data,.vtable39
	.align	4
	.type	.vtable39,@object
	.size	.vtable39, 24
.vtable39:
	.long	_i.control._chan.register_resources
	.long	_i.control._chan.write_command
	.long	_i.control._chan.read_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable39.data
	.cc_top .vtable40.data,.vtable40
	.align	4
	.type	.vtable40,@object
	.size	.vtable40, 20
.vtable40:
	.long	_i.i_dfu._chan.HandleDfuRequest
	.long	_i.i_dfu._chan.finish
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable40.data
	.cc_top .vtable41.data,.vtable41
	.align	4
	.type	.vtable41,@object
	.size	.vtable41, 20
.vtable41:
	.long	_i.audManage_if._chan.transfer_buffers
	.long	_i.audManage_if._chan.transfer_samples
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable41.data
	.cc_top .vtable42.data,.vtable42
	.align	4
	.type	.vtable42,@object
	.size	.vtable42, 24
.vtable42:
	.long	_i.control._chan.register_resources
	.long	_i.control._chan.write_command
	.long	_i.control._chan.read_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable42.data
	.cc_top .vtable43.data,.vtable43
	.align	4
	.type	.vtable43,@object
	.size	.vtable43, 24
.vtable43:
	.long	_i.control._chan.register_resources
	.long	_i.control._chan.write_command
	.long	_i.control._chan.read_command
	.long	__interface_client_push_yield
	.long	__interface_client_pop_yield
	.long	__noop
	.cc_bottom .vtable43.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 32
par.desc.4:
	.long	__main__main_tile_1_task_xscope_client_4
	.long	__main__main_tile_1_task_usb_audio_io_10.nstackwords
	.long	__main__main_tile_1_task_usb_audio_core_9
	.long	__main__main_tile_1_task_xscope_client_4.nstackwords
	.long	__main__main_tile_1_task_BeClear_SmartTV_BAP_2
	.long	__main__main_tile_1_task_usb_audio_core_9.nstackwords
	.long	0
	.long	__main__main_tile_1_task_usb_audio_io_10
	.cc_bottom par.desc.4.data
	.cc_top __xcc1_internal_1.data,__xcc1_internal_1
	.align	4
	.type	__xcc1_internal_1,@object
	.size	__xcc1_internal_1, 4
__xcc1_internal_1:
	.long	69376
	.cc_bottom __xcc1_internal_1.data
	.section	.cp.rodata.string,"aMSc",@progbits
	.cc_top .Lstr.data,.Lstr
	.align	4
	.type	.Lstr,@object
	.size	.Lstr, 19
.Lstr:
.asciiz"initial time : 8ms"
	.cc_bottom .Lstr.data
	.section	.dp.data,"awd",@progbits
.Ldebug_end1:
	.section	.dp.rodata,"awd",@progbits
.Ldebug_end2:
	.text
.Ldebug_end3:
	.file	4 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/module_usb_audio/main.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
.Linfo_string3:
.asciiz"p_i2s_dac"
.Linfo_string4:
.asciiz"port"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"p_lrclk"
.Linfo_string7:
.asciiz"p_bclk"
.Linfo_string8:
.asciiz"p_mclk_in"
.Linfo_string9:
.asciiz"p_for_mclk_count"
.Linfo_string10:
.asciiz"clk_audio_mclk"
.Linfo_string11:
.asciiz"clock"
.Linfo_string12:
.asciiz"clk_audio_bclk"
.Linfo_string13:
.asciiz"p_button"
.Linfo_string14:
.asciiz"epTypeTableOut"
.Linfo_string15:
.asciiz"unsigned int"
.Linfo_string16:
.asciiz"epTypeTableIn"
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
.asciiz"XUD_RES_RST"
.Linfo_string24:
.asciiz"XUD_RES_OKAY"
.Linfo_string25:
.asciiz"XUD_RES_ERR"
.Linfo_string26:
.asciiz"XUD_Result"
.Linfo_string27:
.asciiz"I2C_REGOP_SUCCESS"
.Linfo_string28:
.asciiz"I2C_REGOP_DEVICE_NACK"
.Linfo_string29:
.asciiz"I2C_REGOP_INCOMPLETE"
.Linfo_string30:
.asciiz"__TYPE_6"
.Linfo_string31:
.asciiz"thread_speed"
.Linfo_string32:
.asciiz"_i.i_dfu._chan.finish"
.Linfo_string33:
.asciiz"_i.i_dfu._chan.HandleDfuRequest"
.Linfo_string34:
.asciiz"_i.i_dfu._chan_yield.finish"
.Linfo_string35:
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest"
.Linfo_string36:
.asciiz"_i.control._chan.read_command"
.Linfo_string37:
.asciiz"unsigned char"
.Linfo_string38:
.asciiz"_i.control._chan.write_command"
.Linfo_string39:
.asciiz"_i.control._chan.register_resources"
.Linfo_string40:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string41:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string42:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string43:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string44:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string45:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string46:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
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
.asciiz"delay_milliseconds"
.Linfo_string93:
.asciiz"delay_microseconds"
.Linfo_string94:
.asciiz"XUD_SetReady_Out"
.Linfo_string95:
.asciiz"int"
.Linfo_string96:
.asciiz"XUD_SetReady_OutPtr"
.Linfo_string97:
.asciiz"XUD_SetReady_InPtr"
.Linfo_string98:
.asciiz"XUD_SetReady_In"
.Linfo_string99:
.asciiz"read_reg"
.Linfo_string100:
.asciiz"write_reg"
.Linfo_string101:
.asciiz"read_reg8_addr16"
.Linfo_string102:
.asciiz"write_reg8_addr16"
.Linfo_string103:
.asciiz"read_reg16"
.Linfo_string104:
.asciiz"unsigned short"
.Linfo_string105:
.asciiz"write_reg16"
.Linfo_string106:
.asciiz"read_reg16_addr8"
.Linfo_string107:
.asciiz"write_reg16_addr8"
.Linfo_string108:
.asciiz"usb_audio_core.task.XUD_Manager.0"
.Linfo_string109:
.asciiz"usb_audio_core.task.buffer.1"
.Linfo_string110:
.asciiz"usb_audio_core.task.Endpoint0.2"
.Linfo_string111:
.asciiz"usb_audio_core.task.decouple.3"
.Linfo_string112:
.asciiz"usb_audio_core"
.Linfo_string113:
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0"
.Linfo_string114:
.asciiz"_Susb_audio_core_0.task.buffer.1"
.Linfo_string115:
.asciiz"_Susb_audio_core_0.task.Endpoint0.2"
.Linfo_string116:
.asciiz"_Susb_audio_core_0.task.decouple.3"
.Linfo_string117:
.asciiz"usb_audio_io.task.audio.0"
.Linfo_string118:
.asciiz"usb_audio_io"
.Linfo_string119:
.asciiz"_Susb_audio_io_0.task.audio.0"
.Linfo_string120:
.asciiz"__main__main_tile_0_combined_tile_0_u0"
.Linfo_string121:
.asciiz"__main__main_tile_0_task_BeClear_SmartTV_AEC_1"
.Linfo_string122:
.asciiz"__main__main_tile_0_task_far_end_dsp_6"
.Linfo_string123:
.asciiz"__main__main_tile_0_task_7"
.Linfo_string124:
.asciiz"__main__main_tile_0_task_DFUHandler_11"
.Linfo_string125:
.asciiz"__main__main_tile_0_task_pdm_mic_12"
.Linfo_string126:
.asciiz"__main__main_tile_0"
.Linfo_string127:
.asciiz"__main__main_tile_1_task_BeClear_SmartTV_BAP_2"
.Linfo_string128:
.asciiz"__main__main_tile_1_task_xscope_client_4"
.Linfo_string129:
.asciiz"__main__main_tile_1_task_usb_audio_core_9"
.Linfo_string130:
.asciiz"__main__main_tile_1_task_usb_audio_io_10"
.Linfo_string131:
.asciiz"__main__main_tile_1"
.Linfo_string132:
.asciiz"c_mix_out"
.Linfo_string133:
.asciiz"chanend"
.Linfo_string134:
.asciiz"c_clk_int"
.Linfo_string135:
.asciiz"c_clk_ctl"
.Linfo_string136:
.asciiz"dfuInterface"
.Linfo_string137:
.asciiz"interface"
.Linfo_string138:
.asciiz"frame"
.Linfo_string139:
.asciiz"c_sof"
.Linfo_string140:
.asciiz"c_xud_out"
.Linfo_string141:
.asciiz"c_xud_in"
.Linfo_string142:
.asciiz"c_aud_ctl"
.Linfo_string143:
.asciiz"x"
.Linfo_string144:
.asciiz"frame.5"
.Linfo_string145:
.asciiz"frame.4"
.Linfo_string146:
.asciiz"c_dsp"
.Linfo_string147:
.asciiz"i_control"
.Linfo_string148:
.asciiz"state.0"
.Linfo_string149:
.asciiz"server_state"
.Linfo_string150:
.asciiz"client_state"
.Linfo_string151:
.asciiz"__TYPE_40"
.Linfo_string152:
.asciiz"state.1"
.Linfo_string153:
.asciiz"__TYPE_41"
.Linfo_string154:
.asciiz"state.2"
.Linfo_string155:
.asciiz"__TYPE_42"
.Linfo_string156:
.asciiz"__TYPE_39"
.Linfo_string157:
.asciiz"c_led"
.Linfo_string158:
.asciiz"chan_erl"
.Linfo_string159:
.asciiz"chan_aec"
.Linfo_string160:
.asciiz"i_beclear"
.Linfo_string161:
.asciiz"__TYPE_44"
.Linfo_string162:
.asciiz"__TYPE_43"
.Linfo_string163:
.asciiz"i_audMan"
.Linfo_string164:
.asciiz"__TYPE_46"
.Linfo_string165:
.asciiz"__TYPE_45"
.Linfo_string166:
.asciiz"c_ds_output"
.Linfo_string167:
.asciiz"c_pdm_pcm"
.Linfo_string168:
.asciiz"__TYPE_48"
.Linfo_string169:
.asciiz"__TYPE_47"
.Linfo_string170:
.asciiz"tmr"
.Linfo_string171:
.asciiz"timer"
.Linfo_string172:
.asciiz"total_time"
.Linfo_string173:
.asciiz"period"
.Linfo_string174:
.asciiz"is_stable"
.Linfo_string175:
.asciiz"current_val"
.Linfo_string176:
.asciiz"butt_status"
.Linfo_string177:
.asciiz"frame.1"
.Linfo_string178:
.asciiz"c_xscope"
.Linfo_string179:
.asciiz"__TYPE_32"
.Linfo_string180:
.asciiz"__TYPE_33"
.Linfo_string181:
.asciiz"__TYPE_34"
.Linfo_string182:
.asciiz"__TYPE_31"
.Linfo_string183:
.asciiz"__TYPE_36"
.Linfo_string184:
.asciiz"__TYPE_35"
.Linfo_string185:
.asciiz"__TYPE_38"
.Linfo_string186:
.asciiz"__TYPE_37"
.Linfo_string187:
.asciiz"frame.0"
.Linfo_string188:
.asciiz"dest"
.Linfo_string189:
.asciiz"param1"
.Linfo_string190:
.asciiz"bmRequestType"
.Linfo_string191:
.asciiz"Recipient"
.Linfo_string192:
.asciiz"Type"
.Linfo_string193:
.asciiz"Direction"
.Linfo_string194:
.asciiz"USB_BmRequestType"
.Linfo_string195:
.asciiz"bRequest"
.Linfo_string196:
.asciiz"wValue"
.Linfo_string197:
.asciiz"wIndex"
.Linfo_string198:
.asciiz"wLength"
.Linfo_string199:
.asciiz"USB_SetupPacket"
.Linfo_string200:
.asciiz"param2"
.Linfo_string201:
.asciiz"param3"
.Linfo_string202:
.asciiz"param4"
.Linfo_string203:
.asciiz"s"
.Linfo_string204:
.asciiz"yield"
.Linfo_string205:
.asciiz"yieldArg"
.Linfo_string206:
.asciiz"unsigned long"
.Linfo_string207:
.asciiz"param5"
.Linfo_string208:
.asciiz"clientNotifyFlag"
.Linfo_string209:
.asciiz"delay"
.Linfo_string210:
.asciiz"ep"
.Linfo_string211:
.asciiz"buffer"
.Linfo_string212:
.asciiz"chan_array_ptr"
.Linfo_string213:
.asciiz"reset"
.Linfo_string214:
.asciiz"addr"
.Linfo_string215:
.asciiz"len"
.Linfo_string216:
.asciiz"tmp"
.Linfo_string217:
.asciiz"tmp2"
.Linfo_string218:
.asciiz"wordlength"
.Linfo_string219:
.asciiz"taillength"
.Linfo_string220:
.asciiz"i"
.Linfo_string221:
.asciiz"device_addr"
.Linfo_string222:
.asciiz"reg"
.Linfo_string223:
.asciiz"result"
.Linfo_string224:
.asciiz"a_reg"
.Linfo_string225:
.asciiz"data"
.Linfo_string226:
.asciiz"n"
.Linfo_string227:
.asciiz"res"
.Linfo_string228:
.asciiz"a_data"
.Linfo_string229:
.asciiz"c_aud_in"
.Linfo_string230:
.asciiz"c_adc"
.Linfo_string231:
.asciiz"c_aud_cfg"
.Linfo_string232:
.asciiz"frame.3"
.Linfo_string233:
.asciiz"c_spdif_rx"
.Linfo_string234:
.asciiz"c_adat_rx"
.Linfo_string235:
.asciiz"frame.2"
.Linfo_string236:
.asciiz"formal.dfuInterface1"
.Linfo_string237:
.asciiz"formal.c_pdm_pcm2"
.Linfo_string238:
.asciiz"formal.i_audMan3"
.Linfo_string239:
.asciiz"formal.chan_aec4"
.Linfo_string240:
.asciiz"formal.chan_aec5"
.Linfo_string241:
.asciiz"formal.chan_aec6"
.Linfo_string242:
.asciiz"formal.chan_aec7"
.Linfo_string243:
.asciiz"formal.chan_erl8"
.Linfo_string244:
.asciiz"formal.c_led9"
.Linfo_string245:
.asciiz"formal.i_control10"
.Linfo_string246:
.asciiz"formal.i_control11"
.Linfo_string247:
.asciiz"formal.c_dsp12"
.Linfo_string248:
.asciiz"formal.dfuInterface16"
.Linfo_string249:
.asciiz"formal.c_pdm_pcm17"
.Linfo_string250:
.asciiz"formal.i_audMan18"
.Linfo_string251:
.asciiz"formal.chan_aec19"
.Linfo_string252:
.asciiz"formal.chan_aec20"
.Linfo_string253:
.asciiz"formal.chan_aec21"
.Linfo_string254:
.asciiz"formal.chan_aec22"
.Linfo_string255:
.asciiz"formal.chan_erl23"
.Linfo_string256:
.asciiz"formal.c_led24"
.Linfo_string257:
.asciiz"formal.i_control25"
.Linfo_string258:
.asciiz"formal.i_control26"
.Linfo_string259:
.asciiz"formal.c_xscope27"
.Linfo_string260:
.asciiz"formal.c_dsp28"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	7324                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1c95 DW_TAG_compile_unit
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
	.byte	64                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_i2s_dac
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x49:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x50:0xc DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x5c:0xc DW_TAG_variable
	.long	.Linfo_string7          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x68:0xc DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0x74:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_for_mclk_count
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x8a:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	150                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x96:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x9d:0xc DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	150                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	192                     # DW_AT_decl_line
	.byte	2                       # Abbrev [2] 0xa9:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	66                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	194                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_button
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0xbf:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	213                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableOut
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xd5:0xd DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0xda:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xe2:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0xe9:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	255                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	236                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	epTypeTableIn
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0xff:0xd DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x104:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x10c:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x112:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x118:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x11f:0x13 DW_TAG_enumeration_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x125:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x12b:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x132:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x13b:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x141:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x147:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x14e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x157:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	127                     # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x15d:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x163:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x16a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x172:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x178:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x17e:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x185:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x18d:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x193:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x19a:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1a2:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1a8:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1ae:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1b5:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1bd:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1d0:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1d8:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1de:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1e4:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x1eb:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1f3:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x1f9:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x200:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x208:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x20e:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x214:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x21b:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x223:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x229:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x22f:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x236:0x1b DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x23e:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x244:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x24a:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x251:0x15 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x259:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x25f:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x266:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x26f:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x275:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x27b:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x282:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x28b:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x291:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x297:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x29e:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x2a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2ba:0x16 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x2c3:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x2d0:0x1c DW_TAG_enumeration_type
	.long	.Linfo_string30         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x2d9:0x6 DW_TAG_enumerator
	.long	.Linfo_string27         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2df:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	9                       # Abbrev [9] 0x2e5:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2ec:0xc DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	869                     # DW_AT_abstract_origin
	.byte	13                      # Abbrev [13] 0x2f8:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x30c:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x31b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x32b:0xc DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x337:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x344:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x357:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5581                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x365:0xe DW_TAG_subprogram
	.long	.Linfo_string31         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	264                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	17                      # Abbrev [17] 0x373:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x386:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5581                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x393:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x398:0xc DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3a4:0xc DW_TAG_inlined_subroutine
	.long	869                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	343                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x3b2:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x3c5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5581                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3d2:0xc DW_TAG_inlined_subroutine
	.long	869                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	399                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x3df:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x3f2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5581                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3ff:0xc DW_TAG_inlined_subroutine
	.long	869                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	405                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x40c:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	302                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	14                      # Abbrev [14] 0x420:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	284                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x42f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	299                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x43b:0x22 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x440:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	297                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x450:0xc DW_TAG_variable
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	298                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x45e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x471:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5753                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x47f:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x492:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5753                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x49f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4a4:0xc DW_TAG_variable
	.long	.Linfo_string143        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	342                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4b0:0xc DW_TAG_inlined_subroutine
	.long	869                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	343                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4be:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x4d1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5753                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x4de:0xc DW_TAG_inlined_subroutine
	.long	869                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	399                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x4eb:0x2d DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x4fe:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5753                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x50b:0xc DW_TAG_inlined_subroutine
	.long	869                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	405                     # DW_AT_call_line
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x518:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x52b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5872                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x539:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x54c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5872                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x55a:0x8d DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	596                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x56d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5872                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x57a:0x6c DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x57f:0xc DW_TAG_variable
	.long	.Linfo_string170        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.long	6418                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x58b:0x5a DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x590:0xc DW_TAG_variable
	.long	.Linfo_string172        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	598                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x59c:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5a1:0xc DW_TAG_variable
	.long	.Linfo_string173        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	599                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5ad:0x36 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5b2:0xc DW_TAG_variable
	.long	.Linfo_string174        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5be:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5c3:0xc DW_TAG_variable
	.long	.Linfo_string175        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	603                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x5cf:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x5d4:0xc DW_TAG_variable
	.long	.Linfo_string176        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	604                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x5e7:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	760                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x5fa:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5872                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x608:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	766                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x61b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	5872                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x629:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string127        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x63c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	6425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x64a:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string128        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x65d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	6425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x66b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string129        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	659                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x67e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	6425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x68c:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string130        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	679                     # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x69f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string138        # DW_AT_name
	.long	6425                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6ad:0x14 DW_TAG_subprogram
	.long	.Linfo_string32         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x6b7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6c1:0x38 DW_TAG_subprogram
	.long	.Linfo_string33         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x6cb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6d4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	6884                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6dd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	6983                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6e6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x6ef:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x6f9:0x14 DW_TAG_subprogram
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x703:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x70d:0x38 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x717:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x720:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	6884                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x729:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	6983                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x732:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0x73b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x745:0x3c DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x753:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x75c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x765:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x76e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x777:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x781:0x7 DW_TAG_base_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	26                      # Abbrev [26] 0x788:0x3c DW_TAG_subprogram
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x796:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x79f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7a8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7b1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7035                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7ba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x7c4:0x26 DW_TAG_subprogram
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x7ce:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7d7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7050                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x7e0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7068                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x7ea:0x3c DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x7f8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x801:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x80a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x813:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x81c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x826:0x3c DW_TAG_subprogram
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x834:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x83d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x846:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x84f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7035                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x858:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x862:0x26 DW_TAG_subprogram
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x86c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x875:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7050                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x87e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7068                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x888:0x2f DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x892:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x89b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8a4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8ad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8b7:0x14 DW_TAG_subprogram
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x8c1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8cb:0x2f DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x8d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8de:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8e7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x8f0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x8fa:0x14 DW_TAG_subprogram
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x904:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x90e:0x38 DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x918:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x921:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x92a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x933:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x93c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x946:0x38 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x950:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x959:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x962:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x96b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x974:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x97e:0x38 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x988:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x991:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x99a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	7073                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x9b6:0x38 DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x9c0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9c9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x9e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	7083                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x9ee:0x21 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x9fc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xa05:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7088                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa0f:0x21 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xa1d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xa26:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	7088                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xa30:0x14 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xa3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xa44:0x14 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xa4e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa58:0x3c DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xa66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xa6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xa78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xa81:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xa8a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xa94:0x45 DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xaa2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xaab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xab4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xabd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xac6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	7068                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xacf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xad9:0x14 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xae3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xaed:0x14 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xaf7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xb01:0x3c DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xb0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb21:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb2a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb33:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xb3d:0x45 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xb4b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	7068                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xb78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string207        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xb82:0x14 DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xb8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xb96:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xba0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbaa:0x33 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xbb8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbc1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string208        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbd3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xbdd:0x2a DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xbeb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbf4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string208        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xbfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7068                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc07:0x2f DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc11:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc1a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc23:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc36:0x38 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc40:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xc64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc6e:0x14 DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xc82:0x14 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xc8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xc96:0x33 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xca4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xcad:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string208        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xcb6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xcbf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xcc9:0x2a DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.long	268                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xcd7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xce0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string208        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xce9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7068                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xcf3:0x2f DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xcfd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd06:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd0f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd18:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd22:0x38 DW_TAG_subprogram
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string200        # DW_AT_name
	.long	7025                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string201        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string202        # DW_AT_name
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd5a:0x14 DW_TAG_subprogram
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xd6e:0x21 DW_TAG_subprogram
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd7c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xd85:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xd8f:0x14 DW_TAG_subprogram
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xd99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xda3:0x18 DW_TAG_subprogram
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdb1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xdbb:0x14 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdc5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdcf:0x18 DW_TAG_subprogram
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xddd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xde7:0x14 DW_TAG_subprogram
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdf1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xdfb:0x18 DW_TAG_subprogram
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe09:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xe13:0x14 DW_TAG_subprogram
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe1d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xe27:0x14 DW_TAG_subprogram
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe3b:0x21 DW_TAG_subprogram
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0xe52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string189        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xe5c:0x14 DW_TAG_subprogram
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe70:0x18 DW_TAG_subprogram
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xe88:0x14 DW_TAG_subprogram
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xe92:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xe9c:0x18 DW_TAG_subprogram
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xeaa:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xeb4:0x14 DW_TAG_subprogram
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xebe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0xec8:0x18 DW_TAG_subprogram
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.long	287                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xed6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0xee0:0x14 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xeea:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string203        # DW_AT_name
	.long	6993                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xef4:0x18 DW_TAG_subprogram
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xf00:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xf0c:0x18 DW_TAG_subprogram
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xf18:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xf24:0x18 DW_TAG_subprogram
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xf30:0xb DW_TAG_formal_parameter
	.long	.Linfo_string209        # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xf3c:0x42 DW_TAG_subprogram
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0xf4d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xf59:0xc DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.long	7025                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xf65:0xc DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xf71:0xc DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xf7e:0x7 DW_TAG_base_type
	.long	.Linfo_string95         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0xf85:0x42 DW_TAG_subprogram
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0xf96:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xfa2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0xfae:0xc DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xfba:0xc DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xfc7:0x7e DW_TAG_subprogram
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	454                     # DW_AT_decl_line
	.long	306                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0xfd8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xfe4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0xff0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string215        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	453                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0xffc:0xc DW_TAG_variable
	.long	.Linfo_string212        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	455                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1008:0xc DW_TAG_variable
	.long	.Linfo_string216        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1014:0xc DW_TAG_variable
	.long	.Linfo_string217        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	456                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1020:0xc DW_TAG_variable
	.long	.Linfo_string218        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	457                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x102c:0xc DW_TAG_variable
	.long	.Linfo_string219        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1038:0xc DW_TAG_variable
	.long	.Linfo_string213        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x1045:0x42 DW_TAG_subprogram
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.long	334                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1056:0xc DW_TAG_formal_parameter
	.long	.Linfo_string210        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1062:0xc DW_TAG_formal_parameter
	.long	.Linfo_string211        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	7025                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x106e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string215        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	504                     # DW_AT_decl_line
	.long	3966                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x107a:0xc DW_TAG_variable
	.long	.Linfo_string214        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	506                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1087:0x69 DW_TAG_subprogram
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1097:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x10a2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x10ad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x10b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	7095                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x10c3:0xb DW_TAG_variable
	.long	.Linfo_string224        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	7100                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x10ce:0xb DW_TAG_variable
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	7100                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x10d9:0xb DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	117                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x10e4:0xb DW_TAG_variable
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	118                     # DW_AT_decl_line
	.long	389                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x10f0:0x53 DW_TAG_subprogram
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	147                     # DW_AT_decl_line
	.long	410                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1100:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	145                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x110b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1116:0xb DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1121:0xb DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	146                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x112c:0xb DW_TAG_variable
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	148                     # DW_AT_decl_line
	.long	7113                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1137:0xb DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x1143:0x69 DW_TAG_subprogram
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x1153:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x115e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1169:0xb DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1174:0xb DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.long	7126                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x117f:0xb DW_TAG_variable
	.long	.Linfo_string224        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	180                     # DW_AT_decl_line
	.long	7113                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x118a:0xb DW_TAG_variable
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	7100                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1195:0xb DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	182                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11a0:0xb DW_TAG_variable
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11ac:0x53 DW_TAG_subprogram
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	512                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x11bc:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x11c7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x11d2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x11dd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11e8:0xb DW_TAG_variable
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	214                     # DW_AT_decl_line
	.long	7131                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x11f3:0xb DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	215                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x11ff:0x69 DW_TAG_subprogram
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0x120f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	243                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x121a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1225:0xb DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1230:0xb DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	7144                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x123b:0xb DW_TAG_variable
	.long	.Linfo_string224        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	247                     # DW_AT_decl_line
	.long	7113                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1246:0xb DW_TAG_variable
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	7113                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x1251:0xb DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	249                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x125c:0xb DW_TAG_variable
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	250                     # DW_AT_decl_line
	.long	593                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1268:0x7 DW_TAG_base_type
	.long	.Linfo_string104        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	29                      # Abbrev [29] 0x126f:0x5a DW_TAG_subprogram
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	614                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1280:0xc DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	279                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x128c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1298:0xc DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	280                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x12a4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	281                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x12b0:0xc DW_TAG_variable
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	282                     # DW_AT_decl_line
	.long	7149                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x12bc:0xc DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	283                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x12c9:0x72 DW_TAG_subprogram
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	314                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x12da:0xc DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	311                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x12e6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x12f2:0xc DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x12fe:0xc DW_TAG_formal_parameter
	.long	.Linfo_string223        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	313                     # DW_AT_decl_line
	.long	7162                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x130a:0xc DW_TAG_variable
	.long	.Linfo_string224        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	315                     # DW_AT_decl_line
	.long	7100                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1316:0xc DW_TAG_variable
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	7113                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1322:0xc DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x132e:0xc DW_TAG_variable
	.long	.Linfo_string227        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	698                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x133b:0x5a DW_TAG_subprogram
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	720                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x134c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string220        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	345                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1358:0xc DW_TAG_formal_parameter
	.long	.Linfo_string221        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1364:0xc DW_TAG_formal_parameter
	.long	.Linfo_string222        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	346                     # DW_AT_decl_line
	.long	1921                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1370:0xc DW_TAG_formal_parameter
	.long	.Linfo_string225        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	347                     # DW_AT_decl_line
	.long	4712                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x137c:0xc DW_TAG_variable
	.long	.Linfo_string228        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	348                     # DW_AT_decl_line
	.long	7131                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1388:0xc DW_TAG_variable
	.long	.Linfo_string226        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.short	349                     # DW_AT_decl_line
	.long	226                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x1395:0x16 DW_TAG_subprogram
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x13a1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	7167                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x13ab:0x7a DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x13b8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string230        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13d0:0xc DW_TAG_formal_parameter
	.long	.Linfo_string231        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13dc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string233        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13e8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string234        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x13f4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1400:0xc DW_TAG_formal_parameter
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x140c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1418:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0x1425:0x16 DW_TAG_subprogram
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x1431:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	7247                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	33                      # Abbrev [33] 0x143b:0x7a DW_TAG_subprogram
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1448:0xc DW_TAG_formal_parameter
	.long	.Linfo_string229        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1454:0xc DW_TAG_formal_parameter
	.long	.Linfo_string167        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x1460:0xc DW_TAG_formal_parameter
	.long	.Linfo_string163        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.long	5574                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x146c:0xc DW_TAG_variable
	.long	.Linfo_string134        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1478:0xc DW_TAG_variable
	.long	.Linfo_string135        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1484:0xc DW_TAG_variable
	.long	.Linfo_string234        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x1490:0xc DW_TAG_variable
	.long	.Linfo_string233        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x149c:0xc DW_TAG_variable
	.long	.Linfo_string231        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	21                      # Abbrev [21] 0x14a8:0xc DW_TAG_variable
	.long	.Linfo_string230        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x14b5:0x13 DW_TAG_subprogram
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	25                      # Abbrev [25] 0x14be:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	5872                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x14c8:0x77 DW_TAG_subprogram
	.long	.Linfo_string126        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x14d2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string236        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x14db:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string237        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x14e4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string238        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x14ed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string239        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x14f6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string240        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x14ff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string241        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1508:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string242        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1511:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string243        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x151a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string244        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1523:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string245        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x152c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string246        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1535:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string247        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x153f:0x80 DW_TAG_subprogram
	.long	.Linfo_string131        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0x1549:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string248        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1552:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string249        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x155b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string250        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1564:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string251        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x156d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string252        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1576:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string253        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x157f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string254        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1588:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string255        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x1591:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string256        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x159a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string257        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x15a3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string258        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x15ac:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string259        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x15b5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string260        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x15bf:0x7 DW_TAG_base_type
	.long	.Linfo_string133        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x15c6:0x7 DW_TAG_base_type
	.long	.Linfo_string137        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x15cd:0x5 DW_TAG_pointer_type
	.long	5586                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x15d2:0x72 DW_TAG_structure_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	72                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x15db:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x15e8:0xd DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x15f5:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	5574                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1602:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x160f:0xd DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	5713                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x161c:0xd DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	5733                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1629:0xd DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1636:0xd DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1644:0xd DW_TAG_array_type
	.long	5567                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1649:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1651:0x14 DW_TAG_array_type
	.long	5567                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1656:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x165d:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1665:0x14 DW_TAG_array_type
	.long	5567                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x166a:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x1671:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1679:0x5 DW_TAG_pointer_type
	.long	5758                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x167e:0x72 DW_TAG_structure_type
	.long	.Linfo_string145        # DW_AT_name
	.byte	72                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1687:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1694:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	5574                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16a1:0xd DW_TAG_member
	.long	.Linfo_string135        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16ae:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16bb:0xd DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	5713                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16c8:0xd DW_TAG_member
	.long	.Linfo_string141        # DW_AT_name
	.long	5733                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16d5:0xd DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	60                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x16e2:0xd DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.byte	68                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x16f0:0x5 DW_TAG_pointer_type
	.long	5877                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x16f5:0xac DW_TAG_structure_type
	.long	.Linfo_string177        # DW_AT_name
	.short	272                     # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x16fc:0xa DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1706:0xa DW_TAG_member
	.long	.Linfo_string147        # DW_AT_name
	.long	6049                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1710:0xa DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	92                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x171a:0xa DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	100                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1724:0xa DW_TAG_member
	.long	.Linfo_string159        # DW_AT_name
	.long	6223                    # DW_AT_type
	.byte	108                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x172e:0xa DW_TAG_member
	.long	.Linfo_string160        # DW_AT_name
	.long	6243                    # DW_AT_type
	.byte	140                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1738:0xa DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	6310                    # DW_AT_type
	.byte	168                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1742:0xa DW_TAG_member
	.long	.Linfo_string166        # DW_AT_name
	.long	5713                    # DW_AT_type
	.byte	196                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x174c:0xa DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	212                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1756:0xa DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	6364                    # DW_AT_type
	.byte	220                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1760:0xa DW_TAG_member
	.long	.Linfo_string170        # DW_AT_name
	.long	6418                    # DW_AT_type
	.byte	248                     # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x176a:0xa DW_TAG_member
	.long	.Linfo_string172        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	252                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1774:0xb DW_TAG_member
	.long	.Linfo_string173        # DW_AT_name
	.long	226                     # DW_AT_type
	.short	256                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x177f:0xb DW_TAG_member
	.long	.Linfo_string174        # DW_AT_name
	.long	3966                    # DW_AT_type
	.short	260                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x178a:0xb DW_TAG_member
	.long	.Linfo_string175        # DW_AT_name
	.long	3966                    # DW_AT_type
	.short	264                     # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0x1795:0xb DW_TAG_member
	.long	.Linfo_string176        # DW_AT_name
	.long	226                     # DW_AT_type
	.short	268                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x17a1:0x2f DW_TAG_structure_type
	.long	.Linfo_string156        # DW_AT_name
	.byte	84                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x17a7:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6096                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x17b1:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6116                    # DW_AT_type
	.byte	24                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x17bb:0xa DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	6169                    # DW_AT_type
	.byte	44                      # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x17c5:0xa DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	6196                    # DW_AT_type
	.byte	64                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x17d0:0x14 DW_TAG_array_type
	.long	5574                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x17d5:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x17dc:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x17e4:0x1b DW_TAG_structure_type
	.long	.Linfo_string151        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x17ea:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x17f4:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x17ff:0xd DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1804:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x180c:0xd DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1811:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1819:0x1b DW_TAG_structure_type
	.long	.Linfo_string153        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x181f:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1829:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1834:0x1b DW_TAG_structure_type
	.long	.Linfo_string155        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x183a:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1844:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x184f:0x14 DW_TAG_array_type
	.long	5567                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1854:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x185b:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1863:0x1b DW_TAG_structure_type
	.long	.Linfo_string162        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1869:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6270                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1873:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6283                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x187e:0xd DW_TAG_array_type
	.long	5574                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1883:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x188b:0x1b DW_TAG_structure_type
	.long	.Linfo_string161        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1891:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x189b:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x18a6:0x1b DW_TAG_structure_type
	.long	.Linfo_string165        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x18ac:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6270                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x18b6:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6337                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x18c1:0x1b DW_TAG_structure_type
	.long	.Linfo_string164        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x18c7:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x18d1:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x18dc:0x1b DW_TAG_structure_type
	.long	.Linfo_string169        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x18e2:0xa DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6270                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x18ec:0xa DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6391                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x18f7:0x1b DW_TAG_structure_type
	.long	.Linfo_string168        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x18fd:0xa DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1907:0xa DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x1912:0x7 DW_TAG_base_type
	.long	.Linfo_string171        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	35                      # Abbrev [35] 0x1919:0x5 DW_TAG_pointer_type
	.long	6430                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x191e:0x8c DW_TAG_structure_type
	.long	.Linfo_string187        # DW_AT_name
	.byte	220                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1927:0xd DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1934:0xd DW_TAG_member
	.long	.Linfo_string178        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1941:0xd DW_TAG_member
	.long	.Linfo_string147        # DW_AT_name
	.long	6570                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x194e:0xd DW_TAG_member
	.long	.Linfo_string157        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	100                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x195b:0xd DW_TAG_member
	.long	.Linfo_string158        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	108                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1968:0xd DW_TAG_member
	.long	.Linfo_string159        # DW_AT_name
	.long	6223                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	116                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1975:0xd DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	6740                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	148                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1982:0xd DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	176                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x198f:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	6812                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	184                     # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x199c:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	5700                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	212                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x19aa:0x3e DW_TAG_structure_type
	.long	.Linfo_string182        # DW_AT_name
	.byte	84                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x19b3:0xd DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6096                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19c0:0xd DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6632                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19cd:0xd DW_TAG_member
	.long	.Linfo_string152        # DW_AT_name
	.long	6668                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19da:0xd DW_TAG_member
	.long	.Linfo_string154        # DW_AT_name
	.long	6704                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	64                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x19e8:0x24 DW_TAG_structure_type
	.long	.Linfo_string179        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x19f1:0xd DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x19fe:0xd DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1a0c:0x24 DW_TAG_structure_type
	.long	.Linfo_string180        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1a15:0xd DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a22:0xd DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1a30:0x24 DW_TAG_structure_type
	.long	.Linfo_string181        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1a39:0xd DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a46:0xd DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1a54:0x24 DW_TAG_structure_type
	.long	.Linfo_string184        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1a5d:0xd DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6270                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a6a:0xd DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6776                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1a78:0x24 DW_TAG_structure_type
	.long	.Linfo_string183        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1a81:0xd DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1a8e:0xd DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1a9c:0x24 DW_TAG_structure_type
	.long	.Linfo_string186        # DW_AT_name
	.byte	28                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1aa5:0xd DW_TAG_member
	.long	.Linfo_string143        # DW_AT_name
	.long	6270                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1ab2:0xd DW_TAG_member
	.long	.Linfo_string148        # DW_AT_name
	.long	6848                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1ac0:0x24 DW_TAG_structure_type
	.long	.Linfo_string185        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1ac9:0xd DW_TAG_member
	.long	.Linfo_string149        # DW_AT_name
	.long	6143                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1ad6:0xd DW_TAG_member
	.long	.Linfo_string150        # DW_AT_name
	.long	6156                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1ae4:0x5 DW_TAG_reference_type
	.long	6889                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1ae9:0x39 DW_TAG_structure_type
	.long	.Linfo_string199        # DW_AT_name
	.byte	10                      # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1aef:0xa DW_TAG_member
	.long	.Linfo_string190        # DW_AT_name
	.long	6946                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1af9:0xa DW_TAG_member
	.long	.Linfo_string195        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	3                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1b03:0xa DW_TAG_member
	.long	.Linfo_string196        # DW_AT_name
	.long	4712                    # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1b0d:0xa DW_TAG_member
	.long	.Linfo_string197        # DW_AT_name
	.long	4712                    # DW_AT_type
	.byte	6                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1b17:0xa DW_TAG_member
	.long	.Linfo_string198        # DW_AT_name
	.long	4712                    # DW_AT_type
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0x1b22:0x25 DW_TAG_structure_type
	.long	.Linfo_string194        # DW_AT_name
	.byte	3                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1b28:0xa DW_TAG_member
	.long	.Linfo_string191        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1b32:0xa DW_TAG_member
	.long	.Linfo_string192        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	1                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1b3c:0xa DW_TAG_member
	.long	.Linfo_string193        # DW_AT_name
	.long	1921                    # DW_AT_type
	.byte	2                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1b47:0x5 DW_TAG_reference_type
	.long	6988                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1b4c:0x5 DW_TAG_array_type
	.long	226                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1b51:0x5 DW_TAG_reference_type
	.long	6998                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1b56:0x1b DW_TAG_structure_type
	.long	.Linfo_string205        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	39                      # Abbrev [39] 0x1b5c:0xa DW_TAG_member
	.long	.Linfo_string188        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	39                      # Abbrev [39] 0x1b66:0xa DW_TAG_member
	.long	.Linfo_string204        # DW_AT_name
	.long	226                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1b71:0x5 DW_TAG_reference_type
	.long	7030                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1b76:0x5 DW_TAG_array_type
	.long	1921                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1b7b:0x5 DW_TAG_reference_type
	.long	7040                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1b80:0x5 DW_TAG_array_type
	.long	7045                    # DW_AT_type
	.byte	44                      # Abbrev [44] 0x1b85:0x5 DW_TAG_const_type
	.long	1921                    # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1b8a:0x5 DW_TAG_reference_type
	.long	7055                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1b8f:0xd DW_TAG_array_type
	.long	1921                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1b94:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1b9c:0x5 DW_TAG_reference_type
	.long	226                     # DW_AT_type
	.byte	42                      # Abbrev [42] 0x1ba1:0x5 DW_TAG_reference_type
	.long	7078                    # DW_AT_type
	.byte	43                      # Abbrev [43] 0x1ba6:0x5 DW_TAG_array_type
	.long	3966                    # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1bab:0x5 DW_TAG_pointer_type
	.long	3966                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x1bb0:0x7 DW_TAG_base_type
	.long	.Linfo_string206        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0x1bb7:0x5 DW_TAG_reference_type
	.long	362                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1bbc:0xd DW_TAG_array_type
	.long	1921                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1bc1:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	0                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x1bc9:0xd DW_TAG_array_type
	.long	1921                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1bce:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1bd6:0x5 DW_TAG_reference_type
	.long	464                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1bdb:0xd DW_TAG_array_type
	.long	1921                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1be0:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1be8:0x5 DW_TAG_reference_type
	.long	566                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1bed:0xd DW_TAG_array_type
	.long	1921                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1bf2:0x7 DW_TAG_subrange_type
	.long	73                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0x1bfa:0x5 DW_TAG_reference_type
	.long	670                     # DW_AT_type
	.byte	35                      # Abbrev [35] 0x1bff:0x5 DW_TAG_pointer_type
	.long	7172                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c04:0x4b DW_TAG_structure_type
	.long	.Linfo_string232        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1c0d:0xd DW_TAG_member
	.long	.Linfo_string229        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c1a:0xd DW_TAG_member
	.long	.Linfo_string230        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c27:0xd DW_TAG_member
	.long	.Linfo_string231        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c34:0xd DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c41:0xd DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	5574                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1c4f:0x5 DW_TAG_pointer_type
	.long	7252                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0x1c54:0x4b DW_TAG_structure_type
	.long	.Linfo_string235        # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1c5d:0xd DW_TAG_member
	.long	.Linfo_string229        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c6a:0xd DW_TAG_member
	.long	.Linfo_string167        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c77:0xd DW_TAG_member
	.long	.Linfo_string163        # DW_AT_name
	.long	5574                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c84:0xd DW_TAG_member
	.long	.Linfo_string231        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	37                      # Abbrev [37] 0x1c91:0xd DW_TAG_member
	.long	.Linfo_string230        # DW_AT_name
	.long	5567                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	458                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
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
	.byte	5                       # DW_FORM_data2
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
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	0                       # DW_CHILDREN_no
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	28                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
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
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	56                      # DW_AT_data_member_location
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	43                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	44                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
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
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp356
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp356
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp364
	.long	.Ltmp365
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp371
	.long	.Ltmp372
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp378
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp399
	.long	.Ltmp400
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp399
	.long	.Ltmp402
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp407
	.long	.Ltmp408
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp414
	.long	.Ltmp415
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin73
	.long	.Lfunc_end73
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin74
	.long	.Lfunc_end74
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin75
	.long	.Lfunc_end75
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp471
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp470
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp469
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp468
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp468
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp467
	.long	.Ltmp477
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin76
	.long	.Lfunc_end76
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin77
	.long	.Lfunc_end77
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin79
	.long	.Lfunc_end79
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin80
	.long	.Lfunc_end80
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin81
	.long	.Lfunc_end81
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin82
	.long	.Lfunc_end82
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin59
	.long	.Ltmp336
.Lset0 = .Ltmp528-.Ltmp527              # Loc expr size
	.short	.Lset0
.Ltmp527:
	.byte	81                      # DW_OP_reg1
.Ltmp528:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin60
	.long	.Ltmp348
.Lset1 = .Ltmp530-.Ltmp529              # Loc expr size
	.short	.Lset1
.Ltmp529:
	.byte	80                      # DW_OP_reg0
.Ltmp530:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset2 = .Ltmp532-.Ltmp531              # Loc expr size
	.short	.Lset2
.Ltmp531:
	.byte	84                      # DW_OP_reg4
.Ltmp532:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin61
	.long	.Ltmp358
.Lset3 = .Ltmp534-.Ltmp533              # Loc expr size
	.short	.Lset3
.Ltmp533:
	.byte	80                      # DW_OP_reg0
.Ltmp534:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin62
	.long	.Ltmp366
.Lset4 = .Ltmp536-.Ltmp535              # Loc expr size
	.short	.Lset4
.Ltmp535:
	.byte	80                      # DW_OP_reg0
.Ltmp536:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin63
	.long	.Ltmp372
.Lset5 = .Ltmp538-.Ltmp537              # Loc expr size
	.short	.Lset5
.Ltmp537:
	.byte	80                      # DW_OP_reg0
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp377
	.long	.Ltmp378
.Lset6 = .Ltmp540-.Ltmp539              # Loc expr size
	.short	.Lset6
.Ltmp539:
	.byte	80                      # DW_OP_reg0
.Ltmp540:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin65
	.long	.Ltmp391
.Lset7 = .Ltmp542-.Ltmp541              # Loc expr size
	.short	.Lset7
.Ltmp541:
	.byte	80                      # DW_OP_reg0
.Ltmp542:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset8 = .Ltmp544-.Ltmp543              # Loc expr size
	.short	.Lset8
.Ltmp543:
	.byte	84                      # DW_OP_reg4
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin66
	.long	.Ltmp401
.Lset9 = .Ltmp546-.Ltmp545              # Loc expr size
	.short	.Lset9
.Ltmp545:
	.byte	80                      # DW_OP_reg0
.Ltmp546:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin67
	.long	.Ltmp409
.Lset10 = .Ltmp548-.Ltmp547             # Loc expr size
	.short	.Lset10
.Ltmp547:
	.byte	80                      # DW_OP_reg0
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin68
	.long	.Ltmp415
.Lset11 = .Ltmp550-.Ltmp549             # Loc expr size
	.short	.Lset11
.Ltmp549:
	.byte	80                      # DW_OP_reg0
.Ltmp550:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin73
	.long	.Ltmp449
.Lset12 = .Ltmp552-.Ltmp551             # Loc expr size
	.short	.Lset12
.Ltmp551:
	.byte	80                      # DW_OP_reg0
.Ltmp552:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin74
	.long	.Ltmp455
.Lset13 = .Ltmp554-.Ltmp553             # Loc expr size
	.short	.Lset13
.Ltmp553:
	.byte	80                      # DW_OP_reg0
.Ltmp554:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin75
	.long	.Ltmp472
.Lset14 = .Ltmp556-.Ltmp555             # Loc expr size
	.short	.Lset14
.Ltmp555:
	.byte	80                      # DW_OP_reg0
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin76
	.long	.Ltmp482
.Lset15 = .Ltmp558-.Ltmp557             # Loc expr size
	.short	.Lset15
.Ltmp557:
	.byte	80                      # DW_OP_reg0
.Ltmp558:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin77
	.long	.Ltmp488
.Lset16 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset16
.Ltmp559:
	.byte	80                      # DW_OP_reg0
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin79
	.long	.Ltmp504
.Lset17 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset17
.Ltmp561:
	.byte	80                      # DW_OP_reg0
.Ltmp562:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset18 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset18
.Ltmp563:
	.byte	84                      # DW_OP_reg4
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin80
	.long	.Ltmp512
.Lset19 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset19
.Ltmp565:
	.byte	80                      # DW_OP_reg0
.Ltmp566:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin81
	.long	.Ltmp518
.Lset20 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset20
.Ltmp567:
	.byte	80                      # DW_OP_reg0
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin82
	.long	.Ltmp524
.Lset21 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset21
.Ltmp569:
	.byte	80                      # DW_OP_reg0
.Ltmp570:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset22 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset22
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset23 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset23
	.long	5320                    # DIE offset
.asciiz"__main__main_tile_0"            # External Name
	.long	5439                    # DIE offset
.asciiz"__main__main_tile_1"            # External Name
	.long	991                     # DIE offset
.asciiz"usb_audio_core.task.decouple.3" # External Name
	.long	3720                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_read" # External Name
	.long	4336                    # DIE offset
.asciiz"write_reg"                      # External Name
	.long	4165                    # DIE offset
.asciiz"XUD_SetReady_In"                # External Name
	.long	883                     # DIE offset
.asciiz"usb_audio_core.task.buffer.1"   # External Name
	.long	1643                    # DIE offset
.asciiz"__main__main_tile_1_task_usb_audio_core_9" # External Name
	.long	4231                    # DIE offset
.asciiz"read_reg"                       # External Name
	.long	1337                    # DIE offset
.asciiz"__main__main_tile_0_task_far_end_dsp_6" # External Name
	.long	2648                    # DIE offset
.asciiz"_i.i2c_master_if._chan.read"    # External Name
	.long	2146                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2575                    # DIE offset
.asciiz"_i.keyword_if._chan_yield.buffer_ready" # External Name
	.long	3418                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.stop_bit" # External Name
	.long	1304                    # DIE offset
.asciiz"__main__main_tile_0_task_BeClear_SmartTV_AEC_1" # External Name
	.long	2430                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_samples" # External Name
	.long	191                     # DIE offset
.asciiz"epTypeTableOut"                 # External Name
	.long	2026                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	3535                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_write_request" # External Name
	.long	5301                    # DIE offset
.asciiz"__main__main_tile_0_combined_tile_0_u0" # External Name
	.long	1036                    # DIE offset
.asciiz"usb_audio_core"                 # External Name
	.long	80                      # DIE offset
.asciiz"p_lrclk"                        # External Name
	.long	869                     # DIE offset
.asciiz"thread_speed"                   # External Name
	.long	3222                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_read_data" # External Name
	.long	3764                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_write_request" # External Name
	.long	2817                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.read" # External Name
	.long	3852                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	4039                    # DIE offset
.asciiz"XUD_SetReady_InPtr"             # External Name
	.long	1214                    # DIE offset
.asciiz"_Susb_audio_core_0.task.Endpoint0.2" # External Name
	.long	1676                    # DIE offset
.asciiz"__main__main_tile_1_task_usb_audio_io_10" # External Name
	.long	3696                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_requires_data" # External Name
	.long	1785                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.finish"    # External Name
	.long	1370                    # DIE offset
.asciiz"__main__main_tile_0_task_7"     # External Name
	.long	104                     # DIE offset
.asciiz"p_mclk_in"                      # External Name
	.long	1544                    # DIE offset
.asciiz"__main__main_tile_0_task_pdm_mic_12" # External Name
	.long	3579                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.ack_read_request" # External Name
	.long	1511                    # DIE offset
.asciiz"__main__main_tile_0_task_DFUHandler_11" # External Name
	.long	5157                    # DIE offset
.asciiz"_Susb_audio_io_0.task.audio.0"  # External Name
	.long	3740                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_write_request" # External Name
	.long	1928                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2318                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_samples" # External Name
	.long	3876                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3438                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_sent_data" # External Name
	.long	3273                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.get_write_result" # External Name
	.long	3973                    # DIE offset
.asciiz"XUD_SetReady_OutPtr"            # External Name
	.long	3202                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.send_stop_bit" # External Name
	.long	2486                    # DIE offset
.asciiz"_i.audManage_if._chan_yield.transfer_buffers" # External Name
	.long	116                     # DIE offset
.asciiz"p_for_mclk_count"               # External Name
	.long	1861                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	3037                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_write_result" # External Name
	.long	946                     # DIE offset
.asciiz"usb_audio_core.task.Endpoint0.2" # External Name
	.long	1151                    # DIE offset
.asciiz"_Susb_audio_core_0.task.buffer.1" # External Name
	.long	4719                    # DIE offset
.asciiz"write_reg16"                    # External Name
	.long	3315                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.read" # External Name
	.long	2986                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.get_read_data" # External Name
	.long	233                     # DIE offset
.asciiz"epTypeTableIn"                  # External Name
	.long	2251                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3623                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.stop_bit" # External Name
	.long	1610                    # DIE offset
.asciiz"__main__main_tile_1_task_xscope_client_4" # External Name
	.long	3079                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.read" # External Name
	.long	3559                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_write_request" # External Name
	.long	2184                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	3362                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.write" # External Name
	.long	4524                    # DIE offset
.asciiz"write_reg8_addr16"              # External Name
	.long	4923                    # DIE offset
.asciiz"write_reg16_addr8"              # External Name
	.long	2797                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.send_stop_bit" # External Name
	.long	1729                    # DIE offset
.asciiz"_i.i_dfu._chan.HandleDfuRequest" # External Name
	.long	157                     # DIE offset
.asciiz"clk_audio_bclk"                 # External Name
	.long	2628                    # DIE offset
.asciiz"_i.i2c_master_if._chan.send_stop_bit" # External Name
	.long	3182                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan_yield.shutdown" # External Name
	.long	4419                    # DIE offset
.asciiz"read_reg8_addr16"               # External Name
	.long	1709                    # DIE offset
.asciiz"_i.i_dfu._chan.finish"          # External Name
	.long	4809                    # DIE offset
.asciiz"read_reg16_addr8"               # External Name
	.long	2946                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.shutdown" # External Name
	.long	2608                    # DIE offset
.asciiz"_i.i2c_master_if._chan.shutdown" # External Name
	.long	2877                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.write" # External Name
	.long	31                      # DIE offset
.asciiz"p_i2s_dac"                      # External Name
	.long	1259                    # DIE offset
.asciiz"_Susb_audio_core_0.task.decouple.3" # External Name
	.long	3900                    # DIE offset
.asciiz"XUD_SetReady_Out"               # External Name
	.long	169                     # DIE offset
.asciiz"p_button"                       # External Name
	.long	2966                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.send_stop_bit" # External Name
	.long	2374                    # DIE offset
.asciiz"_i.audManage_if._chan.transfer_buffers" # External Name
	.long	2708                    # DIE offset
.asciiz"_i.i2c_master_if._chan.write"   # External Name
	.long	138                     # DIE offset
.asciiz"clk_audio_mclk"                 # External Name
	.long	3515                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_read" # External Name
	.long	5013                    # DIE offset
.asciiz"usb_audio_io.task.audio.0"      # External Name
	.long	1577                    # DIE offset
.asciiz"__main__main_tile_1_task_BeClear_SmartTV_BAP_2" # External Name
	.long	3676                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_master_write" # External Name
	.long	836                     # DIE offset
.asciiz"usb_audio_core.task.XUD_Manager.0" # External Name
	.long	1805                    # DIE offset
.asciiz"_i.i_dfu._chan_yield.HandleDfuRequest" # External Name
	.long	3471                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_master_write" # External Name
	.long	4607                    # DIE offset
.asciiz"read_reg16"                     # External Name
	.long	2298                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	3784                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.ack_read_request" # External Name
	.long	3808                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.start_read_request" # External Name
	.long	3126                    # DIE offset
.asciiz"_i.i2c_master_async_if._chan.write" # External Name
	.long	2086                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	92                      # DIE offset
.asciiz"p_bclk"                         # External Name
	.long	2542                    # DIE offset
.asciiz"_i.keyword_if._chan.buffer_ready" # External Name
	.long	2231                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3603                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.start_read_request" # External Name
	.long	1988                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	5179                    # DIE offset
.asciiz"usb_audio_io"                   # External Name
	.long	3491                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan.master_requires_data" # External Name
	.long	2777                    # DIE offset
.asciiz"_i.i2c_master_if._chan_yield.shutdown" # External Name
	.long	3643                    # DIE offset
.asciiz"_i.i2c_slave_callback_if._chan_yield.master_sent_data" # External Name
	.long	1118                    # DIE offset
.asciiz"_Susb_audio_core_0.task.XUD_Manager.0" # External Name
	.long	3828                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset24 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset24
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset25 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset25
	.long	6570                    # DIE offset
.asciiz"__TYPE_31"                      # External Name
	.long	6632                    # DIE offset
.asciiz"__TYPE_32"                      # External Name
	.long	66                      # DIE offset
.asciiz"port"                           # External Name
	.long	6668                    # DIE offset
.asciiz"__TYPE_33"                      # External Name
	.long	6704                    # DIE offset
.asciiz"__TYPE_34"                      # External Name
	.long	226                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	6430                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	5877                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	3966                    # DIE offset
.asciiz"int"                            # External Name
	.long	6049                    # DIE offset
.asciiz"__TYPE_39"                      # External Name
	.long	5758                    # DIE offset
.asciiz"frame.4"                        # External Name
	.long	5586                    # DIE offset
.asciiz"frame.5"                        # External Name
	.long	6812                    # DIE offset
.asciiz"__TYPE_37"                      # External Name
	.long	6848                    # DIE offset
.asciiz"__TYPE_38"                      # External Name
	.long	5567                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	6776                    # DIE offset
.asciiz"__TYPE_36"                      # External Name
	.long	7088                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	698                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	720                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	6740                    # DIE offset
.asciiz"__TYPE_35"                      # External Name
	.long	6946                    # DIE offset
.asciiz"USB_BmRequestType"              # External Name
	.long	287                     # DIE offset
.asciiz"i2c_slave_ack_t"                # External Name
	.long	7252                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	7172                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	6418                    # DIE offset
.asciiz"timer"                          # External Name
	.long	6116                    # DIE offset
.asciiz"__TYPE_40"                      # External Name
	.long	6169                    # DIE offset
.asciiz"__TYPE_41"                      # External Name
	.long	6196                    # DIE offset
.asciiz"__TYPE_42"                      # External Name
	.long	6243                    # DIE offset
.asciiz"__TYPE_43"                      # External Name
	.long	6283                    # DIE offset
.asciiz"__TYPE_44"                      # External Name
	.long	6310                    # DIE offset
.asciiz"__TYPE_45"                      # External Name
	.long	6337                    # DIE offset
.asciiz"__TYPE_46"                      # External Name
	.long	6364                    # DIE offset
.asciiz"__TYPE_47"                      # External Name
	.long	6391                    # DIE offset
.asciiz"__TYPE_48"                      # External Name
	.long	150                     # DIE offset
.asciiz"clock"                          # External Name
	.long	4712                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	334                     # DIE offset
.asciiz"XUD_Result"                     # External Name
	.long	5574                    # DIE offset
.asciiz"interface"                      # External Name
	.long	6889                    # DIE offset
.asciiz"USB_SetupPacket"                # External Name
	.long	6998                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	1921                    # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring _i.i_dfu._chan.finish, "f{0}(chd)"
	.typestring _i.i_dfu._chan.HandleDfuRequest, "f{ui,si,si,si,ui}(chd,&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.typestring _i.i_dfu._chan_yield.finish, "f{0}(&(s(yieldArg){m(dest){chd},m(yield){ui}}))"
	.overlay_reference _i.i_dfu._chan_yield.finish,_i.i_dfu._client_call_y.fns
	.typestring _i.i_dfu._chan_yield.HandleDfuRequest, "f{ui,si,si,si,ui}(&(s(yieldArg){m(dest){chd},m(yield){ui}}),&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)"
	.overlay_reference _i.i_dfu._chan_yield.HandleDfuRequest,_i.i_dfu._client_call_y.fns
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
	.typestring set_core_high_priority_on, "f{0}(0)"
	.typestring puts, "f{si}(u:q(c:uc))"
	.typestring iprintf, "f{si}(u:q(c:uc),va)"
	.typestring XUD_Manager, "f{si}(&(a(:chd)),si,&(a(:chd)),si,n:chd,&(a(:ui)),&(a(:ui)),no:p,n:ck,ui,e(XUD_BusSpeed){m(XUD_SPEED_FS){1},m(XUD_SPEED_HS){2}},e(XUD_PwrConfig){m(XUD_PWR_BUS){0},m(XUD_PWR_SELF){1}})"
	.typestring _SBeClear_SmartTV_AEC_0, "f{0}(&(a(4:chd)),chd,is(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}},n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _SBeClear_SmartTV_BAP_0, "f{0}(&(a(4:chd)),chd,n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring audio, "f{0}(n:chd,n:chd,n:chd,chd,ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring _SBeclearBuff_0.init.1, "k:f{0}(u:q(ui))"
	.typestring _SBeclearBuff_0.init.0, "k:f{0}(u:q(ui),is(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}},ic(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring _SBeclearBuff_0.select.enable, "k:fe{0}()"
	.typestring _Sxscope_client_0, "k:f{0}(chd,&(a(3:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring led_init_chanend, "f{0}(chd)"
	.typestring led_controller.init.1, "k:f{0}(u:q(ui))"
	.typestring led_controller.init.0, "k:f{0}(u:q(ui),chd)"
	.typestring led_controller.select.enable, "k:fe{0}()"
	.typestring dsp_init_chanend, "f{0}(chd)"
	.typestring _Sfar_end_dsp_0, "f{0}(chd,is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring Endpoint0, "f{0}(chd,chd,chd,n:chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring buffer, "f{0}(chd,chd,chd,chd,chd,i:p)"
	.typestring decouple, "f{0}(chd)"
	.typestring pdm_buffer.init.1, "k:f{0}(u:q(ui))"
	.typestring pdm_buffer.init.0, "k:f{0}(u:q(ui),&(a(2:m:chd)),chd)"
	.typestring pdm_buffer.select.enable, "k:fe{0}()"
	.typestring pdm_mic, "f{0}(&(a(2:m:chd)))"
	.typestring _SDFUHandler_0, "dk:f{0}(is(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring thread_speed, "f{0}(0)"
	.typestring usb_audio_core, "f{0}(chd,n:chd,n:chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring _Susb_audio_core_0, "f{0}(chd,n:ic(i_dfu){m(HandleDfuRequest){f{ui,si,si,si,ui}(&(s(USB_SetupPacket){m(bmRequestType){s(USB_BmRequestType){m(Recipient){uc},m(Type){uc},m(Direction){uc}}},m(bRequest){uc},m(wValue){us},m(wIndex){us},m(wLength){us}}),&(a(:ui)),ui,ui)},m(finish){f{0}(0)}})"
	.typestring usb_audio_io, "f{0}(n:chd,n:chd,n:chd,mn:chd,n:chd,n:chd,n:chd,chd,ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring _Susb_audio_io_0, "f{0}(n:chd,chd,ic(audManage_if){m(transfer_buffers){f{0}(u:q(si),u:q(si),u:q(si),u:q(si))},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring __main__main_tile_0, "f{0}(chd,chd,chd,chd,chd,chd,chd,chd,chd,chd,chd,chd)"
	.typestring __main__main_tile_1, "f{0}(chd,chd,chd,chd,chd,chd,chd,chd,chd,chd,chd,chd,chd)"
	.typestring p_i2s_dac, "a(1:bo:p:32)"
	.typestring p_for_mclk_count, "i:p"
	.typestring p_button, "i:p"
	.typestring epTypeTableOut, "a(2:ui)"
	.typestring epTypeTableIn, "a(3:ui)"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	326
	.long	.Lxta.call_labels5
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	334
	.long	.Lxta.call_labels6
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	357
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	357
	.long	.Lxta.call_labels7
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	400
	.long	.Lxta.call_labels8
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	406
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	406
	.long	.Lxta.call_labels9
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels11
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels12
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	622
	.long	.Lxta.call_labels14
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	659
	.long	.Lxta.call_labels17
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	679
	.long	.Lxta.call_labels18
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	760
	.long	.Lxta.call_labels15
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	766
	.long	.Lxta.call_labels16
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	770
	.long	.Lxta.call_labels13
.cc_bottom cc_18
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_19,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	608
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_19
.cc_top cc_20,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	608
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_20
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_xscopectl_farenddsp"
	.byte	0
.cc_top cc_21,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel0
.cc_bottom cc_21
.cc_top cc_22,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel7
.cc_bottom cc_22
.cc_top cc_23,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel10
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel8
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel2
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel6
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel3
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel4
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	264
	.long	264
	.long	.Lxtalabel9
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel0
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel7
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel6
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel2
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel10
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel3
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel4
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel8
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel9
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel0
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel7
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel6
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel10
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel3
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel2
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel4
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel9
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel8
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	302
	.long	306
	.long	.Lxtalabel1
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	302
	.long	306
	.long	.Lxtalabel5
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel1
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	322
	.long	324
	.long	.Lxtalabel5
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel1
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	326
	.long	326
	.long	.Lxtalabel5
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel1
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	334
	.long	335
	.long	.Lxtalabel5
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel5
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel1
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel1
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	338
	.long	338
	.long	.Lxtalabel5
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel1
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	341
	.long	343
	.long	.Lxtalabel5
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel1
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	353
	.long	354
	.long	.Lxtalabel5
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel1
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	357
	.long	358
	.long	.Lxtalabel5
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel5
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	360
	.long	360
	.long	.Lxtalabel1
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel1
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel5
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel1
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	393
	.long	393
	.long	.Lxtalabel5
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel1
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	395
	.long	395
	.long	.Lxtalabel5
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	398
	.long	401
	.long	.Lxtalabel5
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	398
	.long	401
	.long	.Lxtalabel1
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel5
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	404
	.long	406
	.long	.Lxtalabel1
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel5
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	410
	.long	411
	.long	.Lxtalabel1
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel5
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	413
	.long	414
	.long	.Lxtalabel1
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel9
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	437
	.long	437
	.long	.Lxtalabel10
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel9
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	448
	.long	449
	.long	.Lxtalabel10
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel9
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	458
	.long	459
	.long	.Lxtalabel10
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel9
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	465
	.long	465
	.long	.Lxtalabel10
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel9
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	472
	.long	472
	.long	.Lxtalabel10
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel9
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	477
	.long	477
	.long	.Lxtalabel10
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel9
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	479
	.long	481
	.long	.Lxtalabel10
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel9
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	493
	.long	494
	.long	.Lxtalabel10
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	607
	.long	609
	.long	.Lxtalabel12
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	610
	.long	613
	.long	.Lxtalabel11
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	617
	.long	617
	.long	.Lxtalabel11
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	618
	.long	618
	.long	.Lxtalabel13
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	618
	.long	618
	.long	.Lxtalabel14
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel13
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel14
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	621
	.long	623
	.long	.Lxtalabel18
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	626
	.long	628
	.long	.Lxtalabel17
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	631
	.long	633
	.long	.Lxtalabel16
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/module_usb_audio/main.xc"
	.byte	0
	.long	636
	.long	638
	.long	.Lxtalabel15
.cc_bottom cc_108
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
