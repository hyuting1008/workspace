	.text
	.file	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set BeClear_SmartTV_AEC.savedstate,4
	.globl BeClear_SmartTV_AEC.savedstate
	.set _SBeClear_SmartTV_AEC_0.savedstate,4
	.globl _SBeClear_SmartTV_AEC_0.savedstate
	.set BeClear_SmartTV_BAP.savedstate,4
	.globl BeClear_SmartTV_BAP.savedstate
	.set _SBeClear_SmartTV_BAP_0.savedstate,4
	.globl _SBeClear_SmartTV_BAP_0.savedstate
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
	.set usage.anon.25,0
	.set usage.anon.26,0
	.set usage.anon.27,0
	.set usage.anon.28,0
	.set usage.anon.29,0
	.set usage.anon.30,0
	.set usage.anon.31,0
	.set usage.anon.32,0
	.set usage.anon.33,0
	.set usage.anon.34,0
	.globread BeClear_SmartTV_BAP,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:38: note: object used here\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n                                     ^~~~~~~"
	.globread BeClear_SmartTV_BAP,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:29: note: object used here\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n                            ^~~~~~~"
	.globread usage.anon.34,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:50: note: object used here\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 2 );\n                                                 ^~~~~~~"
	.globread usage.anon.33,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:50: note: object used here\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 0 );\n                                                 ^~~~~~~"
	.globread usage.anon.32,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:43: note: object used here\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 2 );\n                                          ^~~~~~~"
	.globread usage.anon.31,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:43: note: object used here\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 0 );\n                                          ^~~~~~~"
	.globread usage.anon.30,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:40: note: object used here\n                BeClear_SRTVBF_FsbPcd( bap_op1 );\n                                       ^~~~~~~"
	.globread usage.anon.29,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:47: note: object used here\n                BeClear_SRTVBF_PostProcApply( bap_op0 );\n                                              ^~~~~~~"
	.globread usage.anon.28,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:37: note: object used here\n                BeClear_SRTVBF_Asl( bap_op1 );\n                                    ^~~~~~~"
	.globread usage.anon.27,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:48: note: object used here\n                BeClear_SRTVBF_PostProcUpdate( bap_op0 );\n                                               ^~~~~~~"
	.globread usage.anon.27,BapData_erl,204,4,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:867:24: note: object used here (bytes 204..208)\n                GoOn = BapData_erl.GoOn;\n                       ^~~~~~~~~~~~~~~~"
	.globread usage.anon.26,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:49: note: object used here\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 2 );\n                                                ^~~~~~~"
	.globread usage.anon.25,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:49: note: object used here\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 0 );\n                                                ^~~~~~~"
	.globread usage.anon.24,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:46: note: object used here\n                BeClear_SRTVBF_FsbFilterFar( bap_op1 );\n                                             ^~~~~~~"
	.globread usage.anon.23,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:47: note: object used here\n                BeClear_SRTVBF_FsbFilterPrim( bap_op0 );\n                                              ^~~~~~~"
	.globread usage.anon.22,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:51: note: object used here\n                BeClear_SRTVBF_BapRunTimeControl( bap_op1 );\n                                                  ^~~~~~~"
	.globread BeClear_SmartTV_AEC,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:47: note: object used here\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n                                              ^~~~~~~"
	.globread BeClear_SmartTV_AEC,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:38: note: object used here\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n                                     ^~~~~~~"
	.globread BeClear_SmartTV_AEC,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:29: note: object used here\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n                            ^~~~~~~"
	.globread usage.anon.20,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:40: note: object used here\n                BeClear_SRTVBF_Revest( aec_op2 );\n                                       ^~~~~~~"
	.globread usage.anon.19,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:47: note: object used here\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 2 );\n                                              ^~~~~~~"
	.globread usage.anon.18,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:47: note: object used here\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 0 );\n                                              ^~~~~~~"
	.globread usage.anon.17,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:48: note: object used here\n                BeClear_SRTVBF_AecControlPost( aec_op2 );\n                                               ^~~~~~~"
	.globread usage.anon.16,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:43: note: object used here\n                BeClear_SRTVBF_AecUpdate( aec_op1, 2 );\n                                          ^~~~~~~"
	.globread usage.anon.15,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:43: note: object used here\n                BeClear_SRTVBF_AecUpdate( aec_op0, 0 );\n                                          ^~~~~~~"
	.globread usage.anon.13,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:42: note: object used here\n                BeClear_SRTVBF_FarDelay( aec_op0 );\n                                         ^~~~~~~"
	.globread usage.anon.12,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:55: note: object used here\n                        BeClear_SRTVBF_AecControlPre( aec_op2 );\n                                                      ^~~~~~~"
	.globread usage.anon.11,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:57: note: object used here\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 2 );\n                                                        ^~~~~~~"
	.globread usage.anon.10,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:55: note: object used here\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 2 );\n                                                      ^~~~~~~"
	.globread usage.anon.9,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:55: note: object used here\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 0 );\n                                                      ^~~~~~~"
	.globwrite BeClear_SmartTV_BAP,BapData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:96: note: object used here\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n                                                                                               ^~~~~~~~~~~~~~"
	.globwrite BeClear_SmartTV_BAP,BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:78: note: object used here\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n                                                                             ^~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartTV_BAP,BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:46: note: object used here\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n                                             ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.27,BapData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:44: note: object used here\n                ReceiveData_erl( chan_erl, BapData_erl );\n                                           ^~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:69: note: object used here (bytes 3120..4160)\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:69: note: object used here (bytes 2080..3120)\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:69: note: object used here (bytes 1040..2080)\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:69: note: object used here (bytes 0..1040)\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:49: note: object used here (bytes 3120..4160)\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:49: note: object used here (bytes 2080..3120)\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:49: note: object used here (bytes 1040..2080)\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:49: note: object used here (bytes 0..1040)\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartTV_AEC,AecData_erl,204,4,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:9: note: object used here (bytes 204..208)\n        AecData_erl.GoOn = GoOn;\n        ^~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartTV_AEC,AecData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:96: note: object used here\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n                                                                                               ^~~~~~~~~~~~~~"
	.globwrite BeClear_SmartTV_AEC,AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:78: note: object used here\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n                                                                             ^~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartTV_AEC,AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:46: note: object used here\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n                                             ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.17,AecData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:41: note: object used here\n                SendData_erl( chan_erl, AecData_erl );\n                                        ^~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_y,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:66: note: object used here (bytes 1040..2080)\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                                                                 ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_y,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:66: note: object used here (bytes 0..1040)\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                                                                 ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_r,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:46: note: object used here (bytes 1040..2080)\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                                             ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_r,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:46: note: object used here (bytes 0..1040)\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                                             ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_y,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:74: note: object used here (bytes 3120..4160)\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                                                                         ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_y,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:74: note: object used here (bytes 2080..3120)\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                                                                         ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_r,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:54: note: object used here (bytes 3120..4160)\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                                                     ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_r,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:54: note: object used here (bytes 2080..3120)\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                                                     ^~~~~~~~~~~~~~~~~~"
	.call BeClear_SmartTV_BAP,xmos_parameter_bap_tile
	.call BeClear_SmartTV_BAP,usage.anon.34
	.call BeClear_SmartTV_BAP,usage.anon.33
	.call BeClear_SmartTV_BAP,usage.anon.32
	.call BeClear_SmartTV_BAP,usage.anon.31
	.call BeClear_SmartTV_BAP,usage.anon.30
	.call BeClear_SmartTV_BAP,usage.anon.29
	.call BeClear_SmartTV_BAP,usage.anon.28
	.call BeClear_SmartTV_BAP,usage.anon.27
	.call BeClear_SmartTV_BAP,usage.anon.26
	.call BeClear_SmartTV_BAP,usage.anon.25
	.call BeClear_SmartTV_BAP,usage.anon.24
	.call BeClear_SmartTV_BAP,usage.anon.23
	.call BeClear_SmartTV_BAP,usage.anon.22
	.call BeClear_SmartTV_BAP,usage.anon.21
	.call BeClear_SmartTV_BAP,set_core_high_priority_on
	.call BeClear_SmartTV_BAP,BeClear_SRTVBF_PrintInitMemory
	.call BeClear_SmartTV_BAP,BeClear_SRTVBF_GetFsbDelay
	.call BeClear_SmartTV_BAP,BeClear_SRTVBF_FsbUpdateGainFunction
	.call BeClear_SmartTV_BAP,BeClear_SRTVBF_FsbPowerCstr
	.call BeClear_SmartTV_BAP,BeClear_SRTVBF_BapInitApp
	.call BeClear_SmartTV_BAP,BeClear_SRTVBF_BapInit
	.call usage.anon.34,set_core_high_priority_on
	.call usage.anon.34,BeClear_SRTVBF_FsbCausalityCstr
	.call usage.anon.33,set_core_high_priority_on
	.call usage.anon.33,BeClear_SRTVBF_FsbCausalityCstr
	.call usage.anon.32,set_core_high_priority_on
	.call usage.anon.32,BeClear_SRTVBF_FsbUpdate
	.call usage.anon.31,set_core_high_priority_on
	.call usage.anon.31,BeClear_SRTVBF_FsbUpdate
	.call usage.anon.30,set_core_high_priority_on
	.call usage.anon.30,BeClear_SRTVBF_FsbUpdatePre
	.call usage.anon.30,BeClear_SRTVBF_FsbPcd
	.call usage.anon.29,set_core_high_priority_on
	.call usage.anon.29,BeClear_SRTVBF_WriteOutput
	.call usage.anon.29,BeClear_SRTVBF_PostProcApply
	.call usage.anon.28,set_core_high_priority_on
	.call usage.anon.28,BeClear_SRTVBF_Asl
	.call usage.anon.27,set_core_high_priority_on
	.call usage.anon.27,ReceiveData_erl
	.call usage.anon.27,BeClear_SRTVBF_PostProcUpdate
	.call usage.anon.26,set_core_high_priority_on
	.call usage.anon.26,BeClear_SRTVBF_FsbUpdateDelaylineMic
	.call usage.anon.26,BeClear_SRTVBF_FsbFilterRefMic
	.call usage.anon.25,set_core_high_priority_on
	.call usage.anon.25,BeClear_SRTVBF_FsbUpdateDelaylineMic
	.call usage.anon.25,BeClear_SRTVBF_FsbFilterRefMic
	.call usage.anon.24,set_core_high_priority_on
	.call usage.anon.24,BeClear_SRTVBF_FsbFilterFar
	.call usage.anon.23,set_core_high_priority_on
	.call usage.anon.23,BeClear_SRTVBF_FsbFilterPrim
	.call usage.anon.22,set_core_high_priority_on
	.call usage.anon.22,BeClear_SRTVBF_BapRunTimeControl
	.call usage.anon.21,set_core_high_priority_on
	.call usage.anon.21,ReceiveData_aec
	.call BeClear_SmartTV_AEC,xmos_parameter_aec_tile
	.call BeClear_SmartTV_AEC,usage.anon.20
	.call BeClear_SmartTV_AEC,usage.anon.19
	.call BeClear_SmartTV_AEC,usage.anon.18
	.call BeClear_SmartTV_AEC,usage.anon.17
	.call BeClear_SmartTV_AEC,usage.anon.16
	.call BeClear_SmartTV_AEC,usage.anon.15
	.call BeClear_SmartTV_AEC,usage.anon.14
	.call BeClear_SmartTV_AEC,usage.anon.13
	.call BeClear_SmartTV_AEC,set_core_high_priority_on
	.call BeClear_SmartTV_AEC,BeClear_SRTVBF_ReadInput
	.call BeClear_SmartTV_AEC,BeClear_SRTVBF_PrintInitMemory
	.call BeClear_SmartTV_AEC,BeClear_SRTVBF_AecUpdateIndex
	.call BeClear_SmartTV_AEC,BeClear_SRTVBF_AecInitApp
	.call BeClear_SmartTV_AEC,BeClear_SRTVBF_AecInit
	.call usage.anon.20,set_core_high_priority_off
	.call usage.anon.20,BeClear_SRTVBF_Revest
	.call usage.anon.19,set_core_high_priority_on
	.call usage.anon.19,BeClear_SRTVBF_AecFilterTail
	.call usage.anon.18,set_core_high_priority_on
	.call usage.anon.18,BeClear_SRTVBF_AecFilterTail
	.call usage.anon.17,set_core_high_priority_off
	.call usage.anon.17,SendData_erl
	.call usage.anon.17,BeClear_SRTVBF_AecControlPost
	.call usage.anon.16,set_core_high_priority_on
	.call usage.anon.16,BeClear_SRTVBF_AecUpdate
	.call usage.anon.15,set_core_high_priority_on
	.call usage.anon.15,BeClear_SRTVBF_AecUpdate
	.call usage.anon.14,usage.anon.9
	.call usage.anon.14,usage.anon.12
	.call usage.anon.14,usage.anon.11
	.call usage.anon.14,usage.anon.10
	.call usage.anon.13,set_core_high_priority_on
	.call usage.anon.13,SendData_aec
	.call usage.anon.13,BeClear_SRTVBF_FarDelay
	.call usage.anon.13,BeClear_SRTVBF_AecTrackPower
	.call usage.anon.13,BeClear_SRTVBF_AecFlush
	.call usage.anon.13,BeClear_SRTVBF_AecFilterDirect
	.call usage.anon.12,set_core_high_priority_off
	.call usage.anon.12,BeClear_SRTVBF_AecControlPre
	.call usage.anon.11,set_core_high_priority_on
	.call usage.anon.11,SendData_aec
	.call usage.anon.11,BeClear_SRTVBF_AecFilterDirect
	.call usage.anon.10,set_core_high_priority_on
	.call usage.anon.10,BeClear_SRTVBF_MicsFilterMic
	.call usage.anon.9,set_core_high_priority_on
	.call usage.anon.9,BeClear_SRTVBF_MicsFilterMic
	.call usage.anon.7,usage.anon.4
	.call usage.anon.5,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.33,usage.anon.34,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:958:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.31,usage.anon.32,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:925:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.29,usage.anon.30,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:892:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.27,usage.anon.28,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:861:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.25,usage.anon.26,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:821:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.23,usage.anon.24,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:805:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.21,usage.anon.22,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:779:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.18,usage.anon.19,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:532:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.18,usage.anon.20,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:532:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.19,usage.anon.20,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:532:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.15,usage.anon.16,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:492:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.15,usage.anon.17,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:492:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.16,usage.anon.17,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:492:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.13,usage.anon.14,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:411:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.11,usage.anon.12,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:464:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.9,usage.anon.10,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:437:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.set SendData_aec.locnoside, 0
	.set ReceiveData_aec.locnoside, 0
	.set SendData_erl.locnoside, 0
	.set ReceiveData_erl.locnoside, 0
	.set BeClear_SmartTV_AEC.locnoside, 0
	.set BeClear_SmartTV_BAP.locnoside, 0
	.set BeClear_SmartTV_AEC.locnochandec, 0
	.set BeClear_SmartTV_AEC.locnoglobalaccess, 0
	.set BeClear_SmartTV_BAP.locnoglobalaccess, 0
	.set BeClear_SmartTV_AEC.locnointerfaceaccess, 0
	.globpassesref BeClear_SRTVBF_GetFsbDelay, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:9: error: call to `BeClear_SRTVBF_GetFsbDelay\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        BeClear_SRTVBF_GetFsbDelay( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_GetFsbDelay, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:9: error: call to `BeClear_SRTVBF_GetFsbDelay\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        BeClear_SRTVBF_GetFsbDelay( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_GetFsbDelay, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:9: error: call to `BeClear_SRTVBF_GetFsbDelay\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        BeClear_SRTVBF_GetFsbDelay( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_GetFsbDelay, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:9: error: call to `BeClear_SRTVBF_GetFsbDelay\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        BeClear_SRTVBF_GetFsbDelay( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_GetFsbDelay, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:9: error: call to `BeClear_SRTVBF_GetFsbDelay\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        BeClear_SRTVBF_GetFsbDelay( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:17: error: call to `BeClear_SRTVBF_FsbCausalityCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPowerCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:9: error: call to `BeClear_SRTVBF_FsbPowerCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        BeClear_SRTVBF_FsbPowerCstr( bap_op1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPowerCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:9: error: call to `BeClear_SRTVBF_FsbPowerCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        BeClear_SRTVBF_FsbPowerCstr( bap_op1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPowerCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:9: error: call to `BeClear_SRTVBF_FsbPowerCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        BeClear_SRTVBF_FsbPowerCstr( bap_op1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPowerCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:9: error: call to `BeClear_SRTVBF_FsbPowerCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        BeClear_SRTVBF_FsbPowerCstr( bap_op1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPowerCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:9: error: call to `BeClear_SRTVBF_FsbPowerCstr\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        BeClear_SRTVBF_FsbPowerCstr( bap_op1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:17: error: call to `BeClear_SRTVBF_FsbUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdate( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdatePre, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:17: error: call to `BeClear_SRTVBF_FsbUpdatePre\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdatePre, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:17: error: call to `BeClear_SRTVBF_FsbUpdatePre\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdatePre, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:17: error: call to `BeClear_SRTVBF_FsbUpdatePre\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdatePre, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:17: error: call to `BeClear_SRTVBF_FsbUpdatePre\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdatePre, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:17: error: call to `BeClear_SRTVBF_FsbUpdatePre\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPcd, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:17: error: call to `BeClear_SRTVBF_FsbPcd\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPcd, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:17: error: call to `BeClear_SRTVBF_FsbPcd\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPcd, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:17: error: call to `BeClear_SRTVBF_FsbPcd\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPcd, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:17: error: call to `BeClear_SRTVBF_FsbPcd\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbPcd, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:17: error: call to `BeClear_SRTVBF_FsbPcd\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_WriteOutput, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:21: error: call to `BeClear_SRTVBF_WriteOutput\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                    BeClear_SRTVBF_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_WriteOutput, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:21: error: call to `BeClear_SRTVBF_WriteOutput\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                    BeClear_SRTVBF_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_WriteOutput, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:21: error: call to `BeClear_SRTVBF_WriteOutput\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                    BeClear_SRTVBF_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_WriteOutput, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:21: error: call to `BeClear_SRTVBF_WriteOutput\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                    BeClear_SRTVBF_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_WriteOutput, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:21: error: call to `BeClear_SRTVBF_WriteOutput\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                    BeClear_SRTVBF_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcApply, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:17: error: call to `BeClear_SRTVBF_PostProcApply\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcApply, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:17: error: call to `BeClear_SRTVBF_PostProcApply\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcApply, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:17: error: call to `BeClear_SRTVBF_PostProcApply\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcApply, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:17: error: call to `BeClear_SRTVBF_PostProcApply\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcApply, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:17: error: call to `BeClear_SRTVBF_PostProcApply\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateGainFunction, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:9: error: call to `BeClear_SRTVBF_FsbUpdateGainFunction\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        BeClear_SRTVBF_FsbUpdateGainFunction( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateGainFunction, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:9: error: call to `BeClear_SRTVBF_FsbUpdateGainFunction\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        BeClear_SRTVBF_FsbUpdateGainFunction( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateGainFunction, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:9: error: call to `BeClear_SRTVBF_FsbUpdateGainFunction\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        BeClear_SRTVBF_FsbUpdateGainFunction( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateGainFunction, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:9: error: call to `BeClear_SRTVBF_FsbUpdateGainFunction\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        BeClear_SRTVBF_FsbUpdateGainFunction( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateGainFunction, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:9: error: call to `BeClear_SRTVBF_FsbUpdateGainFunction\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        BeClear_SRTVBF_FsbUpdateGainFunction( bap_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Asl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:17: error: call to `BeClear_SRTVBF_Asl\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Asl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:17: error: call to `BeClear_SRTVBF_Asl\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Asl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:17: error: call to `BeClear_SRTVBF_Asl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Asl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:17: error: call to `BeClear_SRTVBF_Asl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Asl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:17: error: call to `BeClear_SRTVBF_Asl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:17: error: call to `BeClear_SRTVBF_PostProcUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:17: error: call to `BeClear_SRTVBF_PostProcUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:17: error: call to `BeClear_SRTVBF_PostProcUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:17: error: call to `BeClear_SRTVBF_PostProcUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PostProcUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:17: error: call to `BeClear_SRTVBF_PostProcUpdate\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, BapData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:17: error: call to `ReceiveData_erl\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_erl\'\n                ReceiveData_erl( chan_erl, BapData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_erl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:17: error: call to `ReceiveData_erl\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_erl( chan_erl, BapData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:17: error: call to `ReceiveData_erl\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_erl( chan_erl, BapData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:17: error: call to `ReceiveData_erl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_erl( chan_erl, BapData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:17: error: call to `ReceiveData_erl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_erl( chan_erl, BapData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:866:17: error: call to `ReceiveData_erl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_erl( chan_erl, BapData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:17: error: call to `BeClear_SRTVBF_FsbUpdateDelaylineMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:17: error: call to `BeClear_SRTVBF_FsbFilterRefMic\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterFar, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:17: error: call to `BeClear_SRTVBF_FsbFilterFar\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterFar, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:17: error: call to `BeClear_SRTVBF_FsbFilterFar\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterFar, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:17: error: call to `BeClear_SRTVBF_FsbFilterFar\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterFar, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:17: error: call to `BeClear_SRTVBF_FsbFilterFar\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterFar, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:17: error: call to `BeClear_SRTVBF_FsbFilterFar\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterPrim, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:17: error: call to `BeClear_SRTVBF_FsbFilterPrim\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterPrim, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:17: error: call to `BeClear_SRTVBF_FsbFilterPrim\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterPrim, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:17: error: call to `BeClear_SRTVBF_FsbFilterPrim\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterPrim, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:17: error: call to `BeClear_SRTVBF_FsbFilterPrim\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FsbFilterPrim, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:17: error: call to `BeClear_SRTVBF_FsbFilterPrim\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapRunTimeControl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:17: error: call to `BeClear_SRTVBF_BapRunTimeControl\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapRunTimeControl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:17: error: call to `BeClear_SRTVBF_BapRunTimeControl\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapRunTimeControl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:17: error: call to `BeClear_SRTVBF_BapRunTimeControl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapRunTimeControl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:17: error: call to `BeClear_SRTVBF_BapRunTimeControl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapRunTimeControl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:17: error: call to `BeClear_SRTVBF_BapRunTimeControl\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:791:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:788:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:785:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:783:17: error: call to `ReceiveData_aec\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_bap_tile, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:694:22: error: call to `xmos_parameter_bap_tile\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n                case xmos_parameter_bap_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_bap_tile, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:694:22: error: call to `xmos_parameter_bap_tile\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n                case xmos_parameter_bap_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_bap_tile, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:694:22: error: call to `xmos_parameter_bap_tile\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n                case xmos_parameter_bap_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_bap_tile, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:694:22: error: call to `xmos_parameter_bap_tile\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n                case xmos_parameter_bap_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_bap_tile, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:694:22: error: call to `xmos_parameter_bap_tile\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n                case xmos_parameter_bap_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n    BeClear_SRTVBF_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n    BeClear_SRTVBF_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n    BeClear_SRTVBF_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n    BeClear_SRTVBF_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n    BeClear_SRTVBF_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInitApp, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:5: error: call to `BeClear_SRTVBF_BapInitApp\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInitApp, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:5: error: call to `BeClear_SRTVBF_BapInitApp\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInitApp, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:5: error: call to `BeClear_SRTVBF_BapInitApp\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInitApp, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:5: error: call to `BeClear_SRTVBF_BapInitApp\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInitApp, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:5: error: call to `BeClear_SRTVBF_BapInitApp\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n    BeClear_SRTVBF_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInit, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:5: error: call to `BeClear_SRTVBF_BapInit\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj1\'\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInit, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:5: error: call to `BeClear_SRTVBF_BapInit\' in `BeClear_SmartTV_BAP\' passes alias of global \'bap_obj0\'\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInit, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:5: error: call to `BeClear_SRTVBF_BapInit\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj2\'\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInit, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:5: error: call to `BeClear_SRTVBF_BapInit\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj1\'\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_BapInit, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:5: error: call to `BeClear_SRTVBF_BapInit\' in `BeClear_SmartTV_BAP\' passes alias of global \'aec_obj0\'\n    BeClear_SRTVBF_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Revest, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:17: error: call to `BeClear_SRTVBF_Revest\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Revest, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:17: error: call to `BeClear_SRTVBF_Revest\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Revest, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:17: error: call to `BeClear_SRTVBF_Revest\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Revest, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:17: error: call to `BeClear_SRTVBF_Revest\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_Revest, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:17: error: call to `BeClear_SRTVBF_Revest\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:17: error: call to `BeClear_SRTVBF_AecFilterTail\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdateIndex, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:9: error: call to `BeClear_SRTVBF_AecUpdateIndex\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n        BeClear_SRTVBF_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdateIndex, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:9: error: call to `BeClear_SRTVBF_AecUpdateIndex\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n        BeClear_SRTVBF_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdateIndex, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:9: error: call to `BeClear_SRTVBF_AecUpdateIndex\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n        BeClear_SRTVBF_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdateIndex, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:9: error: call to `BeClear_SRTVBF_AecUpdateIndex\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n        BeClear_SRTVBF_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdateIndex, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:9: error: call to `BeClear_SRTVBF_AecUpdateIndex\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n        BeClear_SRTVBF_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, AecData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:17: error: call to `SendData_erl\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_erl\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_erl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:17: error: call to `SendData_erl\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:17: error: call to `SendData_erl\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:17: error: call to `SendData_erl\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:17: error: call to `SendData_erl\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:523:17: error: call to `SendData_erl\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPost, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:17: error: call to `BeClear_SRTVBF_AecControlPost\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPost, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:17: error: call to `BeClear_SRTVBF_AecControlPost\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPost, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:17: error: call to `BeClear_SRTVBF_AecControlPost\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPost, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:17: error: call to `BeClear_SRTVBF_AecControlPost\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPost, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:17: error: call to `BeClear_SRTVBF_AecControlPost\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:17: error: call to `BeClear_SRTVBF_AecUpdate\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPre, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:25: error: call to `BeClear_SRTVBF_AecControlPre\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPre, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:25: error: call to `BeClear_SRTVBF_AecControlPre\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPre, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:25: error: call to `BeClear_SRTVBF_AecControlPre\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPre, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:25: error: call to `BeClear_SRTVBF_AecControlPre\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecControlPre, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:25: error: call to `BeClear_SRTVBF_AecControlPre\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_y\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_r\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_y\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_r\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:473:25: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:25: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:25: error: call to `BeClear_SRTVBF_MicsFilterMic\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_SRTVBF_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_y\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_r\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:433:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_y\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' makes alias of global \'AecData_aec_r\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:428:17: error: call to `SendData_aec\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:17: error: call to `BeClear_SRTVBF_AecFilterDirect\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecTrackPower, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:17: error: call to `BeClear_SRTVBF_AecTrackPower\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecTrackPower, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:17: error: call to `BeClear_SRTVBF_AecTrackPower\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecTrackPower, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:17: error: call to `BeClear_SRTVBF_AecTrackPower\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecTrackPower, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:17: error: call to `BeClear_SRTVBF_AecTrackPower\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecTrackPower, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:17: error: call to `BeClear_SRTVBF_AecTrackPower\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFlush, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:17: error: call to `BeClear_SRTVBF_AecFlush\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFlush, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:17: error: call to `BeClear_SRTVBF_AecFlush\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFlush, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:17: error: call to `BeClear_SRTVBF_AecFlush\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFlush, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:17: error: call to `BeClear_SRTVBF_AecFlush\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecFlush, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:17: error: call to `BeClear_SRTVBF_AecFlush\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FarDelay, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:17: error: call to `BeClear_SRTVBF_FarDelay\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_SRTVBF_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FarDelay, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:17: error: call to `BeClear_SRTVBF_FarDelay\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_SRTVBF_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FarDelay, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:17: error: call to `BeClear_SRTVBF_FarDelay\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_SRTVBF_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FarDelay, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:17: error: call to `BeClear_SRTVBF_FarDelay\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_SRTVBF_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_FarDelay, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:17: error: call to `BeClear_SRTVBF_FarDelay\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_SRTVBF_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_ReadInput, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:16: error: call to `BeClear_SRTVBF_ReadInput\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n        GoOn = BeClear_SRTVBF_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_ReadInput, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:16: error: call to `BeClear_SRTVBF_ReadInput\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n        GoOn = BeClear_SRTVBF_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_ReadInput, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:16: error: call to `BeClear_SRTVBF_ReadInput\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n        GoOn = BeClear_SRTVBF_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_ReadInput, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:16: error: call to `BeClear_SRTVBF_ReadInput\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n        GoOn = BeClear_SRTVBF_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_ReadInput, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:16: error: call to `BeClear_SRTVBF_ReadInput\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n        GoOn = BeClear_SRTVBF_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:305:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:305:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:305:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:305:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:305:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n    BeClear_SRTVBF_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n    BeClear_SRTVBF_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n    BeClear_SRTVBF_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n    BeClear_SRTVBF_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_PrintInitMemory, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:5: error: call to `BeClear_SRTVBF_PrintInitMemory\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n    BeClear_SRTVBF_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInitApp, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:5: error: call to `BeClear_SRTVBF_AecInitApp\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInitApp, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:5: error: call to `BeClear_SRTVBF_AecInitApp\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInitApp, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:5: error: call to `BeClear_SRTVBF_AecInitApp\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInitApp, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:5: error: call to `BeClear_SRTVBF_AecInitApp\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInitApp, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:5: error: call to `BeClear_SRTVBF_AecInitApp\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n    BeClear_SRTVBF_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInit, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:5: error: call to `BeClear_SRTVBF_AecInit\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj1\'\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInit, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:5: error: call to `BeClear_SRTVBF_AecInit\' in `BeClear_SmartTV_AEC\' passes alias of global \'bap_obj0\'\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInit, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:5: error: call to `BeClear_SRTVBF_AecInit\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj2\'\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInit, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:5: error: call to `BeClear_SRTVBF_AecInit\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj1\'\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_SRTVBF_AecInit, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:5: error: call to `BeClear_SRTVBF_AecInit\' in `BeClear_SmartTV_AEC\' passes alias of global \'aec_obj0\'\n    BeClear_SRTVBF_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref main, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: error: declaration makes alias of global \'bap_obj1\'\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globl bap_obj1.aliases.group
	.weak bap_obj1.aliases.group
	.add_to_set bap_obj1.aliases.group, 1
	.globpassesref main, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: error: declaration makes alias of global \'bap_obj0\'\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globl bap_obj0.aliases.group
	.weak bap_obj0.aliases.group
	.add_to_set bap_obj0.aliases.group, 1
	.globpassesref main, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: error: declaration makes alias of global \'aec_obj2\'\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globl aec_obj2.aliases.group
	.weak aec_obj2.aliases.group
	.add_to_set aec_obj2.aliases.group, 1
	.globpassesref main, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: error: declaration makes alias of global \'aec_obj1\'\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globl aec_obj1.aliases.group
	.weak aec_obj1.aliases.group
	.add_to_set aec_obj1.aliases.group, 1
	.globpassesref main, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: error: declaration makes alias of global \'aec_obj0\'\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globl aec_obj0.aliases.group
	.weak aec_obj0.aliases.group
	.add_to_set aec_obj0.aliases.group, 1
	.sum_reduce aec_obj2.aliases.sum, aec_obj2.aliases.group, 0
	.set __aec_obj2_aliases_test, aec_obj2.aliases.sum >=2
	.assert 1, __aec_obj2_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:101:39: error: multiple aliases of global \'aec_obj2\'\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.sum_reduce bap_obj1.aliases.sum, bap_obj1.aliases.group, 0
	.set __bap_obj1_aliases_test, bap_obj1.aliases.sum >=2
	.assert 1, __bap_obj1_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:104:39: error: multiple aliases of global \'bap_obj1\'\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.sum_reduce bap_obj0.aliases.sum, bap_obj0.aliases.group, 0
	.set __bap_obj0_aliases_test, bap_obj0.aliases.sum >=2
	.assert 1, __bap_obj0_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:103:39: error: multiple aliases of global \'bap_obj0\'\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.sum_reduce aec_obj1.aliases.sum, aec_obj1.aliases.group, 0
	.set __aec_obj1_aliases_test, aec_obj1.aliases.sum >=2
	.assert 1, __aec_obj1_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:100:39: error: multiple aliases of global \'aec_obj1\'\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.sum_reduce aec_obj0.aliases.sum, aec_obj0.aliases.group, 0
	.set __aec_obj0_aliases_test, aec_obj0.aliases.sum >=2
	.assert 1, __aec_obj0_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:99:39: error: multiple aliases of global \'aec_obj0\'\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.overlay_subgraph_conflict BeClear_SmartTV_AEC.task.SendData_aec.0, BeClear_SmartTV_AEC.task.1
	.overlay_subgraph_conflict BeClear_SmartTV_AEC.task.6, BeClear_SmartTV_AEC.task.7, BeClear_SmartTV_AEC.task.SendData_erl.8
	.overlay_subgraph_conflict BeClear_SmartTV_AEC.task.9, BeClear_SmartTV_AEC.task.10, BeClear_SmartTV_AEC.task.11
	.overlay_subgraph_conflict _SBeClear_SmartTV_AEC_0.task.SendData_aec.0, _SBeClear_SmartTV_AEC_0.task.1
	.overlay_subgraph_conflict _SBeClear_SmartTV_AEC_0.task.6, _SBeClear_SmartTV_AEC_0.task.7, _SBeClear_SmartTV_AEC_0.task.SendData_erl.8
	.overlay_subgraph_conflict _SBeClear_SmartTV_AEC_0.task.9, _SBeClear_SmartTV_AEC_0.task.10, _SBeClear_SmartTV_AEC_0.task.11
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.ReceiveData_aec.0, BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.2, BeClear_SmartTV_BAP.task.3
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.4, BeClear_SmartTV_BAP.task.5
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.6, BeClear_SmartTV_BAP.task.7
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.8, BeClear_SmartTV_BAP.task.9
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.10, BeClear_SmartTV_BAP.task.11
	.overlay_subgraph_conflict BeClear_SmartTV_BAP.task.12, BeClear_SmartTV_BAP.task.13
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0, _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.2, _SBeClear_SmartTV_BAP_0.task.3
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.4, _SBeClear_SmartTV_BAP_0.task.5
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.6, _SBeClear_SmartTV_BAP_0.task.7
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.8, _SBeClear_SmartTV_BAP_0.task.9
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.10, _SBeClear_SmartTV_BAP_0.task.11
	.overlay_subgraph_conflict _SBeClear_SmartTV_BAP_0.task.12, _SBeClear_SmartTV_BAP_0.task.13
	.overlay_subgraph_conflict BeClear_SmartTV_AEC.task.2, BeClear_SmartTV_AEC.task.3
	.overlay_subgraph_conflict BeClear_SmartTV_AEC.task.SendData_aec.4, BeClear_SmartTV_AEC.task.5
	.overlay_subgraph_conflict _SBeClear_SmartTV_AEC_0.task.2, _SBeClear_SmartTV_AEC_0.task.3
	.overlay_subgraph_conflict _SBeClear_SmartTV_AEC_0.task.SendData_aec.4, _SBeClear_SmartTV_AEC_0.task.5

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
	.file	1 "C:/Users/user/workspace/lib_xbeclear/src\\beclear_main_srtvbf.xc"
	.file	2 "C:/Users/user/workspace/lib_xbeclear/inc\\APESobj.h"
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

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI10_0.data,.LCPI10_0
	.align	4
	.type	.LCPI10_0,@object
	.size	.LCPI10_0, 4
.LCPI10_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI10_0.data
	.cc_top .LCPI10_1.data,.LCPI10_1
	.align	4
	.type	.LCPI10_1,@object
	.size	.LCPI10_1, 4
.LCPI10_1:
	.long	122968                  # 0x1e058
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI10_2.data
	.text
	.globl	BeClear_SmartTV_AEC
	.align	4
	.type	BeClear_SmartTV_AEC,@function
	.cc_top BeClear_SmartTV_AEC.function,BeClear_SmartTV_AEC
BeClear_SmartTV_AEC:                    # @BeClear_SmartTV_AEC
.Lfunc_begin10:
	.loc	1 258 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:258:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 14
	}
.Ltmp57:
	.cfi_def_cfa_offset 56
.Ltmp58:
	.cfi_offset 15, 0
.Ltmp59:
	.cfi_offset 10, -52
.Ltmp60:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[4]              # 4-byte Folded Spill
.Ltmp61:
	.cfi_offset 4, -24
.Ltmp62:
	.cfi_offset 5, -20
	std r7, r6, r10[5]              # 4-byte Folded Spill
.Ltmp63:
	.cfi_offset 6, -16
.Ltmp64:
	.cfi_offset 7, -12
	std r9, r8, r10[6]              # 4-byte Folded Spill
.Ltmp65:
	.cfi_offset 8, -8
.Ltmp66:
	.cfi_offset 9, -4
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R3
.Ltmp67:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	{
		mov r8, r3
		mov r5, r2
	}
.Ltmp68:
	{
		nop
		stw r0, r10[4]
	}
	{
		nop
		stw r1, r10[5]
	}
	ldc r0, _Sxmos_parameter_aec_tile_0.enable.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI10_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
.Ltmp69:
	#DEBUG_VALUE: GoOn <- 1
	{
		add r0, r0, 8
		set sp, r0
	}
	.loc	1 262 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
.Ltmp70:
	{
		getr r0, 2
		stw r0, r10[3]
	}
	.loc	1 262 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
	{
		getr r1, 2
		nop
	}
	.loc	1 262 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 262 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
	{
		setd res[r1], r0
		stw r0, r10[6]
	}
	{
		nop
		stw r1, r10[7]
	}
.Ltmp71:
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	ldw r0, dp[aec_op0]
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	ldw r1, dp[aec_op1]
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	ldw r2, dp[aec_op2]
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels0:
	bl BeClear_SRTVBF_AecInit
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 287 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:0
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		nop
	}
	ldaw r0, dp[AecData_aec_r]
	ldaw r1, dp[AecData_aec_y]
	ldaw r2, dp[AecData_erl]
.Lxta.call_labels1:
	bl BeClear_SRTVBF_AecInitApp
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 288 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:0
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mkmsk r9, 1
	}
	ldw r1, cp[.LCPI10_1]
	{
		ldc r7, 0
		mov r0, r9
	}
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels2:
	bl BeClear_SRTVBF_PrintInitMemory
	# STACKDOWN
	{
		ldaw sp, sp[2]
		get r11, id
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	ldaw r0, dp[__timers]
	{
		nop
		ldw r0, r0[r11]
	}
	{
		nop
		stw r0, r10[2]
	}
	ldc r6, 254
	ldaw r4, r10[4]
.LBB10_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_4 Depth 2
.Lxtalabel1:
.Ltmp72:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 297 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:0
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		nop
	}
.Lxta.call_labels3:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bf r8, .LBB10_3
.Ltmp73:
# BB#2:                                 # %iftrue14
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	{
		clre
		get r11, id
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI10_2]
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	stw r1, r0[r11]
	{
		nop
		ldw r0, r10[2]
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	{
		setc res[r0], 1
		nop
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	{
		in r0, res[r0]
		nop
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	ldaw r1, dp[__timer_base]
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	stw r0, r1[r11]
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		ldw r0, r10[3]
	}
	{
		mov r1, r8
		nop
	}
.Lxta.call_labels4:
	bl _Sxmos_parameter_aec_tile_0.enable
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldap r11, .Ltmp74
	{
		mov r0, r11
		nop
	}
	.loc	1 307 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:307:0
	bl __check_nonlocal
	.loc	1 307 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:307:0
	bu .Ltmp74
.Ltmp75:
.Ltmp74:                                # Block address taken
.LBB10_3:                               # %ifdone15
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 312 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:312:9
	{
		clre
		nop
	}
	bt r7, .LBB10_4
.Ltmp76:
# BB#5:                                 # %selectguardtrue
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	{
		nop
		ldw r0, r5[0]
	}
	ldap r11, .Ltmp77
	.loc	1 312 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:312:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 312 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:312:9
	{
		eeu res[r0]
		nop
	}
	bu .LBB10_4
.Ltmp78:
.LBB10_9:                               # %switchdefault
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
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
.Ltmp79:
.LBB10_4:                               # %reselect23
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0
	bu .Ltmp80
.Ltmp81:
.Ltmp80:                                # Block address taken
.LBB10_10:                              # %selectnoevent
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0
	bt r7, .LBB10_12
.Ltmp82:
# BB#11:                                # %selectguardfalse
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0

	.xtabranch .LBB10_6
	{
		waiteu
		nop
	}
.Ltmp83:
.Ltmp77:                                # Block address taken
.LBB10_6:                               # %selectcase24
                                        #   in Loop: Header=BB10_4 Depth=2
.Lxtalabel4:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	{
		nop
		ldw r0, r5[0]
	}
	{
		in r1, res[r0]
		nop
	}
	{
		add r2, r1, r6
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
	bt r2, .LBB10_9
.Ltmp84:
# BB#7:                                 # %switchcase
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	bt r7, .LBB10_9
.Ltmp85:
# BB#8:                                 # %ifdone41
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	.loc	1 320 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:320:0
	ldw r0, dp[mics1]
.Ltmp86:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 321 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:321:0
	ldw r1, dp[mics]
	.loc	1 321 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:321:0
	stw r1, dp[mics1]
	.loc	1 322 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:322:0
	stw r0, dp[mics]
	.loc	1 325 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:325:0
	ldw r0, dp[far1]
.Ltmp87:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 326 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:326:0
	ldw r1, dp[far]
	.loc	1 326 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:326:0
	stw r1, dp[far1]
.Ltmp88:
	#DEBUG_VALUE: processingBlock <- 1
	.loc	1 327 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:327:0
	stw r0, dp[far]
	{
		ldc r1, 0
		ldw r0, r5[0]
	}
.Ltmp89:
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		mkmsk r7, 1
	}
	bu .LBB10_13
.Ltmp90:
.LBB10_12:                              # %selectcase28
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel5:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 344 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:0
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		nop
	}
.Lxta.call_labels5:
	bl BeClear_SRTVBF_ReadInput
	# STACKDOWN
.Ltmp91:
	#DEBUG_VALUE: GoOn <- R9
	{
		ldaw sp, sp[2]
		mov r9, r0
	}
.Ltmp92:
	.loc	1 346 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:0
	stw r9, dp[AecData_erl+204]
	.loc	1 346 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:0
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r7, r4
	}
	{
		mov r0, r7
		nop
	}
	ldaw r1, dp[par.desc.3]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 346 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:0
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.4]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 527 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:0
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		nop
	}
.Lxta.call_labels6:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 529 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:0
	ldw r0, dp[aec_op0]
	.loc	1 529 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
.Lxta.call_labels7:
	bl BeClear_SRTVBF_AecUpdateIndex
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 529 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:0
	# STACKUP 
	# ALLOCA 11
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.5]
	bl __start_other_cores
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r7, 0
	}
.Ltmp93:
.LBB10_13:                              # %LoopTest
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r9, .LBB10_1
.Ltmp94:
# BB#14:                                # %ifdone
.Lxtalabel6:
	{
		nop
		ldw r0, r10[6]
	}
	{
		freer res[r0]
		ldw r1, r10[7]
	}
	{
		freer res[r1]
		nop
	}
	ldd r9, r8, r10[6]              # 4-byte Folded Reload
	ldd r7, r6, r10[5]              # 4-byte Folded Reload
	ldd r5, r4, r10[4]              # 4-byte Folded Reload
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
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeClear_SmartTV_AEC.function
	.set	BeClear_SmartTV_AEC.nstackwords,((((((_Sxmos_parameter_aec_tile_0.enable.savedstate << 2) + 15) & -8) >> 2) + ((2 + BeClear_SRTVBF_AecInit.nstackwords) $M (2 + BeClear_SRTVBF_AecInitApp.nstackwords) $M (2 + BeClear_SRTVBF_PrintInitMemory.nstackwords) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_ReadInput.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartTV_AEC.task.SendData_aec.0.nstackwords + ((1 + BeClear_SmartTV_AEC.task.1.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + BeClear_SmartTV_AEC.task.6.nstackwords + ((1 + BeClear_SmartTV_AEC.task.7.nstackwords) $A 2) + ((1 + BeClear_SmartTV_AEC.task.SendData_erl.8.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_AecUpdateIndex.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartTV_AEC.task.9.nstackwords + ((1 + BeClear_SmartTV_AEC.task.10.nstackwords) $A 2) + ((1 + BeClear_SmartTV_AEC.task.11.nstackwords) $A 2))) $M (2 + _Sxmos_parameter_aec_tile_0.enable.nstackwords) $M _Sxmos_parameter_aec_tile_0.enable.cases.nstackwords)) + 14)
	.globl	BeClear_SmartTV_AEC.nstackwords
	.set	BeClear_SmartTV_AEC.maxcores,BeClear_SRTVBF_AecInit.maxcores $M BeClear_SRTVBF_AecInitApp.maxcores $M BeClear_SRTVBF_AecUpdateIndex.maxcores $M BeClear_SRTVBF_PrintInitMemory.maxcores $M BeClear_SRTVBF_ReadInput.maxcores $M _Sxmos_parameter_aec_tile_0.enable.maxcores $M _Sxmos_parameter_aec_tile_0.enable.cases.maxcores $M (0 + BeClear_SmartTV_AEC.task.6.maxcores + BeClear_SmartTV_AEC.task.7.maxcores + BeClear_SmartTV_AEC.task.SendData_erl.8.maxcores) $M (0 + BeClear_SmartTV_AEC.task.9.maxcores + BeClear_SmartTV_AEC.task.10.maxcores + BeClear_SmartTV_AEC.task.11.maxcores) $M (0 + BeClear_SmartTV_AEC.task.SendData_aec.0.maxcores + BeClear_SmartTV_AEC.task.1.maxcores) $M set_core_high_priority_on.maxcores $M 1
	.globl	BeClear_SmartTV_AEC.maxcores
	.set	BeClear_SmartTV_AEC.maxtimers,BeClear_SRTVBF_AecInit.maxtimers $M BeClear_SRTVBF_AecInitApp.maxtimers $M BeClear_SRTVBF_AecUpdateIndex.maxtimers $M BeClear_SRTVBF_PrintInitMemory.maxtimers $M BeClear_SRTVBF_ReadInput.maxtimers $M _Sxmos_parameter_aec_tile_0.enable.maxtimers $M _Sxmos_parameter_aec_tile_0.enable.cases.maxtimers $M (2 + BeClear_SmartTV_AEC.task.6.maxtimers + BeClear_SmartTV_AEC.task.7.maxtimers + BeClear_SmartTV_AEC.task.SendData_erl.8.maxtimers) $M (2 + BeClear_SmartTV_AEC.task.9.maxtimers + BeClear_SmartTV_AEC.task.10.maxtimers + BeClear_SmartTV_AEC.task.11.maxtimers) $M (1 + BeClear_SmartTV_AEC.task.SendData_aec.0.maxtimers + BeClear_SmartTV_AEC.task.1.maxtimers) $M set_core_high_priority_on.maxtimers $M 0
	.globl	BeClear_SmartTV_AEC.maxtimers
	.set	BeClear_SmartTV_AEC.maxchanends,(2 + BeClear_SRTVBF_AecInit.maxchanends) $M (2 + BeClear_SRTVBF_AecInitApp.maxchanends) $M (2 + BeClear_SRTVBF_AecUpdateIndex.maxchanends) $M (2 + BeClear_SRTVBF_PrintInitMemory.maxchanends) $M (2 + BeClear_SRTVBF_ReadInput.maxchanends) $M (2 + _Sxmos_parameter_aec_tile_0.enable.maxchanends) $M (2 + _Sxmos_parameter_aec_tile_0.enable.cases.maxchanends) $M (2 + (0 + BeClear_SmartTV_AEC.task.6.maxchanends + BeClear_SmartTV_AEC.task.7.maxchanends + BeClear_SmartTV_AEC.task.SendData_erl.8.maxchanends)) $M (2 + (0 + BeClear_SmartTV_AEC.task.9.maxchanends + BeClear_SmartTV_AEC.task.10.maxchanends + BeClear_SmartTV_AEC.task.11.maxchanends)) $M (2 + (0 + BeClear_SmartTV_AEC.task.SendData_aec.0.maxchanends + BeClear_SmartTV_AEC.task.1.maxchanends)) $M (2 + set_core_high_priority_on.maxchanends) $M 2
	.globl	BeClear_SmartTV_AEC.maxchanends
.Ltmp95:
	.size	BeClear_SmartTV_AEC, .Ltmp95-BeClear_SmartTV_AEC
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI11_0.data
	.cc_top .LCPI11_1.data,.LCPI11_1
	.align	4
	.type	.LCPI11_1,@object
	.size	.LCPI11_1, 4
.LCPI11_1:
	.long	122968                  # 0x1e058
	.cc_bottom .LCPI11_1.data
	.cc_top .LCPI11_2.data,.LCPI11_2
	.align	4
	.type	.LCPI11_2,@object
	.size	.LCPI11_2, 4
.LCPI11_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI11_2.data
	.text
	.globl	_SBeClear_SmartTV_AEC_0
	.align	4
	.type	_SBeClear_SmartTV_AEC_0,@function
	.cc_top _SBeClear_SmartTV_AEC_0.function,_SBeClear_SmartTV_AEC_0
_SBeClear_SmartTV_AEC_0:                # @_SBeClear_SmartTV_AEC_0
.Lfunc_begin11:
	.loc	1 258 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:258:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel7:
	{
		nop
		dualentsp 14
	}
.Ltmp96:
	.cfi_def_cfa_offset 56
.Ltmp97:
	.cfi_offset 15, 0
.Ltmp98:
	.cfi_offset 10, -52
.Ltmp99:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[1]
	}
	std r5, r4, r10[4]              # 4-byte Folded Spill
.Ltmp100:
	.cfi_offset 4, -24
.Ltmp101:
	.cfi_offset 5, -20
	std r7, r6, r10[5]              # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 6, -16
.Ltmp103:
	.cfi_offset 7, -12
	std r9, r8, r10[6]              # 4-byte Folded Spill
.Ltmp104:
	.cfi_offset 8, -8
.Ltmp105:
	.cfi_offset 9, -4
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R3
.Ltmp106:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	{
		mov r8, r3
		mov r5, r2
	}
.Ltmp107:
	{
		nop
		stw r0, r10[4]
	}
	{
		nop
		stw r1, r10[5]
	}
	ldc r0, xmos_parameter_aec_tile.enable.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI11_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r0, r1, r0
		nop
	}
	# ALLOCA 0
.Ltmp108:
	#DEBUG_VALUE: GoOn <- 1
	{
		add r0, r0, 8
		set sp, r0
	}
	.loc	1 262 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
.Ltmp109:
	{
		getr r0, 2
		stw r0, r10[3]
	}
	.loc	1 262 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
	{
		getr r1, 2
		nop
	}
	.loc	1 262 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 262 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:262:0
	{
		setd res[r1], r0
		stw r0, r10[6]
	}
	{
		nop
		stw r1, r10[7]
	}
.Ltmp110:
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	ldw r0, dp[aec_op0]
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	ldw r1, dp[aec_op1]
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	ldw r2, dp[aec_op2]
	.loc	1 285 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:285:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels8:
	bl BeClear_SRTVBF_AecInit
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 287 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:287:0
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		nop
	}
	ldaw r0, dp[AecData_aec_r]
	ldaw r1, dp[AecData_aec_y]
	ldaw r2, dp[AecData_erl]
.Lxta.call_labels9:
	bl BeClear_SRTVBF_AecInitApp
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 288 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:288:0
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		mkmsk r9, 1
	}
	ldw r1, cp[.LCPI11_1]
	{
		ldc r7, 0
		mov r0, r9
	}
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels10:
	bl BeClear_SRTVBF_PrintInitMemory
	# STACKDOWN
	{
		ldaw sp, sp[2]
		get r11, id
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	ldaw r0, dp[__timers]
	{
		nop
		ldw r0, r0[r11]
	}
	{
		nop
		stw r0, r10[2]
	}
	ldc r6, 254
	ldaw r4, r10[4]
.LBB11_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_4 Depth 2
.Lxtalabel8:
.Ltmp111:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 297 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:297:0
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		nop
	}
.Lxta.call_labels11:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	bf r8, .LBB11_3
.Ltmp112:
# BB#2:                                 # %iftrue14
                                        #   in Loop: Header=BB11_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	{
		clre
		get r11, id
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI11_2]
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	stw r1, r0[r11]
	{
		nop
		ldw r0, r10[2]
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	{
		setc res[r0], 1
		nop
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	{
		in r0, res[r0]
		nop
	}
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	ldaw r1, dp[__timer_base]
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	stw r0, r1[r11]
	.loc	1 302 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:302:13
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		ldw r0, r10[3]
	}
	{
		mov r1, r8
		nop
	}
.Lxta.call_labels12:
	bl xmos_parameter_aec_tile.enable
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldap r11, .Ltmp113
	{
		mov r0, r11
		nop
	}
	.loc	1 307 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:307:0
	bl __check_nonlocal
	.loc	1 307 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:307:0
	bu .Ltmp113
.Ltmp114:
.Ltmp113:                               # Block address taken
.LBB11_3:                               # %ifdone15
                                        #   in Loop: Header=BB11_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 312 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:312:9
	{
		clre
		nop
	}
	bt r7, .LBB11_4
.Ltmp115:
# BB#5:                                 # %selectguardtrue
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	{
		nop
		ldw r0, r5[0]
	}
	ldap r11, .Ltmp116
	.loc	1 312 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:312:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 312 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:312:9
	{
		eeu res[r0]
		nop
	}
	bu .LBB11_4
.Ltmp117:
.LBB11_9:                               # %switchdefault
                                        #   in Loop: Header=BB11_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
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
.Ltmp118:
.LBB11_4:                               # %reselect23
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0
	{
		setsr 1
		nop
	}
	{
		nop
		nop
	}
	{
		clrsr 1
		nop
	}
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0
	bu .Ltmp119
.Ltmp120:
.Ltmp119:                               # Block address taken
.LBB11_10:                              # %selectnoevent
                                        #   in Loop: Header=BB11_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0
	bt r7, .LBB11_12
.Ltmp121:
# BB#11:                                # %selectguardfalse
                                        #   in Loop: Header=BB11_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 585 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:585:0

	.xtabranch .LBB11_6
	{
		waiteu
		nop
	}
.Ltmp122:
.Ltmp116:                               # Block address taken
.LBB11_6:                               # %selectcase24
                                        #   in Loop: Header=BB11_4 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	{
		nop
		ldw r0, r5[0]
	}
	{
		in r1, res[r0]
		nop
	}
	{
		add r2, r1, r6
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
	bt r2, .LBB11_9
.Ltmp123:
# BB#7:                                 # %switchcase
                                        #   in Loop: Header=BB11_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	bt r7, .LBB11_9
.Ltmp124:
# BB#8:                                 # %ifdone41
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	.loc	1 320 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:320:0
	ldw r0, dp[mics1]
.Ltmp125:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 321 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:321:0
	ldw r1, dp[mics]
	.loc	1 321 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:321:0
	stw r1, dp[mics1]
	.loc	1 322 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:322:0
	stw r0, dp[mics]
	.loc	1 325 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:325:0
	ldw r0, dp[far1]
.Ltmp126:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 326 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:326:0
	ldw r1, dp[far]
	.loc	1 326 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:326:0
	stw r1, dp[far1]
.Ltmp127:
	#DEBUG_VALUE: processingBlock <- 1
	.loc	1 327 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:327:0
	stw r0, dp[far]
	{
		ldc r1, 0
		ldw r0, r5[0]
	}
.Ltmp128:
	{
		out res[r0], r1
		nop
	}
	{
		outct res[r0], 1
		mkmsk r7, 1
	}
	bu .LBB11_13
.Ltmp129:
.LBB11_12:                              # %selectcase28
                                        #   in Loop: Header=BB11_1 Depth=1
.Lxtalabel12:
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 344 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:344:0
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		nop
	}
.Lxta.call_labels13:
	bl BeClear_SRTVBF_ReadInput
	# STACKDOWN
.Ltmp130:
	#DEBUG_VALUE: GoOn <- R9
	{
		ldaw sp, sp[2]
		mov r9, r0
	}
.Ltmp131:
	.loc	1 346 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:0
	stw r9, dp[AecData_erl+204]
	.loc	1 346 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:0
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r7, r4
	}
	{
		mov r0, r7
		nop
	}
	ldaw r1, dp[par.desc.8]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 346 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:346:0
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.9]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 527 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:527:0
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		nop
	}
.Lxta.call_labels14:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 529 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:0
	ldw r0, dp[aec_op0]
	.loc	1 529 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
.Lxta.call_labels15:
	bl BeClear_SRTVBF_AecUpdateIndex
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 529 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:529:0
	# STACKUP 
	# ALLOCA 11
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.10]
	bl __start_other_cores
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldc r7, 0
	}
.Ltmp132:
.LBB11_13:                              # %LoopTest
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartTV_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r9, .LBB11_1
.Ltmp133:
# BB#14:                                # %ifdone
.Lxtalabel13:
	{
		nop
		ldw r0, r10[6]
	}
	{
		freer res[r0]
		ldw r1, r10[7]
	}
	{
		freer res[r1]
		nop
	}
	ldd r9, r8, r10[6]              # 4-byte Folded Reload
	ldd r7, r6, r10[5]              # 4-byte Folded Reload
	ldd r5, r4, r10[4]              # 4-byte Folded Reload
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
		retsp 14
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeClear_SmartTV_AEC_0.function
	.set	_SBeClear_SmartTV_AEC_0.nstackwords,((((((xmos_parameter_aec_tile.enable.savedstate << 2) + 15) & -8) >> 2) + ((2 + BeClear_SRTVBF_AecInit.nstackwords) $M (2 + BeClear_SRTVBF_AecInitApp.nstackwords) $M (2 + BeClear_SRTVBF_PrintInitMemory.nstackwords) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_ReadInput.nstackwords) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_AEC_0.task.SendData_aec.0.nstackwords + ((1 + _SBeClear_SmartTV_AEC_0.task.1.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_AEC_0.task.6.nstackwords + ((1 + _SBeClear_SmartTV_AEC_0.task.7.nstackwords) $A 2) + ((1 + _SBeClear_SmartTV_AEC_0.task.SendData_erl.8.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_AecUpdateIndex.nstackwords) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_AEC_0.task.9.nstackwords + ((1 + _SBeClear_SmartTV_AEC_0.task.10.nstackwords) $A 2) + ((1 + _SBeClear_SmartTV_AEC_0.task.11.nstackwords) $A 2))) $M (2 + xmos_parameter_aec_tile.enable.nstackwords) $M xmos_parameter_aec_tile.enable.cases.nstackwords)) + 14)
	.globl	_SBeClear_SmartTV_AEC_0.nstackwords
	.set	_SBeClear_SmartTV_AEC_0.maxcores,BeClear_SRTVBF_AecInit.maxcores $M BeClear_SRTVBF_AecInitApp.maxcores $M BeClear_SRTVBF_AecUpdateIndex.maxcores $M BeClear_SRTVBF_PrintInitMemory.maxcores $M BeClear_SRTVBF_ReadInput.maxcores $M (0 + _SBeClear_SmartTV_AEC_0.task.6.maxcores + _SBeClear_SmartTV_AEC_0.task.7.maxcores + _SBeClear_SmartTV_AEC_0.task.SendData_erl.8.maxcores) $M (0 + _SBeClear_SmartTV_AEC_0.task.9.maxcores + _SBeClear_SmartTV_AEC_0.task.10.maxcores + _SBeClear_SmartTV_AEC_0.task.11.maxcores) $M (0 + _SBeClear_SmartTV_AEC_0.task.SendData_aec.0.maxcores + _SBeClear_SmartTV_AEC_0.task.1.maxcores) $M set_core_high_priority_on.maxcores $M xmos_parameter_aec_tile.enable.maxcores $M xmos_parameter_aec_tile.enable.cases.maxcores $M 1
	.globl	_SBeClear_SmartTV_AEC_0.maxcores
	.set	_SBeClear_SmartTV_AEC_0.maxtimers,BeClear_SRTVBF_AecInit.maxtimers $M BeClear_SRTVBF_AecInitApp.maxtimers $M BeClear_SRTVBF_AecUpdateIndex.maxtimers $M BeClear_SRTVBF_PrintInitMemory.maxtimers $M BeClear_SRTVBF_ReadInput.maxtimers $M (2 + _SBeClear_SmartTV_AEC_0.task.6.maxtimers + _SBeClear_SmartTV_AEC_0.task.7.maxtimers + _SBeClear_SmartTV_AEC_0.task.SendData_erl.8.maxtimers) $M (2 + _SBeClear_SmartTV_AEC_0.task.9.maxtimers + _SBeClear_SmartTV_AEC_0.task.10.maxtimers + _SBeClear_SmartTV_AEC_0.task.11.maxtimers) $M (1 + _SBeClear_SmartTV_AEC_0.task.SendData_aec.0.maxtimers + _SBeClear_SmartTV_AEC_0.task.1.maxtimers) $M set_core_high_priority_on.maxtimers $M xmos_parameter_aec_tile.enable.maxtimers $M xmos_parameter_aec_tile.enable.cases.maxtimers $M 0
	.globl	_SBeClear_SmartTV_AEC_0.maxtimers
	.set	_SBeClear_SmartTV_AEC_0.maxchanends,(2 + BeClear_SRTVBF_AecInit.maxchanends) $M (2 + BeClear_SRTVBF_AecInitApp.maxchanends) $M (2 + BeClear_SRTVBF_AecUpdateIndex.maxchanends) $M (2 + BeClear_SRTVBF_PrintInitMemory.maxchanends) $M (2 + BeClear_SRTVBF_ReadInput.maxchanends) $M (2 + (0 + _SBeClear_SmartTV_AEC_0.task.6.maxchanends + _SBeClear_SmartTV_AEC_0.task.7.maxchanends + _SBeClear_SmartTV_AEC_0.task.SendData_erl.8.maxchanends)) $M (2 + (0 + _SBeClear_SmartTV_AEC_0.task.9.maxchanends + _SBeClear_SmartTV_AEC_0.task.10.maxchanends + _SBeClear_SmartTV_AEC_0.task.11.maxchanends)) $M (2 + (0 + _SBeClear_SmartTV_AEC_0.task.SendData_aec.0.maxchanends + _SBeClear_SmartTV_AEC_0.task.1.maxchanends)) $M (2 + set_core_high_priority_on.maxchanends) $M (2 + xmos_parameter_aec_tile.enable.maxchanends) $M (2 + xmos_parameter_aec_tile.enable.cases.maxchanends) $M 2
	.globl	_SBeClear_SmartTV_AEC_0.maxchanends
.Ltmp134:
	.size	_SBeClear_SmartTV_AEC_0, .Ltmp134-_SBeClear_SmartTV_AEC_0
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI12_0.data
	.cc_top .LCPI12_1.data,.LCPI12_1
	.align	4
	.type	.LCPI12_1,@object
	.size	.LCPI12_1, 4
.LCPI12_1:
	.long	71064                   # 0x11598
	.cc_bottom .LCPI12_1.data
	.cc_top .LCPI12_2.data,.LCPI12_2
	.align	4
	.type	.LCPI12_2,@object
	.size	.LCPI12_2, 4
.LCPI12_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI12_2.data
	.text
	.globl	BeClear_SmartTV_BAP
	.align	4
	.type	BeClear_SmartTV_BAP,@function
	.cc_top BeClear_SmartTV_BAP.function,BeClear_SmartTV_BAP
BeClear_SmartTV_BAP:                    # @BeClear_SmartTV_BAP
.Lfunc_begin12:
	.loc	1 663 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:663:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %LoopBody.preheader
.Lxtalabel14:
	{
		nop
		dualentsp 12
	}
.Ltmp135:
	.cfi_def_cfa_offset 48
.Ltmp136:
	.cfi_offset 15, 0
.Ltmp137:
	.cfi_offset 10, -40
.Ltmp138:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[3]              # 4-byte Folded Spill
.Ltmp139:
	.cfi_offset 4, -24
.Ltmp140:
	.cfi_offset 5, -20
	std r7, r6, r10[4]              # 4-byte Folded Spill
.Ltmp141:
	.cfi_offset 6, -16
.Ltmp142:
	.cfi_offset 7, -12
	std r9, r8, r10[5]              # 4-byte Folded Spill
.Ltmp143:
	.cfi_offset 8, -8
.Ltmp144:
	.cfi_offset 9, -4
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R2
.Ltmp145:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	{
		mov r4, r2
		stw r0, r10[3]
	}
.Ltmp146:
	{
		nop
		stw r1, r10[4]
	}
	ldc r0, _Sxmos_parameter_bap_tile_0.enable.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI12_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r6, r1, r0
		nop
	}
	# ALLOCA 0
	{
		mkmsk r5, 1
		set sp, r6
	}
	{
		nop
		stw r5, r10[5]
	}
	.loc	1 679 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:0
.Ltmp147:
	ldw r0, dp[bap_op0]
	.loc	1 679 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:0
	ldw r1, dp[bap_op1]
	.loc	1 679 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels16:
	bl BeClear_SRTVBF_BapInit
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 680 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:0
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		nop
	}
	ldaw r0, dp[BapData_aec_r]
	ldaw r1, dp[BapData_aec_y]
	ldaw r2, dp[BapData_erl]
.Lxta.call_labels17:
	bl BeClear_SRTVBF_BapInitApp
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 681 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:0
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		nop
	}
	ldw r1, cp[.LCPI12_1]
	{
		mov r0, r5
		mov r2, r5
	}
.Lxta.call_labels18:
	bl BeClear_SRTVBF_PrintInitMemory
	# STACKDOWN
	{
		ldaw sp, sp[2]
		add r5, r6, 8
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		get r11, id
		nop
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	ldaw r0, dp[__timers]
	{
		nop
		ldw r8, r0[r11]
	}
	ldaw r7, r10[3]
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	ldaw r9, dp[par.desc.16]
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	ldaw r6, dp[par.desc.17]
.LBB12_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel15:
.Ltmp148:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	bf r4, .LBB12_3
.Ltmp149:
# BB#2:                                 # %iftrue5
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel16:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		clre
		get r11, id
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI12_2]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	stw r1, r0[r11]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		setc res[r8], 1
		nop
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		in r0, res[r8]
		nop
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	ldaw r1, dp[__timer_base]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	stw r0, r1[r11]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r5
	}
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels19:
	bl _Sxmos_parameter_bap_tile_0.enable
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldap r11, .Ltmp150
	{
		mov r0, r11
		nop
	}
	.loc	1 696 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:696:0
	bl __check_nonlocal
	.loc	1 696 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:696:0
	bu .Ltmp150
.Ltmp151:
.Ltmp150:                               # Block address taken
.LBB12_3:                               # %ifdone6
                                        #   in Loop: Header=BB12_1 Depth=1
.Lxtalabel17:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	.loc	1 696 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:696:0
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.11]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		nop
	}
.Lxta.call_labels20:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.12]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.13]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.14]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 887 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
.Lxta.call_labels21:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	ldw r0, dp[bap_op0]
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	# STACKUP 
	# ALLOCA 11
	{
		extsp 2
		nop
	}
.Lxta.call_labels22:
	bl BeClear_SRTVBF_FsbUpdateGainFunction
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	# STACKUP 
	# ALLOCA 12
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.15]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	# STACKUP 
	# ALLOCA 13
	{
		extsp 2
		mov r0, r7
	}
	{
		mov r1, r9
		nop
	}
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 953 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:0
	# STACKUP 
	# ALLOCA 14
	{
		extsp 2
		nop
	}
.Lxta.call_labels23:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	ldw r0, dp[bap_op1]
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	# STACKUP 
	# ALLOCA 15
	{
		extsp 2
		nop
	}
.Lxta.call_labels24:
	bl BeClear_SRTVBF_FsbPowerCstr
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	# STACKUP 
	# ALLOCA 16
	{
		extsp 2
		mov r0, r7
	}
	{
		mov r1, r6
		nop
	}
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 986 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:0
	# STACKUP 
	# ALLOCA 17
	{
		extsp 2
		nop
	}
.Lxta.call_labels25:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 988 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:0
	ldw r0, dp[bap_op0]
	.loc	1 988 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:0
	# STACKUP 
	# ALLOCA 18
	{
		extsp 2
		nop
	}
.Lxta.call_labels26:
	bl BeClear_SRTVBF_GetFsbDelay
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r0, r10[5]
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	bt r0, .LBB12_1
.Ltmp152:
# BB#4:                                 # %return
.Lxtalabel18:
	ldd r9, r8, r10[5]              # 4-byte Folded Reload
	ldd r7, r6, r10[4]              # 4-byte Folded Reload
	ldd r5, r4, r10[3]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[2]
	}
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeClear_SmartTV_BAP.function
	.set	BeClear_SmartTV_BAP.nstackwords,((((((_Sxmos_parameter_bap_tile_0.enable.savedstate << 2) + 15) & -8) >> 2) + ((2 + BeClear_SRTVBF_BapInit.nstackwords) $M (2 + BeClear_SRTVBF_BapInitApp.nstackwords) $M (2 + BeClear_SRTVBF_PrintInitMemory.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.ReceiveData_aec.0.nstackwords + ((1 + BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.2.nstackwords + ((1 + BeClear_SmartTV_BAP.task.3.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.4.nstackwords + ((1 + BeClear_SmartTV_BAP.task.5.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.6.nstackwords + ((1 + BeClear_SmartTV_BAP.task.7.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_FsbUpdateGainFunction.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.8.nstackwords + ((1 + BeClear_SmartTV_BAP.task.9.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.10.nstackwords + ((1 + BeClear_SmartTV_BAP.task.11.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_FsbPowerCstr.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartTV_BAP.task.12.nstackwords + ((1 + BeClear_SmartTV_BAP.task.13.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_GetFsbDelay.nstackwords) $M (2 + _Sxmos_parameter_bap_tile_0.enable.nstackwords) $M (par.extra_stackwords + BeClear_SmartTV_BAP.task.10.nstackwords + ((1 + BeClear_SmartTV_BAP.task.11.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartTV_BAP.task.12.nstackwords + ((1 + BeClear_SmartTV_BAP.task.13.nstackwords) $A 2)) $M _Sxmos_parameter_bap_tile_0.enable.cases.nstackwords)) + 12)
	.globl	BeClear_SmartTV_BAP.nstackwords
	.set	BeClear_SmartTV_BAP.maxcores,BeClear_SRTVBF_BapInit.maxcores $M BeClear_SRTVBF_BapInitApp.maxcores $M BeClear_SRTVBF_FsbPowerCstr.maxcores $M BeClear_SRTVBF_FsbUpdateGainFunction.maxcores $M BeClear_SRTVBF_GetFsbDelay.maxcores $M BeClear_SRTVBF_PrintInitMemory.maxcores $M _Sxmos_parameter_bap_tile_0.enable.maxcores $M _Sxmos_parameter_bap_tile_0.enable.cases.maxcores $M (0 + BeClear_SmartTV_BAP.task.10.maxcores + BeClear_SmartTV_BAP.task.11.maxcores) $M (0 + BeClear_SmartTV_BAP.task.12.maxcores + BeClear_SmartTV_BAP.task.13.maxcores) $M (0 + BeClear_SmartTV_BAP.task.2.maxcores + BeClear_SmartTV_BAP.task.3.maxcores) $M (0 + BeClear_SmartTV_BAP.task.4.maxcores + BeClear_SmartTV_BAP.task.5.maxcores) $M (0 + BeClear_SmartTV_BAP.task.6.maxcores + BeClear_SmartTV_BAP.task.7.maxcores) $M (0 + BeClear_SmartTV_BAP.task.8.maxcores + BeClear_SmartTV_BAP.task.9.maxcores) $M (0 + BeClear_SmartTV_BAP.task.ReceiveData_aec.0.maxcores + BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.maxcores) $M set_core_high_priority_on.maxcores $M 1
	.globl	BeClear_SmartTV_BAP.maxcores
	.set	BeClear_SmartTV_BAP.maxtimers,BeClear_SRTVBF_BapInit.maxtimers $M BeClear_SRTVBF_BapInitApp.maxtimers $M BeClear_SRTVBF_FsbPowerCstr.maxtimers $M BeClear_SRTVBF_FsbUpdateGainFunction.maxtimers $M BeClear_SRTVBF_GetFsbDelay.maxtimers $M BeClear_SRTVBF_PrintInitMemory.maxtimers $M _Sxmos_parameter_bap_tile_0.enable.maxtimers $M _Sxmos_parameter_bap_tile_0.enable.cases.maxtimers $M (1 + BeClear_SmartTV_BAP.task.10.maxtimers + BeClear_SmartTV_BAP.task.11.maxtimers) $M (1 + BeClear_SmartTV_BAP.task.12.maxtimers + BeClear_SmartTV_BAP.task.13.maxtimers) $M (1 + BeClear_SmartTV_BAP.task.2.maxtimers + BeClear_SmartTV_BAP.task.3.maxtimers) $M (1 + BeClear_SmartTV_BAP.task.4.maxtimers + BeClear_SmartTV_BAP.task.5.maxtimers) $M (1 + BeClear_SmartTV_BAP.task.6.maxtimers + BeClear_SmartTV_BAP.task.7.maxtimers) $M (1 + BeClear_SmartTV_BAP.task.8.maxtimers + BeClear_SmartTV_BAP.task.9.maxtimers) $M (1 + BeClear_SmartTV_BAP.task.ReceiveData_aec.0.maxtimers + BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.maxtimers) $M set_core_high_priority_on.maxtimers $M 0
	.globl	BeClear_SmartTV_BAP.maxtimers
	.set	BeClear_SmartTV_BAP.maxchanends,BeClear_SRTVBF_BapInit.maxchanends $M BeClear_SRTVBF_BapInitApp.maxchanends $M BeClear_SRTVBF_FsbPowerCstr.maxchanends $M BeClear_SRTVBF_FsbUpdateGainFunction.maxchanends $M BeClear_SRTVBF_GetFsbDelay.maxchanends $M BeClear_SRTVBF_PrintInitMemory.maxchanends $M _Sxmos_parameter_bap_tile_0.enable.maxchanends $M _Sxmos_parameter_bap_tile_0.enable.cases.maxchanends $M (0 + BeClear_SmartTV_BAP.task.10.maxchanends + BeClear_SmartTV_BAP.task.11.maxchanends) $M (0 + BeClear_SmartTV_BAP.task.12.maxchanends + BeClear_SmartTV_BAP.task.13.maxchanends) $M (0 + BeClear_SmartTV_BAP.task.2.maxchanends + BeClear_SmartTV_BAP.task.3.maxchanends) $M (0 + BeClear_SmartTV_BAP.task.4.maxchanends + BeClear_SmartTV_BAP.task.5.maxchanends) $M (0 + BeClear_SmartTV_BAP.task.6.maxchanends + BeClear_SmartTV_BAP.task.7.maxchanends) $M (0 + BeClear_SmartTV_BAP.task.8.maxchanends + BeClear_SmartTV_BAP.task.9.maxchanends) $M (0 + BeClear_SmartTV_BAP.task.ReceiveData_aec.0.maxchanends + BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.maxchanends) $M set_core_high_priority_on.maxchanends $M 0
	.globl	BeClear_SmartTV_BAP.maxchanends
.Ltmp153:
	.size	BeClear_SmartTV_BAP, .Ltmp153-BeClear_SmartTV_BAP
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	4294967288              # 0xfffffff8
	.cc_bottom .LCPI13_0.data
	.cc_top .LCPI13_1.data,.LCPI13_1
	.align	4
	.type	.LCPI13_1,@object
	.size	.LCPI13_1, 4
.LCPI13_1:
	.long	71064                   # 0x11598
	.cc_bottom .LCPI13_1.data
	.cc_top .LCPI13_2.data,.LCPI13_2
	.align	4
	.type	.LCPI13_2,@object
	.size	.LCPI13_2, 4
.LCPI13_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI13_2.data
	.text
	.globl	_SBeClear_SmartTV_BAP_0
	.align	4
	.type	_SBeClear_SmartTV_BAP_0,@function
	.cc_top _SBeClear_SmartTV_BAP_0.function,_SBeClear_SmartTV_BAP_0
_SBeClear_SmartTV_BAP_0:                # @_SBeClear_SmartTV_BAP_0
.Lfunc_begin13:
	.loc	1 663 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:663:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %LoopBody.preheader
.Lxtalabel19:
	{
		nop
		dualentsp 12
	}
.Ltmp154:
	.cfi_def_cfa_offset 48
.Ltmp155:
	.cfi_offset 15, 0
.Ltmp156:
	.cfi_offset 10, -40
.Ltmp157:
	.cfi_def_cfa_register 10
	{
		ldaw r10, sp[0]
		stw r10, sp[2]
	}
	std r5, r4, r10[3]              # 4-byte Folded Spill
.Ltmp158:
	.cfi_offset 4, -24
.Ltmp159:
	.cfi_offset 5, -20
	std r7, r6, r10[4]              # 4-byte Folded Spill
.Ltmp160:
	.cfi_offset 6, -16
.Ltmp161:
	.cfi_offset 7, -12
	std r9, r8, r10[5]              # 4-byte Folded Spill
.Ltmp162:
	.cfi_offset 8, -8
.Ltmp163:
	.cfi_offset 9, -4
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R2
.Ltmp164:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	{
		mov r4, r2
		stw r0, r10[3]
	}
.Ltmp165:
	{
		nop
		stw r1, r10[4]
	}
	ldc r0, _Sxmos_parameter_bap_tile_0.enable.savedstate
	{
		mkmsk r1, 4
		nop
	}
	ldaw r0, r1[r0]
	ldw r1, cp[.LCPI13_0]
	{
		and r0, r0, r1
		ldaw r1, sp[0]
	}
	{
		sub r6, r1, r0
		nop
	}
	# ALLOCA 0
	{
		mkmsk r5, 1
		set sp, r6
	}
	{
		nop
		stw r5, r10[5]
	}
	.loc	1 679 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:0
.Ltmp166:
	ldw r0, dp[bap_op0]
	.loc	1 679 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:0
	ldw r1, dp[bap_op1]
	.loc	1 679 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:679:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels27:
	bl BeClear_SRTVBF_BapInit
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 680 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:680:0
	# STACKUP 
	# ALLOCA 2
	{
		extsp 2
		nop
	}
	ldaw r0, dp[BapData_aec_r]
	ldaw r1, dp[BapData_aec_y]
	ldaw r2, dp[BapData_erl]
.Lxta.call_labels28:
	bl BeClear_SRTVBF_BapInitApp
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 681 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:681:0
	# STACKUP 
	# ALLOCA 3
	{
		extsp 2
		nop
	}
	ldw r1, cp[.LCPI13_1]
	{
		mov r0, r5
		mov r2, r5
	}
.Lxta.call_labels29:
	bl BeClear_SRTVBF_PrintInitMemory
	# STACKDOWN
	{
		ldaw sp, sp[2]
		add r5, r6, 8
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		get r11, id
		nop
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	ldaw r0, dp[__timers]
	{
		nop
		ldw r8, r0[r11]
	}
	ldaw r7, r10[3]
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	ldaw r9, dp[par.desc.23]
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	ldaw r6, dp[par.desc.24]
.LBB13_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
.Ltmp167:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	bf r4, .LBB13_3
.Ltmp168:
# BB#2:                                 # %iftrue5
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		clre
		get r11, id
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI13_2]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	stw r1, r0[r11]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		setc res[r8], 1
		nop
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	{
		in r0, res[r8]
		nop
	}
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	ldaw r1, dp[__timer_base]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	stw r0, r1[r11]
	.loc	1 693 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:693:13
	# STACKUP 
	# ALLOCA 4
	{
		extsp 2
		mov r0, r5
	}
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels30:
	bl _Sxmos_parameter_bap_tile_0.enable
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	ldap r11, .Ltmp169
	{
		mov r0, r11
		nop
	}
	.loc	1 696 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:696:0
	bl __check_nonlocal
	.loc	1 696 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:696:0
	bu .Ltmp169
.Ltmp170:
.Ltmp169:                               # Block address taken
.LBB13_3:                               # %ifdone6
                                        #   in Loop: Header=BB13_1 Depth=1
.Lxtalabel22:
	#DEBUG_VALUE: BeClear_SmartTV_BAP:i_control <- R4
	.loc	1 696 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:696:0
	# STACKUP 
	# ALLOCA 5
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.18]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		nop
	}
.Lxta.call_labels31:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 7
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.19]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 8
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.20]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 800 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:800:0
	# STACKUP 
	# ALLOCA 9
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.21]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 887 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:887:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
.Lxta.call_labels32:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	ldw r0, dp[bap_op0]
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	# STACKUP 
	# ALLOCA 11
	{
		extsp 2
		nop
	}
.Lxta.call_labels33:
	bl BeClear_SRTVBF_FsbUpdateGainFunction
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	# STACKUP 
	# ALLOCA 12
	{
		extsp 2
		mov r0, r7
	}
	ldaw r1, dp[par.desc.22]
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 889 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:889:0
	# STACKUP 
	# ALLOCA 13
	{
		extsp 2
		mov r0, r7
	}
	{
		mov r1, r9
		nop
	}
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 953 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:953:0
	# STACKUP 
	# ALLOCA 14
	{
		extsp 2
		nop
	}
.Lxta.call_labels34:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	ldw r0, dp[bap_op1]
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	# STACKUP 
	# ALLOCA 15
	{
		extsp 2
		nop
	}
.Lxta.call_labels35:
	bl BeClear_SRTVBF_FsbPowerCstr
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 955 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:955:0
	# STACKUP 
	# ALLOCA 16
	{
		extsp 2
		mov r0, r7
	}
	{
		mov r1, r6
		nop
	}
	bl __start_other_cores
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 986 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:986:0
	# STACKUP 
	# ALLOCA 17
	{
		extsp 2
		nop
	}
.Lxta.call_labels36:
	bl set_core_high_priority_on
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 988 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:0
	ldw r0, dp[bap_op0]
	.loc	1 988 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:988:0
	# STACKUP 
	# ALLOCA 18
	{
		extsp 2
		nop
	}
.Lxta.call_labels37:
	bl BeClear_SRTVBF_GetFsbDelay
	# STACKDOWN
	{
		ldaw sp, sp[2]
		ldw r0, r10[5]
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	bt r0, .LBB13_1
.Ltmp171:
# BB#4:                                 # %return
.Lxtalabel23:
	ldd r9, r8, r10[5]              # 4-byte Folded Reload
	ldd r7, r6, r10[4]              # 4-byte Folded Reload
	ldd r5, r4, r10[3]              # 4-byte Folded Reload
	{
		nop
		set sp, r10
	}
	{
		nop
		ldw r10, sp[2]
	}
	{
		nop
		retsp 12
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeClear_SmartTV_BAP_0.function
	.set	_SBeClear_SmartTV_BAP_0.nstackwords,((((((_Sxmos_parameter_bap_tile_0.enable.savedstate << 2) + 15) & -8) >> 2) + ((2 + BeClear_SRTVBF_BapInit.nstackwords) $M (2 + BeClear_SRTVBF_BapInitApp.nstackwords) $M (2 + BeClear_SRTVBF_PrintInitMemory.nstackwords) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.2.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.3.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.4.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.5.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.6.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.7.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_FsbUpdateGainFunction.nstackwords) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.8.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.9.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.10.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.11.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_FsbPowerCstr.nstackwords) $M (2 + (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.12.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.13.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_SRTVBF_GetFsbDelay.nstackwords) $M (2 + _Sxmos_parameter_bap_tile_0.enable.nstackwords) $M (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.10.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.11.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartTV_BAP_0.task.12.nstackwords + ((1 + _SBeClear_SmartTV_BAP_0.task.13.nstackwords) $A 2)) $M _Sxmos_parameter_bap_tile_0.enable.cases.nstackwords)) + 12)
	.globl	_SBeClear_SmartTV_BAP_0.nstackwords
	.set	_SBeClear_SmartTV_BAP_0.maxcores,BeClear_SRTVBF_BapInit.maxcores $M BeClear_SRTVBF_BapInitApp.maxcores $M BeClear_SRTVBF_FsbPowerCstr.maxcores $M BeClear_SRTVBF_FsbUpdateGainFunction.maxcores $M BeClear_SRTVBF_GetFsbDelay.maxcores $M BeClear_SRTVBF_PrintInitMemory.maxcores $M _Sxmos_parameter_bap_tile_0.enable.maxcores $M _Sxmos_parameter_bap_tile_0.enable.cases.maxcores $M (0 + _SBeClear_SmartTV_BAP_0.task.10.maxcores + _SBeClear_SmartTV_BAP_0.task.11.maxcores) $M (0 + _SBeClear_SmartTV_BAP_0.task.12.maxcores + _SBeClear_SmartTV_BAP_0.task.13.maxcores) $M (0 + _SBeClear_SmartTV_BAP_0.task.2.maxcores + _SBeClear_SmartTV_BAP_0.task.3.maxcores) $M (0 + _SBeClear_SmartTV_BAP_0.task.4.maxcores + _SBeClear_SmartTV_BAP_0.task.5.maxcores) $M (0 + _SBeClear_SmartTV_BAP_0.task.6.maxcores + _SBeClear_SmartTV_BAP_0.task.7.maxcores) $M (0 + _SBeClear_SmartTV_BAP_0.task.8.maxcores + _SBeClear_SmartTV_BAP_0.task.9.maxcores) $M (0 + _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.maxcores + _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.maxcores) $M set_core_high_priority_on.maxcores $M 1
	.globl	_SBeClear_SmartTV_BAP_0.maxcores
	.set	_SBeClear_SmartTV_BAP_0.maxtimers,BeClear_SRTVBF_BapInit.maxtimers $M BeClear_SRTVBF_BapInitApp.maxtimers $M BeClear_SRTVBF_FsbPowerCstr.maxtimers $M BeClear_SRTVBF_FsbUpdateGainFunction.maxtimers $M BeClear_SRTVBF_GetFsbDelay.maxtimers $M BeClear_SRTVBF_PrintInitMemory.maxtimers $M _Sxmos_parameter_bap_tile_0.enable.maxtimers $M _Sxmos_parameter_bap_tile_0.enable.cases.maxtimers $M (1 + _SBeClear_SmartTV_BAP_0.task.10.maxtimers + _SBeClear_SmartTV_BAP_0.task.11.maxtimers) $M (1 + _SBeClear_SmartTV_BAP_0.task.12.maxtimers + _SBeClear_SmartTV_BAP_0.task.13.maxtimers) $M (1 + _SBeClear_SmartTV_BAP_0.task.2.maxtimers + _SBeClear_SmartTV_BAP_0.task.3.maxtimers) $M (1 + _SBeClear_SmartTV_BAP_0.task.4.maxtimers + _SBeClear_SmartTV_BAP_0.task.5.maxtimers) $M (1 + _SBeClear_SmartTV_BAP_0.task.6.maxtimers + _SBeClear_SmartTV_BAP_0.task.7.maxtimers) $M (1 + _SBeClear_SmartTV_BAP_0.task.8.maxtimers + _SBeClear_SmartTV_BAP_0.task.9.maxtimers) $M (1 + _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.maxtimers + _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.maxtimers) $M set_core_high_priority_on.maxtimers $M 0
	.globl	_SBeClear_SmartTV_BAP_0.maxtimers
	.set	_SBeClear_SmartTV_BAP_0.maxchanends,BeClear_SRTVBF_BapInit.maxchanends $M BeClear_SRTVBF_BapInitApp.maxchanends $M BeClear_SRTVBF_FsbPowerCstr.maxchanends $M BeClear_SRTVBF_FsbUpdateGainFunction.maxchanends $M BeClear_SRTVBF_GetFsbDelay.maxchanends $M BeClear_SRTVBF_PrintInitMemory.maxchanends $M _Sxmos_parameter_bap_tile_0.enable.maxchanends $M _Sxmos_parameter_bap_tile_0.enable.cases.maxchanends $M (0 + _SBeClear_SmartTV_BAP_0.task.10.maxchanends + _SBeClear_SmartTV_BAP_0.task.11.maxchanends) $M (0 + _SBeClear_SmartTV_BAP_0.task.12.maxchanends + _SBeClear_SmartTV_BAP_0.task.13.maxchanends) $M (0 + _SBeClear_SmartTV_BAP_0.task.2.maxchanends + _SBeClear_SmartTV_BAP_0.task.3.maxchanends) $M (0 + _SBeClear_SmartTV_BAP_0.task.4.maxchanends + _SBeClear_SmartTV_BAP_0.task.5.maxchanends) $M (0 + _SBeClear_SmartTV_BAP_0.task.6.maxchanends + _SBeClear_SmartTV_BAP_0.task.7.maxchanends) $M (0 + _SBeClear_SmartTV_BAP_0.task.8.maxchanends + _SBeClear_SmartTV_BAP_0.task.9.maxchanends) $M (0 + _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.maxchanends + _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.maxchanends) $M set_core_high_priority_on.maxchanends $M 0
	.globl	_SBeClear_SmartTV_BAP_0.maxchanends
.Ltmp172:
	.size	_SBeClear_SmartTV_BAP_0, .Ltmp172-_SBeClear_SmartTV_BAP_0
.Lfunc_end13:
	.cfi_endproc

	.globl	SendData_aec
	.align	4
	.type	SendData_aec,@function
	.cc_top SendData_aec.function,SendData_aec
SendData_aec:                           # @SendData_aec
.Lfunc_begin14:
	.loc	1 154 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:154:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel24:
	{
		nop
		dualentsp 6
	}
.Ltmp173:
	.cfi_def_cfa_offset 24
.Ltmp174:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp175:
	.cfi_offset 4, -16
.Ltmp176:
	.cfi_offset 5, -12
.Ltmp177:
	.cfi_offset 6, -8
	#DEBUG_VALUE: SendData_aec:chan_o <- R0
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R2
.Ltmp178:
	#DEBUG_VALUE: SendData_aec:y <- R4
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp179:
	{
		mov r5, r0
		nop
	}
.Ltmp180:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldc r6, 1040
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r2, r6
		nop
	}
	bl sout_char_array
.Ltmp181:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r1, r4
	}
.Ltmp182:
	{
		mov r2, r6
		nop
	}
	bl sout_char_array
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp183:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp184:
	.cc_bottom SendData_aec.function
	.set	SendData_aec.nstackwords,(sout_char_array.nstackwords + 6)
	.globl	SendData_aec.nstackwords
	.set	SendData_aec.maxcores,sout_char_array.maxcores $M 1
	.globl	SendData_aec.maxcores
	.set	SendData_aec.maxtimers,sout_char_array.maxtimers $M 0
	.globl	SendData_aec.maxtimers
	.set	SendData_aec.maxchanends,sout_char_array.maxchanends $M 0
	.globl	SendData_aec.maxchanends
.Ltmp185:
	.size	SendData_aec, .Ltmp185-SendData_aec
.Lfunc_end14:
	.cfi_endproc

	.globl	ReceiveData_aec
	.align	4
	.type	ReceiveData_aec,@function
	.cc_top ReceiveData_aec.function,ReceiveData_aec
ReceiveData_aec:                        # @ReceiveData_aec
.Lfunc_begin15:
	.loc	1 179 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:179:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel25:
	{
		nop
		dualentsp 6
	}
.Ltmp186:
	.cfi_def_cfa_offset 24
.Ltmp187:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp188:
	.cfi_offset 4, -16
.Ltmp189:
	.cfi_offset 5, -12
.Ltmp190:
	.cfi_offset 6, -8
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R0
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R2
.Ltmp191:
	#DEBUG_VALUE: ReceiveData_aec:y <- R4
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp192:
	{
		mov r5, r0
		nop
	}
.Ltmp193:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 181 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldc r6, 1040
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r2, r6
		nop
	}
	bl sin_char_array
.Ltmp194:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r1, r4
	}
.Ltmp195:
	{
		mov r2, r6
		nop
	}
	bl sin_char_array
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp196:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp197:
	.cc_bottom ReceiveData_aec.function
	.set	ReceiveData_aec.nstackwords,(sin_char_array.nstackwords + 6)
	.globl	ReceiveData_aec.nstackwords
	.set	ReceiveData_aec.maxcores,sin_char_array.maxcores $M 1
	.globl	ReceiveData_aec.maxcores
	.set	ReceiveData_aec.maxtimers,sin_char_array.maxtimers $M 0
	.globl	ReceiveData_aec.maxtimers
	.set	ReceiveData_aec.maxchanends,sin_char_array.maxchanends $M 0
	.globl	ReceiveData_aec.maxchanends
.Ltmp198:
	.size	ReceiveData_aec, .Ltmp198-ReceiveData_aec
.Lfunc_end15:
	.cfi_endproc

	.globl	SendData_erl
	.align	4
	.type	SendData_erl,@function
	.cc_top SendData_erl.function,SendData_erl
SendData_erl:                           # @SendData_erl
.Lfunc_begin16:
	.loc	1 203 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:203:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
	{
		nop
		dualentsp 4
	}
.Ltmp199:
	.cfi_def_cfa_offset 16
.Ltmp200:
	.cfi_offset 15, 0
.Ltmp201:
	.cfi_offset 4, -8
	#DEBUG_VALUE: SendData_erl:chan_o <- R0
	#DEBUG_VALUE: SendData_erl:e <- R1
.Ltmp202:
	#DEBUG_VALUE: SendData_erl:chan_o <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp203:
	.loc	1 205 16 prologue_end   # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		chkct res[r4], 1
		nop
	}
	ldc r2, 240
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	bl sout_char_array
.Ltmp204:
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp205:
	.cc_bottom SendData_erl.function
	.set	SendData_erl.nstackwords,(sout_char_array.nstackwords + 4)
	.globl	SendData_erl.nstackwords
	.set	SendData_erl.maxcores,sout_char_array.maxcores $M 1
	.globl	SendData_erl.maxcores
	.set	SendData_erl.maxtimers,sout_char_array.maxtimers $M 0
	.globl	SendData_erl.maxtimers
	.set	SendData_erl.maxchanends,sout_char_array.maxchanends $M 0
	.globl	SendData_erl.maxchanends
.Ltmp206:
	.size	SendData_erl, .Ltmp206-SendData_erl
.Lfunc_end16:
	.cfi_endproc

	.globl	ReceiveData_erl
	.align	4
	.type	ReceiveData_erl,@function
	.cc_top ReceiveData_erl.function,ReceiveData_erl
ReceiveData_erl:                        # @ReceiveData_erl
.Lfunc_begin17:
	.loc	1 223 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:223:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	{
		nop
		dualentsp 4
	}
.Ltmp207:
	.cfi_def_cfa_offset 16
.Ltmp208:
	.cfi_offset 15, 0
.Ltmp209:
	.cfi_offset 4, -8
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R0
	#DEBUG_VALUE: ReceiveData_erl:e <- R1
.Ltmp210:
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp211:
	.loc	1 225 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		outct res[r4], 1
		nop
	}
	ldc r2, 240
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	bl sin_char_array
.Ltmp212:
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		outct res[r4], 1
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp213:
	.cc_bottom ReceiveData_erl.function
	.set	ReceiveData_erl.nstackwords,(sin_char_array.nstackwords + 4)
	.globl	ReceiveData_erl.nstackwords
	.set	ReceiveData_erl.maxcores,sin_char_array.maxcores $M 1
	.globl	ReceiveData_erl.maxcores
	.set	ReceiveData_erl.maxtimers,sin_char_array.maxtimers $M 0
	.globl	ReceiveData_erl.maxtimers
	.set	ReceiveData_erl.maxchanends,sin_char_array.maxchanends $M 0
	.globl	ReceiveData_erl.maxchanends
.Ltmp214:
	.size	ReceiveData_erl, .Ltmp214-ReceiveData_erl
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.SendData_aec.0,@function
	.cc_top BeClear_SmartTV_AEC.task.SendData_aec.0.function,BeClear_SmartTV_AEC.task.SendData_aec.0
BeClear_SmartTV_AEC.task.SendData_aec.0: # @BeClear_SmartTV_AEC.task.SendData_aec.0
.Lfunc_begin18:
	.loc	1 413 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:413:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel28:
	{
		nop
		dualentsp 6
	}
.Ltmp215:
	.cfi_def_cfa_offset 24
.Ltmp216:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp217:
	.cfi_offset 4, -16
.Ltmp218:
	.cfi_offset 5, -12
.Ltmp219:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.SendData_aec.0:frame <- R0
.Ltmp220:
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.SendData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp221:
	.loc	1 414 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:0
.Lxta.call_labels38:
	bl set_core_high_priority_on
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:0
	ldw r0, dp[aec_op0]
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:0
.Lxta.call_labels39:
	bl BeClear_SRTVBF_FarDelay
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:0
	ldw r0, dp[aec_op0]
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:0
.Lxta.call_labels40:
	bl BeClear_SRTVBF_AecFlush
	.loc	1 422 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:0
	ldw r0, dp[aec_op0]
	.loc	1 422 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:0
.Lxta.call_labels41:
	bl BeClear_SRTVBF_AecTrackPower
	{
		nop
		ldw r0, r4[2]
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		chkct res[r0], 1
		ldc r1, 0
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
.Lxta.endpoint_labels0:
	{
		out res[r0], r1
		nop
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 426 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:0
	ldw r0, dp[aec_op0]
	.loc	1 426 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:0
.Lxta.call_labels42:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp222:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	ldaw r1, dp[AecData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	ldaw r1, dp[AecData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		nop
	}
.Ltmp223:
	.loc	1 431 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 431 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:0
.Lxta.call_labels43:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r5, r6[1]
	}
.Ltmp224:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+1040]
.Ltmp225:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp226:
	ldaw r1, dp[AecData_aec_y+1040]
.Ltmp227:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp228:
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp229:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp230:
	.cc_bottom BeClear_SmartTV_AEC.task.SendData_aec.0.function
	.set	BeClear_SmartTV_AEC.task.SendData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FarDelay.nstackwords $M BeClear_SRTVBF_AecFlush.nstackwords $M BeClear_SRTVBF_AecTrackPower.nstackwords $M BeClear_SRTVBF_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	BeClear_SmartTV_AEC.task.SendData_aec.0.maxcores,BeClear_SRTVBF_AecFilterDirect.maxcores $M BeClear_SRTVBF_AecFlush.maxcores $M BeClear_SRTVBF_AecTrackPower.maxcores $M BeClear_SRTVBF_FarDelay.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.SendData_aec.0.maxtimers,BeClear_SRTVBF_AecFilterDirect.maxtimers $M BeClear_SRTVBF_AecFlush.maxtimers $M BeClear_SRTVBF_AecTrackPower.maxtimers $M BeClear_SRTVBF_FarDelay.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.SendData_aec.0.maxchanends,BeClear_SRTVBF_AecFilterDirect.maxchanends $M BeClear_SRTVBF_AecFlush.maxchanends $M BeClear_SRTVBF_AecTrackPower.maxchanends $M BeClear_SRTVBF_FarDelay.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp231:
	.size	BeClear_SmartTV_AEC.task.SendData_aec.0, .Ltmp231-BeClear_SmartTV_AEC.task.SendData_aec.0
.Lfunc_end18:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.2,@function
	.cc_top BeClear_SmartTV_AEC.task.2.function,BeClear_SmartTV_AEC.task.2
BeClear_SmartTV_AEC.task.2:             # @BeClear_SmartTV_AEC.task.2
.Lfunc_begin19:
	.loc	1 439 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:439:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp232:
	.cfi_def_cfa_offset 8
.Ltmp233:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.2:frame <- R0
	.loc	1 440 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:0
.Ltmp234:
.Lxta.call_labels44:
	bl set_core_high_priority_on
.Ltmp235:
	.loc	1 442 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 0
		nop
	}
	.loc	1 442 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:0
.Lxta.call_labels45:
	bl BeClear_SRTVBF_MicsFilterMic
	.loc	1 446 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 446 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:0
.Lxta.call_labels46:
	bl BeClear_SRTVBF_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp236:
	.cc_bottom BeClear_SmartTV_AEC.task.2.function
	.set	BeClear_SmartTV_AEC.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_MicsFilterMic.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.2.maxcores,BeClear_SRTVBF_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.2.maxtimers,BeClear_SRTVBF_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.2.maxchanends,BeClear_SRTVBF_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp237:
	.size	BeClear_SmartTV_AEC.task.2, .Ltmp237-BeClear_SmartTV_AEC.task.2
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.3,@function
	.cc_top BeClear_SmartTV_AEC.task.3.function,BeClear_SmartTV_AEC.task.3
BeClear_SmartTV_AEC.task.3:             # @BeClear_SmartTV_AEC.task.3
.Lfunc_begin20:
	.loc	1 450 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:450:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp238:
	.cfi_def_cfa_offset 8
.Ltmp239:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.3:frame <- R0
	.loc	1 451 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:0
.Ltmp240:
.Lxta.call_labels47:
	bl set_core_high_priority_on
.Ltmp241:
	.loc	1 454 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:0
	ldw r0, dp[aec_op2]
	{
		ldc r1, 2
		nop
	}
	.loc	1 454 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:0
.Lxta.call_labels48:
	bl BeClear_SRTVBF_MicsFilterMic
	.loc	1 459 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:0
	ldw r0, dp[aec_op2]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 459 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:0
.Lxta.call_labels49:
	bl BeClear_SRTVBF_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp242:
	.cc_bottom BeClear_SmartTV_AEC.task.3.function
	.set	BeClear_SmartTV_AEC.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_MicsFilterMic.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.3.maxcores,BeClear_SRTVBF_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.3.maxtimers,BeClear_SRTVBF_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.3.maxchanends,BeClear_SRTVBF_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp243:
	.size	BeClear_SmartTV_AEC.task.3, .Ltmp243-BeClear_SmartTV_AEC.task.3
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.SendData_aec.4,@function
	.cc_top BeClear_SmartTV_AEC.task.SendData_aec.4.function,BeClear_SmartTV_AEC.task.SendData_aec.4
BeClear_SmartTV_AEC.task.SendData_aec.4: # @BeClear_SmartTV_AEC.task.SendData_aec.4
.Lfunc_begin21:
	.loc	1 466 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:466:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel29:
	{
		nop
		dualentsp 6
	}
.Ltmp244:
	.cfi_def_cfa_offset 24
.Ltmp245:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp246:
	.cfi_offset 4, -16
.Ltmp247:
	.cfi_offset 5, -12
.Ltmp248:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.SendData_aec.4:frame <- R0
.Ltmp249:
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.SendData_aec.4:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp250:
	.loc	1 467 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:0
.Lxta.call_labels50:
	bl set_core_high_priority_on
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
.Ltmp251:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
.Lxta.endpoint_labels1:
	{
		in r1, res[r0]
		nop
	}
.Ltmp252:
	#DEBUG_VALUE: _x <- R1
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 471 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
.Ltmp253:
	.loc	1 471 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:0
.Lxta.call_labels51:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[2]
	}
.Ltmp254:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+2080]
.Ltmp255:
	#DEBUG_VALUE: SendData_aec:r <- R1
	ldc r4, 1040
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp256:
	ldaw r1, dp[AecData_aec_y+2080]
.Ltmp257:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp258:
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		nop
	}
.Ltmp259:
	.loc	1 477 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 477 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:0
.Lxta.call_labels52:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r5, r6[3]
	}
.Ltmp260:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+3120]
.Ltmp261:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp262:
	ldaw r1, dp[AecData_aec_y+3120]
.Ltmp263:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp264:
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp265:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp266:
	.cc_bottom BeClear_SmartTV_AEC.task.SendData_aec.4.function
	.set	BeClear_SmartTV_AEC.task.SendData_aec.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	BeClear_SmartTV_AEC.task.SendData_aec.4.maxcores,BeClear_SRTVBF_AecFilterDirect.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.SendData_aec.4.maxtimers,BeClear_SRTVBF_AecFilterDirect.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.SendData_aec.4.maxchanends,BeClear_SRTVBF_AecFilterDirect.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp267:
	.size	BeClear_SmartTV_AEC.task.SendData_aec.4, .Ltmp267-BeClear_SmartTV_AEC.task.SendData_aec.4
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.5,@function
	.cc_top BeClear_SmartTV_AEC.task.5.function,BeClear_SmartTV_AEC.task.5
BeClear_SmartTV_AEC.task.5:             # @BeClear_SmartTV_AEC.task.5
.Lfunc_begin22:
	.loc	1 482 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:482:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp268:
	.cfi_def_cfa_offset 8
.Ltmp269:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.5:frame <- R0
	.loc	1 483 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:0
.Ltmp270:
.Lxta.call_labels53:
	bl set_core_high_priority_off
.Ltmp271:
	.loc	1 485 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:0
	ldw r0, dp[aec_op2]
	.loc	1 485 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:0
.Lxta.call_labels54:
	bl BeClear_SRTVBF_AecControlPre
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp272:
	.cc_bottom BeClear_SmartTV_AEC.task.5.function
	.set	BeClear_SmartTV_AEC.task.5.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_SRTVBF_AecControlPre.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.5.maxcores,BeClear_SRTVBF_AecControlPre.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.5.maxtimers,BeClear_SRTVBF_AecControlPre.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.5.maxchanends,BeClear_SRTVBF_AecControlPre.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp273:
	.size	BeClear_SmartTV_AEC.task.5, .Ltmp273-BeClear_SmartTV_AEC.task.5
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.1,@function
	.cc_top BeClear_SmartTV_AEC.task.1.function,BeClear_SmartTV_AEC.task.1
BeClear_SmartTV_AEC.task.1:             # @BeClear_SmartTV_AEC.task.1
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
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.1:frame <- R0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.1:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
	ldaw r1, dp[par.desc.1]
	bl __start_other_cores
	ldaw r1, dp[par.desc.2]
	{
		mov r0, r4
		nop
	}
	bl __start_other_cores
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeClear_SmartTV_AEC.task.1.function
	.set	BeClear_SmartTV_AEC.task.1.nstackwords,(((par.extra_stackwords + BeClear_SmartTV_AEC.task.2.nstackwords + ((1 + BeClear_SmartTV_AEC.task.3.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartTV_AEC.task.SendData_aec.4.nstackwords + ((1 + BeClear_SmartTV_AEC.task.5.nstackwords) $A 2))) + 4)
	.set	BeClear_SmartTV_AEC.task.1.maxcores,(0 + BeClear_SmartTV_AEC.task.2.maxcores + BeClear_SmartTV_AEC.task.3.maxcores) $M (0 + BeClear_SmartTV_AEC.task.SendData_aec.4.maxcores + BeClear_SmartTV_AEC.task.5.maxcores) $M 1
	.set	BeClear_SmartTV_AEC.task.1.maxtimers,(1 + BeClear_SmartTV_AEC.task.2.maxtimers + BeClear_SmartTV_AEC.task.3.maxtimers) $M (1 + BeClear_SmartTV_AEC.task.SendData_aec.4.maxtimers + BeClear_SmartTV_AEC.task.5.maxtimers) $M 0
	.set	BeClear_SmartTV_AEC.task.1.maxchanends,(0 + BeClear_SmartTV_AEC.task.2.maxchanends + BeClear_SmartTV_AEC.task.3.maxchanends) $M (0 + BeClear_SmartTV_AEC.task.SendData_aec.4.maxchanends + BeClear_SmartTV_AEC.task.5.maxchanends) $M 0
.Ltmp277:
	.size	BeClear_SmartTV_AEC.task.1, .Ltmp277-BeClear_SmartTV_AEC.task.1
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.6,@function
	.cc_top BeClear_SmartTV_AEC.task.6.function,BeClear_SmartTV_AEC.task.6
BeClear_SmartTV_AEC.task.6:             # @BeClear_SmartTV_AEC.task.6
.Lfunc_begin24:
	.loc	1 494 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:494:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp278:
	.cfi_def_cfa_offset 8
.Ltmp279:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.6:frame <- R0
	.loc	1 495 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:0
.Ltmp280:
.Lxta.call_labels55:
	bl set_core_high_priority_on
.Ltmp281:
	.loc	1 497 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 497 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:0
.Lxta.call_labels56:
	bl BeClear_SRTVBF_AecUpdate
	.loc	1 501 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 501 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:0
.Lxta.call_labels57:
	bl BeClear_SRTVBF_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp282:
	.cc_bottom BeClear_SmartTV_AEC.task.6.function
	.set	BeClear_SmartTV_AEC.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecUpdate.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.6.maxcores,BeClear_SRTVBF_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.6.maxtimers,BeClear_SRTVBF_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.6.maxchanends,BeClear_SRTVBF_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp283:
	.size	BeClear_SmartTV_AEC.task.6, .Ltmp283-BeClear_SmartTV_AEC.task.6
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.7,@function
	.cc_top BeClear_SmartTV_AEC.task.7.function,BeClear_SmartTV_AEC.task.7
BeClear_SmartTV_AEC.task.7:             # @BeClear_SmartTV_AEC.task.7
.Lfunc_begin25:
	.loc	1 505 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:505:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp284:
	.cfi_def_cfa_offset 8
.Ltmp285:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.7:frame <- R0
	.loc	1 506 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:0
.Ltmp286:
.Lxta.call_labels58:
	bl set_core_high_priority_on
.Ltmp287:
	.loc	1 509 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 509 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:0
.Lxta.call_labels59:
	bl BeClear_SRTVBF_AecUpdate
	.loc	1 514 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 514 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:0
.Lxta.call_labels60:
	bl BeClear_SRTVBF_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp288:
	.cc_bottom BeClear_SmartTV_AEC.task.7.function
	.set	BeClear_SmartTV_AEC.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecUpdate.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.7.maxcores,BeClear_SRTVBF_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.7.maxtimers,BeClear_SRTVBF_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.7.maxchanends,BeClear_SRTVBF_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp289:
	.size	BeClear_SmartTV_AEC.task.7, .Ltmp289-BeClear_SmartTV_AEC.task.7
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.SendData_erl.8,@function
	.cc_top BeClear_SmartTV_AEC.task.SendData_erl.8.function,BeClear_SmartTV_AEC.task.SendData_erl.8
BeClear_SmartTV_AEC.task.SendData_erl.8: # @BeClear_SmartTV_AEC.task.SendData_erl.8
.Lfunc_begin26:
	.loc	1 518 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:518:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel30:
	{
		nop
		dualentsp 4
	}
.Ltmp290:
	.cfi_def_cfa_offset 16
.Ltmp291:
	.cfi_offset 15, 0
.Ltmp292:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.SendData_erl.8:frame <- R0
.Ltmp293:
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.SendData_erl.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp294:
	.loc	1 519 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:0
.Lxta.call_labels61:
	bl set_core_high_priority_off
	.loc	1 521 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:0
	ldw r0, dp[aec_op2]
	.loc	1 521 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:0
.Lxta.call_labels62:
	bl BeClear_SRTVBF_AecControlPost
	{
		nop
		ldw r4, r4[1]
	}
.Ltmp295:
	#DEBUG_VALUE: SendData_erl:chan_o <- R4
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	ldaw r1, dp[AecData_erl]
.Ltmp296:
	#DEBUG_VALUE: SendData_erl:e <- R1
	ldc r2, 240
	{
		mov r0, r4
		nop
	}
	bl sout_char_array
.Ltmp297:
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
.Ltmp298:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp299:
	.cc_bottom BeClear_SmartTV_AEC.task.SendData_erl.8.function
	.set	BeClear_SmartTV_AEC.task.SendData_erl.8.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_SRTVBF_AecControlPost.nstackwords $M sout_char_array.nstackwords) + 4)
	.set	BeClear_SmartTV_AEC.task.SendData_erl.8.maxcores,BeClear_SRTVBF_AecControlPost.maxcores $M set_core_high_priority_off.maxcores $M sout_char_array.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.SendData_erl.8.maxtimers,BeClear_SRTVBF_AecControlPost.maxtimers $M set_core_high_priority_off.maxtimers $M sout_char_array.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.SendData_erl.8.maxchanends,BeClear_SRTVBF_AecControlPost.maxchanends $M set_core_high_priority_off.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp300:
	.size	BeClear_SmartTV_AEC.task.SendData_erl.8, .Ltmp300-BeClear_SmartTV_AEC.task.SendData_erl.8
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.9,@function
	.cc_top BeClear_SmartTV_AEC.task.9.function,BeClear_SmartTV_AEC.task.9
BeClear_SmartTV_AEC.task.9:             # @BeClear_SmartTV_AEC.task.9
.Lfunc_begin27:
	.loc	1 534 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:534:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp301:
	.cfi_def_cfa_offset 8
.Ltmp302:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.9:frame <- R0
	.loc	1 535 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:0
.Ltmp303:
.Lxta.call_labels63:
	bl set_core_high_priority_on
.Ltmp304:
	.loc	1 537 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 537 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:0
.Lxta.call_labels64:
	bl BeClear_SRTVBF_AecFilterTail
	.loc	1 541 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 541 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:0
.Lxta.call_labels65:
	bl BeClear_SRTVBF_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp305:
	.cc_bottom BeClear_SmartTV_AEC.task.9.function
	.set	BeClear_SmartTV_AEC.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecFilterTail.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.9.maxcores,BeClear_SRTVBF_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.9.maxtimers,BeClear_SRTVBF_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.9.maxchanends,BeClear_SRTVBF_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp306:
	.size	BeClear_SmartTV_AEC.task.9, .Ltmp306-BeClear_SmartTV_AEC.task.9
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.10,@function
	.cc_top BeClear_SmartTV_AEC.task.10.function,BeClear_SmartTV_AEC.task.10
BeClear_SmartTV_AEC.task.10:            # @BeClear_SmartTV_AEC.task.10
.Lfunc_begin28:
	.loc	1 545 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:545:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp307:
	.cfi_def_cfa_offset 8
.Ltmp308:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.10:frame <- R0
	.loc	1 546 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:0
.Ltmp309:
.Lxta.call_labels66:
	bl set_core_high_priority_on
.Ltmp310:
	.loc	1 549 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 549 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:0
.Lxta.call_labels67:
	bl BeClear_SRTVBF_AecFilterTail
	.loc	1 554 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 554 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:0
.Lxta.call_labels68:
	bl BeClear_SRTVBF_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp311:
	.cc_bottom BeClear_SmartTV_AEC.task.10.function
	.set	BeClear_SmartTV_AEC.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecFilterTail.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.10.maxcores,BeClear_SRTVBF_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.10.maxtimers,BeClear_SRTVBF_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.10.maxchanends,BeClear_SRTVBF_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp312:
	.size	BeClear_SmartTV_AEC.task.10, .Ltmp312-BeClear_SmartTV_AEC.task.10
.Lfunc_end28:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_AEC.task.11,@function
	.cc_top BeClear_SmartTV_AEC.task.11.function,BeClear_SmartTV_AEC.task.11
BeClear_SmartTV_AEC.task.11:            # @BeClear_SmartTV_AEC.task.11
.Lfunc_begin29:
	.loc	1 558 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:558:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp313:
	.cfi_def_cfa_offset 8
.Ltmp314:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_AEC.task.11:frame <- R0
	.loc	1 559 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:0
.Ltmp315:
.Lxta.call_labels69:
	bl set_core_high_priority_off
.Ltmp316:
	.loc	1 561 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:0
	ldw r0, dp[aec_op2]
	.loc	1 561 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:0
.Lxta.call_labels70:
	bl BeClear_SRTVBF_Revest
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp317:
	.cc_bottom BeClear_SmartTV_AEC.task.11.function
	.set	BeClear_SmartTV_AEC.task.11.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_SRTVBF_Revest.nstackwords) + 2)
	.set	BeClear_SmartTV_AEC.task.11.maxcores,BeClear_SRTVBF_Revest.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	BeClear_SmartTV_AEC.task.11.maxtimers,BeClear_SRTVBF_Revest.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	BeClear_SmartTV_AEC.task.11.maxchanends,BeClear_SRTVBF_Revest.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp318:
	.size	BeClear_SmartTV_AEC.task.11, .Ltmp318-BeClear_SmartTV_AEC.task.11
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.SendData_aec.0.function,_SBeClear_SmartTV_AEC_0.task.SendData_aec.0
_SBeClear_SmartTV_AEC_0.task.SendData_aec.0: # @_SBeClear_SmartTV_AEC_0.task.SendData_aec.0
.Lfunc_begin30:
	.loc	1 413 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:413:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	{
		nop
		dualentsp 6
	}
.Ltmp319:
	.cfi_def_cfa_offset 24
.Ltmp320:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp321:
	.cfi_offset 4, -16
.Ltmp322:
	.cfi_offset 5, -12
.Ltmp323:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.SendData_aec.0:frame <- R0
.Ltmp324:
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.SendData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp325:
	.loc	1 414 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:414:0
.Lxta.call_labels71:
	bl set_core_high_priority_on
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:0
	ldw r0, dp[aec_op0]
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:416:0
.Lxta.call_labels72:
	bl BeClear_SRTVBF_FarDelay
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:0
	ldw r0, dp[aec_op0]
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:419:0
.Lxta.call_labels73:
	bl BeClear_SRTVBF_AecFlush
	.loc	1 422 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:0
	ldw r0, dp[aec_op0]
	.loc	1 422 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:422:0
.Lxta.call_labels74:
	bl BeClear_SRTVBF_AecTrackPower
	{
		nop
		ldw r0, r4[2]
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		chkct res[r0], 1
		ldc r1, 0
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		nop
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 424 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:424:31
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 426 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:0
	ldw r0, dp[aec_op0]
	.loc	1 426 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:426:0
.Lxta.call_labels75:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp326:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	ldaw r1, dp[AecData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	ldaw r1, dp[AecData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		nop
	}
.Ltmp327:
	.loc	1 431 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 431 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:431:0
.Lxta.call_labels76:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r5, r6[1]
	}
.Ltmp328:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+1040]
.Ltmp329:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp330:
	ldaw r1, dp[AecData_aec_y+1040]
.Ltmp331:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp332:
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp333:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp334:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.SendData_aec.0.function
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FarDelay.nstackwords $M BeClear_SRTVBF_AecFlush.nstackwords $M BeClear_SRTVBF_AecTrackPower.nstackwords $M BeClear_SRTVBF_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0.maxcores,BeClear_SRTVBF_AecFilterDirect.maxcores $M BeClear_SRTVBF_AecFlush.maxcores $M BeClear_SRTVBF_AecTrackPower.maxcores $M BeClear_SRTVBF_FarDelay.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0.maxtimers,BeClear_SRTVBF_AecFilterDirect.maxtimers $M BeClear_SRTVBF_AecFlush.maxtimers $M BeClear_SRTVBF_AecTrackPower.maxtimers $M BeClear_SRTVBF_FarDelay.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0.maxchanends,BeClear_SRTVBF_AecFilterDirect.maxchanends $M BeClear_SRTVBF_AecFlush.maxchanends $M BeClear_SRTVBF_AecTrackPower.maxchanends $M BeClear_SRTVBF_FarDelay.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp335:
	.size	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0, .Ltmp335-_SBeClear_SmartTV_AEC_0.task.SendData_aec.0
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.2,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.2.function,_SBeClear_SmartTV_AEC_0.task.2
_SBeClear_SmartTV_AEC_0.task.2:         # @_SBeClear_SmartTV_AEC_0.task.2
.Lfunc_begin31:
	.loc	1 439 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:439:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp336:
	.cfi_def_cfa_offset 8
.Ltmp337:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.2:frame <- R0
	.loc	1 440 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:440:0
.Ltmp338:
.Lxta.call_labels77:
	bl set_core_high_priority_on
.Ltmp339:
	.loc	1 442 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 0
		nop
	}
	.loc	1 442 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:442:0
.Lxta.call_labels78:
	bl BeClear_SRTVBF_MicsFilterMic
	.loc	1 446 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 446 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:446:0
.Lxta.call_labels79:
	bl BeClear_SRTVBF_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp340:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.2.function
	.set	_SBeClear_SmartTV_AEC_0.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_MicsFilterMic.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.2.maxcores,BeClear_SRTVBF_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.2.maxtimers,BeClear_SRTVBF_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.2.maxchanends,BeClear_SRTVBF_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp341:
	.size	_SBeClear_SmartTV_AEC_0.task.2, .Ltmp341-_SBeClear_SmartTV_AEC_0.task.2
.Lfunc_end31:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.3,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.3.function,_SBeClear_SmartTV_AEC_0.task.3
_SBeClear_SmartTV_AEC_0.task.3:         # @_SBeClear_SmartTV_AEC_0.task.3
.Lfunc_begin32:
	.loc	1 450 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:450:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp342:
	.cfi_def_cfa_offset 8
.Ltmp343:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.3:frame <- R0
	.loc	1 451 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:451:0
.Ltmp344:
.Lxta.call_labels80:
	bl set_core_high_priority_on
.Ltmp345:
	.loc	1 454 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:0
	ldw r0, dp[aec_op2]
	{
		ldc r1, 2
		nop
	}
	.loc	1 454 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:454:0
.Lxta.call_labels81:
	bl BeClear_SRTVBF_MicsFilterMic
	.loc	1 459 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:0
	ldw r0, dp[aec_op2]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 459 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:459:0
.Lxta.call_labels82:
	bl BeClear_SRTVBF_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp346:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.3.function
	.set	_SBeClear_SmartTV_AEC_0.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_MicsFilterMic.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.3.maxcores,BeClear_SRTVBF_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.3.maxtimers,BeClear_SRTVBF_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.3.maxchanends,BeClear_SRTVBF_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp347:
	.size	_SBeClear_SmartTV_AEC_0.task.3, .Ltmp347-_SBeClear_SmartTV_AEC_0.task.3
.Lfunc_end32:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.SendData_aec.4.function,_SBeClear_SmartTV_AEC_0.task.SendData_aec.4
_SBeClear_SmartTV_AEC_0.task.SendData_aec.4: # @_SBeClear_SmartTV_AEC_0.task.SendData_aec.4
.Lfunc_begin33:
	.loc	1 466 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:466:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	{
		nop
		dualentsp 6
	}
.Ltmp348:
	.cfi_def_cfa_offset 24
.Ltmp349:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp350:
	.cfi_offset 4, -16
.Ltmp351:
	.cfi_offset 5, -12
.Ltmp352:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.SendData_aec.4:frame <- R0
.Ltmp353:
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.SendData_aec.4:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp354:
	.loc	1 467 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:467:0
.Lxta.call_labels83:
	bl set_core_high_priority_on
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
.Ltmp355:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r0]
		nop
	}
.Ltmp356:
	#DEBUG_VALUE: _x <- R1
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 468 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:468:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 471 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
.Ltmp357:
	.loc	1 471 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:471:0
.Lxta.call_labels84:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[2]
	}
.Ltmp358:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+2080]
.Ltmp359:
	#DEBUG_VALUE: SendData_aec:r <- R1
	ldc r4, 1040
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp360:
	ldaw r1, dp[AecData_aec_y+2080]
.Ltmp361:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp362:
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		nop
	}
.Ltmp363:
	.loc	1 477 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 477 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:477:0
.Lxta.call_labels85:
	bl BeClear_SRTVBF_AecFilterDirect
	{
		nop
		ldw r5, r6[3]
	}
.Ltmp364:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 156 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:156:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+3120]
.Ltmp365:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp366:
	ldaw r1, dp[AecData_aec_y+3120]
.Ltmp367:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp368:
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 159 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:159:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp369:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp370:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.SendData_aec.4.function
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4.maxcores,BeClear_SRTVBF_AecFilterDirect.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4.maxtimers,BeClear_SRTVBF_AecFilterDirect.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4.maxchanends,BeClear_SRTVBF_AecFilterDirect.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp371:
	.size	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4, .Ltmp371-_SBeClear_SmartTV_AEC_0.task.SendData_aec.4
.Lfunc_end33:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.5,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.5.function,_SBeClear_SmartTV_AEC_0.task.5
_SBeClear_SmartTV_AEC_0.task.5:         # @_SBeClear_SmartTV_AEC_0.task.5
.Lfunc_begin34:
	.loc	1 482 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:482:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp372:
	.cfi_def_cfa_offset 8
.Ltmp373:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.5:frame <- R0
	.loc	1 483 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:483:0
.Ltmp374:
.Lxta.call_labels86:
	bl set_core_high_priority_off
.Ltmp375:
	.loc	1 485 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:0
	ldw r0, dp[aec_op2]
	.loc	1 485 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:485:0
.Lxta.call_labels87:
	bl BeClear_SRTVBF_AecControlPre
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp376:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.5.function
	.set	_SBeClear_SmartTV_AEC_0.task.5.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_SRTVBF_AecControlPre.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.5.maxcores,BeClear_SRTVBF_AecControlPre.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.5.maxtimers,BeClear_SRTVBF_AecControlPre.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.5.maxchanends,BeClear_SRTVBF_AecControlPre.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp377:
	.size	_SBeClear_SmartTV_AEC_0.task.5, .Ltmp377-_SBeClear_SmartTV_AEC_0.task.5
.Lfunc_end34:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.1,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.1.function,_SBeClear_SmartTV_AEC_0.task.1
_SBeClear_SmartTV_AEC_0.task.1:         # @_SBeClear_SmartTV_AEC_0.task.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp378:
	.cfi_def_cfa_offset 16
.Ltmp379:
	.cfi_offset 15, 0
.Ltmp380:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.1:frame <- R0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.1:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
	ldaw r1, dp[par.desc.6]
	bl __start_other_cores
	ldaw r1, dp[par.desc.7]
	{
		mov r0, r4
		nop
	}
	bl __start_other_cores
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.1.function
	.set	_SBeClear_SmartTV_AEC_0.task.1.nstackwords,(((par.extra_stackwords + _SBeClear_SmartTV_AEC_0.task.2.nstackwords + ((1 + _SBeClear_SmartTV_AEC_0.task.3.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartTV_AEC_0.task.SendData_aec.4.nstackwords + ((1 + _SBeClear_SmartTV_AEC_0.task.5.nstackwords) $A 2))) + 4)
	.set	_SBeClear_SmartTV_AEC_0.task.1.maxcores,(0 + _SBeClear_SmartTV_AEC_0.task.2.maxcores + _SBeClear_SmartTV_AEC_0.task.3.maxcores) $M (0 + _SBeClear_SmartTV_AEC_0.task.SendData_aec.4.maxcores + _SBeClear_SmartTV_AEC_0.task.5.maxcores) $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.1.maxtimers,(1 + _SBeClear_SmartTV_AEC_0.task.2.maxtimers + _SBeClear_SmartTV_AEC_0.task.3.maxtimers) $M (1 + _SBeClear_SmartTV_AEC_0.task.SendData_aec.4.maxtimers + _SBeClear_SmartTV_AEC_0.task.5.maxtimers) $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.1.maxchanends,(0 + _SBeClear_SmartTV_AEC_0.task.2.maxchanends + _SBeClear_SmartTV_AEC_0.task.3.maxchanends) $M (0 + _SBeClear_SmartTV_AEC_0.task.SendData_aec.4.maxchanends + _SBeClear_SmartTV_AEC_0.task.5.maxchanends) $M 0
.Ltmp381:
	.size	_SBeClear_SmartTV_AEC_0.task.1, .Ltmp381-_SBeClear_SmartTV_AEC_0.task.1
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.6,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.6.function,_SBeClear_SmartTV_AEC_0.task.6
_SBeClear_SmartTV_AEC_0.task.6:         # @_SBeClear_SmartTV_AEC_0.task.6
.Lfunc_begin36:
	.loc	1 494 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:494:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp382:
	.cfi_def_cfa_offset 8
.Ltmp383:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.6:frame <- R0
	.loc	1 495 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:495:0
.Ltmp384:
.Lxta.call_labels88:
	bl set_core_high_priority_on
.Ltmp385:
	.loc	1 497 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 497 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:497:0
.Lxta.call_labels89:
	bl BeClear_SRTVBF_AecUpdate
	.loc	1 501 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 501 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:501:0
.Lxta.call_labels90:
	bl BeClear_SRTVBF_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp386:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.6.function
	.set	_SBeClear_SmartTV_AEC_0.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.6.maxcores,BeClear_SRTVBF_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.6.maxtimers,BeClear_SRTVBF_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.6.maxchanends,BeClear_SRTVBF_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp387:
	.size	_SBeClear_SmartTV_AEC_0.task.6, .Ltmp387-_SBeClear_SmartTV_AEC_0.task.6
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.7,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.7.function,_SBeClear_SmartTV_AEC_0.task.7
_SBeClear_SmartTV_AEC_0.task.7:         # @_SBeClear_SmartTV_AEC_0.task.7
.Lfunc_begin37:
	.loc	1 505 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:505:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp388:
	.cfi_def_cfa_offset 8
.Ltmp389:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.7:frame <- R0
	.loc	1 506 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:506:0
.Ltmp390:
.Lxta.call_labels91:
	bl set_core_high_priority_on
.Ltmp391:
	.loc	1 509 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 509 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:509:0
.Lxta.call_labels92:
	bl BeClear_SRTVBF_AecUpdate
	.loc	1 514 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 514 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:514:0
.Lxta.call_labels93:
	bl BeClear_SRTVBF_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp392:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.7.function
	.set	_SBeClear_SmartTV_AEC_0.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.7.maxcores,BeClear_SRTVBF_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.7.maxtimers,BeClear_SRTVBF_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.7.maxchanends,BeClear_SRTVBF_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp393:
	.size	_SBeClear_SmartTV_AEC_0.task.7, .Ltmp393-_SBeClear_SmartTV_AEC_0.task.7
.Lfunc_end37:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.SendData_erl.8.function,_SBeClear_SmartTV_AEC_0.task.SendData_erl.8
_SBeClear_SmartTV_AEC_0.task.SendData_erl.8: # @_SBeClear_SmartTV_AEC_0.task.SendData_erl.8
.Lfunc_begin38:
	.loc	1 518 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:518:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel33:
	{
		nop
		dualentsp 4
	}
.Ltmp394:
	.cfi_def_cfa_offset 16
.Ltmp395:
	.cfi_offset 15, 0
.Ltmp396:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.SendData_erl.8:frame <- R0
.Ltmp397:
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.SendData_erl.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp398:
	.loc	1 519 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:519:0
.Lxta.call_labels94:
	bl set_core_high_priority_off
	.loc	1 521 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:0
	ldw r0, dp[aec_op2]
	.loc	1 521 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:521:0
.Lxta.call_labels95:
	bl BeClear_SRTVBF_AecControlPost
	{
		nop
		ldw r4, r4[1]
	}
.Ltmp399:
	#DEBUG_VALUE: SendData_erl:chan_o <- R4
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	ldaw r1, dp[AecData_erl]
.Ltmp400:
	#DEBUG_VALUE: SendData_erl:e <- R1
	ldc r2, 240
	{
		mov r0, r4
		nop
	}
	bl sout_char_array
.Ltmp401:
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 205 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:205:16
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
.Ltmp402:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp403:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.SendData_erl.8.function
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_SRTVBF_AecControlPost.nstackwords $M sout_char_array.nstackwords) + 4)
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8.maxcores,BeClear_SRTVBF_AecControlPost.maxcores $M set_core_high_priority_off.maxcores $M sout_char_array.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8.maxtimers,BeClear_SRTVBF_AecControlPost.maxtimers $M set_core_high_priority_off.maxtimers $M sout_char_array.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8.maxchanends,BeClear_SRTVBF_AecControlPost.maxchanends $M set_core_high_priority_off.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp404:
	.size	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8, .Ltmp404-_SBeClear_SmartTV_AEC_0.task.SendData_erl.8
.Lfunc_end38:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.9,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.9.function,_SBeClear_SmartTV_AEC_0.task.9
_SBeClear_SmartTV_AEC_0.task.9:         # @_SBeClear_SmartTV_AEC_0.task.9
.Lfunc_begin39:
	.loc	1 534 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:534:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp405:
	.cfi_def_cfa_offset 8
.Ltmp406:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.9:frame <- R0
	.loc	1 535 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:535:0
.Ltmp407:
.Lxta.call_labels96:
	bl set_core_high_priority_on
.Ltmp408:
	.loc	1 537 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 537 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:537:0
.Lxta.call_labels97:
	bl BeClear_SRTVBF_AecFilterTail
	.loc	1 541 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 541 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:541:0
.Lxta.call_labels98:
	bl BeClear_SRTVBF_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp409:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.9.function
	.set	_SBeClear_SmartTV_AEC_0.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecFilterTail.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.9.maxcores,BeClear_SRTVBF_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.9.maxtimers,BeClear_SRTVBF_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.9.maxchanends,BeClear_SRTVBF_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp410:
	.size	_SBeClear_SmartTV_AEC_0.task.9, .Ltmp410-_SBeClear_SmartTV_AEC_0.task.9
.Lfunc_end39:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.10,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.10.function,_SBeClear_SmartTV_AEC_0.task.10
_SBeClear_SmartTV_AEC_0.task.10:        # @_SBeClear_SmartTV_AEC_0.task.10
.Lfunc_begin40:
	.loc	1 545 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:545:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp411:
	.cfi_def_cfa_offset 8
.Ltmp412:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.10:frame <- R0
	.loc	1 546 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:546:0
.Ltmp413:
.Lxta.call_labels99:
	bl set_core_high_priority_on
.Ltmp414:
	.loc	1 549 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 549 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:549:0
.Lxta.call_labels100:
	bl BeClear_SRTVBF_AecFilterTail
	.loc	1 554 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 554 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:554:0
.Lxta.call_labels101:
	bl BeClear_SRTVBF_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp415:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.10.function
	.set	_SBeClear_SmartTV_AEC_0.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_AecFilterTail.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.10.maxcores,BeClear_SRTVBF_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.10.maxtimers,BeClear_SRTVBF_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.10.maxchanends,BeClear_SRTVBF_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp416:
	.size	_SBeClear_SmartTV_AEC_0.task.10, .Ltmp416-_SBeClear_SmartTV_AEC_0.task.10
.Lfunc_end40:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_AEC_0.task.11,@function
	.cc_top _SBeClear_SmartTV_AEC_0.task.11.function,_SBeClear_SmartTV_AEC_0.task.11
_SBeClear_SmartTV_AEC_0.task.11:        # @_SBeClear_SmartTV_AEC_0.task.11
.Lfunc_begin41:
	.loc	1 558 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:558:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp417:
	.cfi_def_cfa_offset 8
.Ltmp418:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_AEC_0.task.11:frame <- R0
	.loc	1 559 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:559:0
.Ltmp419:
.Lxta.call_labels102:
	bl set_core_high_priority_off
.Ltmp420:
	.loc	1 561 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:0
	ldw r0, dp[aec_op2]
	.loc	1 561 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:561:0
.Lxta.call_labels103:
	bl BeClear_SRTVBF_Revest
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp421:
	.cc_bottom _SBeClear_SmartTV_AEC_0.task.11.function
	.set	_SBeClear_SmartTV_AEC_0.task.11.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_SRTVBF_Revest.nstackwords) + 2)
	.set	_SBeClear_SmartTV_AEC_0.task.11.maxcores,BeClear_SRTVBF_Revest.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	_SBeClear_SmartTV_AEC_0.task.11.maxtimers,BeClear_SRTVBF_Revest.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	_SBeClear_SmartTV_AEC_0.task.11.maxchanends,BeClear_SRTVBF_Revest.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp422:
	.size	_SBeClear_SmartTV_AEC_0.task.11, .Ltmp422-_SBeClear_SmartTV_AEC_0.task.11
.Lfunc_end41:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.ReceiveData_aec.0,@function
	.cc_top BeClear_SmartTV_BAP.task.ReceiveData_aec.0.function,BeClear_SmartTV_BAP.task.ReceiveData_aec.0
BeClear_SmartTV_BAP.task.ReceiveData_aec.0: # @BeClear_SmartTV_BAP.task.ReceiveData_aec.0
.Lfunc_begin42:
	.loc	1 781 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:781:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel34:
	{
		nop
		dualentsp 6
	}
.Ltmp423:
	.cfi_def_cfa_offset 24
.Ltmp424:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp425:
	.cfi_offset 4, -16
.Ltmp426:
	.cfi_offset 5, -12
.Ltmp427:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.ReceiveData_aec.0:frame <- R0
.Ltmp428:
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.ReceiveData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp429:
	.loc	1 782 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:0
.Lxta.call_labels104:
	bl set_core_high_priority_on
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp430:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	ldaw r1, dp[BapData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	ldaw r1, dp[BapData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp431:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r5, r6[1]
	}
.Ltmp432:
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+1040]
.Ltmp433:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp434:
	ldaw r1, dp[BapData_aec_y+1040]
.Ltmp435:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp436:
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp437:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r5, r6[2]
	}
.Ltmp438:
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+2080]
.Ltmp439:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp440:
	ldaw r1, dp[BapData_aec_y+2080]
.Ltmp441:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp442:
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp443:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r5, r6[3]
	}
.Ltmp444:
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+3120]
.Ltmp445:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp446:
	ldaw r1, dp[BapData_aec_y+3120]
.Ltmp447:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp448:
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp449:
	.cc_bottom BeClear_SmartTV_BAP.task.ReceiveData_aec.0.function
	.set	BeClear_SmartTV_BAP.task.ReceiveData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M sin_char_array.nstackwords) + 6)
	.set	BeClear_SmartTV_BAP.task.ReceiveData_aec.0.maxcores,set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.ReceiveData_aec.0.maxtimers,set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.ReceiveData_aec.0.maxchanends,set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
.Ltmp450:
	.size	BeClear_SmartTV_BAP.task.ReceiveData_aec.0, .Ltmp450-BeClear_SmartTV_BAP.task.ReceiveData_aec.0
.Lfunc_end42:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1,@function
	.cc_top BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.function,BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1
BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1: # @BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1
.Lfunc_begin43:
	.loc	1 794 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:794:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp451:
	.cfi_def_cfa_offset 8
.Ltmp452:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1:frame <- R0
	.loc	1 795 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:0
.Ltmp453:
.Lxta.call_labels105:
	bl set_core_high_priority_on
.Ltmp454:
	.loc	1 796 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:0
	ldw r0, dp[bap_op1]
	.loc	1 796 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:0
.Lxta.call_labels106:
	bl BeClear_SRTVBF_BapRunTimeControl
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp455:
	.cc_bottom BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.function
	.set	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_BapRunTimeControl.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.maxcores,BeClear_SRTVBF_BapRunTimeControl.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.maxtimers,BeClear_SRTVBF_BapRunTimeControl.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.maxchanends,BeClear_SRTVBF_BapRunTimeControl.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp456:
	.size	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1, .Ltmp456-BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.2,@function
	.cc_top BeClear_SmartTV_BAP.task.2.function,BeClear_SmartTV_BAP.task.2
BeClear_SmartTV_BAP.task.2:             # @BeClear_SmartTV_BAP.task.2
.Lfunc_begin44:
	.loc	1 807 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:807:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp457:
	.cfi_def_cfa_offset 8
.Ltmp458:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.2:frame <- R0
	.loc	1 808 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:0
.Ltmp459:
.Lxta.call_labels107:
	bl set_core_high_priority_on
.Ltmp460:
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:0
	ldw r0, dp[bap_op0]
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:0
.Lxta.call_labels108:
	bl BeClear_SRTVBF_FsbFilterPrim
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp461:
	.cc_bottom BeClear_SmartTV_BAP.task.2.function
	.set	BeClear_SmartTV_BAP.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterPrim.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.2.maxcores,BeClear_SRTVBF_FsbFilterPrim.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.2.maxtimers,BeClear_SRTVBF_FsbFilterPrim.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.2.maxchanends,BeClear_SRTVBF_FsbFilterPrim.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp462:
	.size	BeClear_SmartTV_BAP.task.2, .Ltmp462-BeClear_SmartTV_BAP.task.2
.Lfunc_end44:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.3,@function
	.cc_top BeClear_SmartTV_BAP.task.3.function,BeClear_SmartTV_BAP.task.3
BeClear_SmartTV_BAP.task.3:             # @BeClear_SmartTV_BAP.task.3
.Lfunc_begin45:
	.loc	1 813 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:813:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp463:
	.cfi_def_cfa_offset 8
.Ltmp464:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.3:frame <- R0
	.loc	1 814 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:0
.Ltmp465:
.Lxta.call_labels109:
	bl set_core_high_priority_on
.Ltmp466:
	.loc	1 816 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:0
	ldw r0, dp[bap_op1]
	.loc	1 816 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:0
.Lxta.call_labels110:
	bl BeClear_SRTVBF_FsbFilterFar
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp467:
	.cc_bottom BeClear_SmartTV_BAP.task.3.function
	.set	BeClear_SmartTV_BAP.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterFar.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.3.maxcores,BeClear_SRTVBF_FsbFilterFar.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.3.maxtimers,BeClear_SRTVBF_FsbFilterFar.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.3.maxchanends,BeClear_SRTVBF_FsbFilterFar.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp468:
	.size	BeClear_SmartTV_BAP.task.3, .Ltmp468-BeClear_SmartTV_BAP.task.3
.Lfunc_end45:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.4,@function
	.cc_top BeClear_SmartTV_BAP.task.4.function,BeClear_SmartTV_BAP.task.4
BeClear_SmartTV_BAP.task.4:             # @BeClear_SmartTV_BAP.task.4
.Lfunc_begin46:
	.loc	1 823 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:823:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp469:
	.cfi_def_cfa_offset 16
.Ltmp470:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp471:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.4:frame <- R0
	.loc	1 824 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:0
.Ltmp472:
.Lxta.call_labels111:
	bl set_core_high_priority_on
.Ltmp473:
	.loc	1 826 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:0
	ldw r0, dp[bap_op0]
	{
		ldc r4, 0
		nop
	}
	.loc	1 826 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels112:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 829 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:0
	ldw r0, dp[bap_op0]
	.loc	1 829 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels113:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	.loc	1 833 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 833 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels114:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 836 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:0
	ldw r0, dp[bap_op0]
	.loc	1 836 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels115:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp474:
	.cc_bottom BeClear_SmartTV_BAP.task.4.function
	.set	BeClear_SmartTV_BAP.task.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterRefMic.nstackwords $M BeClear_SRTVBF_FsbUpdateDelaylineMic.nstackwords) + 4)
	.set	BeClear_SmartTV_BAP.task.4.maxcores,BeClear_SRTVBF_FsbFilterRefMic.maxcores $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.4.maxtimers,BeClear_SRTVBF_FsbFilterRefMic.maxtimers $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.4.maxchanends,BeClear_SRTVBF_FsbFilterRefMic.maxchanends $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp475:
	.size	BeClear_SmartTV_BAP.task.4, .Ltmp475-BeClear_SmartTV_BAP.task.4
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.5,@function
	.cc_top BeClear_SmartTV_BAP.task.5.function,BeClear_SmartTV_BAP.task.5
BeClear_SmartTV_BAP.task.5:             # @BeClear_SmartTV_BAP.task.5
.Lfunc_begin47:
	.loc	1 840 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:840:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp476:
	.cfi_def_cfa_offset 16
.Ltmp477:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp478:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.5:frame <- R0
	.loc	1 841 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:0
.Ltmp479:
.Lxta.call_labels116:
	bl set_core_high_priority_on
.Ltmp480:
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:0
	ldw r0, dp[bap_op1]
	{
		ldc r4, 2
		nop
	}
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels117:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:0
	ldw r0, dp[bap_op1]
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels118:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	.loc	1 852 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r4, 2
		nop
	}
	.loc	1 852 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels119:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 855 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:0
	ldw r0, dp[bap_op1]
	.loc	1 855 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels120:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp481:
	.cc_bottom BeClear_SmartTV_BAP.task.5.function
	.set	BeClear_SmartTV_BAP.task.5.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterRefMic.nstackwords $M BeClear_SRTVBF_FsbUpdateDelaylineMic.nstackwords) + 4)
	.set	BeClear_SmartTV_BAP.task.5.maxcores,BeClear_SRTVBF_FsbFilterRefMic.maxcores $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.5.maxtimers,BeClear_SRTVBF_FsbFilterRefMic.maxtimers $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.5.maxchanends,BeClear_SRTVBF_FsbFilterRefMic.maxchanends $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp482:
	.size	BeClear_SmartTV_BAP.task.5, .Ltmp482-BeClear_SmartTV_BAP.task.5
.Lfunc_end47:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.6,@function
	.cc_top BeClear_SmartTV_BAP.task.6.function,BeClear_SmartTV_BAP.task.6
BeClear_SmartTV_BAP.task.6:             # @BeClear_SmartTV_BAP.task.6
.Lfunc_begin48:
	.loc	1 863 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:863:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	{
		nop
		dualentsp 4
	}
.Ltmp483:
	.cfi_def_cfa_offset 16
.Ltmp484:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp485:
	.cfi_offset 4, -8
.Ltmp486:
	.cfi_offset 5, -4
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.6:frame <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp487:
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.6:frame <- R4
	.loc	1 864 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:0
.Lxta.call_labels121:
	bl set_core_high_priority_on
	{
		nop
		ldw r5, r4[1]
	}
.Ltmp488:
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R5
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	ldaw r1, dp[BapData_erl]
.Ltmp489:
	#DEBUG_VALUE: ReceiveData_erl:e <- R1
	ldc r2, 240
	{
		mov r0, r5
		nop
	}
	bl sin_char_array
.Ltmp490:
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		outct res[r5], 1
		nop
	}
.Ltmp491:
	.loc	1 867 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:867:0
	ldw r0, dp[BapData_erl+204]
	{
		nop
		stw r0, r4[2]
	}
	.loc	1 876 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:0
	ldw r0, dp[bap_op0]
	.loc	1 876 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:0
.Lxta.call_labels122:
	bl BeClear_SRTVBF_PostProcUpdate
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp492:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp493:
	.cc_bottom BeClear_SmartTV_BAP.task.6.function
	.set	BeClear_SmartTV_BAP.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M sin_char_array.nstackwords $M BeClear_SRTVBF_PostProcUpdate.nstackwords) + 4)
	.set	BeClear_SmartTV_BAP.task.6.maxcores,BeClear_SRTVBF_PostProcUpdate.maxcores $M set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.6.maxtimers,BeClear_SRTVBF_PostProcUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.6.maxchanends,BeClear_SRTVBF_PostProcUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
.Ltmp494:
	.size	BeClear_SmartTV_BAP.task.6, .Ltmp494-BeClear_SmartTV_BAP.task.6
.Lfunc_end48:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.7,@function
	.cc_top BeClear_SmartTV_BAP.task.7.function,BeClear_SmartTV_BAP.task.7
BeClear_SmartTV_BAP.task.7:             # @BeClear_SmartTV_BAP.task.7
.Lfunc_begin49:
	.loc	1 879 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:879:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp495:
	.cfi_def_cfa_offset 8
.Ltmp496:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.7:frame <- R0
	.loc	1 880 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:0
.Ltmp497:
.Lxta.call_labels123:
	bl set_core_high_priority_on
.Ltmp498:
	.loc	1 882 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:0
	ldw r0, dp[bap_op1]
	.loc	1 882 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:0
.Lxta.call_labels124:
	bl BeClear_SRTVBF_Asl
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp499:
	.cc_bottom BeClear_SmartTV_BAP.task.7.function
	.set	BeClear_SmartTV_BAP.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_Asl.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.7.maxcores,BeClear_SRTVBF_Asl.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.7.maxtimers,BeClear_SRTVBF_Asl.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.7.maxchanends,BeClear_SRTVBF_Asl.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp500:
	.size	BeClear_SmartTV_BAP.task.7, .Ltmp500-BeClear_SmartTV_BAP.task.7
.Lfunc_end49:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.8,@function
	.cc_top BeClear_SmartTV_BAP.task.8.function,BeClear_SmartTV_BAP.task.8
BeClear_SmartTV_BAP.task.8:             # @BeClear_SmartTV_BAP.task.8
.Lfunc_begin50:
	.loc	1 894 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:894:0
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
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.8:frame <- R0
.Ltmp504:
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp505:
	.loc	1 895 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:0
.Lxta.call_labels125:
	bl set_core_high_priority_on
	.loc	1 897 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:0
	ldw r0, dp[bap_op0]
	.loc	1 897 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:0
.Lxta.call_labels126:
	bl BeClear_SRTVBF_PostProcApply
	{
		nop
		ldw r0, r4[2]
	}
	bf r0, .LBB50_2
# BB#1:                                 # %iftrue
.Lxtalabel36:
	.loc	1 909 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:0
.Lxta.call_labels127:
	bl BeClear_SRTVBF_WriteOutput
.Ltmp506:
.LBB50_2:                               # %return
.Lxtalabel37:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeClear_SmartTV_BAP.task.8.function
	.set	BeClear_SmartTV_BAP.task.8.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_PostProcApply.nstackwords $M BeClear_SRTVBF_WriteOutput.nstackwords) + 4)
	.set	BeClear_SmartTV_BAP.task.8.maxcores,BeClear_SRTVBF_PostProcApply.maxcores $M BeClear_SRTVBF_WriteOutput.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.8.maxtimers,BeClear_SRTVBF_PostProcApply.maxtimers $M BeClear_SRTVBF_WriteOutput.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.8.maxchanends,BeClear_SRTVBF_PostProcApply.maxchanends $M BeClear_SRTVBF_WriteOutput.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp507:
	.size	BeClear_SmartTV_BAP.task.8, .Ltmp507-BeClear_SmartTV_BAP.task.8
.Lfunc_end50:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.9,@function
	.cc_top BeClear_SmartTV_BAP.task.9.function,BeClear_SmartTV_BAP.task.9
BeClear_SmartTV_BAP.task.9:             # @BeClear_SmartTV_BAP.task.9
.Lfunc_begin51:
	.loc	1 914 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:914:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp508:
	.cfi_def_cfa_offset 8
.Ltmp509:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.9:frame <- R0
	.loc	1 915 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:0
.Ltmp510:
.Lxta.call_labels128:
	bl set_core_high_priority_on
.Ltmp511:
	.loc	1 917 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:0
	ldw r0, dp[bap_op1]
	.loc	1 917 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:0
.Lxta.call_labels129:
	bl BeClear_SRTVBF_FsbPcd
	.loc	1 920 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:0
	ldw r0, dp[bap_op1]
	.loc	1 920 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:0
.Lxta.call_labels130:
	bl BeClear_SRTVBF_FsbUpdatePre
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp512:
	.cc_bottom BeClear_SmartTV_BAP.task.9.function
	.set	BeClear_SmartTV_BAP.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbPcd.nstackwords $M BeClear_SRTVBF_FsbUpdatePre.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.9.maxcores,BeClear_SRTVBF_FsbPcd.maxcores $M BeClear_SRTVBF_FsbUpdatePre.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.9.maxtimers,BeClear_SRTVBF_FsbPcd.maxtimers $M BeClear_SRTVBF_FsbUpdatePre.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.9.maxchanends,BeClear_SRTVBF_FsbPcd.maxchanends $M BeClear_SRTVBF_FsbUpdatePre.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp513:
	.size	BeClear_SmartTV_BAP.task.9, .Ltmp513-BeClear_SmartTV_BAP.task.9
.Lfunc_end51:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.10,@function
	.cc_top BeClear_SmartTV_BAP.task.10.function,BeClear_SmartTV_BAP.task.10
BeClear_SmartTV_BAP.task.10:            # @BeClear_SmartTV_BAP.task.10
.Lfunc_begin52:
	.loc	1 927 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:927:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp514:
	.cfi_def_cfa_offset 8
.Ltmp515:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.10:frame <- R0
	.loc	1 928 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:0
.Ltmp516:
.Lxta.call_labels131:
	bl set_core_high_priority_on
.Ltmp517:
	.loc	1 930 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:0
	ldw r0, dp[bap_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 930 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:0
.Lxta.call_labels132:
	bl BeClear_SRTVBF_FsbUpdate
	.loc	1 934 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 934 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:0
.Lxta.call_labels133:
	bl BeClear_SRTVBF_FsbUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp518:
	.cc_bottom BeClear_SmartTV_BAP.task.10.function
	.set	BeClear_SmartTV_BAP.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbUpdate.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.10.maxcores,BeClear_SRTVBF_FsbUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.10.maxtimers,BeClear_SRTVBF_FsbUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.10.maxchanends,BeClear_SRTVBF_FsbUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp519:
	.size	BeClear_SmartTV_BAP.task.10, .Ltmp519-BeClear_SmartTV_BAP.task.10
.Lfunc_end52:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.11,@function
	.cc_top BeClear_SmartTV_BAP.task.11.function,BeClear_SmartTV_BAP.task.11
BeClear_SmartTV_BAP.task.11:            # @BeClear_SmartTV_BAP.task.11
.Lfunc_begin53:
	.loc	1 938 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:938:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp520:
	.cfi_def_cfa_offset 8
.Ltmp521:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.11:frame <- R0
	.loc	1 939 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:0
.Ltmp522:
.Lxta.call_labels134:
	bl set_core_high_priority_on
.Ltmp523:
	.loc	1 942 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 942 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:0
.Lxta.call_labels135:
	bl BeClear_SRTVBF_FsbUpdate
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:0
.Lxta.call_labels136:
	bl BeClear_SRTVBF_FsbUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp524:
	.cc_bottom BeClear_SmartTV_BAP.task.11.function
	.set	BeClear_SmartTV_BAP.task.11.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbUpdate.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.11.maxcores,BeClear_SRTVBF_FsbUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.11.maxtimers,BeClear_SRTVBF_FsbUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.11.maxchanends,BeClear_SRTVBF_FsbUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp525:
	.size	BeClear_SmartTV_BAP.task.11, .Ltmp525-BeClear_SmartTV_BAP.task.11
.Lfunc_end53:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.12,@function
	.cc_top BeClear_SmartTV_BAP.task.12.function,BeClear_SmartTV_BAP.task.12
BeClear_SmartTV_BAP.task.12:            # @BeClear_SmartTV_BAP.task.12
.Lfunc_begin54:
	.loc	1 960 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:960:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp526:
	.cfi_def_cfa_offset 8
.Ltmp527:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.12:frame <- R0
	.loc	1 961 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:0
.Ltmp528:
.Lxta.call_labels137:
	bl set_core_high_priority_on
.Ltmp529:
	.loc	1 963 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:0
	ldw r0, dp[bap_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 963 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:0
.Lxta.call_labels138:
	bl BeClear_SRTVBF_FsbCausalityCstr
	.loc	1 967 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 967 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:0
.Lxta.call_labels139:
	bl BeClear_SRTVBF_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp530:
	.cc_bottom BeClear_SmartTV_BAP.task.12.function
	.set	BeClear_SmartTV_BAP.task.12.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbCausalityCstr.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.12.maxcores,BeClear_SRTVBF_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.12.maxtimers,BeClear_SRTVBF_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.12.maxchanends,BeClear_SRTVBF_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp531:
	.size	BeClear_SmartTV_BAP.task.12, .Ltmp531-BeClear_SmartTV_BAP.task.12
.Lfunc_end54:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartTV_BAP.task.13,@function
	.cc_top BeClear_SmartTV_BAP.task.13.function,BeClear_SmartTV_BAP.task.13
BeClear_SmartTV_BAP.task.13:            # @BeClear_SmartTV_BAP.task.13
.Lfunc_begin55:
	.loc	1 971 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:971:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp532:
	.cfi_def_cfa_offset 8
.Ltmp533:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartTV_BAP.task.13:frame <- R0
	.loc	1 972 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:0
.Ltmp534:
.Lxta.call_labels140:
	bl set_core_high_priority_on
.Ltmp535:
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:0
.Lxta.call_labels141:
	bl BeClear_SRTVBF_FsbCausalityCstr
	.loc	1 980 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 980 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:0
.Lxta.call_labels142:
	bl BeClear_SRTVBF_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp536:
	.cc_bottom BeClear_SmartTV_BAP.task.13.function
	.set	BeClear_SmartTV_BAP.task.13.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbCausalityCstr.nstackwords) + 2)
	.set	BeClear_SmartTV_BAP.task.13.maxcores,BeClear_SRTVBF_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartTV_BAP.task.13.maxtimers,BeClear_SRTVBF_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartTV_BAP.task.13.maxchanends,BeClear_SRTVBF_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp537:
	.size	BeClear_SmartTV_BAP.task.13, .Ltmp537-BeClear_SmartTV_BAP.task.13
.Lfunc_end55:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.function,_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0
_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0: # @_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0
.Lfunc_begin56:
	.loc	1 781 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:781:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel38:
	{
		nop
		dualentsp 6
	}
.Ltmp538:
	.cfi_def_cfa_offset 24
.Ltmp539:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp540:
	.cfi_offset 4, -16
.Ltmp541:
	.cfi_offset 5, -12
.Ltmp542:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0:frame <- R0
.Ltmp543:
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp544:
	.loc	1 782 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:782:0
.Lxta.call_labels143:
	bl set_core_high_priority_on
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp545:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	ldaw r1, dp[BapData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	ldaw r1, dp[BapData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp546:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r5, r6[1]
	}
.Ltmp547:
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+1040]
.Ltmp548:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp549:
	ldaw r1, dp[BapData_aec_y+1040]
.Ltmp550:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp551:
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp552:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r5, r6[2]
	}
.Ltmp553:
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+2080]
.Ltmp554:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp555:
	ldaw r1, dp[BapData_aec_y+2080]
.Ltmp556:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp557:
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp558:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r5, r6[3]
	}
.Ltmp559:
	.loc	1 181 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:181:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+3120]
.Ltmp560:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp561:
	ldaw r1, dp[BapData_aec_y+3120]
.Ltmp562:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp563:
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 184 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:184:0
	{
		outct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp564:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.function
	.set	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M sin_char_array.nstackwords) + 6)
	.set	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.maxcores,set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.maxtimers,set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0.maxchanends,set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
.Ltmp565:
	.size	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0, .Ltmp565-_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0
.Lfunc_end56:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.function,_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1
_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1: # @_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1
.Lfunc_begin57:
	.loc	1 794 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:794:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp566:
	.cfi_def_cfa_offset 8
.Ltmp567:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1:frame <- R0
	.loc	1 795 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:795:0
.Ltmp568:
.Lxta.call_labels144:
	bl set_core_high_priority_on
.Ltmp569:
	.loc	1 796 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:0
	ldw r0, dp[bap_op1]
	.loc	1 796 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:796:0
.Lxta.call_labels145:
	bl BeClear_SRTVBF_BapRunTimeControl
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp570:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.function
	.set	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_BapRunTimeControl.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.maxcores,BeClear_SRTVBF_BapRunTimeControl.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.maxtimers,BeClear_SRTVBF_BapRunTimeControl.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.maxchanends,BeClear_SRTVBF_BapRunTimeControl.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp571:
	.size	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1, .Ltmp571-_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1
.Lfunc_end57:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.2,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.2.function,_SBeClear_SmartTV_BAP_0.task.2
_SBeClear_SmartTV_BAP_0.task.2:         # @_SBeClear_SmartTV_BAP_0.task.2
.Lfunc_begin58:
	.loc	1 807 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:807:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp572:
	.cfi_def_cfa_offset 8
.Ltmp573:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.2:frame <- R0
	.loc	1 808 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:808:0
.Ltmp574:
.Lxta.call_labels146:
	bl set_core_high_priority_on
.Ltmp575:
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:0
	ldw r0, dp[bap_op0]
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:810:0
.Lxta.call_labels147:
	bl BeClear_SRTVBF_FsbFilterPrim
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp576:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.2.function
	.set	_SBeClear_SmartTV_BAP_0.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterPrim.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.2.maxcores,BeClear_SRTVBF_FsbFilterPrim.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.2.maxtimers,BeClear_SRTVBF_FsbFilterPrim.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.2.maxchanends,BeClear_SRTVBF_FsbFilterPrim.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp577:
	.size	_SBeClear_SmartTV_BAP_0.task.2, .Ltmp577-_SBeClear_SmartTV_BAP_0.task.2
.Lfunc_end58:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.3,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.3.function,_SBeClear_SmartTV_BAP_0.task.3
_SBeClear_SmartTV_BAP_0.task.3:         # @_SBeClear_SmartTV_BAP_0.task.3
.Lfunc_begin59:
	.loc	1 813 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:813:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp578:
	.cfi_def_cfa_offset 8
.Ltmp579:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.3:frame <- R0
	.loc	1 814 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:814:0
.Ltmp580:
.Lxta.call_labels148:
	bl set_core_high_priority_on
.Ltmp581:
	.loc	1 816 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:0
	ldw r0, dp[bap_op1]
	.loc	1 816 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:816:0
.Lxta.call_labels149:
	bl BeClear_SRTVBF_FsbFilterFar
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp582:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.3.function
	.set	_SBeClear_SmartTV_BAP_0.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterFar.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.3.maxcores,BeClear_SRTVBF_FsbFilterFar.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.3.maxtimers,BeClear_SRTVBF_FsbFilterFar.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.3.maxchanends,BeClear_SRTVBF_FsbFilterFar.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp583:
	.size	_SBeClear_SmartTV_BAP_0.task.3, .Ltmp583-_SBeClear_SmartTV_BAP_0.task.3
.Lfunc_end59:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.4,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.4.function,_SBeClear_SmartTV_BAP_0.task.4
_SBeClear_SmartTV_BAP_0.task.4:         # @_SBeClear_SmartTV_BAP_0.task.4
.Lfunc_begin60:
	.loc	1 823 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:823:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp584:
	.cfi_def_cfa_offset 16
.Ltmp585:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp586:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.4:frame <- R0
	.loc	1 824 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:824:0
.Ltmp587:
.Lxta.call_labels150:
	bl set_core_high_priority_on
.Ltmp588:
	.loc	1 826 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:0
	ldw r0, dp[bap_op0]
	{
		ldc r4, 0
		nop
	}
	.loc	1 826 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:826:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels151:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 829 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:0
	ldw r0, dp[bap_op0]
	.loc	1 829 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:829:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels152:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	.loc	1 833 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 833 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:833:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels153:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 836 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:0
	ldw r0, dp[bap_op0]
	.loc	1 836 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:836:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels154:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp589:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.4.function
	.set	_SBeClear_SmartTV_BAP_0.task.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterRefMic.nstackwords $M BeClear_SRTVBF_FsbUpdateDelaylineMic.nstackwords) + 4)
	.set	_SBeClear_SmartTV_BAP_0.task.4.maxcores,BeClear_SRTVBF_FsbFilterRefMic.maxcores $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.4.maxtimers,BeClear_SRTVBF_FsbFilterRefMic.maxtimers $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.4.maxchanends,BeClear_SRTVBF_FsbFilterRefMic.maxchanends $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp590:
	.size	_SBeClear_SmartTV_BAP_0.task.4, .Ltmp590-_SBeClear_SmartTV_BAP_0.task.4
.Lfunc_end60:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.5,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.5.function,_SBeClear_SmartTV_BAP_0.task.5
_SBeClear_SmartTV_BAP_0.task.5:         # @_SBeClear_SmartTV_BAP_0.task.5
.Lfunc_begin61:
	.loc	1 840 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:840:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp591:
	.cfi_def_cfa_offset 16
.Ltmp592:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp593:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.5:frame <- R0
	.loc	1 841 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:841:0
.Ltmp594:
.Lxta.call_labels155:
	bl set_core_high_priority_on
.Ltmp595:
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:0
	ldw r0, dp[bap_op1]
	{
		ldc r4, 2
		nop
	}
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:844:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels156:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:0
	ldw r0, dp[bap_op1]
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:847:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels157:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	.loc	1 852 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r4, 2
		nop
	}
	.loc	1 852 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:852:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels158:
	bl BeClear_SRTVBF_FsbFilterRefMic
	.loc	1 855 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:0
	ldw r0, dp[bap_op1]
	.loc	1 855 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:855:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels159:
	bl BeClear_SRTVBF_FsbUpdateDelaylineMic
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp596:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.5.function
	.set	_SBeClear_SmartTV_BAP_0.task.5.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbFilterRefMic.nstackwords $M BeClear_SRTVBF_FsbUpdateDelaylineMic.nstackwords) + 4)
	.set	_SBeClear_SmartTV_BAP_0.task.5.maxcores,BeClear_SRTVBF_FsbFilterRefMic.maxcores $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.5.maxtimers,BeClear_SRTVBF_FsbFilterRefMic.maxtimers $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.5.maxchanends,BeClear_SRTVBF_FsbFilterRefMic.maxchanends $M BeClear_SRTVBF_FsbUpdateDelaylineMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp597:
	.size	_SBeClear_SmartTV_BAP_0.task.5, .Ltmp597-_SBeClear_SmartTV_BAP_0.task.5
.Lfunc_end61:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.6,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.6.function,_SBeClear_SmartTV_BAP_0.task.6
_SBeClear_SmartTV_BAP_0.task.6:         # @_SBeClear_SmartTV_BAP_0.task.6
.Lfunc_begin62:
	.loc	1 863 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:863:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel39:
	{
		nop
		dualentsp 4
	}
.Ltmp598:
	.cfi_def_cfa_offset 16
.Ltmp599:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp600:
	.cfi_offset 4, -8
.Ltmp601:
	.cfi_offset 5, -4
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.6:frame <- R0
	{
		mov r4, r0
		nop
	}
.Ltmp602:
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.6:frame <- R4
	.loc	1 864 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:864:0
.Lxta.call_labels160:
	bl set_core_high_priority_on
	{
		nop
		ldw r5, r4[1]
	}
.Ltmp603:
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R5
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	ldaw r1, dp[BapData_erl]
.Ltmp604:
	#DEBUG_VALUE: ReceiveData_erl:e <- R1
	ldc r2, 240
	{
		mov r0, r5
		nop
	}
	bl sin_char_array
.Ltmp605:
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 225 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:225:0
	{
		outct res[r5], 1
		nop
	}
.Ltmp606:
	.loc	1 867 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:867:0
	ldw r0, dp[BapData_erl+204]
	{
		nop
		stw r0, r4[2]
	}
	.loc	1 876 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:0
	ldw r0, dp[bap_op0]
	.loc	1 876 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:876:0
.Lxta.call_labels161:
	bl BeClear_SRTVBF_PostProcUpdate
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp607:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp608:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.6.function
	.set	_SBeClear_SmartTV_BAP_0.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M sin_char_array.nstackwords $M BeClear_SRTVBF_PostProcUpdate.nstackwords) + 4)
	.set	_SBeClear_SmartTV_BAP_0.task.6.maxcores,BeClear_SRTVBF_PostProcUpdate.maxcores $M set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.6.maxtimers,BeClear_SRTVBF_PostProcUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.6.maxchanends,BeClear_SRTVBF_PostProcUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
.Ltmp609:
	.size	_SBeClear_SmartTV_BAP_0.task.6, .Ltmp609-_SBeClear_SmartTV_BAP_0.task.6
.Lfunc_end62:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.7,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.7.function,_SBeClear_SmartTV_BAP_0.task.7
_SBeClear_SmartTV_BAP_0.task.7:         # @_SBeClear_SmartTV_BAP_0.task.7
.Lfunc_begin63:
	.loc	1 879 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:879:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp610:
	.cfi_def_cfa_offset 8
.Ltmp611:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.7:frame <- R0
	.loc	1 880 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:880:0
.Ltmp612:
.Lxta.call_labels162:
	bl set_core_high_priority_on
.Ltmp613:
	.loc	1 882 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:0
	ldw r0, dp[bap_op1]
	.loc	1 882 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:882:0
.Lxta.call_labels163:
	bl BeClear_SRTVBF_Asl
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp614:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.7.function
	.set	_SBeClear_SmartTV_BAP_0.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_Asl.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.7.maxcores,BeClear_SRTVBF_Asl.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.7.maxtimers,BeClear_SRTVBF_Asl.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.7.maxchanends,BeClear_SRTVBF_Asl.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp615:
	.size	_SBeClear_SmartTV_BAP_0.task.7, .Ltmp615-_SBeClear_SmartTV_BAP_0.task.7
.Lfunc_end63:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.8,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.8.function,_SBeClear_SmartTV_BAP_0.task.8
_SBeClear_SmartTV_BAP_0.task.8:         # @_SBeClear_SmartTV_BAP_0.task.8
.Lfunc_begin64:
	.loc	1 894 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:894:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp616:
	.cfi_def_cfa_offset 16
.Ltmp617:
	.cfi_offset 15, 0
.Ltmp618:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.8:frame <- R0
.Ltmp619:
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp620:
	.loc	1 895 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:895:0
.Lxta.call_labels164:
	bl set_core_high_priority_on
	.loc	1 897 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:0
	ldw r0, dp[bap_op0]
	.loc	1 897 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:897:0
.Lxta.call_labels165:
	bl BeClear_SRTVBF_PostProcApply
	{
		nop
		ldw r0, r4[2]
	}
	bf r0, .LBB64_2
# BB#1:                                 # %iftrue
.Lxtalabel40:
	.loc	1 909 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:909:0
.Lxta.call_labels166:
	bl BeClear_SRTVBF_WriteOutput
.Ltmp621:
.LBB64_2:                               # %return
.Lxtalabel41:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.8.function
	.set	_SBeClear_SmartTV_BAP_0.task.8.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_PostProcApply.nstackwords $M BeClear_SRTVBF_WriteOutput.nstackwords) + 4)
	.set	_SBeClear_SmartTV_BAP_0.task.8.maxcores,BeClear_SRTVBF_PostProcApply.maxcores $M BeClear_SRTVBF_WriteOutput.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.8.maxtimers,BeClear_SRTVBF_PostProcApply.maxtimers $M BeClear_SRTVBF_WriteOutput.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.8.maxchanends,BeClear_SRTVBF_PostProcApply.maxchanends $M BeClear_SRTVBF_WriteOutput.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp622:
	.size	_SBeClear_SmartTV_BAP_0.task.8, .Ltmp622-_SBeClear_SmartTV_BAP_0.task.8
.Lfunc_end64:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.9,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.9.function,_SBeClear_SmartTV_BAP_0.task.9
_SBeClear_SmartTV_BAP_0.task.9:         # @_SBeClear_SmartTV_BAP_0.task.9
.Lfunc_begin65:
	.loc	1 914 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:914:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp623:
	.cfi_def_cfa_offset 8
.Ltmp624:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.9:frame <- R0
	.loc	1 915 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:915:0
.Ltmp625:
.Lxta.call_labels167:
	bl set_core_high_priority_on
.Ltmp626:
	.loc	1 917 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:0
	ldw r0, dp[bap_op1]
	.loc	1 917 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:917:0
.Lxta.call_labels168:
	bl BeClear_SRTVBF_FsbPcd
	.loc	1 920 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:0
	ldw r0, dp[bap_op1]
	.loc	1 920 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:920:0
.Lxta.call_labels169:
	bl BeClear_SRTVBF_FsbUpdatePre
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp627:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.9.function
	.set	_SBeClear_SmartTV_BAP_0.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbPcd.nstackwords $M BeClear_SRTVBF_FsbUpdatePre.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.9.maxcores,BeClear_SRTVBF_FsbPcd.maxcores $M BeClear_SRTVBF_FsbUpdatePre.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.9.maxtimers,BeClear_SRTVBF_FsbPcd.maxtimers $M BeClear_SRTVBF_FsbUpdatePre.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.9.maxchanends,BeClear_SRTVBF_FsbPcd.maxchanends $M BeClear_SRTVBF_FsbUpdatePre.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp628:
	.size	_SBeClear_SmartTV_BAP_0.task.9, .Ltmp628-_SBeClear_SmartTV_BAP_0.task.9
.Lfunc_end65:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.10,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.10.function,_SBeClear_SmartTV_BAP_0.task.10
_SBeClear_SmartTV_BAP_0.task.10:        # @_SBeClear_SmartTV_BAP_0.task.10
.Lfunc_begin66:
	.loc	1 927 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:927:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp629:
	.cfi_def_cfa_offset 8
.Ltmp630:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.10:frame <- R0
	.loc	1 928 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:928:0
.Ltmp631:
.Lxta.call_labels170:
	bl set_core_high_priority_on
.Ltmp632:
	.loc	1 930 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:0
	ldw r0, dp[bap_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 930 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:930:0
.Lxta.call_labels171:
	bl BeClear_SRTVBF_FsbUpdate
	.loc	1 934 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 934 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:934:0
.Lxta.call_labels172:
	bl BeClear_SRTVBF_FsbUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp633:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.10.function
	.set	_SBeClear_SmartTV_BAP_0.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.10.maxcores,BeClear_SRTVBF_FsbUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.10.maxtimers,BeClear_SRTVBF_FsbUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.10.maxchanends,BeClear_SRTVBF_FsbUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp634:
	.size	_SBeClear_SmartTV_BAP_0.task.10, .Ltmp634-_SBeClear_SmartTV_BAP_0.task.10
.Lfunc_end66:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.11,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.11.function,_SBeClear_SmartTV_BAP_0.task.11
_SBeClear_SmartTV_BAP_0.task.11:        # @_SBeClear_SmartTV_BAP_0.task.11
.Lfunc_begin67:
	.loc	1 938 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:938:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp635:
	.cfi_def_cfa_offset 8
.Ltmp636:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.11:frame <- R0
	.loc	1 939 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:939:0
.Ltmp637:
.Lxta.call_labels173:
	bl set_core_high_priority_on
.Ltmp638:
	.loc	1 942 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 942 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:942:0
.Lxta.call_labels174:
	bl BeClear_SRTVBF_FsbUpdate
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:947:0
.Lxta.call_labels175:
	bl BeClear_SRTVBF_FsbUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp639:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.11.function
	.set	_SBeClear_SmartTV_BAP_0.task.11.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.11.maxcores,BeClear_SRTVBF_FsbUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.11.maxtimers,BeClear_SRTVBF_FsbUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.11.maxchanends,BeClear_SRTVBF_FsbUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp640:
	.size	_SBeClear_SmartTV_BAP_0.task.11, .Ltmp640-_SBeClear_SmartTV_BAP_0.task.11
.Lfunc_end67:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.12,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.12.function,_SBeClear_SmartTV_BAP_0.task.12
_SBeClear_SmartTV_BAP_0.task.12:        # @_SBeClear_SmartTV_BAP_0.task.12
.Lfunc_begin68:
	.loc	1 960 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:960:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp641:
	.cfi_def_cfa_offset 8
.Ltmp642:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.12:frame <- R0
	.loc	1 961 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:961:0
.Ltmp643:
.Lxta.call_labels176:
	bl set_core_high_priority_on
.Ltmp644:
	.loc	1 963 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:0
	ldw r0, dp[bap_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 963 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:963:0
.Lxta.call_labels177:
	bl BeClear_SRTVBF_FsbCausalityCstr
	.loc	1 967 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 967 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:967:0
.Lxta.call_labels178:
	bl BeClear_SRTVBF_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp645:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.12.function
	.set	_SBeClear_SmartTV_BAP_0.task.12.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbCausalityCstr.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.12.maxcores,BeClear_SRTVBF_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.12.maxtimers,BeClear_SRTVBF_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.12.maxchanends,BeClear_SRTVBF_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp646:
	.size	_SBeClear_SmartTV_BAP_0.task.12, .Ltmp646-_SBeClear_SmartTV_BAP_0.task.12
.Lfunc_end68:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartTV_BAP_0.task.13,@function
	.cc_top _SBeClear_SmartTV_BAP_0.task.13.function,_SBeClear_SmartTV_BAP_0.task.13
_SBeClear_SmartTV_BAP_0.task.13:        # @_SBeClear_SmartTV_BAP_0.task.13
.Lfunc_begin69:
	.loc	1 971 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:971:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp647:
	.cfi_def_cfa_offset 8
.Ltmp648:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartTV_BAP_0.task.13:frame <- R0
	.loc	1 972 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:972:0
.Ltmp649:
.Lxta.call_labels179:
	bl set_core_high_priority_on
.Ltmp650:
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:975:0
.Lxta.call_labels180:
	bl BeClear_SRTVBF_FsbCausalityCstr
	.loc	1 980 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 980 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc:980:0
.Lxta.call_labels181:
	bl BeClear_SRTVBF_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp651:
	.cc_bottom _SBeClear_SmartTV_BAP_0.task.13.function
	.set	_SBeClear_SmartTV_BAP_0.task.13.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_SRTVBF_FsbCausalityCstr.nstackwords) + 2)
	.set	_SBeClear_SmartTV_BAP_0.task.13.maxcores,BeClear_SRTVBF_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartTV_BAP_0.task.13.maxtimers,BeClear_SRTVBF_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartTV_BAP_0.task.13.maxchanends,BeClear_SRTVBF_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp652:
	.size	_SBeClear_SmartTV_BAP_0.task.13, .Ltmp652-_SBeClear_SmartTV_BAP_0.task.13
.Lfunc_end69:
	.cfi_endproc

	.section	.dp.bss,"awd",@nobits
	.cc_top AecData_aec_r.data,AecData_aec_r
	.globl	AecData_aec_r.globound
AecData_aec_r.globound = 4
	.globl	AecData_aec_r
	.align	8
	.type	AecData_aec_r,@object
	.size	AecData_aec_r, 4160
AecData_aec_r:
	.space	4160
	.cc_bottom AecData_aec_r.data
	.cc_top AecData_aec_y.data,AecData_aec_y
	.globl	AecData_aec_y.globound
AecData_aec_y.globound = 4
	.globl	AecData_aec_y
	.align	8
	.type	AecData_aec_y,@object
	.size	AecData_aec_y, 4160
AecData_aec_y:
	.space	4160
	.cc_bottom AecData_aec_y.data
	.cc_top AecData_erl.data,AecData_erl
	.globl	AecData_erl
	.align	8
	.type	AecData_erl,@object
	.size	AecData_erl, 240
AecData_erl:
	.space	240
	.cc_bottom AecData_erl.data
	.cc_top BapData_aec_r.data,BapData_aec_r
	.globl	BapData_aec_r.globound
BapData_aec_r.globound = 4
	.globl	BapData_aec_r
	.align	8
	.type	BapData_aec_r,@object
	.size	BapData_aec_r, 4160
BapData_aec_r:
	.space	4160
	.cc_bottom BapData_aec_r.data
	.cc_top BapData_aec_y.data,BapData_aec_y
	.globl	BapData_aec_y.globound
BapData_aec_y.globound = 4
	.globl	BapData_aec_y
	.align	8
	.type	BapData_aec_y,@object
	.size	BapData_aec_y, 4160
BapData_aec_y:
	.space	4160
	.cc_bottom BapData_aec_y.data
	.cc_top BapData_erl.data,BapData_erl
	.globl	BapData_erl
	.align	8
	.type	BapData_erl,@object
	.size	BapData_erl, 240
BapData_erl:
	.space	240
	.cc_bottom BapData_erl.data
	.cc_top aec_obj0.data,aec_obj0
	.globl	aec_obj0
	.align	8
	.type	aec_obj0,@object
	.size	aec_obj0, 20
aec_obj0:
	.space	20
	.cc_bottom aec_obj0.data
	.cc_top aec_obj1.data,aec_obj1
	.globl	aec_obj1
	.align	8
	.type	aec_obj1,@object
	.size	aec_obj1, 20
aec_obj1:
	.space	20
	.cc_bottom aec_obj1.data
	.cc_top aec_obj2.data,aec_obj2
	.globl	aec_obj2
	.align	8
	.type	aec_obj2,@object
	.size	aec_obj2, 20
aec_obj2:
	.space	20
	.cc_bottom aec_obj2.data
	.cc_top bap_obj0.data,bap_obj0
	.globl	bap_obj0
	.align	8
	.type	bap_obj0,@object
	.size	bap_obj0, 20
bap_obj0:
	.space	20
	.cc_bottom bap_obj0.data
	.cc_top bap_obj1.data,bap_obj1
	.globl	bap_obj1
	.align	8
	.type	bap_obj1,@object
	.size	bap_obj1, 20
bap_obj1:
	.space	20
	.cc_bottom bap_obj1.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top aec_op0.data,aec_op0
	.globl	aec_op0
	.align	4
	.type	aec_op0,@object
	.size	aec_op0, 12
aec_op0:
	.long	aec_obj0
	.long	aec_obj0
	.long	20                      # 0x14
	.cc_bottom aec_op0.data
	.cc_top aec_op1.data,aec_op1
	.globl	aec_op1
	.align	4
	.type	aec_op1,@object
	.size	aec_op1, 12
aec_op1:
	.long	aec_obj1
	.long	aec_obj1
	.long	20                      # 0x14
	.cc_bottom aec_op1.data
	.cc_top aec_op2.data,aec_op2
	.globl	aec_op2
	.align	4
	.type	aec_op2,@object
	.size	aec_op2, 12
aec_op2:
	.long	aec_obj2
	.long	aec_obj2
	.long	20                      # 0x14
	.cc_bottom aec_op2.data
	.cc_top bap_op0.data,bap_op0
	.globl	bap_op0
	.align	4
	.type	bap_op0,@object
	.size	bap_op0, 12
bap_op0:
	.long	bap_obj0
	.long	bap_obj0
	.long	20                      # 0x14
	.cc_bottom bap_op0.data
	.cc_top bap_op1.data,bap_op1
	.globl	bap_op1
	.align	4
	.type	bap_op1,@object
	.size	bap_op1, 12
bap_op1:
	.long	bap_obj1
	.long	bap_obj1
	.long	20                      # 0x14
	.cc_bottom bap_op1.data
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 16
par.desc.1:
	.long	BeClear_SmartTV_AEC.task.2
	.long	BeClear_SmartTV_AEC.task.3.nstackwords
	.long	0
	.long	BeClear_SmartTV_AEC.task.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 16
par.desc.2:
	.long	BeClear_SmartTV_AEC.task.SendData_aec.4
	.long	BeClear_SmartTV_AEC.task.5.nstackwords
	.long	0
	.long	BeClear_SmartTV_AEC.task.5
	.cc_bottom par.desc.2.data
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 16
par.desc.3:
	.long	BeClear_SmartTV_AEC.task.SendData_aec.0
	.long	BeClear_SmartTV_AEC.task.1.nstackwords
	.long	0
	.long	BeClear_SmartTV_AEC.task.1
	.cc_bottom par.desc.3.data
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 24
par.desc.4:
	.long	BeClear_SmartTV_AEC.task.7
	.long	BeClear_SmartTV_AEC.task.SendData_erl.8.nstackwords
	.long	BeClear_SmartTV_AEC.task.6
	.long	BeClear_SmartTV_AEC.task.7.nstackwords
	.long	0
	.long	BeClear_SmartTV_AEC.task.SendData_erl.8
	.cc_bottom par.desc.4.data
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 24
par.desc.5:
	.long	BeClear_SmartTV_AEC.task.10
	.long	BeClear_SmartTV_AEC.task.11.nstackwords
	.long	BeClear_SmartTV_AEC.task.9
	.long	BeClear_SmartTV_AEC.task.10.nstackwords
	.long	0
	.long	BeClear_SmartTV_AEC.task.11
	.cc_bottom par.desc.5.data
	.cc_top par.desc.6.data,par.desc.6
	.align	4
	.type	par.desc.6,@object
	.size	par.desc.6, 16
par.desc.6:
	.long	_SBeClear_SmartTV_AEC_0.task.2
	.long	_SBeClear_SmartTV_AEC_0.task.3.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_AEC_0.task.3
	.cc_bottom par.desc.6.data
	.cc_top par.desc.7.data,par.desc.7
	.align	4
	.type	par.desc.7,@object
	.size	par.desc.7, 16
par.desc.7:
	.long	_SBeClear_SmartTV_AEC_0.task.SendData_aec.4
	.long	_SBeClear_SmartTV_AEC_0.task.5.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_AEC_0.task.5
	.cc_bottom par.desc.7.data
	.cc_top par.desc.8.data,par.desc.8
	.align	4
	.type	par.desc.8,@object
	.size	par.desc.8, 16
par.desc.8:
	.long	_SBeClear_SmartTV_AEC_0.task.SendData_aec.0
	.long	_SBeClear_SmartTV_AEC_0.task.1.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_AEC_0.task.1
	.cc_bottom par.desc.8.data
	.cc_top par.desc.9.data,par.desc.9
	.align	4
	.type	par.desc.9,@object
	.size	par.desc.9, 24
par.desc.9:
	.long	_SBeClear_SmartTV_AEC_0.task.7
	.long	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8.nstackwords
	.long	_SBeClear_SmartTV_AEC_0.task.6
	.long	_SBeClear_SmartTV_AEC_0.task.7.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_AEC_0.task.SendData_erl.8
	.cc_bottom par.desc.9.data
	.cc_top par.desc.10.data,par.desc.10
	.align	4
	.type	par.desc.10,@object
	.size	par.desc.10, 24
par.desc.10:
	.long	_SBeClear_SmartTV_AEC_0.task.10
	.long	_SBeClear_SmartTV_AEC_0.task.11.nstackwords
	.long	_SBeClear_SmartTV_AEC_0.task.9
	.long	_SBeClear_SmartTV_AEC_0.task.10.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_AEC_0.task.11
	.cc_bottom par.desc.10.data
	.cc_top par.desc.11.data,par.desc.11
	.align	4
	.type	par.desc.11,@object
	.size	par.desc.11, 16
par.desc.11:
	.long	BeClear_SmartTV_BAP.task.ReceiveData_aec.0
	.long	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1
	.cc_bottom par.desc.11.data
	.cc_top par.desc.12.data,par.desc.12
	.align	4
	.type	par.desc.12,@object
	.size	par.desc.12, 16
par.desc.12:
	.long	BeClear_SmartTV_BAP.task.2
	.long	BeClear_SmartTV_BAP.task.3.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.3
	.cc_bottom par.desc.12.data
	.cc_top par.desc.13.data,par.desc.13
	.align	4
	.type	par.desc.13,@object
	.size	par.desc.13, 16
par.desc.13:
	.long	BeClear_SmartTV_BAP.task.4
	.long	BeClear_SmartTV_BAP.task.5.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.5
	.cc_bottom par.desc.13.data
	.cc_top par.desc.14.data,par.desc.14
	.align	4
	.type	par.desc.14,@object
	.size	par.desc.14, 16
par.desc.14:
	.long	BeClear_SmartTV_BAP.task.6
	.long	BeClear_SmartTV_BAP.task.7.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.7
	.cc_bottom par.desc.14.data
	.cc_top par.desc.15.data,par.desc.15
	.align	4
	.type	par.desc.15,@object
	.size	par.desc.15, 16
par.desc.15:
	.long	BeClear_SmartTV_BAP.task.8
	.long	BeClear_SmartTV_BAP.task.9.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.9
	.cc_bottom par.desc.15.data
	.cc_top par.desc.16.data,par.desc.16
	.align	4
	.type	par.desc.16,@object
	.size	par.desc.16, 16
par.desc.16:
	.long	BeClear_SmartTV_BAP.task.10
	.long	BeClear_SmartTV_BAP.task.11.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.11
	.cc_bottom par.desc.16.data
	.cc_top par.desc.17.data,par.desc.17
	.align	4
	.type	par.desc.17,@object
	.size	par.desc.17, 16
par.desc.17:
	.long	BeClear_SmartTV_BAP.task.12
	.long	BeClear_SmartTV_BAP.task.13.nstackwords
	.long	0
	.long	BeClear_SmartTV_BAP.task.13
	.cc_bottom par.desc.17.data
	.cc_top par.desc.18.data,par.desc.18
	.align	4
	.type	par.desc.18,@object
	.size	par.desc.18, 16
par.desc.18:
	.long	_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0
	.long	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1
	.cc_bottom par.desc.18.data
	.cc_top par.desc.19.data,par.desc.19
	.align	4
	.type	par.desc.19,@object
	.size	par.desc.19, 16
par.desc.19:
	.long	_SBeClear_SmartTV_BAP_0.task.2
	.long	_SBeClear_SmartTV_BAP_0.task.3.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.3
	.cc_bottom par.desc.19.data
	.cc_top par.desc.20.data,par.desc.20
	.align	4
	.type	par.desc.20,@object
	.size	par.desc.20, 16
par.desc.20:
	.long	_SBeClear_SmartTV_BAP_0.task.4
	.long	_SBeClear_SmartTV_BAP_0.task.5.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.5
	.cc_bottom par.desc.20.data
	.cc_top par.desc.21.data,par.desc.21
	.align	4
	.type	par.desc.21,@object
	.size	par.desc.21, 16
par.desc.21:
	.long	_SBeClear_SmartTV_BAP_0.task.6
	.long	_SBeClear_SmartTV_BAP_0.task.7.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.7
	.cc_bottom par.desc.21.data
	.cc_top par.desc.22.data,par.desc.22
	.align	4
	.type	par.desc.22,@object
	.size	par.desc.22, 16
par.desc.22:
	.long	_SBeClear_SmartTV_BAP_0.task.8
	.long	_SBeClear_SmartTV_BAP_0.task.9.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.9
	.cc_bottom par.desc.22.data
	.cc_top par.desc.23.data,par.desc.23
	.align	4
	.type	par.desc.23,@object
	.size	par.desc.23, 16
par.desc.23:
	.long	_SBeClear_SmartTV_BAP_0.task.10
	.long	_SBeClear_SmartTV_BAP_0.task.11.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.11
	.cc_bottom par.desc.23.data
	.cc_top par.desc.24.data,par.desc.24
	.align	4
	.type	par.desc.24,@object
	.size	par.desc.24, 16
par.desc.24:
	.long	_SBeClear_SmartTV_BAP_0.task.12
	.long	_SBeClear_SmartTV_BAP_0.task.13.nstackwords
	.long	0
	.long	_SBeClear_SmartTV_BAP_0.task.13
	.cc_bottom par.desc.24.data
	.section	.dp.bss,"awd",@nobits
.Ldebug_end0:
	.section	.dp.data.4,"awd",@progbits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
.Linfo_string3:
.asciiz"AecData_aec_r"
.Linfo_string4:
.asciiz"data"
.Linfo_string5:
.asciiz"int"
.Linfo_string6:
.asciiz"sizetype"
.Linfo_string7:
.asciiz"DATA_COM_sig_e"
.Linfo_string8:
.asciiz"AecData_aec_y"
.Linfo_string9:
.asciiz"AecData_erl"
.Linfo_string10:
.asciiz"ERL"
.Linfo_string11:
.asciiz"ERLr"
.Linfo_string12:
.asciiz"activity"
.Linfo_string13:
.asciiz"aecconverged"
.Linfo_string14:
.asciiz"aecpathchange"
.Linfo_string15:
.asciiz"GoOn"
.Linfo_string16:
.asciiz"alpharev"
.Linfo_string17:
.asciiz"unsigned long long"
.Linfo_string18:
.asciiz"Ycomp"
.Linfo_string19:
.asciiz"Ynlcomp"
.Linfo_string20:
.asciiz"T60"
.Linfo_string21:
.asciiz"DATA_COM_erl_e"
.Linfo_string22:
.asciiz"BapData_aec_r"
.Linfo_string23:
.asciiz"BapData_aec_y"
.Linfo_string24:
.asciiz"BapData_erl"
.Linfo_string25:
.asciiz"aec_obj0"
.Linfo_string26:
.asciiz"T_memChunk"
.Linfo_string27:
.asciiz"unsigned char"
.Linfo_string28:
.asciiz"T_chunkSize"
.Linfo_string29:
.asciiz"unsigned int"
.Linfo_string30:
.asciiz"C_memChunk"
.Linfo_string31:
.asciiz"C_chunkSize"
.Linfo_string32:
.asciiz"objName"
.Linfo_string33:
.asciiz"OBJStruct_e"
.Linfo_string34:
.asciiz"aec_obj1"
.Linfo_string35:
.asciiz"aec_obj2"
.Linfo_string36:
.asciiz"bap_obj0"
.Linfo_string37:
.asciiz"bap_obj1"
.Linfo_string38:
.asciiz"aec_op0"
.Linfo_string39:
.asciiz"aec_op1"
.Linfo_string40:
.asciiz"aec_op2"
.Linfo_string41:
.asciiz"bap_op0"
.Linfo_string42:
.asciiz"bap_op1"
.Linfo_string43:
.asciiz"SendData_aec"
.Linfo_string44:
.asciiz"chan_o"
.Linfo_string45:
.asciiz"chanend"
.Linfo_string46:
.asciiz"r"
.Linfo_string47:
.asciiz"y"
.Linfo_string48:
.asciiz"SendData_erl"
.Linfo_string49:
.asciiz"e"
.Linfo_string50:
.asciiz"ReceiveData_aec"
.Linfo_string51:
.asciiz"chan_i"
.Linfo_string52:
.asciiz"ReceiveData_erl"
.Linfo_string53:
.asciiz"_i.control._chan.read_command"
.Linfo_string54:
.asciiz"_i.control._chan.write_command"
.Linfo_string55:
.asciiz"_i.control._chan.register_resources"
.Linfo_string56:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string57:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string58:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string59:
.asciiz"_i.beclear_if._chan.transfer_samples"
.Linfo_string60:
.asciiz"_i.beclear_if._chan.swap_buffers"
.Linfo_string61:
.asciiz"_i.beclear_if._chan_yield.transfer_samples"
.Linfo_string62:
.asciiz"_i.beclear_if._chan_yield.swap_buffers"
.Linfo_string63:
.asciiz"delay_seconds"
.Linfo_string64:
.asciiz"delay_milliseconds"
.Linfo_string65:
.asciiz"delay_microseconds"
.Linfo_string66:
.asciiz"OBJ_SetChunkSize"
.Linfo_string67:
.asciiz"OBJ_AlignedSize"
.Linfo_string68:
.asciiz"OBJ_Malloc_C"
.Linfo_string69:
.asciiz"OBJ_Free_C"
.Linfo_string70:
.asciiz"OBJ_Malloc_T"
.Linfo_string71:
.asciiz"OBJ_Free_T"
.Linfo_string72:
.asciiz"BeClear_SmartTV_AEC.task.SendData_aec.0"
.Linfo_string73:
.asciiz"BeClear_SmartTV_AEC.task.2"
.Linfo_string74:
.asciiz"BeClear_SmartTV_AEC.task.3"
.Linfo_string75:
.asciiz"BeClear_SmartTV_AEC.task.SendData_aec.4"
.Linfo_string76:
.asciiz"BeClear_SmartTV_AEC.task.5"
.Linfo_string77:
.asciiz"BeClear_SmartTV_AEC.task.1"
.Linfo_string78:
.asciiz"BeClear_SmartTV_AEC.task.6"
.Linfo_string79:
.asciiz"BeClear_SmartTV_AEC.task.7"
.Linfo_string80:
.asciiz"BeClear_SmartTV_AEC.task.SendData_erl.8"
.Linfo_string81:
.asciiz"BeClear_SmartTV_AEC.task.9"
.Linfo_string82:
.asciiz"BeClear_SmartTV_AEC.task.10"
.Linfo_string83:
.asciiz"BeClear_SmartTV_AEC.task.11"
.Linfo_string84:
.asciiz"BeClear_SmartTV_AEC"
.Linfo_string85:
.asciiz"_SBeClear_SmartTV_AEC_0.task.SendData_aec.0"
.Linfo_string86:
.asciiz"_SBeClear_SmartTV_AEC_0.task.2"
.Linfo_string87:
.asciiz"_SBeClear_SmartTV_AEC_0.task.3"
.Linfo_string88:
.asciiz"_SBeClear_SmartTV_AEC_0.task.SendData_aec.4"
.Linfo_string89:
.asciiz"_SBeClear_SmartTV_AEC_0.task.5"
.Linfo_string90:
.asciiz"_SBeClear_SmartTV_AEC_0.task.1"
.Linfo_string91:
.asciiz"_SBeClear_SmartTV_AEC_0.task.6"
.Linfo_string92:
.asciiz"_SBeClear_SmartTV_AEC_0.task.7"
.Linfo_string93:
.asciiz"_SBeClear_SmartTV_AEC_0.task.SendData_erl.8"
.Linfo_string94:
.asciiz"_SBeClear_SmartTV_AEC_0.task.9"
.Linfo_string95:
.asciiz"_SBeClear_SmartTV_AEC_0.task.10"
.Linfo_string96:
.asciiz"_SBeClear_SmartTV_AEC_0.task.11"
.Linfo_string97:
.asciiz"BeClear_SmartTV_BAP.task.ReceiveData_aec.0"
.Linfo_string98:
.asciiz"BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1"
.Linfo_string99:
.asciiz"BeClear_SmartTV_BAP.task.2"
.Linfo_string100:
.asciiz"BeClear_SmartTV_BAP.task.3"
.Linfo_string101:
.asciiz"BeClear_SmartTV_BAP.task.4"
.Linfo_string102:
.asciiz"BeClear_SmartTV_BAP.task.5"
.Linfo_string103:
.asciiz"BeClear_SmartTV_BAP.task.6"
.Linfo_string104:
.asciiz"BeClear_SmartTV_BAP.task.7"
.Linfo_string105:
.asciiz"BeClear_SmartTV_BAP.task.8"
.Linfo_string106:
.asciiz"BeClear_SmartTV_BAP.task.9"
.Linfo_string107:
.asciiz"BeClear_SmartTV_BAP.task.10"
.Linfo_string108:
.asciiz"BeClear_SmartTV_BAP.task.11"
.Linfo_string109:
.asciiz"BeClear_SmartTV_BAP.task.12"
.Linfo_string110:
.asciiz"BeClear_SmartTV_BAP.task.13"
.Linfo_string111:
.asciiz"BeClear_SmartTV_BAP"
.Linfo_string112:
.asciiz"_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0"
.Linfo_string113:
.asciiz"_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1"
.Linfo_string114:
.asciiz"_SBeClear_SmartTV_BAP_0.task.2"
.Linfo_string115:
.asciiz"_SBeClear_SmartTV_BAP_0.task.3"
.Linfo_string116:
.asciiz"_SBeClear_SmartTV_BAP_0.task.4"
.Linfo_string117:
.asciiz"_SBeClear_SmartTV_BAP_0.task.5"
.Linfo_string118:
.asciiz"_SBeClear_SmartTV_BAP_0.task.6"
.Linfo_string119:
.asciiz"_SBeClear_SmartTV_BAP_0.task.7"
.Linfo_string120:
.asciiz"_SBeClear_SmartTV_BAP_0.task.8"
.Linfo_string121:
.asciiz"_SBeClear_SmartTV_BAP_0.task.9"
.Linfo_string122:
.asciiz"_SBeClear_SmartTV_BAP_0.task.10"
.Linfo_string123:
.asciiz"_SBeClear_SmartTV_BAP_0.task.11"
.Linfo_string124:
.asciiz"_SBeClear_SmartTV_BAP_0.task.12"
.Linfo_string125:
.asciiz"_SBeClear_SmartTV_BAP_0.task.13"
.Linfo_string126:
.asciiz"chan_aec"
.Linfo_string127:
.asciiz"i_beclear"
.Linfo_string128:
.asciiz"interface"
.Linfo_string129:
.asciiz"i_control"
.Linfo_string130:
.asciiz"processingBlock"
.Linfo_string131:
.asciiz"tmp"
.Linfo_string132:
.asciiz"chan_erl"
.Linfo_string133:
.asciiz"frame"
.Linfo_string134:
.asciiz"chan_sync"
.Linfo_string135:
.asciiz"frame.3"
.Linfo_string136:
.asciiz"_x"
.Linfo_string137:
.asciiz"frame.2"
.Linfo_string138:
.asciiz"frame.1"
.Linfo_string139:
.asciiz"frame.0"
.Linfo_string140:
.asciiz"dest"
.Linfo_string141:
.asciiz"param1"
.Linfo_string142:
.asciiz"param2"
.Linfo_string143:
.asciiz"param3"
.Linfo_string144:
.asciiz"param4"
.Linfo_string145:
.asciiz"s"
.Linfo_string146:
.asciiz"yield"
.Linfo_string147:
.asciiz"yieldArg"
.Linfo_string148:
.asciiz"delay"
.Linfo_string149:
.asciiz"op"
.Linfo_string150:
.asciiz"in_C_memChunkSize"
.Linfo_string151:
.asciiz"in_T_memChunkSize"
.Linfo_string152:
.asciiz"in_size"
.Linfo_string153:
.asciiz"p"
.Linfo_string154:
.asciiz"in_p"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	5066                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x13c3 DW_TAG_compile_unit
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
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	AecData_aec_r
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x35:0xd DW_TAG_array_type
	.long	66                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x42:0x16 DW_TAG_structure_type
	.long	.Linfo_string7          # DW_AT_name
	.short	1040                    # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x4b:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	78                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x58:0xe DW_TAG_array_type
	.long	102                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5d:0x8 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.short	259                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x66:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x6d:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	2                       # Abbrev [2] 0x74:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	AecData_aec_y
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x8a:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	AecData_erl
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0xa0:0x81 DW_TAG_structure_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	240                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0xa8:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xb4:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xc0:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xcc:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xd8:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	200                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xe4:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	204                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xf0:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	208                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xfc:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	216                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x108:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	224                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x114:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	232                     # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x121:0x14 DW_TAG_array_type
	.long	102                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x126:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	4                       # Abbrev [4] 0x12d:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	5                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x135:0x7 DW_TAG_base_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	2                       # Abbrev [2] 0x13c:0x16 DW_TAG_variable
	.long	.Linfo_string22         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	BapData_aec_r
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x152:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	BapData_aec_y
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x168:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	BapData_erl
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x17e:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_obj0
	.long	.Linfo_string25         # DW_AT_MIPS_linkage_name
	.byte	11                      # Abbrev [11] 0x194:0x4b DW_TAG_structure_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x19d:0xd DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	479                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1aa:0xd DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1b7:0xd DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	479                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1c4:0xd DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1d1:0xd DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	498                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1df:0x5 DW_TAG_pointer_type
	.long	484                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1e4:0x7 DW_TAG_base_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x1eb:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x1f2:0x5 DW_TAG_pointer_type
	.long	503                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1f7:0x5 DW_TAG_const_type
	.long	484                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x1fc:0x16 DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_obj1
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x212:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	94                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_obj2
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x228:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_obj0
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x23e:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_obj1
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x254:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_op0
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.byte	13                      # Abbrev [13] 0x26a:0x5 DW_TAG_pointer_type
	.long	404                     # DW_AT_type
	.byte	2                       # Abbrev [2] 0x26f:0x16 DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_op1
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x285:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_op2
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x29b:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_op0
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2b1:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_op1
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.byte	15                      # Abbrev [15] 0x2c7:0x8e DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2db:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	4695                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2e9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	4713                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	4713                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x307:0xb DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x312:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x317:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x327:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x32c:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x33c:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x341:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	4720                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x355:0x8e DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x369:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	4695                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x377:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	252                     # DW_AT_decl_line
	.long	4713                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x386:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	255                     # DW_AT_decl_line
	.long	4713                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x395:0xb DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3a0:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3a5:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3b5:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3ba:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3ca:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3cf:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.long	4720                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x3e3:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	663                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x3f7:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	654                     # DW_AT_decl_line
	.long	4695                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x406:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	4713                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x416:0xc DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	655                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x422:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x427:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	664                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x435:0x52 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	663                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	21                      # Abbrev [21] 0x449:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	12
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	654                     # DW_AT_decl_line
	.long	4695                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x458:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	657                     # DW_AT_decl_line
	.long	4713                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x468:0xc DW_TAG_formal_parameter
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	655                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x474:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	24                      # Abbrev [24] 0x479:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	664                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x487:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1301                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x493:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x49c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4a5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4af:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	2517                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4bb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4c4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4cd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4d7:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1755                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4e3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	1768                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x4ec:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	1779                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	25                      # Abbrev [25] 0x4f6:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	2904                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x502:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	2917                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x50b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	2928                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x515:0x2f DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x522:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x52d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	1355                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x538:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	152                     # DW_AT_decl_line
	.long	1355                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x544:0x7 DW_TAG_base_type
	.long	.Linfo_string45         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	28                      # Abbrev [28] 0x54b:0x5 DW_TAG_reference_type
	.long	66                      # DW_AT_type
	.byte	29                      # Abbrev [29] 0x550:0x5f DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x563:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x570:0x16 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	428                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x57c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x586:0x28 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	433                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x592:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x59b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x5a4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x5af:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x5c2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x5d0:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x5e3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x5f1:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x604:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x611:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x616:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x626:0x28 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	473                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x632:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x63b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x644:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x64e:0x28 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	479                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x65a:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x663:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x66c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x678:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x68b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x699:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	494                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x6ac:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x6ba:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x6cd:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x6db:0x24 DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	203                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x6e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6f3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	1791                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x6ff:0x5 DW_TAG_reference_type
	.long	160                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0x704:0x40 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x717:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x724:0x1f DW_TAG_inlined_subroutine
	.long	1755                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	523                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x730:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	1768                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x739:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	1779                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x744:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x757:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x765:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x778:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x786:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x799:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x7a7:0x5f DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x7ba:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7c7:0x16 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	428                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x7d3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x7dd:0x28 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	433                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x7e9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x7f2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x7fb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x806:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x819:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x827:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x83a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x848:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x85b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x868:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x86d:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string136        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	468                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x87d:0x28 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	473                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x889:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x892:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x89b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x8a5:0x28 DW_TAG_inlined_subroutine
	.long	1301                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	479                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x8b1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	1314                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x8ba:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	1325                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x8c3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1336                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x8cf:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	482                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x8e2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x8f0:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	494                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x903:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x911:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	505                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x924:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x932:0x40 DW_TAG_subprogram
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	518                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x945:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0x952:0x1f DW_TAG_inlined_subroutine
	.long	1755                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	523                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0x95e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	1768                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0x967:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	1779                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x972:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	534                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x985:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x993:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x9a6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x9b4:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	558                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0x9c7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x9d5:0x2f DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	179                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x9e2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x9ed:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1355                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x9f8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	177                     # DW_AT_decl_line
	.long	1355                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xa04:0xaf DW_TAG_subprogram
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xa17:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa24:0x16 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	783                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa30:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa3a:0x28 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	785                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa46:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xa4f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xa58:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa62:0x28 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	788                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa6e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xa77:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xa80:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xa8a:0x28 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	791                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xa96:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xa9f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xaa8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xab3:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	794                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xac6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xad4:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	807                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xae7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xaf5:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	813                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb08:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xb16:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	823                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb29:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xb37:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	840                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb4a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xb58:0x24 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	223                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0xb65:0xb DW_TAG_formal_parameter
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	1348                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xb70:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	221                     # DW_AT_decl_line
	.long	1791                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xb7c:0x40 DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xb8f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xb9c:0x1f DW_TAG_inlined_subroutine
	.long	2904                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	866                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xba8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	2917                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xbb1:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	2928                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xbbc:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xbcf:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xbdd:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	894                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xbf0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xbfe:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	914                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc11:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc1f:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	927                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc32:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc40:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	938                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc53:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc61:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	960                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc74:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xc82:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xc95:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xca3:0xaf DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xcb6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xcc3:0x16 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	783                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xccf:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xcd9:0x28 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	785                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xce5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc98           # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xcee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc99           # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xcf7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc100          # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xd01:0x28 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	788                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xd0d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc101          # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xd16:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xd1f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc103          # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0xd29:0x28 DW_TAG_inlined_subroutine
	.long	2517                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	791                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xd35:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc104          # DW_AT_location
	.long	2530                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xd3e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc105          # DW_AT_location
	.long	2541                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xd47:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc106          # DW_AT_location
	.long	2552                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd52:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	794                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xd65:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd73:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	807                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xd86:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd94:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	813                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xda7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xdb5:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	823                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xdc8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xdd6:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	840                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xde9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xdf7:0x40 DW_TAG_subprogram
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	863                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xe0a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	31                      # Abbrev [31] 0xe17:0x1f DW_TAG_inlined_subroutine
	.long	2904                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	866                     # DW_AT_call_line
	.byte	26                      # Abbrev [26] 0xe23:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	2917                    # DW_AT_abstract_origin
	.byte	26                      # Abbrev [26] 0xe2c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	2928                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe37:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	879                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xe4a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe58:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	894                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xe6b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe79:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	914                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xe8c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xe9a:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string122        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	927                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xead:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc118          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xebb:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string123        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	938                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xece:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc119          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xedc:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string124        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string124        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	960                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xeef:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc120          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xefd:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges87        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string125        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	971                     # DW_AT_decl_line
	.byte	30                      # Abbrev [30] 0xf10:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc121          # DW_AT_location
	.long	.Linfo_string133        # DW_AT_name
	.long	4910                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf1e:0x3c DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf2c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf35:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf3e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf47:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	4964                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf50:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf5a:0x3c DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf68:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf71:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf7a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf83:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	4974                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf8c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf96:0x26 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfa0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfa9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4984                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5002                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xfbc:0x3c DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfca:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5007                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfd3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfdc:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfe5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	4964                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfee:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xff8:0x3c DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1006:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5007                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x100f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1018:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1021:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	4974                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x102a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1034:0x26 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x103e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5007                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1047:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4984                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1050:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5002                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x105a:0x2f DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1064:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x106d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5039                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1076:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5039                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x107f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5039                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1089:0x14 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x1093:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x109d:0x2f DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x10a7:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5007                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10b0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	5039                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10b9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string142        # DW_AT_name
	.long	5039                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x10c2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string143        # DW_AT_name
	.long	5039                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x10cc:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x10d6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.long	5007                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x10e0:0x18 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x10ec:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x10f8:0x18 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1104:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1110:0x18 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x111c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1128:0x31 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x1134:0xc DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	5049                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1140:0xc DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	747                     # DW_AT_decl_line
	.long	5059                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x114c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string151        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	748                     # DW_AT_decl_line
	.long	5059                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1159:0x1d DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1169:0xc DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	5059                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x1176:0x35 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	4523                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1186:0xc DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1005                    # DW_AT_decl_line
	.long	5049                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x1192:0xc DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1006                    # DW_AT_decl_line
	.long	5059                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x119e:0xc DW_TAG_variable
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	4523                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x11ab:0x1 DW_TAG_pointer_type
	.byte	36                      # Abbrev [36] 0x11ac:0x25 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1047                    # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x11b8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1044                    # DW_AT_decl_line
	.long	5049                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x11c4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1045                    # DW_AT_decl_line
	.long	5064                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0x11d1:0x35 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	4523                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x11e1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	5049                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x11ed:0xc DW_TAG_formal_parameter
	.long	.Linfo_string152        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	5059                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x11f9:0xc DW_TAG_variable
	.long	.Linfo_string153        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	4523                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1206:0x25 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	23                      # Abbrev [23] 0x1212:0xc DW_TAG_formal_parameter
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	5049                    # DW_AT_type
	.byte	23                      # Abbrev [23] 0x121e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string154        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	5064                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x122b:0x16 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x1237:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	4730                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x1241:0x16 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x124d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string133        # DW_AT_name
	.long	4802                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x1257:0x5 DW_TAG_reference_type
	.long	4700                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x125c:0xd DW_TAG_array_type
	.long	1348                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1261:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x1269:0x7 DW_TAG_base_type
	.long	.Linfo_string128        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x1270:0x5 DW_TAG_pointer_type
	.long	4725                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1275:0x5 DW_TAG_pointer_type
	.long	102                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x127a:0x5 DW_TAG_pointer_type
	.long	4735                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x127f:0x31 DW_TAG_structure_type
	.long	.Linfo_string135        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1288:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	4784                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1295:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x12a2:0xd DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	4789                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x12b0:0x5 DW_TAG_pointer_type
	.long	4700                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x12b5:0xd DW_TAG_array_type
	.long	1348                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x12ba:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x12c2:0x5 DW_TAG_pointer_type
	.long	4807                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x12c7:0x31 DW_TAG_structure_type
	.long	.Linfo_string137        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x12d0:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	4784                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x12dd:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x12ea:0xd DW_TAG_member
	.long	.Linfo_string134        # DW_AT_name
	.long	4789                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x12f8:0x5 DW_TAG_pointer_type
	.long	4861                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x12fd:0x31 DW_TAG_structure_type
	.long	.Linfo_string138        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1306:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	4784                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1313:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1320:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x132e:0x5 DW_TAG_pointer_type
	.long	4915                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1333:0x31 DW_TAG_structure_type
	.long	.Linfo_string139        # DW_AT_name
	.byte	12                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x133c:0xd DW_TAG_member
	.long	.Linfo_string126        # DW_AT_name
	.long	4784                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1349:0xd DW_TAG_member
	.long	.Linfo_string132        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1356:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	781                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x1364:0x5 DW_TAG_reference_type
	.long	4969                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1369:0x5 DW_TAG_array_type
	.long	484                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x136e:0x5 DW_TAG_reference_type
	.long	4979                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x1373:0x5 DW_TAG_array_type
	.long	503                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x1378:0x5 DW_TAG_reference_type
	.long	4989                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x137d:0xd DW_TAG_array_type
	.long	484                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1382:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x138a:0x5 DW_TAG_reference_type
	.long	491                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x138f:0x5 DW_TAG_reference_type
	.long	5012                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1394:0x1b DW_TAG_structure_type
	.long	.Linfo_string147        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	41                      # Abbrev [41] 0x139a:0xa DW_TAG_member
	.long	.Linfo_string140        # DW_AT_name
	.long	1348                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	41                      # Abbrev [41] 0x13a4:0xa DW_TAG_member
	.long	.Linfo_string146        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	28                      # Abbrev [28] 0x13af:0x5 DW_TAG_reference_type
	.long	5044                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0x13b4:0x5 DW_TAG_array_type
	.long	102                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13b9:0x5 DW_TAG_const_type
	.long	5054                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x13be:0x5 DW_TAG_pointer_type
	.long	404                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13c3:0x5 DW_TAG_const_type
	.long	491                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x13c8:0x5 DW_TAG_const_type
	.long	4523                    # DW_AT_type
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
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
	.byte	13                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
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
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
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
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
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
	.byte	31                      # Abbreviation Code
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
	.byte	32                      # Abbreviation Code
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
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	37                      # Abbreviation Code
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
	.byte	38                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
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
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp85
	.long	.Ltmp90
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp71
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp70
	.long	.Ltmp93
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp124
	.long	.Ltmp129
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp110
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp109
	.long	.Ltmp132
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp147
	.long	.Ltmp152
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp166
	.long	.Ltmp171
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp222
	.long	.Ltmp223
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp224
	.long	.Ltmp230
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp254
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp260
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp251
	.long	.Ltmp266
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp295
	.long	.Ltmp299
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp326
	.long	.Ltmp327
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp328
	.long	.Ltmp334
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp358
	.long	.Ltmp363
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp364
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp355
	.long	.Ltmp370
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp399
	.long	.Ltmp403
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp430
	.long	.Ltmp432
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp432
	.long	.Ltmp438
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp438
	.long	.Ltmp444
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp444
	.long	.Ltmp449
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp488
	.long	.Ltmp491
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Ltmp545
	.long	.Ltmp547
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp547
	.long	.Ltmp553
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp553
	.long	.Ltmp559
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp559
	.long	.Ltmp564
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Ltmp603
	.long	.Ltmp606
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin66
	.long	.Lfunc_end66
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin67
	.long	.Lfunc_end67
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Lfunc_begin68
	.long	.Lfunc_end68
	.long	0
	.long	0
.Ldebug_ranges87:
	.long	.Lfunc_begin69
	.long	.Lfunc_end69
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin10
	.long	.Ltmp67
.Lset0 = .Ltmp654-.Ltmp653              # Loc expr size
	.short	.Lset0
.Ltmp653:
	.byte	82                      # DW_OP_reg2
.Ltmp654:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset1 = .Ltmp656-.Ltmp655              # Loc expr size
	.short	.Lset1
.Ltmp655:
	.byte	85                      # DW_OP_reg5
.Ltmp656:
	.long	.Ltmp72
	.long	.Ltmp94
.Lset2 = .Ltmp658-.Ltmp657              # Loc expr size
	.short	.Lset2
.Ltmp657:
	.byte	85                      # DW_OP_reg5
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin10
	.long	.Ltmp67
.Lset3 = .Ltmp660-.Ltmp659              # Loc expr size
	.short	.Lset3
.Ltmp659:
	.byte	83                      # DW_OP_reg3
.Ltmp660:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset4 = .Ltmp662-.Ltmp661              # Loc expr size
	.short	.Lset4
.Ltmp661:
	.byte	88                      # DW_OP_reg8
.Ltmp662:
	.long	.Ltmp72
	.long	.Ltmp94
.Lset5 = .Ltmp664-.Ltmp663              # Loc expr size
	.short	.Lset5
.Ltmp663:
	.byte	88                      # DW_OP_reg8
.Ltmp664:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp69
	.long	.Ltmp91
.Lset6 = .Ltmp666-.Ltmp665              # Loc expr size
	.short	.Lset6
.Ltmp665:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp666:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset7 = .Ltmp668-.Ltmp667              # Loc expr size
	.short	.Lset7
.Ltmp667:
	.byte	89                      # DW_OP_reg9
.Ltmp668:
	.long	.Ltmp93
	.long	.Lfunc_end10
.Lset8 = .Ltmp670-.Ltmp669              # Loc expr size
	.short	.Lset8
.Ltmp669:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp670:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp71
	.long	.Ltmp88
.Lset9 = .Ltmp672-.Ltmp671              # Loc expr size
	.short	.Lset9
.Ltmp671:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp672:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset10 = .Ltmp674-.Ltmp673             # Loc expr size
	.short	.Lset10
.Ltmp673:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp674:
	.long	.Ltmp90
	.long	.Lfunc_end10
.Lset11 = .Ltmp676-.Ltmp675             # Loc expr size
	.short	.Lset11
.Ltmp675:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp676:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp86
	.long	.Ltmp89
.Lset12 = .Ltmp678-.Ltmp677             # Loc expr size
	.short	.Lset12
.Ltmp677:
	.byte	80                      # DW_OP_reg0
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin11
	.long	.Ltmp106
.Lset13 = .Ltmp680-.Ltmp679             # Loc expr size
	.short	.Lset13
.Ltmp679:
	.byte	82                      # DW_OP_reg2
.Ltmp680:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset14 = .Ltmp682-.Ltmp681             # Loc expr size
	.short	.Lset14
.Ltmp681:
	.byte	85                      # DW_OP_reg5
.Ltmp682:
	.long	.Ltmp111
	.long	.Ltmp133
.Lset15 = .Ltmp684-.Ltmp683             # Loc expr size
	.short	.Lset15
.Ltmp683:
	.byte	85                      # DW_OP_reg5
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin11
	.long	.Ltmp106
.Lset16 = .Ltmp686-.Ltmp685             # Loc expr size
	.short	.Lset16
.Ltmp685:
	.byte	83                      # DW_OP_reg3
.Ltmp686:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset17 = .Ltmp688-.Ltmp687             # Loc expr size
	.short	.Lset17
.Ltmp687:
	.byte	88                      # DW_OP_reg8
.Ltmp688:
	.long	.Ltmp111
	.long	.Ltmp133
.Lset18 = .Ltmp690-.Ltmp689             # Loc expr size
	.short	.Lset18
.Ltmp689:
	.byte	88                      # DW_OP_reg8
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp108
	.long	.Ltmp130
.Lset19 = .Ltmp692-.Ltmp691             # Loc expr size
	.short	.Lset19
.Ltmp691:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp692:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset20 = .Ltmp694-.Ltmp693             # Loc expr size
	.short	.Lset20
.Ltmp693:
	.byte	89                      # DW_OP_reg9
.Ltmp694:
	.long	.Ltmp132
	.long	.Lfunc_end11
.Lset21 = .Ltmp696-.Ltmp695             # Loc expr size
	.short	.Lset21
.Ltmp695:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp696:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp110
	.long	.Ltmp127
.Lset22 = .Ltmp698-.Ltmp697             # Loc expr size
	.short	.Lset22
.Ltmp697:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp698:
	.long	.Ltmp127
	.long	.Ltmp129
.Lset23 = .Ltmp700-.Ltmp699             # Loc expr size
	.short	.Lset23
.Ltmp699:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp700:
	.long	.Ltmp129
	.long	.Lfunc_end11
.Lset24 = .Ltmp702-.Ltmp701             # Loc expr size
	.short	.Lset24
.Ltmp701:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp702:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp125
	.long	.Ltmp128
.Lset25 = .Ltmp704-.Ltmp703             # Loc expr size
	.short	.Lset25
.Ltmp703:
	.byte	80                      # DW_OP_reg0
.Ltmp704:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin12
	.long	.Ltmp145
.Lset26 = .Ltmp706-.Ltmp705             # Loc expr size
	.short	.Lset26
.Ltmp705:
	.byte	82                      # DW_OP_reg2
.Ltmp706:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset27 = .Ltmp708-.Ltmp707             # Loc expr size
	.short	.Lset27
.Ltmp707:
	.byte	84                      # DW_OP_reg4
.Ltmp708:
	.long	.Ltmp148
	.long	.Ltmp152
.Lset28 = .Ltmp710-.Ltmp709             # Loc expr size
	.short	.Lset28
.Ltmp709:
	.byte	84                      # DW_OP_reg4
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin13
	.long	.Ltmp164
.Lset29 = .Ltmp712-.Ltmp711             # Loc expr size
	.short	.Lset29
.Ltmp711:
	.byte	82                      # DW_OP_reg2
.Ltmp712:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset30 = .Ltmp714-.Ltmp713             # Loc expr size
	.short	.Lset30
.Ltmp713:
	.byte	84                      # DW_OP_reg4
.Ltmp714:
	.long	.Ltmp167
	.long	.Ltmp171
.Lset31 = .Ltmp716-.Ltmp715             # Loc expr size
	.short	.Lset31
.Ltmp715:
	.byte	84                      # DW_OP_reg4
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin14
	.long	.Ltmp180
.Lset32 = .Ltmp718-.Ltmp717             # Loc expr size
	.short	.Lset32
.Ltmp717:
	.byte	80                      # DW_OP_reg0
.Ltmp718:
	.long	.Ltmp180
	.long	.Ltmp183
.Lset33 = .Ltmp720-.Ltmp719             # Loc expr size
	.short	.Lset33
.Ltmp719:
	.byte	85                      # DW_OP_reg5
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin14
	.long	.Ltmp181
.Lset34 = .Ltmp722-.Ltmp721             # Loc expr size
	.short	.Lset34
.Ltmp721:
	.byte	81                      # DW_OP_reg1
.Ltmp722:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin14
	.long	.Ltmp178
.Lset35 = .Ltmp724-.Ltmp723             # Loc expr size
	.short	.Lset35
.Ltmp723:
	.byte	82                      # DW_OP_reg2
.Ltmp724:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset36 = .Ltmp726-.Ltmp725             # Loc expr size
	.short	.Lset36
.Ltmp725:
	.byte	84                      # DW_OP_reg4
.Ltmp726:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset37 = .Ltmp728-.Ltmp727             # Loc expr size
	.short	.Lset37
.Ltmp727:
	.byte	81                      # DW_OP_reg1
.Ltmp728:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin15
	.long	.Ltmp193
.Lset38 = .Ltmp730-.Ltmp729             # Loc expr size
	.short	.Lset38
.Ltmp729:
	.byte	80                      # DW_OP_reg0
.Ltmp730:
	.long	.Ltmp193
	.long	.Ltmp196
.Lset39 = .Ltmp732-.Ltmp731             # Loc expr size
	.short	.Lset39
.Ltmp731:
	.byte	85                      # DW_OP_reg5
.Ltmp732:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin15
	.long	.Ltmp194
.Lset40 = .Ltmp734-.Ltmp733             # Loc expr size
	.short	.Lset40
.Ltmp733:
	.byte	81                      # DW_OP_reg1
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin15
	.long	.Ltmp191
.Lset41 = .Ltmp736-.Ltmp735             # Loc expr size
	.short	.Lset41
.Ltmp735:
	.byte	82                      # DW_OP_reg2
.Ltmp736:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset42 = .Ltmp738-.Ltmp737             # Loc expr size
	.short	.Lset42
.Ltmp737:
	.byte	84                      # DW_OP_reg4
.Ltmp738:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset43 = .Ltmp740-.Ltmp739             # Loc expr size
	.short	.Lset43
.Ltmp739:
	.byte	81                      # DW_OP_reg1
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin16
	.long	.Ltmp202
.Lset44 = .Ltmp742-.Ltmp741             # Loc expr size
	.short	.Lset44
.Ltmp741:
	.byte	80                      # DW_OP_reg0
.Ltmp742:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset45 = .Ltmp744-.Ltmp743             # Loc expr size
	.short	.Lset45
.Ltmp743:
	.byte	84                      # DW_OP_reg4
.Ltmp744:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin16
	.long	.Ltmp204
.Lset46 = .Ltmp746-.Ltmp745             # Loc expr size
	.short	.Lset46
.Ltmp745:
	.byte	81                      # DW_OP_reg1
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin17
	.long	.Ltmp210
.Lset47 = .Ltmp748-.Ltmp747             # Loc expr size
	.short	.Lset47
.Ltmp747:
	.byte	80                      # DW_OP_reg0
.Ltmp748:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset48 = .Ltmp750-.Ltmp749             # Loc expr size
	.short	.Lset48
.Ltmp749:
	.byte	84                      # DW_OP_reg4
.Ltmp750:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin17
	.long	.Ltmp212
.Lset49 = .Ltmp752-.Ltmp751             # Loc expr size
	.short	.Lset49
.Ltmp751:
	.byte	81                      # DW_OP_reg1
.Ltmp752:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin18
	.long	.Ltmp220
.Lset50 = .Ltmp754-.Ltmp753             # Loc expr size
	.short	.Lset50
.Ltmp753:
	.byte	80                      # DW_OP_reg0
.Ltmp754:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset51 = .Ltmp756-.Ltmp755             # Loc expr size
	.short	.Lset51
.Ltmp755:
	.byte	84                      # DW_OP_reg4
.Ltmp756:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp222
	.long	.Ltmp224
.Lset52 = .Ltmp758-.Ltmp757             # Loc expr size
	.short	.Lset52
.Ltmp757:
	.byte	85                      # DW_OP_reg5
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp224
	.long	.Ltmp229
.Lset53 = .Ltmp760-.Ltmp759             # Loc expr size
	.short	.Lset53
.Ltmp759:
	.byte	85                      # DW_OP_reg5
.Ltmp760:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset54 = .Ltmp762-.Ltmp761             # Loc expr size
	.short	.Lset54
.Ltmp761:
	.byte	81                      # DW_OP_reg1
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset55 = .Ltmp764-.Ltmp763             # Loc expr size
	.short	.Lset55
.Ltmp763:
	.byte	81                      # DW_OP_reg1
.Ltmp764:
	.long	.Ltmp227
	.long	.Ltmp228
.Lset56 = .Ltmp766-.Ltmp765             # Loc expr size
	.short	.Lset56
.Ltmp765:
	.byte	81                      # DW_OP_reg1
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin19
	.long	.Ltmp235
.Lset57 = .Ltmp768-.Ltmp767             # Loc expr size
	.short	.Lset57
.Ltmp767:
	.byte	80                      # DW_OP_reg0
.Ltmp768:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin20
	.long	.Ltmp241
.Lset58 = .Ltmp770-.Ltmp769             # Loc expr size
	.short	.Lset58
.Ltmp769:
	.byte	80                      # DW_OP_reg0
.Ltmp770:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin21
	.long	.Ltmp249
.Lset59 = .Ltmp772-.Ltmp771             # Loc expr size
	.short	.Lset59
.Ltmp771:
	.byte	80                      # DW_OP_reg0
.Ltmp772:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset60 = .Ltmp774-.Ltmp773             # Loc expr size
	.short	.Lset60
.Ltmp773:
	.byte	84                      # DW_OP_reg4
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp252
	.long	.Ltmp253
.Lset61 = .Ltmp776-.Ltmp775             # Loc expr size
	.short	.Lset61
.Ltmp775:
	.byte	81                      # DW_OP_reg1
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp254
	.long	.Ltmp260
.Lset62 = .Ltmp778-.Ltmp777             # Loc expr size
	.short	.Lset62
.Ltmp777:
	.byte	85                      # DW_OP_reg5
.Ltmp778:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset63 = .Ltmp780-.Ltmp779             # Loc expr size
	.short	.Lset63
.Ltmp779:
	.byte	81                      # DW_OP_reg1
.Ltmp780:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset64 = .Ltmp782-.Ltmp781             # Loc expr size
	.short	.Lset64
.Ltmp781:
	.byte	81                      # DW_OP_reg1
.Ltmp782:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp260
	.long	.Ltmp265
.Lset65 = .Ltmp784-.Ltmp783             # Loc expr size
	.short	.Lset65
.Ltmp783:
	.byte	85                      # DW_OP_reg5
.Ltmp784:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset66 = .Ltmp786-.Ltmp785             # Loc expr size
	.short	.Lset66
.Ltmp785:
	.byte	81                      # DW_OP_reg1
.Ltmp786:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp261
	.long	.Ltmp262
.Lset67 = .Ltmp788-.Ltmp787             # Loc expr size
	.short	.Lset67
.Ltmp787:
	.byte	81                      # DW_OP_reg1
.Ltmp788:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset68 = .Ltmp790-.Ltmp789             # Loc expr size
	.short	.Lset68
.Ltmp789:
	.byte	81                      # DW_OP_reg1
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin22
	.long	.Ltmp271
.Lset69 = .Ltmp792-.Ltmp791             # Loc expr size
	.short	.Lset69
.Ltmp791:
	.byte	80                      # DW_OP_reg0
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin24
	.long	.Ltmp281
.Lset70 = .Ltmp794-.Ltmp793             # Loc expr size
	.short	.Lset70
.Ltmp793:
	.byte	80                      # DW_OP_reg0
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin25
	.long	.Ltmp287
.Lset71 = .Ltmp796-.Ltmp795             # Loc expr size
	.short	.Lset71
.Ltmp795:
	.byte	80                      # DW_OP_reg0
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin26
	.long	.Ltmp293
.Lset72 = .Ltmp798-.Ltmp797             # Loc expr size
	.short	.Lset72
.Ltmp797:
	.byte	80                      # DW_OP_reg0
.Ltmp798:
	.long	.Ltmp293
	.long	.Ltmp294
.Lset73 = .Ltmp800-.Ltmp799             # Loc expr size
	.short	.Lset73
.Ltmp799:
	.byte	84                      # DW_OP_reg4
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp295
	.long	.Ltmp298
.Lset74 = .Ltmp802-.Ltmp801             # Loc expr size
	.short	.Lset74
.Ltmp801:
	.byte	84                      # DW_OP_reg4
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp296
	.long	.Ltmp297
.Lset75 = .Ltmp804-.Ltmp803             # Loc expr size
	.short	.Lset75
.Ltmp803:
	.byte	81                      # DW_OP_reg1
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin27
	.long	.Ltmp304
.Lset76 = .Ltmp806-.Ltmp805             # Loc expr size
	.short	.Lset76
.Ltmp805:
	.byte	80                      # DW_OP_reg0
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin28
	.long	.Ltmp310
.Lset77 = .Ltmp808-.Ltmp807             # Loc expr size
	.short	.Lset77
.Ltmp807:
	.byte	80                      # DW_OP_reg0
.Ltmp808:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin29
	.long	.Ltmp316
.Lset78 = .Ltmp810-.Ltmp809             # Loc expr size
	.short	.Lset78
.Ltmp809:
	.byte	80                      # DW_OP_reg0
.Ltmp810:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin30
	.long	.Ltmp324
.Lset79 = .Ltmp812-.Ltmp811             # Loc expr size
	.short	.Lset79
.Ltmp811:
	.byte	80                      # DW_OP_reg0
.Ltmp812:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset80 = .Ltmp814-.Ltmp813             # Loc expr size
	.short	.Lset80
.Ltmp813:
	.byte	84                      # DW_OP_reg4
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp326
	.long	.Ltmp328
.Lset81 = .Ltmp816-.Ltmp815             # Loc expr size
	.short	.Lset81
.Ltmp815:
	.byte	85                      # DW_OP_reg5
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp328
	.long	.Ltmp333
.Lset82 = .Ltmp818-.Ltmp817             # Loc expr size
	.short	.Lset82
.Ltmp817:
	.byte	85                      # DW_OP_reg5
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset83 = .Ltmp820-.Ltmp819             # Loc expr size
	.short	.Lset83
.Ltmp819:
	.byte	81                      # DW_OP_reg1
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp329
	.long	.Ltmp330
.Lset84 = .Ltmp822-.Ltmp821             # Loc expr size
	.short	.Lset84
.Ltmp821:
	.byte	81                      # DW_OP_reg1
.Ltmp822:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset85 = .Ltmp824-.Ltmp823             # Loc expr size
	.short	.Lset85
.Ltmp823:
	.byte	81                      # DW_OP_reg1
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin31
	.long	.Ltmp339
.Lset86 = .Ltmp826-.Ltmp825             # Loc expr size
	.short	.Lset86
.Ltmp825:
	.byte	80                      # DW_OP_reg0
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin32
	.long	.Ltmp345
.Lset87 = .Ltmp828-.Ltmp827             # Loc expr size
	.short	.Lset87
.Ltmp827:
	.byte	80                      # DW_OP_reg0
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin33
	.long	.Ltmp353
.Lset88 = .Ltmp830-.Ltmp829             # Loc expr size
	.short	.Lset88
.Ltmp829:
	.byte	80                      # DW_OP_reg0
.Ltmp830:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset89 = .Ltmp832-.Ltmp831             # Loc expr size
	.short	.Lset89
.Ltmp831:
	.byte	84                      # DW_OP_reg4
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp356
	.long	.Ltmp357
.Lset90 = .Ltmp834-.Ltmp833             # Loc expr size
	.short	.Lset90
.Ltmp833:
	.byte	81                      # DW_OP_reg1
.Ltmp834:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp358
	.long	.Ltmp364
.Lset91 = .Ltmp836-.Ltmp835             # Loc expr size
	.short	.Lset91
.Ltmp835:
	.byte	85                      # DW_OP_reg5
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset92 = .Ltmp838-.Ltmp837             # Loc expr size
	.short	.Lset92
.Ltmp837:
	.byte	81                      # DW_OP_reg1
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp361
	.long	.Ltmp362
.Lset93 = .Ltmp840-.Ltmp839             # Loc expr size
	.short	.Lset93
.Ltmp839:
	.byte	81                      # DW_OP_reg1
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp364
	.long	.Ltmp369
.Lset94 = .Ltmp842-.Ltmp841             # Loc expr size
	.short	.Lset94
.Ltmp841:
	.byte	85                      # DW_OP_reg5
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset95 = .Ltmp844-.Ltmp843             # Loc expr size
	.short	.Lset95
.Ltmp843:
	.byte	81                      # DW_OP_reg1
.Ltmp844:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp365
	.long	.Ltmp366
.Lset96 = .Ltmp846-.Ltmp845             # Loc expr size
	.short	.Lset96
.Ltmp845:
	.byte	81                      # DW_OP_reg1
.Ltmp846:
	.long	.Ltmp367
	.long	.Ltmp368
.Lset97 = .Ltmp848-.Ltmp847             # Loc expr size
	.short	.Lset97
.Ltmp847:
	.byte	81                      # DW_OP_reg1
.Ltmp848:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin34
	.long	.Ltmp375
.Lset98 = .Ltmp850-.Ltmp849             # Loc expr size
	.short	.Lset98
.Ltmp849:
	.byte	80                      # DW_OP_reg0
.Ltmp850:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin36
	.long	.Ltmp385
.Lset99 = .Ltmp852-.Ltmp851             # Loc expr size
	.short	.Lset99
.Ltmp851:
	.byte	80                      # DW_OP_reg0
.Ltmp852:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin37
	.long	.Ltmp391
.Lset100 = .Ltmp854-.Ltmp853            # Loc expr size
	.short	.Lset100
.Ltmp853:
	.byte	80                      # DW_OP_reg0
.Ltmp854:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin38
	.long	.Ltmp397
.Lset101 = .Ltmp856-.Ltmp855            # Loc expr size
	.short	.Lset101
.Ltmp855:
	.byte	80                      # DW_OP_reg0
.Ltmp856:
	.long	.Ltmp397
	.long	.Ltmp398
.Lset102 = .Ltmp858-.Ltmp857            # Loc expr size
	.short	.Lset102
.Ltmp857:
	.byte	84                      # DW_OP_reg4
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp399
	.long	.Ltmp402
.Lset103 = .Ltmp860-.Ltmp859            # Loc expr size
	.short	.Lset103
.Ltmp859:
	.byte	84                      # DW_OP_reg4
.Ltmp860:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp400
	.long	.Ltmp401
.Lset104 = .Ltmp862-.Ltmp861            # Loc expr size
	.short	.Lset104
.Ltmp861:
	.byte	81                      # DW_OP_reg1
.Ltmp862:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin39
	.long	.Ltmp408
.Lset105 = .Ltmp864-.Ltmp863            # Loc expr size
	.short	.Lset105
.Ltmp863:
	.byte	80                      # DW_OP_reg0
.Ltmp864:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin40
	.long	.Ltmp414
.Lset106 = .Ltmp866-.Ltmp865            # Loc expr size
	.short	.Lset106
.Ltmp865:
	.byte	80                      # DW_OP_reg0
.Ltmp866:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin41
	.long	.Ltmp420
.Lset107 = .Ltmp868-.Ltmp867            # Loc expr size
	.short	.Lset107
.Ltmp867:
	.byte	80                      # DW_OP_reg0
.Ltmp868:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin42
	.long	.Ltmp428
.Lset108 = .Ltmp870-.Ltmp869            # Loc expr size
	.short	.Lset108
.Ltmp869:
	.byte	80                      # DW_OP_reg0
.Ltmp870:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset109 = .Ltmp872-.Ltmp871            # Loc expr size
	.short	.Lset109
.Ltmp871:
	.byte	84                      # DW_OP_reg4
.Ltmp872:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp430
	.long	.Ltmp432
.Lset110 = .Ltmp874-.Ltmp873            # Loc expr size
	.short	.Lset110
.Ltmp873:
	.byte	85                      # DW_OP_reg5
.Ltmp874:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp431
	.long	.Ltmp432
.Lset111 = .Ltmp876-.Ltmp875            # Loc expr size
	.short	.Lset111
.Ltmp875:
	.byte	85                      # DW_OP_reg5
.Ltmp876:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset112 = .Ltmp878-.Ltmp877            # Loc expr size
	.short	.Lset112
.Ltmp877:
	.byte	81                      # DW_OP_reg1
.Ltmp878:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp433
	.long	.Ltmp434
.Lset113 = .Ltmp880-.Ltmp879            # Loc expr size
	.short	.Lset113
.Ltmp879:
	.byte	81                      # DW_OP_reg1
.Ltmp880:
	.long	.Ltmp435
	.long	.Ltmp436
.Lset114 = .Ltmp882-.Ltmp881            # Loc expr size
	.short	.Lset114
.Ltmp881:
	.byte	81                      # DW_OP_reg1
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp437
	.long	.Ltmp438
.Lset115 = .Ltmp884-.Ltmp883            # Loc expr size
	.short	.Lset115
.Ltmp883:
	.byte	85                      # DW_OP_reg5
.Ltmp884:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset116 = .Ltmp886-.Ltmp885            # Loc expr size
	.short	.Lset116
.Ltmp885:
	.byte	81                      # DW_OP_reg1
.Ltmp886:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp439
	.long	.Ltmp440
.Lset117 = .Ltmp888-.Ltmp887            # Loc expr size
	.short	.Lset117
.Ltmp887:
	.byte	81                      # DW_OP_reg1
.Ltmp888:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset118 = .Ltmp890-.Ltmp889            # Loc expr size
	.short	.Lset118
.Ltmp889:
	.byte	81                      # DW_OP_reg1
.Ltmp890:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp443
	.long	.Ltmp444
.Lset119 = .Ltmp892-.Ltmp891            # Loc expr size
	.short	.Lset119
.Ltmp891:
	.byte	85                      # DW_OP_reg5
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset120 = .Ltmp894-.Ltmp893            # Loc expr size
	.short	.Lset120
.Ltmp893:
	.byte	81                      # DW_OP_reg1
.Ltmp894:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp445
	.long	.Ltmp446
.Lset121 = .Ltmp896-.Ltmp895            # Loc expr size
	.short	.Lset121
.Ltmp895:
	.byte	81                      # DW_OP_reg1
.Ltmp896:
	.long	.Ltmp447
	.long	.Ltmp448
.Lset122 = .Ltmp898-.Ltmp897            # Loc expr size
	.short	.Lset122
.Ltmp897:
	.byte	81                      # DW_OP_reg1
.Ltmp898:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin43
	.long	.Ltmp454
.Lset123 = .Ltmp900-.Ltmp899            # Loc expr size
	.short	.Lset123
.Ltmp899:
	.byte	80                      # DW_OP_reg0
.Ltmp900:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin44
	.long	.Ltmp460
.Lset124 = .Ltmp902-.Ltmp901            # Loc expr size
	.short	.Lset124
.Ltmp901:
	.byte	80                      # DW_OP_reg0
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin45
	.long	.Ltmp466
.Lset125 = .Ltmp904-.Ltmp903            # Loc expr size
	.short	.Lset125
.Ltmp903:
	.byte	80                      # DW_OP_reg0
.Ltmp904:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin46
	.long	.Ltmp473
.Lset126 = .Ltmp906-.Ltmp905            # Loc expr size
	.short	.Lset126
.Ltmp905:
	.byte	80                      # DW_OP_reg0
.Ltmp906:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin47
	.long	.Ltmp480
.Lset127 = .Ltmp908-.Ltmp907            # Loc expr size
	.short	.Lset127
.Ltmp907:
	.byte	80                      # DW_OP_reg0
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin48
	.long	.Ltmp487
.Lset128 = .Ltmp910-.Ltmp909            # Loc expr size
	.short	.Lset128
.Ltmp909:
	.byte	80                      # DW_OP_reg0
.Ltmp910:
	.long	.Ltmp487
	.long	.Ltmp492
.Lset129 = .Ltmp912-.Ltmp911            # Loc expr size
	.short	.Lset129
.Ltmp911:
	.byte	84                      # DW_OP_reg4
.Ltmp912:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Ltmp488
	.long	.Ltmp492
.Lset130 = .Ltmp914-.Ltmp913            # Loc expr size
	.short	.Lset130
.Ltmp913:
	.byte	85                      # DW_OP_reg5
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Ltmp489
	.long	.Ltmp490
.Lset131 = .Ltmp916-.Ltmp915            # Loc expr size
	.short	.Lset131
.Ltmp915:
	.byte	81                      # DW_OP_reg1
.Ltmp916:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin49
	.long	.Ltmp498
.Lset132 = .Ltmp918-.Ltmp917            # Loc expr size
	.short	.Lset132
.Ltmp917:
	.byte	80                      # DW_OP_reg0
.Ltmp918:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin50
	.long	.Ltmp504
.Lset133 = .Ltmp920-.Ltmp919            # Loc expr size
	.short	.Lset133
.Ltmp919:
	.byte	80                      # DW_OP_reg0
.Ltmp920:
	.long	.Ltmp504
	.long	.Ltmp505
.Lset134 = .Ltmp922-.Ltmp921            # Loc expr size
	.short	.Lset134
.Ltmp921:
	.byte	84                      # DW_OP_reg4
.Ltmp922:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin51
	.long	.Ltmp511
.Lset135 = .Ltmp924-.Ltmp923            # Loc expr size
	.short	.Lset135
.Ltmp923:
	.byte	80                      # DW_OP_reg0
.Ltmp924:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin52
	.long	.Ltmp517
.Lset136 = .Ltmp926-.Ltmp925            # Loc expr size
	.short	.Lset136
.Ltmp925:
	.byte	80                      # DW_OP_reg0
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin53
	.long	.Ltmp523
.Lset137 = .Ltmp928-.Ltmp927            # Loc expr size
	.short	.Lset137
.Ltmp927:
	.byte	80                      # DW_OP_reg0
.Ltmp928:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin54
	.long	.Ltmp529
.Lset138 = .Ltmp930-.Ltmp929            # Loc expr size
	.short	.Lset138
.Ltmp929:
	.byte	80                      # DW_OP_reg0
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin55
	.long	.Ltmp535
.Lset139 = .Ltmp932-.Ltmp931            # Loc expr size
	.short	.Lset139
.Ltmp931:
	.byte	80                      # DW_OP_reg0
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin56
	.long	.Ltmp543
.Lset140 = .Ltmp934-.Ltmp933            # Loc expr size
	.short	.Lset140
.Ltmp933:
	.byte	80                      # DW_OP_reg0
.Ltmp934:
	.long	.Ltmp543
	.long	.Ltmp544
.Lset141 = .Ltmp936-.Ltmp935            # Loc expr size
	.short	.Lset141
.Ltmp935:
	.byte	84                      # DW_OP_reg4
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp545
	.long	.Ltmp547
.Lset142 = .Ltmp938-.Ltmp937            # Loc expr size
	.short	.Lset142
.Ltmp937:
	.byte	85                      # DW_OP_reg5
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp546
	.long	.Ltmp547
.Lset143 = .Ltmp940-.Ltmp939            # Loc expr size
	.short	.Lset143
.Ltmp939:
	.byte	85                      # DW_OP_reg5
.Ltmp940:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset144 = .Ltmp942-.Ltmp941            # Loc expr size
	.short	.Lset144
.Ltmp941:
	.byte	81                      # DW_OP_reg1
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp548
	.long	.Ltmp549
.Lset145 = .Ltmp944-.Ltmp943            # Loc expr size
	.short	.Lset145
.Ltmp943:
	.byte	81                      # DW_OP_reg1
.Ltmp944:
	.long	.Ltmp550
	.long	.Ltmp551
.Lset146 = .Ltmp946-.Ltmp945            # Loc expr size
	.short	.Lset146
.Ltmp945:
	.byte	81                      # DW_OP_reg1
.Ltmp946:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp552
	.long	.Ltmp553
.Lset147 = .Ltmp948-.Ltmp947            # Loc expr size
	.short	.Lset147
.Ltmp947:
	.byte	85                      # DW_OP_reg5
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset148 = .Ltmp950-.Ltmp949            # Loc expr size
	.short	.Lset148
.Ltmp949:
	.byte	81                      # DW_OP_reg1
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp554
	.long	.Ltmp555
.Lset149 = .Ltmp952-.Ltmp951            # Loc expr size
	.short	.Lset149
.Ltmp951:
	.byte	81                      # DW_OP_reg1
.Ltmp952:
	.long	.Ltmp556
	.long	.Ltmp557
.Lset150 = .Ltmp954-.Ltmp953            # Loc expr size
	.short	.Lset150
.Ltmp953:
	.byte	81                      # DW_OP_reg1
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp558
	.long	.Ltmp559
.Lset151 = .Ltmp956-.Ltmp955            # Loc expr size
	.short	.Lset151
.Ltmp955:
	.byte	85                      # DW_OP_reg5
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset152 = .Ltmp958-.Ltmp957            # Loc expr size
	.short	.Lset152
.Ltmp957:
	.byte	81                      # DW_OP_reg1
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp560
	.long	.Ltmp561
.Lset153 = .Ltmp960-.Ltmp959            # Loc expr size
	.short	.Lset153
.Ltmp959:
	.byte	81                      # DW_OP_reg1
.Ltmp960:
	.long	.Ltmp562
	.long	.Ltmp563
.Lset154 = .Ltmp962-.Ltmp961            # Loc expr size
	.short	.Lset154
.Ltmp961:
	.byte	81                      # DW_OP_reg1
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin57
	.long	.Ltmp569
.Lset155 = .Ltmp964-.Ltmp963            # Loc expr size
	.short	.Lset155
.Ltmp963:
	.byte	80                      # DW_OP_reg0
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin58
	.long	.Ltmp575
.Lset156 = .Ltmp966-.Ltmp965            # Loc expr size
	.short	.Lset156
.Ltmp965:
	.byte	80                      # DW_OP_reg0
.Ltmp966:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin59
	.long	.Ltmp581
.Lset157 = .Ltmp968-.Ltmp967            # Loc expr size
	.short	.Lset157
.Ltmp967:
	.byte	80                      # DW_OP_reg0
.Ltmp968:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin60
	.long	.Ltmp588
.Lset158 = .Ltmp970-.Ltmp969            # Loc expr size
	.short	.Lset158
.Ltmp969:
	.byte	80                      # DW_OP_reg0
.Ltmp970:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin61
	.long	.Ltmp595
.Lset159 = .Ltmp972-.Ltmp971            # Loc expr size
	.short	.Lset159
.Ltmp971:
	.byte	80                      # DW_OP_reg0
.Ltmp972:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin62
	.long	.Ltmp602
.Lset160 = .Ltmp974-.Ltmp973            # Loc expr size
	.short	.Lset160
.Ltmp973:
	.byte	80                      # DW_OP_reg0
.Ltmp974:
	.long	.Ltmp602
	.long	.Ltmp607
.Lset161 = .Ltmp976-.Ltmp975            # Loc expr size
	.short	.Lset161
.Ltmp975:
	.byte	84                      # DW_OP_reg4
.Ltmp976:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Ltmp603
	.long	.Ltmp607
.Lset162 = .Ltmp978-.Ltmp977            # Loc expr size
	.short	.Lset162
.Ltmp977:
	.byte	85                      # DW_OP_reg5
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Ltmp604
	.long	.Ltmp605
.Lset163 = .Ltmp980-.Ltmp979            # Loc expr size
	.short	.Lset163
.Ltmp979:
	.byte	81                      # DW_OP_reg1
.Ltmp980:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin63
	.long	.Ltmp613
.Lset164 = .Ltmp982-.Ltmp981            # Loc expr size
	.short	.Lset164
.Ltmp981:
	.byte	80                      # DW_OP_reg0
.Ltmp982:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin64
	.long	.Ltmp619
.Lset165 = .Ltmp984-.Ltmp983            # Loc expr size
	.short	.Lset165
.Ltmp983:
	.byte	80                      # DW_OP_reg0
.Ltmp984:
	.long	.Ltmp619
	.long	.Ltmp620
.Lset166 = .Ltmp986-.Ltmp985            # Loc expr size
	.short	.Lset166
.Ltmp985:
	.byte	84                      # DW_OP_reg4
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin65
	.long	.Ltmp626
.Lset167 = .Ltmp988-.Ltmp987            # Loc expr size
	.short	.Lset167
.Ltmp987:
	.byte	80                      # DW_OP_reg0
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc118:
	.long	.Lfunc_begin66
	.long	.Ltmp632
.Lset168 = .Ltmp990-.Ltmp989            # Loc expr size
	.short	.Lset168
.Ltmp989:
	.byte	80                      # DW_OP_reg0
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc119:
	.long	.Lfunc_begin67
	.long	.Ltmp638
.Lset169 = .Ltmp992-.Ltmp991            # Loc expr size
	.short	.Lset169
.Ltmp991:
	.byte	80                      # DW_OP_reg0
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc120:
	.long	.Lfunc_begin68
	.long	.Ltmp644
.Lset170 = .Ltmp994-.Ltmp993            # Loc expr size
	.short	.Lset170
.Ltmp993:
	.byte	80                      # DW_OP_reg0
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc121:
	.long	.Lfunc_begin69
	.long	.Ltmp650
.Lset171 = .Ltmp996-.Ltmp995            # Loc expr size
	.short	.Lset171
.Ltmp995:
	.byte	80                      # DW_OP_reg0
.Ltmp996:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset172 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset172
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset173 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset173
	.long	3235                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.ReceiveData_aec.0" # External Name
	.long	2517                    # DIE offset
.asciiz"ReceiveData_aec"                # External Name
	.long	3870                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	853                     # DIE offset
.asciiz"BeClear_SmartTV_AEC"            # External Name
	.long	4561                    # DIE offset
.asciiz"OBJ_Malloc_T"                   # External Name
	.long	4614                    # DIE offset
.asciiz"OBJ_Free_T"                     # External Name
	.long	3705                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.9" # External Name
	.long	4253                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	1893                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.10"    # External Name
	.long	1926                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.11"    # External Name
	.long	31                      # DIE offset
.asciiz"AecData_aec_r"                  # External Name
	.long	1360                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.SendData_aec.0" # External Name
	.long	4186                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	667                     # DIE offset
.asciiz"bap_op0"                        # External Name
	.long	689                     # DIE offset
.asciiz"bap_op1"                        # External Name
	.long	116                     # DIE offset
.asciiz"AecData_aec_y"                  # External Name
	.long	4148                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	2354                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.SendData_erl.8" # External Name
	.long	1755                    # DIE offset
.asciiz"SendData_erl"                   # External Name
	.long	1455                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.2"     # External Name
	.long	1488                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.3"     # External Name
	.long	1521                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.SendData_aec.4" # External Name
	.long	1656                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.5"     # External Name
	.long	1689                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.6"     # External Name
	.long	1722                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.7"     # External Name
	.long	3804                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.12" # External Name
	.long	1860                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.9"     # External Name
	.long	360                     # DIE offset
.asciiz"BapData_erl"                    # External Name
	.long	4651                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.1"     # External Name
	.long	2772                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.2"     # External Name
	.long	2805                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.3"     # External Name
	.long	2838                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.4"     # External Name
	.long	2871                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.5"     # External Name
	.long	2940                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.6"     # External Name
	.long	3004                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.7"     # External Name
	.long	3037                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.8"     # External Name
	.long	3070                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.9"     # External Name
	.long	3837                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.13" # External Name
	.long	3410                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.BeClear_SRTVBF_BapRunTimeControl.1" # External Name
	.long	4028                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	3738                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.10" # External Name
	.long	3771                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.11" # External Name
	.long	2904                    # DIE offset
.asciiz"ReceiveData_erl"                # External Name
	.long	4673                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.1" # External Name
	.long	2054                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.2" # External Name
	.long	4441                    # DIE offset
.asciiz"OBJ_AlignedSize"                # External Name
	.long	2087                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.3" # External Name
	.long	2255                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.5" # External Name
	.long	2288                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.6" # External Name
	.long	2321                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.7" # External Name
	.long	2418                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.9" # External Name
	.long	1077                    # DIE offset
.asciiz"BeClear_SmartTV_BAP"            # External Name
	.long	3443                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.2" # External Name
	.long	382                     # DIE offset
.asciiz"aec_obj0"                       # External Name
	.long	508                     # DIE offset
.asciiz"aec_obj1"                       # External Name
	.long	530                     # DIE offset
.asciiz"aec_obj2"                       # External Name
	.long	3476                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.3" # External Name
	.long	596                     # DIE offset
.asciiz"aec_op0"                        # External Name
	.long	623                     # DIE offset
.asciiz"aec_op1"                        # External Name
	.long	645                     # DIE offset
.asciiz"aec_op2"                        # External Name
	.long	4344                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	4392                    # DIE offset
.asciiz"OBJ_SetChunkSize"               # External Name
	.long	3575                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.6" # External Name
	.long	552                     # DIE offset
.asciiz"bap_obj0"                       # External Name
	.long	574                     # DIE offset
.asciiz"bap_obj1"                       # External Name
	.long	3542                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.5" # External Name
	.long	1959                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.SendData_aec.0" # External Name
	.long	1796                    # DIE offset
.asciiz"BeClear_SmartTV_AEC.task.SendData_erl.8" # External Name
	.long	2484                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.11" # External Name
	.long	2564                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.ReceiveData_aec.0" # External Name
	.long	4300                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	138                     # DIE offset
.asciiz"AecData_erl"                    # External Name
	.long	316                     # DIE offset
.asciiz"BapData_aec_r"                  # External Name
	.long	2120                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.SendData_aec.4" # External Name
	.long	3169                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.12"    # External Name
	.long	3202                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.13"    # External Name
	.long	3103                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.10"    # External Name
	.long	3990                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1301                    # DIE offset
.asciiz"SendData_aec"                   # External Name
	.long	338                     # DIE offset
.asciiz"BapData_aec_y"                  # External Name
	.long	4088                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	4233                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3136                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.11"    # External Name
	.long	2451                    # DIE offset
.asciiz"_SBeClear_SmartTV_AEC_0.task.10" # External Name
	.long	4470                    # DIE offset
.asciiz"OBJ_Malloc_C"                   # External Name
	.long	3930                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	4368                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3509                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.4" # External Name
	.long	2739                    # DIE offset
.asciiz"BeClear_SmartTV_BAP.task.BeClear_SRTVBF_BapRunTimeControl.1" # External Name
	.long	3639                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.7" # External Name
	.long	3672                    # DIE offset
.asciiz"_SBeClear_SmartTV_BAP_0.task.8" # External Name
	.long	4320                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	4524                    # DIE offset
.asciiz"OBJ_Free_C"                     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset174 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset174
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset175 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset175
	.long	404                     # DIE offset
.asciiz"OBJStruct_e"                    # External Name
	.long	491                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	4915                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	4861                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	4807                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	4735                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	102                     # DIE offset
.asciiz"int"                            # External Name
	.long	1348                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	4713                    # DIE offset
.asciiz"interface"                      # External Name
	.long	5012                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	484                     # DIE offset
.asciiz"unsigned char"                  # External Name
	.long	309                     # DIE offset
.asciiz"unsigned long long"             # External Name
	.long	66                      # DIE offset
.asciiz"DATA_COM_sig_e"                 # External Name
	.long	160                     # DIE offset
.asciiz"DATA_COM_erl_e"                 # External Name
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
	.typestring set_core_high_priority_on, "f{0}(0)"
	.typestring set_core_high_priority_off, "f{0}(0)"
	.typestring sout_char_array, "f{0}(m:chd,&(a(!1:c:uc)),ui)"
	.typestring sin_char_array, "f{0}(m:chd,&(a(!1:uc)),ui)"
	.typestring BeClear_SmartTV_AEC, "f{0}(&(a(4:chd)),chd,is(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}},n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _SBeClear_SmartTV_AEC_0, "f{0}(&(a(4:chd)),chd,is(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}},n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring BeClear_SmartTV_BAP, "f{0}(&(a(4:chd)),chd,n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _SBeClear_SmartTV_BAP_0, "f{0}(&(a(4:chd)),chd,n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring BeClear_SRTVBF_ReadInput, "f{si}(0)"
	.typestring BeClear_SRTVBF_WriteOutput, "f{0}(0)"
	.typestring BeClear_SRTVBF_AecInit, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_AecInitApp, "f{0}(u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring BeClear_SRTVBF_MicsFilterMic, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_FarDelay, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_AecFlush, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_AecTrackPower, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_AecControlPre, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_AecControlPost, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_AecFilterDirect, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_AecFilterTail, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_AecUpdate, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_AecUpdateIndex, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_Revest, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_BapInit, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_BapInitApp, "f{0}(u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring BeClear_SRTVBF_BapRunTimeControl, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbFilterPrim, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbFilterFar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbFilterRefMic, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_FsbUpdateDelaylineMic, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_PostProcUpdate, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_PostProcApply, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_Asl, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbPcd, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbUpdateGainFunction, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbUpdatePre, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbUpdate, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_FsbPowerCstr, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_FsbCausalityCstr, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_SRTVBF_GetFsbDelay, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_SRTVBF_PrintInitMemory, "f{0}(si,si,si)"
	.typestring xmos_parameter_aec_tile.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_aec_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _Sxmos_parameter_bap_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring SendData_aec, "f{0}(chd,&(s(DATA_COM_sig_e){m(data){a(260:si)}}),&(s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring ReceiveData_aec, "f{0}(chd,&(s(DATA_COM_sig_e){m(data){a(260:si)}}),&(s(DATA_COM_sig_e){m(data){a(260:si)}}))"
	.typestring SendData_erl, "f{0}(chd,&(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring ReceiveData_erl, "f{0}(chd,&(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring mics, "u:q(u:q(si))"
	.typestring mics1, "u:q(u:q(si))"
	.typestring far, "u:q(u:q(si))"
	.typestring far1, "u:q(u:q(si))"
	.typestring AecData_aec_r, "a(4:s(DATA_COM_sig_e){m(data){a(260:si)}})"
	.typestring AecData_aec_y, "a(4:s(DATA_COM_sig_e){m(data){a(260:si)}})"
	.typestring AecData_erl, "s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}"
	.typestring BapData_aec_r, "a(4:s(DATA_COM_sig_e){m(data){a(260:si)}})"
	.typestring BapData_aec_y, "a(4:s(DATA_COM_sig_e){m(data){a(260:si)}})"
	.typestring BapData_erl, "s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}"
	.typestring aec_obj0, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring aec_obj1, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring aec_obj2, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring bap_obj0, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring bap_obj1, "s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}"
	.typestring aec_op0, "q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}})"
	.typestring aec_op1, "q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}})"
	.typestring aec_op2, "q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}})"
	.typestring bap_op0, "q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}})"
	.typestring bap_op1, "q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}})"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	285
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels9
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	288
	.long	.Lxta.call_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	297
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	305
	.long	.Lxta.call_labels12
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels5
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	344
	.long	.Lxta.call_labels13
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels38
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels71
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels71
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels72
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels72
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels39
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels40
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels73
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels73
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	422
	.long	.Lxta.call_labels41
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels74
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	422
	.long	.Lxta.call_labels74
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	426
	.long	.Lxta.call_labels42
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels75
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	426
	.long	.Lxta.call_labels75
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	431
	.long	.Lxta.call_labels43
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels76
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	431
	.long	.Lxta.call_labels76
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels44
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels77
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	440
	.long	.Lxta.call_labels77
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	442
	.long	.Lxta.call_labels45
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels78
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	442
	.long	.Lxta.call_labels78
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels46
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels46
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels79
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels79
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels80
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	451
	.long	.Lxta.call_labels80
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels47
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	451
	.long	.Lxta.call_labels47
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels81
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels81
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels48
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	454
	.long	.Lxta.call_labels48
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels82
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels82
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels49
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	459
	.long	.Lxta.call_labels49
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels83
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	467
	.long	.Lxta.call_labels83
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels50
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	467
	.long	.Lxta.call_labels50
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels84
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels84
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels51
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels51
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels85
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	477
	.long	.Lxta.call_labels85
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels52
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	477
	.long	.Lxta.call_labels52
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels86
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	483
	.long	.Lxta.call_labels86
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels53
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	483
	.long	.Lxta.call_labels53
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels87
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	485
	.long	.Lxta.call_labels87
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels54
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	485
	.long	.Lxta.call_labels54
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels88
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels88
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels55
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	495
	.long	.Lxta.call_labels55
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels56
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	497
	.long	.Lxta.call_labels56
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels89
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	497
	.long	.Lxta.call_labels89
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels90
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	501
	.long	.Lxta.call_labels90
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels57
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	501
	.long	.Lxta.call_labels57
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels91
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	506
	.long	.Lxta.call_labels91
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels58
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	506
	.long	.Lxta.call_labels58
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels92
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	509
	.long	.Lxta.call_labels92
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels59
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	509
	.long	.Lxta.call_labels59
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels93
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	514
	.long	.Lxta.call_labels93
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels60
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	514
	.long	.Lxta.call_labels60
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels61
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	519
	.long	.Lxta.call_labels61
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels94
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	519
	.long	.Lxta.call_labels94
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels62
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	521
	.long	.Lxta.call_labels62
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels95
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	521
	.long	.Lxta.call_labels95
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	527
	.long	.Lxta.call_labels6
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	527
	.long	.Lxta.call_labels14
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels15
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	529
	.long	.Lxta.call_labels7
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels63
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels63
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels96
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels96
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels64
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	537
	.long	.Lxta.call_labels64
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels97
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	537
	.long	.Lxta.call_labels97
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels65
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	541
	.long	.Lxta.call_labels65
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels98
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	541
	.long	.Lxta.call_labels98
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels99
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels99
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels66
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	546
	.long	.Lxta.call_labels66
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels100
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels100
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels67
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	549
	.long	.Lxta.call_labels67
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels101
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	554
	.long	.Lxta.call_labels101
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels68
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	554
	.long	.Lxta.call_labels68
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels102
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	559
	.long	.Lxta.call_labels102
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels69
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	559
	.long	.Lxta.call_labels69
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels103
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels103
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels70
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	561
	.long	.Lxta.call_labels70
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	679
	.long	.Lxta.call_labels16
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	679
	.long	.Lxta.call_labels27
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	680
	.long	.Lxta.call_labels17
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	680
	.long	.Lxta.call_labels28
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	681
	.long	.Lxta.call_labels18
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	681
	.long	.Lxta.call_labels29
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	694
	.long	.Lxta.call_labels19
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	694
	.long	.Lxta.call_labels30
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels104
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	782
	.long	.Lxta.call_labels104
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels143
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	782
	.long	.Lxta.call_labels143
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels105
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	795
	.long	.Lxta.call_labels105
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels144
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	795
	.long	.Lxta.call_labels144
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels145
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	796
	.long	.Lxta.call_labels145
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels106
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	796
	.long	.Lxta.call_labels106
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	800
	.long	.Lxta.call_labels20
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	800
	.long	.Lxta.call_labels31
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels146
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	808
	.long	.Lxta.call_labels146
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels107
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	808
	.long	.Lxta.call_labels107
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels147
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	810
	.long	.Lxta.call_labels147
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels108
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	810
	.long	.Lxta.call_labels108
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels148
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	814
	.long	.Lxta.call_labels148
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels109
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	814
	.long	.Lxta.call_labels109
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels149
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	816
	.long	.Lxta.call_labels149
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels110
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	816
	.long	.Lxta.call_labels110
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels150
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	824
	.long	.Lxta.call_labels150
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels111
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	824
	.long	.Lxta.call_labels111
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels151
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	826
	.long	.Lxta.call_labels151
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels112
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	826
	.long	.Lxta.call_labels112
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels152
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels152
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels113
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels113
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels114
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	833
	.long	.Lxta.call_labels114
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels153
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	833
	.long	.Lxta.call_labels153
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels115
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	836
	.long	.Lxta.call_labels115
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels154
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	836
	.long	.Lxta.call_labels154
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels155
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels155
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels116
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels116
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels156
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	844
	.long	.Lxta.call_labels156
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels117
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	844
	.long	.Lxta.call_labels117
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels118
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	847
	.long	.Lxta.call_labels118
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels157
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	847
	.long	.Lxta.call_labels157
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels158
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	852
	.long	.Lxta.call_labels158
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels119
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	852
	.long	.Lxta.call_labels119
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels159
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	855
	.long	.Lxta.call_labels159
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels120
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	855
	.long	.Lxta.call_labels120
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels121
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels121
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels160
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels160
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels122
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	876
	.long	.Lxta.call_labels122
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels161
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	876
	.long	.Lxta.call_labels161
.cc_bottom cc_129
.cc_top cc_130,.Lxta.call_labels123
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	880
	.long	.Lxta.call_labels123
.cc_bottom cc_130
.cc_top cc_131,.Lxta.call_labels162
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	880
	.long	.Lxta.call_labels162
.cc_bottom cc_131
.cc_top cc_132,.Lxta.call_labels124
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	882
	.long	.Lxta.call_labels124
.cc_bottom cc_132
.cc_top cc_133,.Lxta.call_labels163
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	882
	.long	.Lxta.call_labels163
.cc_bottom cc_133
.cc_top cc_134,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	887
	.long	.Lxta.call_labels21
.cc_bottom cc_134
.cc_top cc_135,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	887
	.long	.Lxta.call_labels32
.cc_bottom cc_135
.cc_top cc_136,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	889
	.long	.Lxta.call_labels22
.cc_bottom cc_136
.cc_top cc_137,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	889
	.long	.Lxta.call_labels33
.cc_bottom cc_137
.cc_top cc_138,.Lxta.call_labels164
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels164
.cc_bottom cc_138
.cc_top cc_139,.Lxta.call_labels125
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	895
	.long	.Lxta.call_labels125
.cc_bottom cc_139
.cc_top cc_140,.Lxta.call_labels165
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	897
	.long	.Lxta.call_labels165
.cc_bottom cc_140
.cc_top cc_141,.Lxta.call_labels126
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	897
	.long	.Lxta.call_labels126
.cc_bottom cc_141
.cc_top cc_142,.Lxta.call_labels166
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	909
	.long	.Lxta.call_labels166
.cc_bottom cc_142
.cc_top cc_143,.Lxta.call_labels127
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	909
	.long	.Lxta.call_labels127
.cc_bottom cc_143
.cc_top cc_144,.Lxta.call_labels167
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	915
	.long	.Lxta.call_labels167
.cc_bottom cc_144
.cc_top cc_145,.Lxta.call_labels128
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	915
	.long	.Lxta.call_labels128
.cc_bottom cc_145
.cc_top cc_146,.Lxta.call_labels129
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	917
	.long	.Lxta.call_labels129
.cc_bottom cc_146
.cc_top cc_147,.Lxta.call_labels168
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	917
	.long	.Lxta.call_labels168
.cc_bottom cc_147
.cc_top cc_148,.Lxta.call_labels130
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	920
	.long	.Lxta.call_labels130
.cc_bottom cc_148
.cc_top cc_149,.Lxta.call_labels169
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	920
	.long	.Lxta.call_labels169
.cc_bottom cc_149
.cc_top cc_150,.Lxta.call_labels131
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	928
	.long	.Lxta.call_labels131
.cc_bottom cc_150
.cc_top cc_151,.Lxta.call_labels170
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	928
	.long	.Lxta.call_labels170
.cc_bottom cc_151
.cc_top cc_152,.Lxta.call_labels132
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	930
	.long	.Lxta.call_labels132
.cc_bottom cc_152
.cc_top cc_153,.Lxta.call_labels171
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	930
	.long	.Lxta.call_labels171
.cc_bottom cc_153
.cc_top cc_154,.Lxta.call_labels133
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	934
	.long	.Lxta.call_labels133
.cc_bottom cc_154
.cc_top cc_155,.Lxta.call_labels172
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	934
	.long	.Lxta.call_labels172
.cc_bottom cc_155
.cc_top cc_156,.Lxta.call_labels134
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	939
	.long	.Lxta.call_labels134
.cc_bottom cc_156
.cc_top cc_157,.Lxta.call_labels173
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	939
	.long	.Lxta.call_labels173
.cc_bottom cc_157
.cc_top cc_158,.Lxta.call_labels135
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	942
	.long	.Lxta.call_labels135
.cc_bottom cc_158
.cc_top cc_159,.Lxta.call_labels174
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	942
	.long	.Lxta.call_labels174
.cc_bottom cc_159
.cc_top cc_160,.Lxta.call_labels136
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	947
	.long	.Lxta.call_labels136
.cc_bottom cc_160
.cc_top cc_161,.Lxta.call_labels175
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	947
	.long	.Lxta.call_labels175
.cc_bottom cc_161
.cc_top cc_162,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	953
	.long	.Lxta.call_labels23
.cc_bottom cc_162
.cc_top cc_163,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	953
	.long	.Lxta.call_labels34
.cc_bottom cc_163
.cc_top cc_164,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	955
	.long	.Lxta.call_labels35
.cc_bottom cc_164
.cc_top cc_165,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	955
	.long	.Lxta.call_labels24
.cc_bottom cc_165
.cc_top cc_166,.Lxta.call_labels137
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	961
	.long	.Lxta.call_labels137
.cc_bottom cc_166
.cc_top cc_167,.Lxta.call_labels176
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	961
	.long	.Lxta.call_labels176
.cc_bottom cc_167
.cc_top cc_168,.Lxta.call_labels138
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	963
	.long	.Lxta.call_labels138
.cc_bottom cc_168
.cc_top cc_169,.Lxta.call_labels177
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	963
	.long	.Lxta.call_labels177
.cc_bottom cc_169
.cc_top cc_170,.Lxta.call_labels139
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	967
	.long	.Lxta.call_labels139
.cc_bottom cc_170
.cc_top cc_171,.Lxta.call_labels178
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	967
	.long	.Lxta.call_labels178
.cc_bottom cc_171
.cc_top cc_172,.Lxta.call_labels140
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	972
	.long	.Lxta.call_labels140
.cc_bottom cc_172
.cc_top cc_173,.Lxta.call_labels179
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	972
	.long	.Lxta.call_labels179
.cc_bottom cc_173
.cc_top cc_174,.Lxta.call_labels141
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	975
	.long	.Lxta.call_labels141
.cc_bottom cc_174
.cc_top cc_175,.Lxta.call_labels180
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	975
	.long	.Lxta.call_labels180
.cc_bottom cc_175
.cc_top cc_176,.Lxta.call_labels142
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	980
	.long	.Lxta.call_labels142
.cc_bottom cc_176
.cc_top cc_177,.Lxta.call_labels181
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	980
	.long	.Lxta.call_labels181
.cc_bottom cc_177
.cc_top cc_178,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	986
	.long	.Lxta.call_labels36
.cc_bottom cc_178
.cc_top cc_179,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	986
	.long	.Lxta.call_labels25
.cc_bottom cc_179
.cc_top cc_180,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	988
	.long	.Lxta.call_labels37
.cc_bottom cc_180
.cc_top cc_181,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	988
	.long	.Lxta.call_labels26
.cc_bottom cc_181
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_182,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	424
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_182
.cc_top cc_183,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	424
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_183
.cc_top cc_184,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	468
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_184
.cc_top cc_185,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	468
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_185
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_186,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel29
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel32
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel28
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel24
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel28
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel29
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel31
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel32
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	154
	.long	154
	.long	.Lxtalabel31
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel31
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel31
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel29
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel32
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel32
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel28
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel24
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel28
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	156
	.long	160
	.long	.Lxtalabel29
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel28
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel31
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel32
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel31
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel29
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel29
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel28
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel32
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	162
	.long	162
	.long	.Lxtalabel24
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel38
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel34
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel34
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel38
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel25
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel38
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel34
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel38
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel34
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel34
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel38
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel34
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel38
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel38
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel34
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel38
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel34
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	181
	.long	185
	.long	.Lxtalabel25
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel38
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel34
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel38
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel38
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel25
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel34
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel34
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel34
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	187
	.long	187
	.long	.Lxtalabel38
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel26
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel30
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	203
	.long	203
	.long	.Lxtalabel33
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel26
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel30
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel33
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel26
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel30
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	207
	.long	207
	.long	.Lxtalabel33
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel39
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel35
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	223
	.long	223
	.long	.Lxtalabel27
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel39
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel35
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	225
	.long	225
	.long	.Lxtalabel27
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel35
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel39
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel27
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel0
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	258
	.long	259
	.long	.Lxtalabel7
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel7
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	262
	.long	262
	.long	.Lxtalabel0
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel7
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	272
	.long	272
	.long	.Lxtalabel0
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel7
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel0
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel7
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	287
	.long	288
	.long	.Lxtalabel0
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel7
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	295
	.long	295
	.long	.Lxtalabel0
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel1
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel8
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel1
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	300
	.long	300
	.long	.Lxtalabel8
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel9
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	301
	.long	303
	.long	.Lxtalabel2
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel9
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	305
	.long	305
	.long	.Lxtalabel2
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel2
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	309
	.long	309
	.long	.Lxtalabel9
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel3
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxtalabel10
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel3
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxtalabel10
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel4
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxtalabel11
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel4
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel11
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	325
	.long	330
	.long	.Lxtalabel4
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	325
	.long	330
	.long	.Lxtalabel11
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel4
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxtalabel11
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel4
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxtalabel11
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel5
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxtalabel12
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel5
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxtalabel12
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	411
	.long	428
	.long	.Lxtalabel5
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	411
	.long	428
	.long	.Lxtalabel12
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	430
	.long	433
	.long	.Lxtalabel5
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	430
	.long	433
	.long	.Lxtalabel12
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	435
	.long	443
	.long	.Lxtalabel5
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	435
	.long	443
	.long	.Lxtalabel12
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel5
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxtalabel12
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	449
	.long	451
	.long	.Lxtalabel5
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	449
	.long	451
	.long	.Lxtalabel12
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	453
	.long	455
	.long	.Lxtalabel5
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	453
	.long	455
	.long	.Lxtalabel12
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel5
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel12
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	462
	.long	468
	.long	.Lxtalabel5
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	462
	.long	468
	.long	.Lxtalabel12
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	470
	.long	473
	.long	.Lxtalabel5
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	470
	.long	473
	.long	.Lxtalabel12
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	476
	.long	479
	.long	.Lxtalabel5
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	476
	.long	479
	.long	.Lxtalabel12
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	481
	.long	490
	.long	.Lxtalabel5
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	481
	.long	490
	.long	.Lxtalabel12
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	492
	.long	498
	.long	.Lxtalabel5
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	492
	.long	498
	.long	.Lxtalabel12
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxtalabel12
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxtalabel5
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	504
	.long	506
	.long	.Lxtalabel5
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	504
	.long	506
	.long	.Lxtalabel12
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	508
	.long	510
	.long	.Lxtalabel5
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	508
	.long	510
	.long	.Lxtalabel12
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxtalabel5
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxtalabel12
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	517
	.long	525
	.long	.Lxtalabel5
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	517
	.long	525
	.long	.Lxtalabel12
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	527
	.long	530
	.long	.Lxtalabel12
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	527
	.long	530
	.long	.Lxtalabel5
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxtalabel12
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxtalabel5
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	540
	.long	542
	.long	.Lxtalabel5
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	540
	.long	542
	.long	.Lxtalabel12
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel12
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxtalabel5
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	548
	.long	550
	.long	.Lxtalabel12
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	548
	.long	550
	.long	.Lxtalabel5
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel12
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxtalabel5
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	557
	.long	564
	.long	.Lxtalabel12
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	557
	.long	564
	.long	.Lxtalabel5
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel5
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxtalabel12
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel6
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel13
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	663
	.long	664
	.long	.Lxtalabel14
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	663
	.long	664
	.long	.Lxtalabel19
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	679
	.long	681
	.long	.Lxtalabel14
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	679
	.long	681
	.long	.Lxtalabel19
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	688
	.long	688
	.long	.Lxtalabel19
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	688
	.long	688
	.long	.Lxtalabel14
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel15
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxtalabel20
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel15
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	691
	.long	691
	.long	.Lxtalabel20
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	692
	.long	694
	.long	.Lxtalabel21
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	692
	.long	694
	.long	.Lxtalabel16
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel16
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel21
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	779
	.long	783
	.long	.Lxtalabel22
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	779
	.long	783
	.long	.Lxtalabel17
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel22
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel17
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxtalabel22
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxtalabel17
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel22
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxtalabel17
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	793
	.long	798
	.long	.Lxtalabel22
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	793
	.long	798
	.long	.Lxtalabel17
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxtalabel22
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxtalabel17
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	805
	.long	819
	.long	.Lxtalabel22
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	805
	.long	819
	.long	.Lxtalabel17
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	821
	.long	830
	.long	.Lxtalabel22
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	821
	.long	830
	.long	.Lxtalabel17
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	832
	.long	837
	.long	.Lxtalabel22
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	832
	.long	837
	.long	.Lxtalabel17
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	839
	.long	841
	.long	.Lxtalabel22
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	839
	.long	841
	.long	.Lxtalabel17
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	843
	.long	848
	.long	.Lxtalabel22
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	843
	.long	848
	.long	.Lxtalabel17
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	851
	.long	856
	.long	.Lxtalabel17
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	851
	.long	856
	.long	.Lxtalabel22
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	858
	.long	859
	.long	.Lxtalabel17
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	858
	.long	859
	.long	.Lxtalabel22
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	861
	.long	864
	.long	.Lxtalabel22
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	861
	.long	864
	.long	.Lxtalabel17
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	866
	.long	867
	.long	.Lxtalabel22
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	866
	.long	867
	.long	.Lxtalabel17
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	875
	.long	885
	.long	.Lxtalabel17
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	875
	.long	885
	.long	.Lxtalabel22
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	887
	.long	890
	.long	.Lxtalabel17
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	887
	.long	890
	.long	.Lxtalabel22
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	892
	.long	898
	.long	.Lxtalabel17
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	892
	.long	898
	.long	.Lxtalabel22
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	904
	.long	904
	.long	.Lxtalabel22
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	904
	.long	904
	.long	.Lxtalabel17
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	905
	.long	905
	.long	.Lxtalabel36
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	905
	.long	905
	.long	.Lxtalabel40
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxtalabel36
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxtalabel40
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel36
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxtalabel40
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	913
	.long	923
	.long	.Lxtalabel37
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	913
	.long	923
	.long	.Lxtalabel41
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	925
	.long	931
	.long	.Lxtalabel37
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	925
	.long	931
	.long	.Lxtalabel41
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	933
	.long	935
	.long	.Lxtalabel37
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	933
	.long	935
	.long	.Lxtalabel41
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	937
	.long	939
	.long	.Lxtalabel37
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	937
	.long	939
	.long	.Lxtalabel41
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	941
	.long	943
	.long	.Lxtalabel41
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	941
	.long	943
	.long	.Lxtalabel37
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel37
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxtalabel41
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	950
	.long	951
	.long	.Lxtalabel37
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	950
	.long	951
	.long	.Lxtalabel41
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	953
	.long	956
	.long	.Lxtalabel37
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	953
	.long	956
	.long	.Lxtalabel41
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	958
	.long	964
	.long	.Lxtalabel37
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	958
	.long	964
	.long	.Lxtalabel41
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	966
	.long	968
	.long	.Lxtalabel37
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	966
	.long	968
	.long	.Lxtalabel41
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	970
	.long	972
	.long	.Lxtalabel37
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	970
	.long	972
	.long	.Lxtalabel41
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	974
	.long	976
	.long	.Lxtalabel37
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	974
	.long	976
	.long	.Lxtalabel41
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	979
	.long	981
	.long	.Lxtalabel37
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	979
	.long	981
	.long	.Lxtalabel41
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel37
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxtalabel41
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	986
	.long	989
	.long	.Lxtalabel37
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	986
	.long	989
	.long	.Lxtalabel41
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel37
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxtalabel41
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel23
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	1061
	.long	1061
	.long	.Lxtalabel18
.cc_bottom cc_441
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_442,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxta.loop_labels0
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxta.loop_labels1
.cc_bottom cc_443
.cc_top cc_444,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	300
	.long	303
	.long	.Lxta.loop_labels0
.cc_bottom cc_444
.cc_top cc_445,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	300
	.long	303
	.long	.Lxta.loop_labels1
.cc_bottom cc_445
.cc_top cc_446,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	305
	.long	307
	.long	.Lxta.loop_labels0
.cc_bottom cc_446
.cc_top cc_447,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	305
	.long	307
	.long	.Lxta.loop_labels1
.cc_bottom cc_447
.cc_top cc_448,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxta.loop_labels0
.cc_bottom cc_448
.cc_top cc_449,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxta.loop_labels1
.cc_bottom cc_449
.cc_top cc_450,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxta.loop_labels0
.cc_bottom cc_450
.cc_top cc_451,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	312
	.long	313
	.long	.Lxta.loop_labels1
.cc_bottom cc_451
.cc_top cc_452,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxta.loop_labels0
.cc_bottom cc_452
.cc_top cc_453,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	315
	.long	315
	.long	.Lxta.loop_labels1
.cc_bottom cc_453
.cc_top cc_454,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxta.loop_labels0
.cc_bottom cc_454
.cc_top cc_455,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	317
	.long	318
	.long	.Lxta.loop_labels1
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxta.loop_labels0
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxta.loop_labels1
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	325
	.long	330
	.long	.Lxta.loop_labels0
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	325
	.long	330
	.long	.Lxta.loop_labels1
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels0
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	333
	.long	333
	.long	.Lxta.loop_labels1
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxta.loop_labels0
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	335
	.long	335
	.long	.Lxta.loop_labels1
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxta.loop_labels0
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	344
	.long	344
	.long	.Lxta.loop_labels1
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxta.loop_labels0
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	346
	.long	346
	.long	.Lxta.loop_labels1
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	411
	.long	428
	.long	.Lxta.loop_labels0
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	411
	.long	428
	.long	.Lxta.loop_labels1
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	430
	.long	433
	.long	.Lxta.loop_labels0
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	430
	.long	433
	.long	.Lxta.loop_labels1
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	435
	.long	443
	.long	.Lxta.loop_labels0
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	435
	.long	443
	.long	.Lxta.loop_labels1
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxta.loop_labels0
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	445
	.long	447
	.long	.Lxta.loop_labels1
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	449
	.long	451
	.long	.Lxta.loop_labels0
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	449
	.long	451
	.long	.Lxta.loop_labels1
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	453
	.long	455
	.long	.Lxta.loop_labels0
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	453
	.long	455
	.long	.Lxta.loop_labels1
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxta.loop_labels0
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxta.loop_labels1
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	462
	.long	468
	.long	.Lxta.loop_labels0
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	462
	.long	468
	.long	.Lxta.loop_labels1
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	470
	.long	473
	.long	.Lxta.loop_labels0
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	470
	.long	473
	.long	.Lxta.loop_labels1
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	476
	.long	479
	.long	.Lxta.loop_labels0
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	476
	.long	479
	.long	.Lxta.loop_labels1
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	481
	.long	490
	.long	.Lxta.loop_labels0
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	481
	.long	490
	.long	.Lxta.loop_labels1
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	492
	.long	498
	.long	.Lxta.loop_labels0
.cc_bottom cc_490
.cc_top cc_491,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	492
	.long	498
	.long	.Lxta.loop_labels1
.cc_bottom cc_491
.cc_top cc_492,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxta.loop_labels0
.cc_bottom cc_492
.cc_top cc_493,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	500
	.long	502
	.long	.Lxta.loop_labels1
.cc_bottom cc_493
.cc_top cc_494,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	504
	.long	506
	.long	.Lxta.loop_labels0
.cc_bottom cc_494
.cc_top cc_495,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	504
	.long	506
	.long	.Lxta.loop_labels1
.cc_bottom cc_495
.cc_top cc_496,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	508
	.long	510
	.long	.Lxta.loop_labels0
.cc_bottom cc_496
.cc_top cc_497,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	508
	.long	510
	.long	.Lxta.loop_labels1
.cc_bottom cc_497
.cc_top cc_498,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxta.loop_labels0
.cc_bottom cc_498
.cc_top cc_499,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	513
	.long	515
	.long	.Lxta.loop_labels1
.cc_bottom cc_499
.cc_top cc_500,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	517
	.long	525
	.long	.Lxta.loop_labels0
.cc_bottom cc_500
.cc_top cc_501,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	517
	.long	525
	.long	.Lxta.loop_labels1
.cc_bottom cc_501
.cc_top cc_502,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	527
	.long	530
	.long	.Lxta.loop_labels0
.cc_bottom cc_502
.cc_top cc_503,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	527
	.long	530
	.long	.Lxta.loop_labels1
.cc_bottom cc_503
.cc_top cc_504,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxta.loop_labels0
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	532
	.long	538
	.long	.Lxta.loop_labels1
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	540
	.long	542
	.long	.Lxta.loop_labels0
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	540
	.long	542
	.long	.Lxta.loop_labels1
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxta.loop_labels0
.cc_bottom cc_508
.cc_top cc_509,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	544
	.long	546
	.long	.Lxta.loop_labels1
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	548
	.long	550
	.long	.Lxta.loop_labels0
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	548
	.long	550
	.long	.Lxta.loop_labels1
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxta.loop_labels0
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	553
	.long	555
	.long	.Lxta.loop_labels1
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	557
	.long	564
	.long	.Lxta.loop_labels0
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	557
	.long	564
	.long	.Lxta.loop_labels1
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxta.loop_labels0
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	585
	.long	586
	.long	.Lxta.loop_labels1
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxta.loop_labels0
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	589
	.long	589
	.long	.Lxta.loop_labels1
.cc_bottom cc_519
.cc_top cc_520,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxta.loop_labels2
.cc_bottom cc_520
.cc_top cc_521,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	689
	.long	689
	.long	.Lxta.loop_labels3
.cc_bottom cc_521
.cc_top cc_522,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	691
	.long	698
	.long	.Lxta.loop_labels2
.cc_bottom cc_522
.cc_top cc_523,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	691
	.long	698
	.long	.Lxta.loop_labels3
.cc_bottom cc_523
.cc_top cc_524,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	779
	.long	783
	.long	.Lxta.loop_labels2
.cc_bottom cc_524
.cc_top cc_525,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	779
	.long	783
	.long	.Lxta.loop_labels3
.cc_bottom cc_525
.cc_top cc_526,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxta.loop_labels2
.cc_bottom cc_526
.cc_top cc_527,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxta.loop_labels3
.cc_bottom cc_527
.cc_top cc_528,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxta.loop_labels2
.cc_bottom cc_528
.cc_top cc_529,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxta.loop_labels3
.cc_bottom cc_529
.cc_top cc_530,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxta.loop_labels2
.cc_bottom cc_530
.cc_top cc_531,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	791
	.long	791
	.long	.Lxta.loop_labels3
.cc_bottom cc_531
.cc_top cc_532,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	793
	.long	798
	.long	.Lxta.loop_labels2
.cc_bottom cc_532
.cc_top cc_533,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	793
	.long	798
	.long	.Lxta.loop_labels3
.cc_bottom cc_533
.cc_top cc_534,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxta.loop_labels2
.cc_bottom cc_534
.cc_top cc_535,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	800
	.long	800
	.long	.Lxta.loop_labels3
.cc_bottom cc_535
.cc_top cc_536,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	805
	.long	819
	.long	.Lxta.loop_labels2
.cc_bottom cc_536
.cc_top cc_537,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	805
	.long	819
	.long	.Lxta.loop_labels3
.cc_bottom cc_537
.cc_top cc_538,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	821
	.long	830
	.long	.Lxta.loop_labels2
.cc_bottom cc_538
.cc_top cc_539,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	821
	.long	830
	.long	.Lxta.loop_labels3
.cc_bottom cc_539
.cc_top cc_540,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	832
	.long	837
	.long	.Lxta.loop_labels2
.cc_bottom cc_540
.cc_top cc_541,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	832
	.long	837
	.long	.Lxta.loop_labels3
.cc_bottom cc_541
.cc_top cc_542,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	839
	.long	841
	.long	.Lxta.loop_labels2
.cc_bottom cc_542
.cc_top cc_543,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	839
	.long	841
	.long	.Lxta.loop_labels3
.cc_bottom cc_543
.cc_top cc_544,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	843
	.long	848
	.long	.Lxta.loop_labels2
.cc_bottom cc_544
.cc_top cc_545,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	843
	.long	848
	.long	.Lxta.loop_labels3
.cc_bottom cc_545
.cc_top cc_546,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	851
	.long	856
	.long	.Lxta.loop_labels2
.cc_bottom cc_546
.cc_top cc_547,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	851
	.long	856
	.long	.Lxta.loop_labels3
.cc_bottom cc_547
.cc_top cc_548,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	858
	.long	859
	.long	.Lxta.loop_labels2
.cc_bottom cc_548
.cc_top cc_549,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	858
	.long	859
	.long	.Lxta.loop_labels3
.cc_bottom cc_549
.cc_top cc_550,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	861
	.long	864
	.long	.Lxta.loop_labels2
.cc_bottom cc_550
.cc_top cc_551,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	861
	.long	864
	.long	.Lxta.loop_labels3
.cc_bottom cc_551
.cc_top cc_552,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	866
	.long	867
	.long	.Lxta.loop_labels2
.cc_bottom cc_552
.cc_top cc_553,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	866
	.long	867
	.long	.Lxta.loop_labels3
.cc_bottom cc_553
.cc_top cc_554,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	875
	.long	885
	.long	.Lxta.loop_labels2
.cc_bottom cc_554
.cc_top cc_555,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	875
	.long	885
	.long	.Lxta.loop_labels3
.cc_bottom cc_555
.cc_top cc_556,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	887
	.long	890
	.long	.Lxta.loop_labels2
.cc_bottom cc_556
.cc_top cc_557,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	887
	.long	890
	.long	.Lxta.loop_labels3
.cc_bottom cc_557
.cc_top cc_558,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	892
	.long	898
	.long	.Lxta.loop_labels2
.cc_bottom cc_558
.cc_top cc_559,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	892
	.long	898
	.long	.Lxta.loop_labels3
.cc_bottom cc_559
.cc_top cc_560,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	904
	.long	905
	.long	.Lxta.loop_labels2
.cc_bottom cc_560
.cc_top cc_561,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	904
	.long	905
	.long	.Lxta.loop_labels3
.cc_bottom cc_561
.cc_top cc_562,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxta.loop_labels2
.cc_bottom cc_562
.cc_top cc_563,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	909
	.long	909
	.long	.Lxta.loop_labels3
.cc_bottom cc_563
.cc_top cc_564,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxta.loop_labels2
.cc_bottom cc_564
.cc_top cc_565,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	911
	.long	911
	.long	.Lxta.loop_labels3
.cc_bottom cc_565
.cc_top cc_566,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	913
	.long	923
	.long	.Lxta.loop_labels2
.cc_bottom cc_566
.cc_top cc_567,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	913
	.long	923
	.long	.Lxta.loop_labels3
.cc_bottom cc_567
.cc_top cc_568,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	925
	.long	931
	.long	.Lxta.loop_labels2
.cc_bottom cc_568
.cc_top cc_569,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	925
	.long	931
	.long	.Lxta.loop_labels3
.cc_bottom cc_569
.cc_top cc_570,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	933
	.long	935
	.long	.Lxta.loop_labels2
.cc_bottom cc_570
.cc_top cc_571,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	933
	.long	935
	.long	.Lxta.loop_labels3
.cc_bottom cc_571
.cc_top cc_572,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	937
	.long	939
	.long	.Lxta.loop_labels2
.cc_bottom cc_572
.cc_top cc_573,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	937
	.long	939
	.long	.Lxta.loop_labels3
.cc_bottom cc_573
.cc_top cc_574,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	941
	.long	943
	.long	.Lxta.loop_labels2
.cc_bottom cc_574
.cc_top cc_575,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	941
	.long	943
	.long	.Lxta.loop_labels3
.cc_bottom cc_575
.cc_top cc_576,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxta.loop_labels2
.cc_bottom cc_576
.cc_top cc_577,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	946
	.long	948
	.long	.Lxta.loop_labels3
.cc_bottom cc_577
.cc_top cc_578,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	950
	.long	951
	.long	.Lxta.loop_labels2
.cc_bottom cc_578
.cc_top cc_579,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	950
	.long	951
	.long	.Lxta.loop_labels3
.cc_bottom cc_579
.cc_top cc_580,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	953
	.long	956
	.long	.Lxta.loop_labels2
.cc_bottom cc_580
.cc_top cc_581,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	953
	.long	956
	.long	.Lxta.loop_labels3
.cc_bottom cc_581
.cc_top cc_582,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	958
	.long	964
	.long	.Lxta.loop_labels2
.cc_bottom cc_582
.cc_top cc_583,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	958
	.long	964
	.long	.Lxta.loop_labels3
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	966
	.long	968
	.long	.Lxta.loop_labels2
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	966
	.long	968
	.long	.Lxta.loop_labels3
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	970
	.long	972
	.long	.Lxta.loop_labels2
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	970
	.long	972
	.long	.Lxta.loop_labels3
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	974
	.long	976
	.long	.Lxta.loop_labels2
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	974
	.long	976
	.long	.Lxta.loop_labels3
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	979
	.long	981
	.long	.Lxta.loop_labels2
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	979
	.long	981
	.long	.Lxta.loop_labels3
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxta.loop_labels2
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	983
	.long	984
	.long	.Lxta.loop_labels3
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	986
	.long	989
	.long	.Lxta.loop_labels2
.cc_bottom cc_594
.cc_top cc_595,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	986
	.long	989
	.long	.Lxta.loop_labels3
.cc_bottom cc_595
.cc_top cc_596,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxta.loop_labels2
.cc_bottom cc_596
.cc_top cc_597,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_srtvbf.xc"
	.byte	0
	.long	999
	.long	999
	.long	.Lxta.loop_labels3
.cc_bottom cc_597
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
