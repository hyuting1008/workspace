	.text
	.file	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.set BeClear_SmartHome_AEC.savedstate,4
	.globl BeClear_SmartHome_AEC.savedstate
	.set _SBeClear_SmartHome_AEC_0.savedstate,4
	.globl _SBeClear_SmartHome_AEC_0.savedstate
	.set BeClear_SmartHome_BAP.savedstate,2
	.globl BeClear_SmartHome_BAP.savedstate
	.set _SBeClear_SmartHome_BAP_0.savedstate,2
	.globl _SBeClear_SmartHome_BAP_0.savedstate
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
	.globread BeClear_SmartHome_BAP,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:41: note: object used here\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n                                        ^~~~~~~"
	.globread BeClear_SmartHome_BAP,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:32: note: object used here\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n                               ^~~~~~~"
	.globread BeClear_SmartHome_BAP,BapData_erl,204,4,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:16: note: object used here (bytes 204..208)\n        GoOn = BapData_erl.GoOn;\n               ^~~~~~~~~~~~~~~~"
	.globread usage.anon.32,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:53: note: object used here\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );\n                                                    ^~~~~~~"
	.globread usage.anon.31,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:53: note: object used here\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );\n                                                    ^~~~~~~"
	.globread usage.anon.30,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:49: note: object used here\n                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );\n                                                ^~~~~~~"
	.globread usage.anon.29,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:50: note: object used here\n                BeClear_AMBIPHONE_PostProcApply( bap_op0 );\n                                                 ^~~~~~~"
	.globread usage.anon.28,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:40: note: object used here\n                BeClear_AMBIPHONE_Asl( bap_op1 );\n                                       ^~~~~~~"
	.globread usage.anon.27,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:51: note: object used here\n                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );\n                                                  ^~~~~~~"
	.globread usage.anon.26,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:52: note: object used here\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );\n                                                   ^~~~~~~"
	.globread usage.anon.25,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:52: note: object used here\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );\n                                                   ^~~~~~~"
	.globread usage.anon.24,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:49: note: object used here\n                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );\n                                                ^~~~~~~"
	.globread usage.anon.23,bap_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:50: note: object used here\n                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );\n                                                 ^~~~~~~"
	.globread usage.anon.22,bap_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:54: note: object used here\n                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );\n                                                     ^~~~~~~"
	.globread BeClear_SmartHome_AEC,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:50: note: object used here\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n                                                 ^~~~~~~"
	.globread BeClear_SmartHome_AEC,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:41: note: object used here\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n                                        ^~~~~~~"
	.globread BeClear_SmartHome_AEC,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:32: note: object used here\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n                               ^~~~~~~"
	.globread usage.anon.20,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:43: note: object used here\n                BeClear_AMBIPHONE_Revest( aec_op2 );\n                                          ^~~~~~~"
	.globread usage.anon.19,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:50: note: object used here\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );\n                                                 ^~~~~~~"
	.globread usage.anon.18,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:50: note: object used here\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );\n                                                 ^~~~~~~"
	.globread usage.anon.17,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:43: note: object used here\n                BeClear_AMBIPHONE_AecPcd( aec_op2 );\n                                          ^~~~~~~"
	.globread usage.anon.16,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:46: note: object used here\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );\n                                             ^~~~~~~"
	.globread usage.anon.15,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:46: note: object used here\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );\n                                             ^~~~~~~"
	.globread usage.anon.13,aec_op0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:45: note: object used here\n                BeClear_AMBIPHONE_FarDelay( aec_op0 );\n                                            ^~~~~~~"
	.globread usage.anon.12,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:58: note: object used here\n                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );\n                                                         ^~~~~~~"
	.globread usage.anon.11,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:60: note: object used here\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );\n                                                           ^~~~~~~"
	.globread usage.anon.10,aec_op2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:58: note: object used here\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );\n                                                         ^~~~~~~"
	.globread usage.anon.9,aec_op1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:58: note: object used here\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );\n                                                         ^~~~~~~"
	.globwrite BeClear_SmartHome_BAP,BapData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:99: note: object used here\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n                                                                                                  ^~~~~~~~~~~~~~"
	.globwrite BeClear_SmartHome_BAP,BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:81: note: object used here\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n                                                                                ^~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartHome_BAP,BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:49: note: object used here\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n                                                ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:69: note: object used here (bytes 3120..4160)\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:69: note: object used here (bytes 2080..3120)\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:69: note: object used here (bytes 1040..2080)\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_y,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:69: note: object used here (bytes 0..1040)\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                                                                    ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:49: note: object used here (bytes 3120..4160)\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:49: note: object used here (bytes 2080..3120)\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:49: note: object used here (bytes 1040..2080)\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.21,BapData_aec_r,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:49: note: object used here (bytes 0..1040)\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                                                ^~~~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartHome_AEC,AecData_erl,204,4,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:9: note: object used here (bytes 204..208)\n        AecData_erl.GoOn = GoOn;\n        ^~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartHome_AEC,AecData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:99: note: object used here\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n                                                                                                  ^~~~~~~~~~~~~~"
	.globwrite BeClear_SmartHome_AEC,AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:81: note: object used here\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n                                                                                ^~~~~~~~~~~~~~~~"
	.globwrite BeClear_SmartHome_AEC,AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:49: note: object used here\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n                                                ^~~~~~~~~~~~~~~~"
	.globwrite usage.anon.17,AecData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:41: note: object used here\n                SendData_erl( chan_erl, AecData_erl );\n                                        ^~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_y,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:66: note: object used here (bytes 1040..2080)\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                                                                 ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_y,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:66: note: object used here (bytes 0..1040)\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                                                                 ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_r,1040,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:46: note: object used here (bytes 1040..2080)\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                                             ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.13,AecData_aec_r,0,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:46: note: object used here (bytes 0..1040)\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                                             ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_y,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:74: note: object used here (bytes 3120..4160)\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                                                                         ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_y,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:74: note: object used here (bytes 2080..3120)\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                                                                         ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_r,3120,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:54: note: object used here (bytes 3120..4160)\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                                                     ^~~~~~~~~~~~~~~~~~"
	.globwrite usage.anon.11,AecData_aec_r,2080,1040,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:54: note: object used here (bytes 2080..3120)\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                                                     ^~~~~~~~~~~~~~~~~~"
	.call BeClear_SmartHome_BAP,usage.anon.32
	.call BeClear_SmartHome_BAP,usage.anon.31
	.call BeClear_SmartHome_BAP,usage.anon.30
	.call BeClear_SmartHome_BAP,usage.anon.29
	.call BeClear_SmartHome_BAP,usage.anon.28
	.call BeClear_SmartHome_BAP,usage.anon.27
	.call BeClear_SmartHome_BAP,usage.anon.26
	.call BeClear_SmartHome_BAP,usage.anon.25
	.call BeClear_SmartHome_BAP,usage.anon.24
	.call BeClear_SmartHome_BAP,usage.anon.23
	.call BeClear_SmartHome_BAP,usage.anon.22
	.call BeClear_SmartHome_BAP,usage.anon.21
	.call BeClear_SmartHome_BAP,set_core_high_priority_on
	.call BeClear_SmartHome_BAP,ReceiveData_erl
	.call BeClear_SmartHome_BAP,BeClear_AMBIPHONE_PrintInitMemory
	.call BeClear_SmartHome_BAP,BeClear_AMBIPHONE_GetFsbDelay
	.call BeClear_SmartHome_BAP,BeClear_AMBIPHONE_BapInitApp
	.call BeClear_SmartHome_BAP,BeClear_AMBIPHONE_BapInit
	.call usage.anon.32,set_core_high_priority_on
	.call usage.anon.32,BeClear_AMBIPHONE_FsbCausalityCstr
	.call usage.anon.31,set_core_high_priority_on
	.call usage.anon.31,BeClear_AMBIPHONE_FsbCausalityCstr
	.call usage.anon.30,set_core_high_priority_on
	.call usage.anon.30,BeClear_AMBIPHONE_FsbUpdatePre
	.call usage.anon.30,BeClear_AMBIPHONE_FsbUpdate
	.call usage.anon.30,BeClear_AMBIPHONE_FsbPowerCstr
	.call usage.anon.29,set_core_high_priority_on
	.call usage.anon.29,BeClear_AMBIPHONE_WriteOutput
	.call usage.anon.29,BeClear_AMBIPHONE_PostProcApply
	.call usage.anon.28,set_core_high_priority_on
	.call usage.anon.28,BeClear_AMBIPHONE_FsbPcd
	.call usage.anon.28,BeClear_AMBIPHONE_Asl
	.call usage.anon.28,BeClear_AMBIPHONE_AdjustFsbLength
	.call usage.anon.27,set_core_high_priority_on
	.call usage.anon.27,BeClear_AMBIPHONE_PostProcUpdate
	.call usage.anon.26,set_core_high_priority_on
	.call usage.anon.26,BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.call usage.anon.26,BeClear_AMBIPHONE_FsbFilterRefMic
	.call usage.anon.25,set_core_high_priority_on
	.call usage.anon.25,BeClear_AMBIPHONE_PostProcInput
	.call usage.anon.25,BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.call usage.anon.25,BeClear_AMBIPHONE_FsbFilterRefMic
	.call usage.anon.24,set_core_high_priority_on
	.call usage.anon.24,BeClear_AMBIPHONE_FsbFilterFar
	.call usage.anon.23,set_core_high_priority_on
	.call usage.anon.23,BeClear_AMBIPHONE_FsbFilterPrim
	.call usage.anon.22,set_core_high_priority_on
	.call usage.anon.22,BeClear_AMBIPHONE_FsbForceFullCstr
	.call usage.anon.22,BeClear_AMBIPHONE_BapRunTimeControl
	.call usage.anon.21,set_core_high_priority_on
	.call usage.anon.21,ReceiveData_aec
	.call BeClear_SmartHome_AEC,xmos_parameter_aec_tile
	.call BeClear_SmartHome_AEC,usage.anon.20
	.call BeClear_SmartHome_AEC,usage.anon.19
	.call BeClear_SmartHome_AEC,usage.anon.18
	.call BeClear_SmartHome_AEC,usage.anon.17
	.call BeClear_SmartHome_AEC,usage.anon.16
	.call BeClear_SmartHome_AEC,usage.anon.15
	.call BeClear_SmartHome_AEC,usage.anon.14
	.call BeClear_SmartHome_AEC,usage.anon.13
	.call BeClear_SmartHome_AEC,set_core_high_priority_on
	.call BeClear_SmartHome_AEC,BeClear_AMBIPHONE_ReadInput
	.call BeClear_SmartHome_AEC,BeClear_AMBIPHONE_PrintInitMemory
	.call BeClear_SmartHome_AEC,BeClear_AMBIPHONE_AecUpdateIndex
	.call BeClear_SmartHome_AEC,BeClear_AMBIPHONE_AecInitApp
	.call BeClear_SmartHome_AEC,BeClear_AMBIPHONE_AecInit
	.call usage.anon.20,set_core_high_priority_off
	.call usage.anon.20,BeClear_AMBIPHONE_Revest
	.call usage.anon.19,set_core_high_priority_on
	.call usage.anon.19,BeClear_AMBIPHONE_AecFilterTail
	.call usage.anon.18,set_core_high_priority_on
	.call usage.anon.18,BeClear_AMBIPHONE_AecFilterTail
	.call usage.anon.17,set_core_high_priority_off
	.call usage.anon.17,SendData_erl
	.call usage.anon.17,BeClear_AMBIPHONE_AecPcd
	.call usage.anon.17,BeClear_AMBIPHONE_AecControlPost
	.call usage.anon.16,set_core_high_priority_on
	.call usage.anon.16,BeClear_AMBIPHONE_AecUpdate
	.call usage.anon.15,set_core_high_priority_on
	.call usage.anon.15,BeClear_AMBIPHONE_AecUpdate
	.call usage.anon.14,usage.anon.9
	.call usage.anon.14,usage.anon.12
	.call usage.anon.14,usage.anon.11
	.call usage.anon.14,usage.anon.10
	.call usage.anon.13,set_core_high_priority_on
	.call usage.anon.13,SendData_aec
	.call usage.anon.13,BeClear_AMBIPHONE_FarDelay
	.call usage.anon.13,BeClear_AMBIPHONE_AecTrackPower
	.call usage.anon.13,BeClear_AMBIPHONE_AecFlush
	.call usage.anon.13,BeClear_AMBIPHONE_AecFilterDirect
	.call usage.anon.12,set_core_high_priority_off
	.call usage.anon.12,BeClear_AMBIPHONE_AecControlPre
	.call usage.anon.11,set_core_high_priority_on
	.call usage.anon.11,SendData_aec
	.call usage.anon.11,BeClear_AMBIPHONE_AecFilterDirect
	.call usage.anon.10,set_core_high_priority_on
	.call usage.anon.10,BeClear_AMBIPHONE_MicsFilterMic
	.call usage.anon.9,set_core_high_priority_on
	.call usage.anon.9,BeClear_AMBIPHONE_MicsFilterMic
	.call usage.anon.7,usage.anon.4
	.call usage.anon.5,usage.anon.4
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.31,usage.anon.32,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:970:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.29,usage.anon.30,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:919:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.27,usage.anon.28,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:897:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.25,usage.anon.26,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:836:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.23,usage.anon.24,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:820:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.21,usage.anon.22,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:790:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.18,usage.anon.19,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:538:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.18,usage.anon.20,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:538:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.19,usage.anon.20,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:538:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.15,usage.anon.16,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:495:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.15,usage.anon.17,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:495:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.16,usage.anon.17,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:495:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.13,usage.anon.14,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:408:9: error: use of `%s\' violates parallel usage rules\n        par\n        ^~~"
	.par usage.anon.11,usage.anon.12,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:463:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.9,usage.anon.10,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:436:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.set SendData_aec.locnoside, 0
	.set ReceiveData_aec.locnoside, 0
	.set SendData_erl.locnoside, 0
	.set ReceiveData_erl.locnoside, 0
	.set BeClear_SmartHome_AEC.locnoside, 0
	.set BeClear_SmartHome_BAP.locnoside, 0
	.set BeClear_SmartHome_AEC.locnochandec, 0
	.set BeClear_SmartHome_AEC.locnoglobalaccess, 0
	.set BeClear_SmartHome_BAP.locnoglobalaccess, 0
	.set BeClear_SmartHome_AEC.locnointerfaceaccess, 0
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 0, 1 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_GetFsbDelay, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:9: error: call to `BeClear_AMBIPHONE_GetFsbDelay\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n        BeClear_AMBIPHONE_GetFsbDelay( bap_op0, 1, 2 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbCausalityCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:17: error: call to `BeClear_AMBIPHONE_FsbCausalityCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbCausalityCstr( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPowerCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:17: error: call to `BeClear_AMBIPHONE_FsbPowerCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPowerCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:17: error: call to `BeClear_AMBIPHONE_FsbPowerCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPowerCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:17: error: call to `BeClear_AMBIPHONE_FsbPowerCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPowerCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:17: error: call to `BeClear_AMBIPHONE_FsbPowerCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPowerCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:17: error: call to `BeClear_AMBIPHONE_FsbPowerCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbPowerCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:17: error: call to `BeClear_AMBIPHONE_FsbUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdate( bap_op1, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdatePre, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:17: error: call to `BeClear_AMBIPHONE_FsbUpdatePre\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdatePre, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:17: error: call to `BeClear_AMBIPHONE_FsbUpdatePre\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdatePre, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:17: error: call to `BeClear_AMBIPHONE_FsbUpdatePre\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdatePre, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:17: error: call to `BeClear_AMBIPHONE_FsbUpdatePre\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdatePre, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:17: error: call to `BeClear_AMBIPHONE_FsbUpdatePre\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdatePre( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_WriteOutput, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:21: error: call to `BeClear_AMBIPHONE_WriteOutput\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                    BeClear_AMBIPHONE_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_WriteOutput, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:21: error: call to `BeClear_AMBIPHONE_WriteOutput\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                    BeClear_AMBIPHONE_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_WriteOutput, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:21: error: call to `BeClear_AMBIPHONE_WriteOutput\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                    BeClear_AMBIPHONE_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_WriteOutput, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:21: error: call to `BeClear_AMBIPHONE_WriteOutput\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                    BeClear_AMBIPHONE_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_WriteOutput, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:21: error: call to `BeClear_AMBIPHONE_WriteOutput\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                    BeClear_AMBIPHONE_WriteOutput();\n                    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcApply, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:17: error: call to `BeClear_AMBIPHONE_PostProcApply\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcApply, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:17: error: call to `BeClear_AMBIPHONE_PostProcApply\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcApply, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:17: error: call to `BeClear_AMBIPHONE_PostProcApply\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcApply, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:17: error: call to `BeClear_AMBIPHONE_PostProcApply\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcApply, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:17: error: call to `BeClear_AMBIPHONE_PostProcApply\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_PostProcApply( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPcd, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:17: error: call to `BeClear_AMBIPHONE_FsbPcd\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPcd, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:17: error: call to `BeClear_AMBIPHONE_FsbPcd\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPcd, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:17: error: call to `BeClear_AMBIPHONE_FsbPcd\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPcd, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:17: error: call to `BeClear_AMBIPHONE_FsbPcd\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbPcd, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:17: error: call to `BeClear_AMBIPHONE_FsbPcd\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbPcd( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AdjustFsbLength, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:17: error: call to `BeClear_AMBIPHONE_AdjustFsbLength\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AdjustFsbLength, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:17: error: call to `BeClear_AMBIPHONE_AdjustFsbLength\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AdjustFsbLength, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:17: error: call to `BeClear_AMBIPHONE_AdjustFsbLength\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AdjustFsbLength, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:17: error: call to `BeClear_AMBIPHONE_AdjustFsbLength\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AdjustFsbLength, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:17: error: call to `BeClear_AMBIPHONE_AdjustFsbLength\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AdjustFsbLength( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Asl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:17: error: call to `BeClear_AMBIPHONE_Asl\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Asl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:17: error: call to `BeClear_AMBIPHONE_Asl\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Asl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:17: error: call to `BeClear_AMBIPHONE_Asl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Asl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:17: error: call to `BeClear_AMBIPHONE_Asl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Asl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:17: error: call to `BeClear_AMBIPHONE_Asl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_Asl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:17: error: call to `BeClear_AMBIPHONE_PostProcUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:17: error: call to `BeClear_AMBIPHONE_PostProcUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:17: error: call to `BeClear_AMBIPHONE_PostProcUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:17: error: call to `BeClear_AMBIPHONE_PostProcUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:17: error: call to `BeClear_AMBIPHONE_PostProcUpdate\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_PostProcUpdate( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, BapData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:887:9: error: call to `ReceiveData_erl\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_erl\'\n        ReceiveData_erl( chan_erl, BapData_erl );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_erl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:887:9: error: call to `ReceiveData_erl\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n        ReceiveData_erl( chan_erl, BapData_erl );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:887:9: error: call to `ReceiveData_erl\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n        ReceiveData_erl( chan_erl, BapData_erl );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:887:9: error: call to `ReceiveData_erl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n        ReceiveData_erl( chan_erl, BapData_erl );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:887:9: error: call to `ReceiveData_erl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n        ReceiveData_erl( chan_erl, BapData_erl );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_erl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:887:9: error: call to `ReceiveData_erl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n        ReceiveData_erl( chan_erl, BapData_erl );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op1, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcInput, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:17: error: call to `BeClear_AMBIPHONE_PostProcInput\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_PostProcInput( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcInput, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:17: error: call to `BeClear_AMBIPHONE_PostProcInput\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_PostProcInput( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcInput, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:17: error: call to `BeClear_AMBIPHONE_PostProcInput\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_PostProcInput( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcInput, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:17: error: call to `BeClear_AMBIPHONE_PostProcInput\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_PostProcInput( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PostProcInput, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:17: error: call to `BeClear_AMBIPHONE_PostProcInput\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_PostProcInput( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbUpdateDelaylineMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:17: error: call to `BeClear_AMBIPHONE_FsbUpdateDelaylineMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbUpdateDelaylineMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterRefMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:17: error: call to `BeClear_AMBIPHONE_FsbFilterRefMic\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbFilterRefMic( bap_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterFar, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:17: error: call to `BeClear_AMBIPHONE_FsbFilterFar\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterFar, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:17: error: call to `BeClear_AMBIPHONE_FsbFilterFar\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterFar, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:17: error: call to `BeClear_AMBIPHONE_FsbFilterFar\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterFar, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:17: error: call to `BeClear_AMBIPHONE_FsbFilterFar\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterFar, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:17: error: call to `BeClear_AMBIPHONE_FsbFilterFar\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbFilterFar( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterPrim, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:17: error: call to `BeClear_AMBIPHONE_FsbFilterPrim\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterPrim, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:17: error: call to `BeClear_AMBIPHONE_FsbFilterPrim\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterPrim, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:17: error: call to `BeClear_AMBIPHONE_FsbFilterPrim\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterPrim, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:17: error: call to `BeClear_AMBIPHONE_FsbFilterPrim\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbFilterPrim, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:17: error: call to `BeClear_AMBIPHONE_FsbFilterPrim\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbFilterPrim( bap_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbForceFullCstr, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:17: error: call to `BeClear_AMBIPHONE_FsbForceFullCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbForceFullCstr, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:17: error: call to `BeClear_AMBIPHONE_FsbForceFullCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbForceFullCstr, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:17: error: call to `BeClear_AMBIPHONE_FsbForceFullCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbForceFullCstr, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:17: error: call to `BeClear_AMBIPHONE_FsbForceFullCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FsbForceFullCstr, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:17: error: call to `BeClear_AMBIPHONE_FsbForceFullCstr\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FsbForceFullCstr( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapRunTimeControl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:17: error: call to `BeClear_AMBIPHONE_BapRunTimeControl\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapRunTimeControl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:17: error: call to `BeClear_AMBIPHONE_BapRunTimeControl\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapRunTimeControl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:17: error: call to `BeClear_AMBIPHONE_BapRunTimeControl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapRunTimeControl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:17: error: call to `BeClear_AMBIPHONE_BapRunTimeControl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapRunTimeControl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:17: error: call to `BeClear_AMBIPHONE_BapRunTimeControl\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_BapRunTimeControl( bap_op1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:802:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 3 ], BapData_aec_r[ 3 ], BapData_aec_y[ 3 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:799:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 2 ], BapData_aec_r[ 2 ], BapData_aec_y[ 2 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:796:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 1 ], BapData_aec_r[ 1 ], BapData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_y\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, BapData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' makes alias of global \'BapData_aec_r\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref ReceiveData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:794:17: error: call to `ReceiveData_aec\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                ReceiveData_aec( chan_aec[ 0 ], BapData_aec_r[ 0 ], BapData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, BAP_IMEM, 1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInitApp, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:5: error: call to `BeClear_AMBIPHONE_BapInitApp\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInitApp, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:5: error: call to `BeClear_AMBIPHONE_BapInitApp\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInitApp, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:5: error: call to `BeClear_AMBIPHONE_BapInitApp\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInitApp, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:5: error: call to `BeClear_AMBIPHONE_BapInitApp\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInitApp, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:5: error: call to `BeClear_AMBIPHONE_BapInitApp\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n    BeClear_AMBIPHONE_BapInitApp( (sig_struct*) &(BapData_aec_r), (sig_struct*) &(BapData_aec_y), &(BapData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInit, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:5: error: call to `BeClear_AMBIPHONE_BapInit\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj1\'\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInit, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:5: error: call to `BeClear_AMBIPHONE_BapInit\' in `BeClear_SmartHome_BAP\' passes alias of global \'bap_obj0\'\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInit, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:5: error: call to `BeClear_AMBIPHONE_BapInit\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj2\'\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInit, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:5: error: call to `BeClear_AMBIPHONE_BapInit\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj1\'\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_BapInit, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:5: error: call to `BeClear_AMBIPHONE_BapInit\' in `BeClear_SmartHome_BAP\' passes alias of global \'aec_obj0\'\n    BeClear_AMBIPHONE_BapInit( bap_op0, bap_op1 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Revest, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:17: error: call to `BeClear_AMBIPHONE_Revest\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Revest, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:17: error: call to `BeClear_AMBIPHONE_Revest\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Revest, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:17: error: call to `BeClear_AMBIPHONE_Revest\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Revest, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:17: error: call to `BeClear_AMBIPHONE_Revest\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_Revest, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:17: error: call to `BeClear_AMBIPHONE_Revest\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_Revest( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterTail, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:17: error: call to `BeClear_AMBIPHONE_AecFilterTail\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFilterTail( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdateIndex, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:9: error: call to `BeClear_AMBIPHONE_AecUpdateIndex\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdateIndex, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:9: error: call to `BeClear_AMBIPHONE_AecUpdateIndex\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdateIndex, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:9: error: call to `BeClear_AMBIPHONE_AecUpdateIndex\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdateIndex, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:9: error: call to `BeClear_AMBIPHONE_AecUpdateIndex\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdateIndex, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:9: error: call to `BeClear_AMBIPHONE_AecUpdateIndex\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n        BeClear_AMBIPHONE_AecUpdateIndex( aec_op0 );\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, AecData_erl,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:17: error: call to `SendData_erl\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_erl\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_erl, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:17: error: call to `SendData_erl\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:17: error: call to `SendData_erl\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:17: error: call to `SendData_erl\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:17: error: call to `SendData_erl\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_erl, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:529:17: error: call to `SendData_erl\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                SendData_erl( chan_erl, AecData_erl );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPost, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:17: error: call to `BeClear_AMBIPHONE_AecControlPost\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPost, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:17: error: call to `BeClear_AMBIPHONE_AecControlPost\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPost, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:17: error: call to `BeClear_AMBIPHONE_AecControlPost\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPost, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:17: error: call to `BeClear_AMBIPHONE_AecControlPost\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPost, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:17: error: call to `BeClear_AMBIPHONE_AecControlPost\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecControlPost( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecPcd, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:17: error: call to `BeClear_AMBIPHONE_AecPcd\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecPcd( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecPcd, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:17: error: call to `BeClear_AMBIPHONE_AecPcd\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecPcd( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecPcd, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:17: error: call to `BeClear_AMBIPHONE_AecPcd\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecPcd( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecPcd, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:17: error: call to `BeClear_AMBIPHONE_AecPcd\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecPcd( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecPcd, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:17: error: call to `BeClear_AMBIPHONE_AecPcd\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecPcd( aec_op2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:17: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_off();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 3 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op1, 2 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecUpdate, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:17: error: call to `BeClear_AMBIPHONE_AecUpdate\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecUpdate( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPre, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:25: error: call to `BeClear_AMBIPHONE_AecControlPre\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPre, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:25: error: call to `BeClear_AMBIPHONE_AecControlPre\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPre, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:25: error: call to `BeClear_AMBIPHONE_AecControlPre\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPre, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:25: error: call to `BeClear_AMBIPHONE_AecControlPre\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecControlPre, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:25: error: call to `BeClear_AMBIPHONE_AecControlPre\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_AecControlPre( aec_op2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_off, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:25: error: call to `set_core_high_priority_off\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_off();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_y\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_r\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:482:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        SendData_aec( chan_aec[ 3 ], AecData_aec_r[ 3 ], AecData_aec_y[ 3 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_y\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_r\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:479:25: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        SendData_aec( chan_aec[ 2 ], AecData_aec_r[ 2 ], AecData_aec_y[ 2 ] );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:25: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_AecFilterDirect( aec_op1, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 3 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op2, 2 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 1 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_MicsFilterMic, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:25: error: call to `BeClear_AMBIPHONE_MicsFilterMic\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        BeClear_AMBIPHONE_MicsFilterMic( aec_op1, 0 );\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:25: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                        set_core_high_priority_on();\n                        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_y\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_r\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:432:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                SendData_aec( chan_aec[ 1 ], AecData_aec_r[ 1 ], AecData_aec_y[ 1 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_y,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_y\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, AecData_aec_r,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' makes alias of global \'AecData_aec_r\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref SendData_aec, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:430:17: error: call to `SendData_aec\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                SendData_aec( chan_aec[ 0 ], AecData_aec_r[ 0 ], AecData_aec_y[ 0 ] );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 1 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFilterDirect, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:17: error: call to `BeClear_AMBIPHONE_AecFilterDirect\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFilterDirect( aec_op0, 0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecTrackPower, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:17: error: call to `BeClear_AMBIPHONE_AecTrackPower\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecTrackPower, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:17: error: call to `BeClear_AMBIPHONE_AecTrackPower\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecTrackPower, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:17: error: call to `BeClear_AMBIPHONE_AecTrackPower\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecTrackPower, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:17: error: call to `BeClear_AMBIPHONE_AecTrackPower\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecTrackPower, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:17: error: call to `BeClear_AMBIPHONE_AecTrackPower\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecTrackPower( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFlush, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:17: error: call to `BeClear_AMBIPHONE_AecFlush\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFlush, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:17: error: call to `BeClear_AMBIPHONE_AecFlush\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFlush, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:17: error: call to `BeClear_AMBIPHONE_AecFlush\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFlush, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:17: error: call to `BeClear_AMBIPHONE_AecFlush\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecFlush, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:17: error: call to `BeClear_AMBIPHONE_AecFlush\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_AecFlush( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FarDelay, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:17: error: call to `BeClear_AMBIPHONE_FarDelay\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                BeClear_AMBIPHONE_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FarDelay, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:17: error: call to `BeClear_AMBIPHONE_FarDelay\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                BeClear_AMBIPHONE_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FarDelay, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:17: error: call to `BeClear_AMBIPHONE_FarDelay\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                BeClear_AMBIPHONE_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FarDelay, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:17: error: call to `BeClear_AMBIPHONE_FarDelay\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                BeClear_AMBIPHONE_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_FarDelay, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:17: error: call to `BeClear_AMBIPHONE_FarDelay\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                BeClear_AMBIPHONE_FarDelay( aec_op0 );\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:17: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                set_core_high_priority_on();\n                ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_ReadInput, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:16: error: call to `BeClear_AMBIPHONE_ReadInput\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n        GoOn = BeClear_AMBIPHONE_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_ReadInput, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:16: error: call to `BeClear_AMBIPHONE_ReadInput\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n        GoOn = BeClear_AMBIPHONE_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_ReadInput, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:16: error: call to `BeClear_AMBIPHONE_ReadInput\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n        GoOn = BeClear_AMBIPHONE_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_ReadInput, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:16: error: call to `BeClear_AMBIPHONE_ReadInput\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n        GoOn = BeClear_AMBIPHONE_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_ReadInput, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:16: error: call to `BeClear_AMBIPHONE_ReadInput\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n        GoOn = BeClear_AMBIPHONE_ReadInput();\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:303:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:303:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:303:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:303:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref xmos_parameter_aec_tile, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:303:22: error: call to `xmos_parameter_aec_tile\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n                case xmos_parameter_aec_tile(i_control);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref set_core_high_priority_on, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:9: error: call to `set_core_high_priority_on\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n        set_core_high_priority_on();\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_PrintInitMemory, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:5: error: call to `BeClear_AMBIPHONE_PrintInitMemory\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n    BeClear_AMBIPHONE_PrintInitMemory( 1, AEC_IMEM, 0 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInitApp, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:5: error: call to `BeClear_AMBIPHONE_AecInitApp\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInitApp, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:5: error: call to `BeClear_AMBIPHONE_AecInitApp\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInitApp, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:5: error: call to `BeClear_AMBIPHONE_AecInitApp\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInitApp, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:5: error: call to `BeClear_AMBIPHONE_AecInitApp\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInitApp, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:5: error: call to `BeClear_AMBIPHONE_AecInitApp\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n    BeClear_AMBIPHONE_AecInitApp( (sig_struct*) &(AecData_aec_r), (sig_struct*) &(AecData_aec_y), &(AecData_erl) );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInit, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:5: error: call to `BeClear_AMBIPHONE_AecInit\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj1\'\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: note: reference taken here\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInit, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:5: error: call to `BeClear_AMBIPHONE_AecInit\' in `BeClear_SmartHome_AEC\' passes alias of global \'bap_obj0\'\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: note: reference taken here\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInit, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:5: error: call to `BeClear_AMBIPHONE_AecInit\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj2\'\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: note: reference taken here\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInit, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:5: error: call to `BeClear_AMBIPHONE_AecInit\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj1\'\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: note: reference taken here\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globpassesref BeClear_AMBIPHONE_AecInit, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:5: error: call to `BeClear_AMBIPHONE_AecInit\' in `BeClear_SmartHome_AEC\' passes alias of global \'aec_obj0\'\n    BeClear_AMBIPHONE_AecInit( aec_op0, aec_op1, aec_op2 );\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: note: reference taken here\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globpassesref main, bap_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: error: declaration makes alias of global \'bap_obj1\'\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.globl bap_obj1.aliases.group
	.weak bap_obj1.aliases.group
	.add_to_set bap_obj1.aliases.group, 1
	.globpassesref main, bap_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: error: declaration makes alias of global \'bap_obj0\'\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.globl bap_obj0.aliases.group
	.weak bap_obj0.aliases.group
	.add_to_set bap_obj0.aliases.group, 1
	.globpassesref main, aec_obj2,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: error: declaration makes alias of global \'aec_obj2\'\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.globl aec_obj2.aliases.group
	.weak aec_obj2.aliases.group
	.add_to_set aec_obj2.aliases.group, 1
	.globpassesref main, aec_obj1,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: error: declaration makes alias of global \'aec_obj1\'\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.globl aec_obj1.aliases.group
	.weak aec_obj1.aliases.group
	.add_to_set aec_obj1.aliases.group, 1
	.globpassesref main, aec_obj0,"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: error: declaration makes alias of global \'aec_obj0\'\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.globl aec_obj0.aliases.group
	.weak aec_obj0.aliases.group
	.add_to_set aec_obj0.aliases.group, 1
	.sum_reduce bap_obj0.aliases.sum, bap_obj0.aliases.group, 0
	.set __bap_obj0_aliases_test, bap_obj0.aliases.sum >=2
	.assert 1, __bap_obj0_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:102:39: error: multiple aliases of global \'bap_obj0\'\nOBJStruct                 * bap_op0 = &(bap_obj0);\n                                      ^~~~~~~~~~~"
	.sum_reduce aec_obj2.aliases.sum, aec_obj2.aliases.group, 0
	.set __aec_obj2_aliases_test, aec_obj2.aliases.sum >=2
	.assert 1, __aec_obj2_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:100:39: error: multiple aliases of global \'aec_obj2\'\nOBJStruct                 * aec_op2 = &(aec_obj2);\n                                      ^~~~~~~~~~~"
	.sum_reduce aec_obj0.aliases.sum, aec_obj0.aliases.group, 0
	.set __aec_obj0_aliases_test, aec_obj0.aliases.sum >=2
	.assert 1, __aec_obj0_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:98:39: error: multiple aliases of global \'aec_obj0\'\nOBJStruct                 * aec_op0 = &(aec_obj0);\n                                      ^~~~~~~~~~~"
	.sum_reduce aec_obj1.aliases.sum, aec_obj1.aliases.group, 0
	.set __aec_obj1_aliases_test, aec_obj1.aliases.sum >=2
	.assert 1, __aec_obj1_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:99:39: error: multiple aliases of global \'aec_obj1\'\nOBJStruct                 * aec_op1 = &(aec_obj1);\n                                      ^~~~~~~~~~~"
	.sum_reduce bap_obj1.aliases.sum, bap_obj1.aliases.group, 0
	.set __bap_obj1_aliases_test, bap_obj1.aliases.sum >=2
	.assert 1, __bap_obj1_aliases_test, "C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:103:39: error: multiple aliases of global \'bap_obj1\'\nOBJStruct                 * bap_op1 = &(bap_obj1);\n                                      ^~~~~~~~~~~"
	.overlay_subgraph_conflict BeClear_SmartHome_AEC.task.SendData_aec.0, BeClear_SmartHome_AEC.task.1
	.overlay_subgraph_conflict BeClear_SmartHome_AEC.task.6, BeClear_SmartHome_AEC.task.7, BeClear_SmartHome_AEC.task.SendData_erl.8
	.overlay_subgraph_conflict BeClear_SmartHome_AEC.task.9, BeClear_SmartHome_AEC.task.10, BeClear_SmartHome_AEC.task.11
	.overlay_subgraph_conflict _SBeClear_SmartHome_AEC_0.task.SendData_aec.0, _SBeClear_SmartHome_AEC_0.task.1
	.overlay_subgraph_conflict _SBeClear_SmartHome_AEC_0.task.6, _SBeClear_SmartHome_AEC_0.task.7, _SBeClear_SmartHome_AEC_0.task.SendData_erl.8
	.overlay_subgraph_conflict _SBeClear_SmartHome_AEC_0.task.9, _SBeClear_SmartHome_AEC_0.task.10, _SBeClear_SmartHome_AEC_0.task.11
	.overlay_subgraph_conflict BeClear_SmartHome_BAP.task.ReceiveData_aec.0, BeClear_SmartHome_BAP.task.1
	.overlay_subgraph_conflict BeClear_SmartHome_BAP.task.2, BeClear_SmartHome_BAP.task.3
	.overlay_subgraph_conflict BeClear_SmartHome_BAP.task.4, BeClear_SmartHome_BAP.task.5
	.overlay_subgraph_conflict BeClear_SmartHome_BAP.task.6, BeClear_SmartHome_BAP.task.7
	.overlay_subgraph_conflict BeClear_SmartHome_BAP.task.8, BeClear_SmartHome_BAP.task.9
	.overlay_subgraph_conflict BeClear_SmartHome_BAP.task.10, BeClear_SmartHome_BAP.task.11
	.overlay_subgraph_conflict _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0, _SBeClear_SmartHome_BAP_0.task.1
	.overlay_subgraph_conflict _SBeClear_SmartHome_BAP_0.task.2, _SBeClear_SmartHome_BAP_0.task.3
	.overlay_subgraph_conflict _SBeClear_SmartHome_BAP_0.task.4, _SBeClear_SmartHome_BAP_0.task.5
	.overlay_subgraph_conflict _SBeClear_SmartHome_BAP_0.task.6, _SBeClear_SmartHome_BAP_0.task.7
	.overlay_subgraph_conflict _SBeClear_SmartHome_BAP_0.task.8, _SBeClear_SmartHome_BAP_0.task.9
	.overlay_subgraph_conflict _SBeClear_SmartHome_BAP_0.task.10, _SBeClear_SmartHome_BAP_0.task.11
	.overlay_subgraph_conflict BeClear_SmartHome_AEC.task.2, BeClear_SmartHome_AEC.task.3
	.overlay_subgraph_conflict BeClear_SmartHome_AEC.task.SendData_aec.4, BeClear_SmartHome_AEC.task.5
	.overlay_subgraph_conflict _SBeClear_SmartHome_AEC_0.task.2, _SBeClear_SmartHome_AEC_0.task.3
	.overlay_subgraph_conflict _SBeClear_SmartHome_AEC_0.task.SendData_aec.4, _SBeClear_SmartHome_AEC_0.task.5

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
	.file	1 "C:/Users/user/workspace/lib_xbeclear/src\\beclear_main_ambiphone.xc"
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
	.long	131880                  # 0x20328
	.cc_bottom .LCPI10_1.data
	.cc_top .LCPI10_2.data,.LCPI10_2
	.align	4
	.type	.LCPI10_2,@object
	.size	.LCPI10_2, 4
.LCPI10_2:
	.long	2147483647              # 0x7fffffff
	.cc_bottom .LCPI10_2.data
	.text
	.globl	BeClear_SmartHome_AEC
	.align	4
	.type	BeClear_SmartHome_AEC,@function
	.cc_top BeClear_SmartHome_AEC.function,BeClear_SmartHome_AEC
BeClear_SmartHome_AEC:                  # @BeClear_SmartHome_AEC
.Lfunc_begin10:
	.loc	1 257 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:257:0
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R3
.Ltmp67:
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
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
	.loc	1 261 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
.Ltmp70:
	{
		getr r0, 2
		stw r0, r10[3]
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
	{
		getr r1, 2
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
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
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	ldw r0, dp[aec_op0]
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	ldw r1, dp[aec_op1]
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	ldw r2, dp[aec_op2]
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	# STACKUP 
	# ALLOCA 1
	{
		extsp 2
		nop
	}
.Lxta.call_labels0:
	bl BeClear_AMBIPHONE_AecInit
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 286 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:0
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
	bl BeClear_AMBIPHONE_AecInitApp
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 287 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:0
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
	bl BeClear_AMBIPHONE_PrintInitMemory
	# STACKDOWN
	{
		ldaw sp, sp[2]
		get r11, id
	}
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 296 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:0
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	{
		clre
		get r11, id
	}
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	ldaw r0, dp[__timer_delta]
	ldw r1, cp[.LCPI10_2]
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	stw r1, r0[r11]
	{
		nop
		ldw r0, r10[2]
	}
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	{
		setc res[r0], 1
		nop
	}
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	{
		in r0, res[r0]
		nop
	}
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	ldaw r1, dp[__timer_base]
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
	stw r0, r1[r11]
	.loc	1 301 13                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:301:13
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
	.loc	1 305 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:305:0
	bl __check_nonlocal
	.loc	1 305 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:305:0
	bu .Ltmp74
.Ltmp75:
.Ltmp74:                                # Block address taken
.LBB10_3:                               # %ifdone15
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 308 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:308:9
	{
		clre
		nop
	}
	bt r7, .LBB10_4
.Ltmp76:
# BB#5:                                 # %selectguardtrue
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	{
		nop
		ldw r0, r5[0]
	}
	ldap r11, .Ltmp77
	.loc	1 308 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:308:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 308 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:308:9
	{
		eeu res[r0]
		nop
	}
	bu .LBB10_4
.Ltmp78:
.LBB10_9:                               # %switchdefault
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0
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
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0
	bu .Ltmp80
.Ltmp81:
.Ltmp80:                                # Block address taken
.LBB10_10:                              # %selectnoevent
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0
	bt r7, .LBB10_12
.Ltmp82:
# BB#11:                                # %selectguardfalse
                                        #   in Loop: Header=BB10_4 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0

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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	bt r7, .LBB10_9
.Ltmp85:
# BB#8:                                 # %ifdone41
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	.loc	1 316 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:316:0
	ldw r0, dp[mics1]
.Ltmp86:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 317 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:317:0
	ldw r1, dp[mics]
	.loc	1 317 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:317:0
	stw r1, dp[mics1]
	.loc	1 318 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:318:0
	stw r0, dp[mics]
	.loc	1 321 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:321:0
	ldw r0, dp[far1]
.Ltmp87:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 322 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:322:0
	ldw r1, dp[far]
	.loc	1 322 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:322:0
	stw r1, dp[far1]
.Ltmp88:
	#DEBUG_VALUE: processingBlock <- 1
	.loc	1 323 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:323:0
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 340 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:0
	# STACKUP 
	# ALLOCA 6
	{
		extsp 2
		nop
	}
.Lxta.call_labels5:
	bl BeClear_AMBIPHONE_ReadInput
	# STACKDOWN
.Ltmp91:
	#DEBUG_VALUE: GoOn <- R9
	{
		ldaw sp, sp[2]
		mov r9, r0
	}
.Ltmp92:
	.loc	1 342 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:0
	stw r9, dp[AecData_erl+204]
	.loc	1 342 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:0
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
	.loc	1 342 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:0
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
	.loc	1 533 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:0
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
	.loc	1 535 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:0
	ldw r0, dp[aec_op0]
	.loc	1 535 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:0
	# STACKUP 
	# ALLOCA 10
	{
		extsp 2
		nop
	}
.Lxta.call_labels7:
	bl BeClear_AMBIPHONE_AecUpdateIndex
	{
		ldaw sp, sp[2]
		nop
	}
	# STACKDOWN
	.loc	1 535 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:0
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R5
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_control <- R8
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
	.cc_bottom BeClear_SmartHome_AEC.function
	.set	BeClear_SmartHome_AEC.nstackwords,((((((_Sxmos_parameter_aec_tile_0.enable.savedstate << 2) + 15) & -8) >> 2) + ((2 + BeClear_AMBIPHONE_AecInit.nstackwords) $M (2 + BeClear_AMBIPHONE_AecInitApp.nstackwords) $M (2 + BeClear_AMBIPHONE_PrintInitMemory.nstackwords) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_AMBIPHONE_ReadInput.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartHome_AEC.task.SendData_aec.0.nstackwords + ((1 + BeClear_SmartHome_AEC.task.1.nstackwords) $A 2))) $M (2 + (par.extra_stackwords + BeClear_SmartHome_AEC.task.6.nstackwords + ((1 + BeClear_SmartHome_AEC.task.7.nstackwords) $A 2) + ((1 + BeClear_SmartHome_AEC.task.SendData_erl.8.nstackwords) $A 2))) $M (2 + set_core_high_priority_on.nstackwords) $M (2 + BeClear_AMBIPHONE_AecUpdateIndex.nstackwords) $M (2 + (par.extra_stackwords + BeClear_SmartHome_AEC.task.9.nstackwords + ((1 + BeClear_SmartHome_AEC.task.10.nstackwords) $A 2) + ((1 + BeClear_SmartHome_AEC.task.11.nstackwords) $A 2))) $M (2 + _Sxmos_parameter_aec_tile_0.enable.nstackwords) $M _Sxmos_parameter_aec_tile_0.enable.cases.nstackwords)) + 14)
	.globl	BeClear_SmartHome_AEC.nstackwords
	.set	BeClear_SmartHome_AEC.maxcores,BeClear_AMBIPHONE_AecInit.maxcores $M BeClear_AMBIPHONE_AecInitApp.maxcores $M BeClear_AMBIPHONE_AecUpdateIndex.maxcores $M BeClear_AMBIPHONE_PrintInitMemory.maxcores $M BeClear_AMBIPHONE_ReadInput.maxcores $M _Sxmos_parameter_aec_tile_0.enable.maxcores $M _Sxmos_parameter_aec_tile_0.enable.cases.maxcores $M (0 + BeClear_SmartHome_AEC.task.6.maxcores + BeClear_SmartHome_AEC.task.7.maxcores + BeClear_SmartHome_AEC.task.SendData_erl.8.maxcores) $M (0 + BeClear_SmartHome_AEC.task.9.maxcores + BeClear_SmartHome_AEC.task.10.maxcores + BeClear_SmartHome_AEC.task.11.maxcores) $M (0 + BeClear_SmartHome_AEC.task.SendData_aec.0.maxcores + BeClear_SmartHome_AEC.task.1.maxcores) $M set_core_high_priority_on.maxcores $M 1
	.globl	BeClear_SmartHome_AEC.maxcores
	.set	BeClear_SmartHome_AEC.maxtimers,BeClear_AMBIPHONE_AecInit.maxtimers $M BeClear_AMBIPHONE_AecInitApp.maxtimers $M BeClear_AMBIPHONE_AecUpdateIndex.maxtimers $M BeClear_AMBIPHONE_PrintInitMemory.maxtimers $M BeClear_AMBIPHONE_ReadInput.maxtimers $M _Sxmos_parameter_aec_tile_0.enable.maxtimers $M _Sxmos_parameter_aec_tile_0.enable.cases.maxtimers $M (2 + BeClear_SmartHome_AEC.task.6.maxtimers + BeClear_SmartHome_AEC.task.7.maxtimers + BeClear_SmartHome_AEC.task.SendData_erl.8.maxtimers) $M (2 + BeClear_SmartHome_AEC.task.9.maxtimers + BeClear_SmartHome_AEC.task.10.maxtimers + BeClear_SmartHome_AEC.task.11.maxtimers) $M (1 + BeClear_SmartHome_AEC.task.SendData_aec.0.maxtimers + BeClear_SmartHome_AEC.task.1.maxtimers) $M set_core_high_priority_on.maxtimers $M 0
	.globl	BeClear_SmartHome_AEC.maxtimers
	.set	BeClear_SmartHome_AEC.maxchanends,(2 + BeClear_AMBIPHONE_AecInit.maxchanends) $M (2 + BeClear_AMBIPHONE_AecInitApp.maxchanends) $M (2 + BeClear_AMBIPHONE_AecUpdateIndex.maxchanends) $M (2 + BeClear_AMBIPHONE_PrintInitMemory.maxchanends) $M (2 + BeClear_AMBIPHONE_ReadInput.maxchanends) $M (2 + _Sxmos_parameter_aec_tile_0.enable.maxchanends) $M (2 + _Sxmos_parameter_aec_tile_0.enable.cases.maxchanends) $M (2 + (0 + BeClear_SmartHome_AEC.task.6.maxchanends + BeClear_SmartHome_AEC.task.7.maxchanends + BeClear_SmartHome_AEC.task.SendData_erl.8.maxchanends)) $M (2 + (0 + BeClear_SmartHome_AEC.task.9.maxchanends + BeClear_SmartHome_AEC.task.10.maxchanends + BeClear_SmartHome_AEC.task.11.maxchanends)) $M (2 + (0 + BeClear_SmartHome_AEC.task.SendData_aec.0.maxchanends + BeClear_SmartHome_AEC.task.1.maxchanends)) $M (2 + set_core_high_priority_on.maxchanends) $M 2
	.globl	BeClear_SmartHome_AEC.maxchanends
.Ltmp95:
	.size	BeClear_SmartHome_AEC, .Ltmp95-BeClear_SmartHome_AEC
.Lfunc_end10:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI11_0.data,.LCPI11_0
	.align	4
	.type	.LCPI11_0,@object
	.size	.LCPI11_0, 4
.LCPI11_0:
	.long	131880                  # 0x20328
	.cc_bottom .LCPI11_0.data
	.text
	.globl	_SBeClear_SmartHome_AEC_0
	.align	4
	.type	_SBeClear_SmartHome_AEC_0,@function
	.cc_top _SBeClear_SmartHome_AEC_0.function,_SBeClear_SmartHome_AEC_0
_SBeClear_SmartHome_AEC_0:              # @_SBeClear_SmartHome_AEC_0
.Lfunc_begin11:
	.loc	1 257 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:257:0
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
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp98:
	.cfi_offset 4, -32
.Ltmp99:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp100:
	.cfi_offset 6, -24
.Ltmp101:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 8, -16
.Ltmp103:
	.cfi_offset 9, -12
.Ltmp104:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R2
.Ltmp105:
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	{
		mov r4, r2
		stw r10, sp[12]
	}
.Ltmp106:
	{
		nop
		stw r0, sp[2]
	}
.Ltmp107:
	#DEBUG_VALUE: GoOn <- 1
	{
		getr r0, 2
		stw r1, sp[3]
	}
	.loc	1 261 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
.Ltmp108:
	{
		getr r1, 2
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
	{
		setd res[r0], r1
		nop
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:261:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	{
		nop
		stw r1, sp[5]
	}
.Ltmp109:
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	ldw r0, dp[aec_op0]
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	ldw r1, dp[aec_op1]
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
	ldw r2, dp[aec_op2]
	.loc	1 284 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:284:0
.Lxta.call_labels8:
	bl BeClear_AMBIPHONE_AecInit
	.loc	1 286 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:286:0
	ldaw r0, dp[AecData_aec_r]
	ldaw r1, dp[AecData_aec_y]
	ldaw r2, dp[AecData_erl]
.Lxta.call_labels9:
	bl BeClear_AMBIPHONE_AecInitApp
	{
		mkmsk r10, 1
		nop
	}
	ldw r1, cp[.LCPI11_0]
	{
		ldc r9, 0
		mov r0, r10
	}
	.loc	1 287 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:287:0
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels10:
	bl BeClear_AMBIPHONE_PrintInitMemory
	ldc r7, 254
	{
		ldaw r8, sp[2]
		mov r6, r9
	}
	{
		mov r5, r10
		nop
	}
.LBB11_1:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB11_2 Depth 2
.Lxtalabel8:
.Ltmp110:
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 296 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:296:0
.Lxta.call_labels11:
	bl set_core_high_priority_on
	.loc	1 308 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:308:9
	{
		clre
		nop
	}
	bt r6, .LBB11_2
.Ltmp111:
# BB#3:                                 # %selectguardtrue
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	{
		nop
		ldw r0, r4[0]
	}
	ldap r11, .Ltmp112
	.loc	1 308 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:308:9
	{
		setv res[r0], r11
		nop
	}
	.loc	1 308 9                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:308:9
	{
		eeu res[r0]
		nop
	}
	bu .LBB11_2
.Ltmp113:
.LBB11_7:                               # %switchdefault
                                        #   in Loop: Header=BB11_2 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
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
.Ltmp114:
.LBB11_2:                               # %reselect23
                                        #   Parent Loop BB11_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0
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
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0
	bu .Ltmp115
.Ltmp116:
.Ltmp115:                               # Block address taken
.LBB11_8:                               # %selectnoevent
                                        #   in Loop: Header=BB11_2 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0
	bt r6, .LBB11_10
.Ltmp117:
# BB#9:                                 # %selectguardfalse
                                        #   in Loop: Header=BB11_2 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 591 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:591:0

	.xtabranch .LBB11_4
	{
		waiteu
		nop
	}
.Ltmp118:
.Ltmp112:                               # Block address taken
.LBB11_4:                               # %selectcase24
                                        #   in Loop: Header=BB11_2 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	{
		nop
		ldw r0, r4[0]
	}
	{
		in r1, res[r0]
		nop
	}
	{
		add r2, r1, r7
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
	bt r2, .LBB11_7
.Ltmp119:
# BB#5:                                 # %switchcase
                                        #   in Loop: Header=BB11_2 Depth=2
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	bt r6, .LBB11_7
.Ltmp120:
# BB#6:                                 # %ifdone41
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	.loc	1 316 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:316:0
	ldw r0, dp[mics1]
.Ltmp121:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 317 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:317:0
	ldw r1, dp[mics]
	.loc	1 317 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:317:0
	stw r1, dp[mics1]
	.loc	1 318 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:318:0
	stw r0, dp[mics]
	.loc	1 321 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:321:0
	ldw r0, dp[far1]
.Ltmp122:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 322 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:322:0
	ldw r1, dp[far]
	.loc	1 322 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:322:0
	stw r1, dp[far1]
.Ltmp123:
	#DEBUG_VALUE: processingBlock <- 1
	.loc	1 323 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:323:0
	stw r0, dp[far]
	{
		nop
		ldw r0, r4[0]
	}
.Ltmp124:
	{
		out res[r0], r9
		nop
	}
	{
		outct res[r0], 1
		mov r6, r10
	}
	bu .LBB11_11
.Ltmp125:
.LBB11_10:                              # %selectcase28
                                        #   in Loop: Header=BB11_1 Depth=1
.Lxtalabel10:
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
	.loc	1 340 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:340:0
.Lxta.call_labels12:
	bl BeClear_AMBIPHONE_ReadInput
	{
		mov r5, r0
		nop
	}
.Ltmp126:
	#DEBUG_VALUE: GoOn <- R5
	.loc	1 342 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:0
	stw r5, dp[AecData_erl+204]
	.loc	1 342 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.8]
	bl __start_other_cores
	.loc	1 342 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:342:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.9]
	bl __start_other_cores
	.loc	1 533 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:533:0
.Lxta.call_labels13:
	bl set_core_high_priority_on
	.loc	1 535 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:0
	ldw r0, dp[aec_op0]
	.loc	1 535 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:0
.Lxta.call_labels14:
	bl BeClear_AMBIPHONE_AecUpdateIndex
	.loc	1 535 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:535:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.10]
	bl __start_other_cores
	{
		mov r6, r9
		nop
	}
.Ltmp127:
.LBB11_11:                              # %LoopTest
                                        #   in Loop: Header=BB11_1 Depth=1
	#DEBUG_VALUE: BeClear_SmartHome_AEC:i_beclear <- R4
	#DEBUG_VALUE: GoOn <- 1
	#DEBUG_VALUE: processingBlock <- 0
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r5, .LBB11_1
.Ltmp128:
# BB#12:                                # %ifdone
.Lxtalabel11:
	{
		nop
		ldw r0, sp[4]
	}
	{
		freer res[r0]
		ldw r1, sp[5]
	}
	{
		freer res[r1]
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
	.cc_bottom _SBeClear_SmartHome_AEC_0.function
	.set	_SBeClear_SmartHome_AEC_0.nstackwords,((BeClear_AMBIPHONE_AecInit.nstackwords $M BeClear_AMBIPHONE_AecInitApp.nstackwords $M BeClear_AMBIPHONE_PrintInitMemory.nstackwords $M BeClear_AMBIPHONE_ReadInput.nstackwords $M (par.extra_stackwords + _SBeClear_SmartHome_AEC_0.task.SendData_aec.0.nstackwords + ((1 + _SBeClear_SmartHome_AEC_0.task.1.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartHome_AEC_0.task.6.nstackwords + ((1 + _SBeClear_SmartHome_AEC_0.task.7.nstackwords) $A 2) + ((1 + _SBeClear_SmartHome_AEC_0.task.SendData_erl.8.nstackwords) $A 2)) $M set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecUpdateIndex.nstackwords $M (par.extra_stackwords + _SBeClear_SmartHome_AEC_0.task.9.nstackwords + ((1 + _SBeClear_SmartHome_AEC_0.task.10.nstackwords) $A 2) + ((1 + _SBeClear_SmartHome_AEC_0.task.11.nstackwords) $A 2))) + 14)
	.globl	_SBeClear_SmartHome_AEC_0.nstackwords
	.set	_SBeClear_SmartHome_AEC_0.maxcores,BeClear_AMBIPHONE_AecInit.maxcores $M BeClear_AMBIPHONE_AecInitApp.maxcores $M BeClear_AMBIPHONE_AecUpdateIndex.maxcores $M BeClear_AMBIPHONE_PrintInitMemory.maxcores $M BeClear_AMBIPHONE_ReadInput.maxcores $M (0 + _SBeClear_SmartHome_AEC_0.task.6.maxcores + _SBeClear_SmartHome_AEC_0.task.7.maxcores + _SBeClear_SmartHome_AEC_0.task.SendData_erl.8.maxcores) $M (0 + _SBeClear_SmartHome_AEC_0.task.9.maxcores + _SBeClear_SmartHome_AEC_0.task.10.maxcores + _SBeClear_SmartHome_AEC_0.task.11.maxcores) $M (0 + _SBeClear_SmartHome_AEC_0.task.SendData_aec.0.maxcores + _SBeClear_SmartHome_AEC_0.task.1.maxcores) $M set_core_high_priority_on.maxcores $M 1
	.globl	_SBeClear_SmartHome_AEC_0.maxcores
	.set	_SBeClear_SmartHome_AEC_0.maxtimers,BeClear_AMBIPHONE_AecInit.maxtimers $M BeClear_AMBIPHONE_AecInitApp.maxtimers $M BeClear_AMBIPHONE_AecUpdateIndex.maxtimers $M BeClear_AMBIPHONE_PrintInitMemory.maxtimers $M BeClear_AMBIPHONE_ReadInput.maxtimers $M (2 + _SBeClear_SmartHome_AEC_0.task.6.maxtimers + _SBeClear_SmartHome_AEC_0.task.7.maxtimers + _SBeClear_SmartHome_AEC_0.task.SendData_erl.8.maxtimers) $M (2 + _SBeClear_SmartHome_AEC_0.task.9.maxtimers + _SBeClear_SmartHome_AEC_0.task.10.maxtimers + _SBeClear_SmartHome_AEC_0.task.11.maxtimers) $M (1 + _SBeClear_SmartHome_AEC_0.task.SendData_aec.0.maxtimers + _SBeClear_SmartHome_AEC_0.task.1.maxtimers) $M set_core_high_priority_on.maxtimers $M 0
	.globl	_SBeClear_SmartHome_AEC_0.maxtimers
	.set	_SBeClear_SmartHome_AEC_0.maxchanends,(2 + BeClear_AMBIPHONE_AecInit.maxchanends) $M (2 + BeClear_AMBIPHONE_AecInitApp.maxchanends) $M (2 + BeClear_AMBIPHONE_AecUpdateIndex.maxchanends) $M (2 + BeClear_AMBIPHONE_PrintInitMemory.maxchanends) $M (2 + BeClear_AMBIPHONE_ReadInput.maxchanends) $M (2 + (0 + _SBeClear_SmartHome_AEC_0.task.6.maxchanends + _SBeClear_SmartHome_AEC_0.task.7.maxchanends + _SBeClear_SmartHome_AEC_0.task.SendData_erl.8.maxchanends)) $M (2 + (0 + _SBeClear_SmartHome_AEC_0.task.9.maxchanends + _SBeClear_SmartHome_AEC_0.task.10.maxchanends + _SBeClear_SmartHome_AEC_0.task.11.maxchanends)) $M (2 + (0 + _SBeClear_SmartHome_AEC_0.task.SendData_aec.0.maxchanends + _SBeClear_SmartHome_AEC_0.task.1.maxchanends)) $M (2 + set_core_high_priority_on.maxchanends) $M 2
	.globl	_SBeClear_SmartHome_AEC_0.maxchanends
.Ltmp129:
	.size	_SBeClear_SmartHome_AEC_0, .Ltmp129-_SBeClear_SmartHome_AEC_0
.Lfunc_end11:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI12_0.data,.LCPI12_0
	.align	4
	.type	.LCPI12_0,@object
	.size	.LCPI12_0, 4
.LCPI12_0:
	.long	66688                   # 0x10480
	.cc_bottom .LCPI12_0.data
	.text
	.globl	BeClear_SmartHome_BAP
	.align	4
	.type	BeClear_SmartHome_BAP,@function
	.cc_top BeClear_SmartHome_BAP.function,BeClear_SmartHome_BAP
BeClear_SmartHome_BAP:                  # @BeClear_SmartHome_BAP
.Lfunc_begin12:
	.loc	1 676 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:676:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %LoopBody.preheader
.Lxtalabel12:
	{
		nop
		dualentsp 12
	}
.Ltmp130:
	.cfi_def_cfa_offset 48
.Ltmp131:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp132:
	.cfi_offset 4, -32
.Ltmp133:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp134:
	.cfi_offset 6, -24
.Ltmp135:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp136:
	.cfi_offset 8, -16
.Ltmp137:
	.cfi_offset 9, -12
.Ltmp138:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeClear_SmartHome_BAP:chan_erl <- R1
	#DEBUG_VALUE: BeClear_SmartHome_BAP:i_control <- R2
.Ltmp139:
	#DEBUG_VALUE: BeClear_SmartHome_BAP:chan_erl <- R4
	{
		mov r4, r1
		stw r10, sp[10]
	}
.Ltmp140:
	{
		mkmsk r5, 1
		stw r0, sp[2]
	}
	{
		nop
		stw r5, sp[3]
	}
	.loc	1 692 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:0
.Ltmp141:
	ldw r0, dp[bap_op0]
	.loc	1 692 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:0
	ldw r1, dp[bap_op1]
	.loc	1 692 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:0
.Lxta.call_labels15:
	bl BeClear_AMBIPHONE_BapInit
.Ltmp142:
	.loc	1 693 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:0
	ldaw r0, dp[BapData_aec_r]
	ldaw r1, dp[BapData_aec_y]
	ldaw r2, dp[BapData_erl]
	{
		mov r9, r2
		nop
	}
.Lxta.call_labels16:
	bl BeClear_AMBIPHONE_BapInitApp
	ldw r1, cp[.LCPI12_0]
	.loc	1 694 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:0
	{
		mov r0, r5
		mov r2, r5
	}
.Lxta.call_labels17:
	bl BeClear_AMBIPHONE_PrintInitMemory
	{
		ldaw r8, sp[2]
		nop
	}
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	ldaw r10, dp[par.desc.16]
	{
		ldc r6, 2
		ldc r7, 0
	}
.LBB12_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel13:
.Ltmp143:
	#DEBUG_VALUE: BeClear_SmartHome_BAP:chan_erl <- R4
	#DEBUG_VALUE: BeClear_SmartHome_BAP:i_control <- R2
	.loc	1 701 5                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:701:5
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.11]
	bl __start_other_cores
.Ltmp144:
	.loc	1 815 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:0
.Lxta.call_labels18:
	bl set_core_high_priority_on
	.loc	1 815 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.12]
	bl __start_other_cores
	.loc	1 815 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.13]
	bl __start_other_cores
	.loc	1 885 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:0
.Lxta.call_labels19:
	bl set_core_high_priority_on
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
.Ltmp145:
	{
		chkct res[r4], 1
		nop
	}
.Ltmp146:
	#DEBUG_VALUE: ReceiveData_erl:e <- R9
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R4
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		outct res[r4], 1
		mov r0, r4
	}
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		mov r1, r9
		nop
	}
	ldc r2, 240
	bl sin_char_array
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		outct res[r4], 1
		nop
	}
.Ltmp147:
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	ldw r0, dp[BapData_erl+204]
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	{
		mov r0, r8
		stw r0, sp[3]
	}
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	ldaw r1, dp[par.desc.14]
	bl __start_other_cores
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.15]
	bl __start_other_cores
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	{
		mov r0, r8
		mov r1, r10
	}
	bl __start_other_cores
	.loc	1 998 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:0
.Lxta.call_labels20:
	bl set_core_high_priority_on
	.loc	1 1001 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:0
	ldw r0, dp[bap_op0]
	.loc	1 1001 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:0
	{
		mov r1, r5
		mov r2, r6
	}
.Lxta.call_labels21:
	bl BeClear_AMBIPHONE_GetFsbDelay
	.loc	1 1002 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:0
	ldw r0, dp[bap_op0]
	.loc	1 1002 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:0
	{
		mov r1, r7
		mov r2, r5
	}
.Lxta.call_labels22:
	bl BeClear_AMBIPHONE_GetFsbDelay
	{
		nop
		ldw r0, sp[3]
	}
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	1 701 5                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:701:5
	bt r0, .LBB12_1
.Ltmp148:
# BB#2:                                 # %return
.Lxtalabel14:
	#DEBUG_VALUE: BeClear_SmartHome_BAP:i_control <- R2
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
	.cc_bottom BeClear_SmartHome_BAP.function
	.set	BeClear_SmartHome_BAP.nstackwords,((BeClear_AMBIPHONE_BapInit.nstackwords $M BeClear_AMBIPHONE_BapInitApp.nstackwords $M BeClear_AMBIPHONE_PrintInitMemory.nstackwords $M (par.extra_stackwords + BeClear_SmartHome_BAP.task.ReceiveData_aec.0.nstackwords + ((1 + BeClear_SmartHome_BAP.task.1.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartHome_BAP.task.2.nstackwords + ((1 + BeClear_SmartHome_BAP.task.3.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartHome_BAP.task.4.nstackwords + ((1 + BeClear_SmartHome_BAP.task.5.nstackwords) $A 2)) $M sin_char_array.nstackwords $M (par.extra_stackwords + BeClear_SmartHome_BAP.task.6.nstackwords + ((1 + BeClear_SmartHome_BAP.task.7.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartHome_BAP.task.8.nstackwords + ((1 + BeClear_SmartHome_BAP.task.9.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartHome_BAP.task.10.nstackwords + ((1 + BeClear_SmartHome_BAP.task.11.nstackwords) $A 2)) $M set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_GetFsbDelay.nstackwords) + 12)
	.globl	BeClear_SmartHome_BAP.nstackwords
	.set	BeClear_SmartHome_BAP.maxcores,BeClear_AMBIPHONE_BapInit.maxcores $M BeClear_AMBIPHONE_BapInitApp.maxcores $M BeClear_AMBIPHONE_GetFsbDelay.maxcores $M BeClear_AMBIPHONE_PrintInitMemory.maxcores $M (0 + BeClear_SmartHome_BAP.task.10.maxcores + BeClear_SmartHome_BAP.task.11.maxcores) $M (0 + BeClear_SmartHome_BAP.task.2.maxcores + BeClear_SmartHome_BAP.task.3.maxcores) $M (0 + BeClear_SmartHome_BAP.task.4.maxcores + BeClear_SmartHome_BAP.task.5.maxcores) $M (0 + BeClear_SmartHome_BAP.task.6.maxcores + BeClear_SmartHome_BAP.task.7.maxcores) $M (0 + BeClear_SmartHome_BAP.task.8.maxcores + BeClear_SmartHome_BAP.task.9.maxcores) $M (0 + BeClear_SmartHome_BAP.task.ReceiveData_aec.0.maxcores + BeClear_SmartHome_BAP.task.1.maxcores) $M set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.globl	BeClear_SmartHome_BAP.maxcores
	.set	BeClear_SmartHome_BAP.maxtimers,BeClear_AMBIPHONE_BapInit.maxtimers $M BeClear_AMBIPHONE_BapInitApp.maxtimers $M BeClear_AMBIPHONE_GetFsbDelay.maxtimers $M BeClear_AMBIPHONE_PrintInitMemory.maxtimers $M (1 + BeClear_SmartHome_BAP.task.10.maxtimers + BeClear_SmartHome_BAP.task.11.maxtimers) $M (1 + BeClear_SmartHome_BAP.task.2.maxtimers + BeClear_SmartHome_BAP.task.3.maxtimers) $M (1 + BeClear_SmartHome_BAP.task.4.maxtimers + BeClear_SmartHome_BAP.task.5.maxtimers) $M (1 + BeClear_SmartHome_BAP.task.6.maxtimers + BeClear_SmartHome_BAP.task.7.maxtimers) $M (1 + BeClear_SmartHome_BAP.task.8.maxtimers + BeClear_SmartHome_BAP.task.9.maxtimers) $M (1 + BeClear_SmartHome_BAP.task.ReceiveData_aec.0.maxtimers + BeClear_SmartHome_BAP.task.1.maxtimers) $M set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.globl	BeClear_SmartHome_BAP.maxtimers
	.set	BeClear_SmartHome_BAP.maxchanends,BeClear_AMBIPHONE_BapInit.maxchanends $M BeClear_AMBIPHONE_BapInitApp.maxchanends $M BeClear_AMBIPHONE_GetFsbDelay.maxchanends $M BeClear_AMBIPHONE_PrintInitMemory.maxchanends $M (0 + BeClear_SmartHome_BAP.task.10.maxchanends + BeClear_SmartHome_BAP.task.11.maxchanends) $M (0 + BeClear_SmartHome_BAP.task.2.maxchanends + BeClear_SmartHome_BAP.task.3.maxchanends) $M (0 + BeClear_SmartHome_BAP.task.4.maxchanends + BeClear_SmartHome_BAP.task.5.maxchanends) $M (0 + BeClear_SmartHome_BAP.task.6.maxchanends + BeClear_SmartHome_BAP.task.7.maxchanends) $M (0 + BeClear_SmartHome_BAP.task.8.maxchanends + BeClear_SmartHome_BAP.task.9.maxchanends) $M (0 + BeClear_SmartHome_BAP.task.ReceiveData_aec.0.maxchanends + BeClear_SmartHome_BAP.task.1.maxchanends) $M set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
	.globl	BeClear_SmartHome_BAP.maxchanends
.Ltmp149:
	.size	BeClear_SmartHome_BAP, .Ltmp149-BeClear_SmartHome_BAP
.Lfunc_end12:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI13_0.data,.LCPI13_0
	.align	4
	.type	.LCPI13_0,@object
	.size	.LCPI13_0, 4
.LCPI13_0:
	.long	66688                   # 0x10480
	.cc_bottom .LCPI13_0.data
	.text
	.globl	_SBeClear_SmartHome_BAP_0
	.align	4
	.type	_SBeClear_SmartHome_BAP_0,@function
	.cc_top _SBeClear_SmartHome_BAP_0.function,_SBeClear_SmartHome_BAP_0
_SBeClear_SmartHome_BAP_0:              # @_SBeClear_SmartHome_BAP_0
.Lfunc_begin13:
	.loc	1 676 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:676:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %LoopBody.preheader
.Lxtalabel15:
	{
		nop
		dualentsp 12
	}
.Ltmp150:
	.cfi_def_cfa_offset 48
.Ltmp151:
	.cfi_offset 15, 0
	std r5, r4, sp[2]               # 4-byte Folded Spill
.Ltmp152:
	.cfi_offset 4, -32
.Ltmp153:
	.cfi_offset 5, -28
	std r7, r6, sp[3]               # 4-byte Folded Spill
.Ltmp154:
	.cfi_offset 6, -24
.Ltmp155:
	.cfi_offset 7, -20
	std r9, r8, sp[4]               # 4-byte Folded Spill
.Ltmp156:
	.cfi_offset 8, -16
.Ltmp157:
	.cfi_offset 9, -12
.Ltmp158:
	.cfi_offset 10, -8
	#DEBUG_VALUE: BeClear_SmartHome_BAP:chan_erl <- R1
.Ltmp159:
	#DEBUG_VALUE: BeClear_SmartHome_BAP:chan_erl <- R4
	{
		mov r4, r1
		stw r10, sp[10]
	}
.Ltmp160:
	{
		mkmsk r5, 1
		stw r0, sp[2]
	}
	{
		nop
		stw r5, sp[3]
	}
	.loc	1 692 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:0
.Ltmp161:
	ldw r0, dp[bap_op0]
	.loc	1 692 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:0
	ldw r1, dp[bap_op1]
	.loc	1 692 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:692:0
.Lxta.call_labels23:
	bl BeClear_AMBIPHONE_BapInit
	.loc	1 693 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:693:0
	ldaw r0, dp[BapData_aec_r]
	ldaw r1, dp[BapData_aec_y]
	ldaw r2, dp[BapData_erl]
	{
		mov r9, r2
		nop
	}
.Lxta.call_labels24:
	bl BeClear_AMBIPHONE_BapInitApp
	ldw r1, cp[.LCPI13_0]
	.loc	1 694 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:694:0
	{
		mov r0, r5
		mov r2, r5
	}
.Lxta.call_labels25:
	bl BeClear_AMBIPHONE_PrintInitMemory
	{
		ldaw r8, sp[2]
		nop
	}
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	ldaw r10, dp[par.desc.22]
	{
		ldc r6, 2
		ldc r7, 0
	}
.LBB13_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel16:
.Ltmp162:
	#DEBUG_VALUE: BeClear_SmartHome_BAP:chan_erl <- R4
	.loc	1 701 5                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:701:5
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.17]
	bl __start_other_cores
	.loc	1 815 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:0
.Lxta.call_labels26:
	bl set_core_high_priority_on
	.loc	1 815 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.18]
	bl __start_other_cores
	.loc	1 815 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:815:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.19]
	bl __start_other_cores
	.loc	1 885 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:885:0
.Lxta.call_labels27:
	bl set_core_high_priority_on
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
.Ltmp163:
	{
		chkct res[r4], 1
		nop
	}
.Ltmp164:
	#DEBUG_VALUE: ReceiveData_erl:e <- R9
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R4
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		outct res[r4], 1
		mov r0, r4
	}
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		mov r1, r9
		nop
	}
	ldc r2, 240
	bl sin_char_array
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		outct res[r4], 1
		nop
	}
.Ltmp165:
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	ldw r0, dp[BapData_erl+204]
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	{
		mov r0, r8
		stw r0, sp[3]
	}
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	ldaw r1, dp[par.desc.20]
	bl __start_other_cores
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	{
		mov r0, r8
		nop
	}
	ldaw r1, dp[par.desc.21]
	bl __start_other_cores
	.loc	1 888 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:888:0
	{
		mov r0, r8
		mov r1, r10
	}
	bl __start_other_cores
	.loc	1 998 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:998:0
.Lxta.call_labels28:
	bl set_core_high_priority_on
	.loc	1 1001 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:0
	ldw r0, dp[bap_op0]
	.loc	1 1001 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1001:0
	{
		mov r1, r5
		mov r2, r6
	}
.Lxta.call_labels29:
	bl BeClear_AMBIPHONE_GetFsbDelay
	.loc	1 1002 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:0
	ldw r0, dp[bap_op0]
	.loc	1 1002 0                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:1002:0
	{
		mov r1, r7
		mov r2, r5
	}
.Lxta.call_labels30:
	bl BeClear_AMBIPHONE_GetFsbDelay
	{
		nop
		ldw r0, sp[3]
	}
.Lxta.loop_labels3:
	# LOOPMARKER 0
	.loc	1 701 5                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:701:5
	bt r0, .LBB13_1
.Ltmp166:
# BB#2:                                 # %return
.Lxtalabel17:
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
	.cc_bottom _SBeClear_SmartHome_BAP_0.function
	.set	_SBeClear_SmartHome_BAP_0.nstackwords,((BeClear_AMBIPHONE_BapInit.nstackwords $M BeClear_AMBIPHONE_BapInitApp.nstackwords $M BeClear_AMBIPHONE_PrintInitMemory.nstackwords $M (par.extra_stackwords + _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.nstackwords + ((1 + _SBeClear_SmartHome_BAP_0.task.1.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartHome_BAP_0.task.2.nstackwords + ((1 + _SBeClear_SmartHome_BAP_0.task.3.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartHome_BAP_0.task.4.nstackwords + ((1 + _SBeClear_SmartHome_BAP_0.task.5.nstackwords) $A 2)) $M sin_char_array.nstackwords $M (par.extra_stackwords + _SBeClear_SmartHome_BAP_0.task.6.nstackwords + ((1 + _SBeClear_SmartHome_BAP_0.task.7.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartHome_BAP_0.task.8.nstackwords + ((1 + _SBeClear_SmartHome_BAP_0.task.9.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartHome_BAP_0.task.10.nstackwords + ((1 + _SBeClear_SmartHome_BAP_0.task.11.nstackwords) $A 2)) $M set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_GetFsbDelay.nstackwords) + 12)
	.globl	_SBeClear_SmartHome_BAP_0.nstackwords
	.set	_SBeClear_SmartHome_BAP_0.maxcores,BeClear_AMBIPHONE_BapInit.maxcores $M BeClear_AMBIPHONE_BapInitApp.maxcores $M BeClear_AMBIPHONE_GetFsbDelay.maxcores $M BeClear_AMBIPHONE_PrintInitMemory.maxcores $M (0 + _SBeClear_SmartHome_BAP_0.task.10.maxcores + _SBeClear_SmartHome_BAP_0.task.11.maxcores) $M (0 + _SBeClear_SmartHome_BAP_0.task.2.maxcores + _SBeClear_SmartHome_BAP_0.task.3.maxcores) $M (0 + _SBeClear_SmartHome_BAP_0.task.4.maxcores + _SBeClear_SmartHome_BAP_0.task.5.maxcores) $M (0 + _SBeClear_SmartHome_BAP_0.task.6.maxcores + _SBeClear_SmartHome_BAP_0.task.7.maxcores) $M (0 + _SBeClear_SmartHome_BAP_0.task.8.maxcores + _SBeClear_SmartHome_BAP_0.task.9.maxcores) $M (0 + _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.maxcores + _SBeClear_SmartHome_BAP_0.task.1.maxcores) $M set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.globl	_SBeClear_SmartHome_BAP_0.maxcores
	.set	_SBeClear_SmartHome_BAP_0.maxtimers,BeClear_AMBIPHONE_BapInit.maxtimers $M BeClear_AMBIPHONE_BapInitApp.maxtimers $M BeClear_AMBIPHONE_GetFsbDelay.maxtimers $M BeClear_AMBIPHONE_PrintInitMemory.maxtimers $M (1 + _SBeClear_SmartHome_BAP_0.task.10.maxtimers + _SBeClear_SmartHome_BAP_0.task.11.maxtimers) $M (1 + _SBeClear_SmartHome_BAP_0.task.2.maxtimers + _SBeClear_SmartHome_BAP_0.task.3.maxtimers) $M (1 + _SBeClear_SmartHome_BAP_0.task.4.maxtimers + _SBeClear_SmartHome_BAP_0.task.5.maxtimers) $M (1 + _SBeClear_SmartHome_BAP_0.task.6.maxtimers + _SBeClear_SmartHome_BAP_0.task.7.maxtimers) $M (1 + _SBeClear_SmartHome_BAP_0.task.8.maxtimers + _SBeClear_SmartHome_BAP_0.task.9.maxtimers) $M (1 + _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.maxtimers + _SBeClear_SmartHome_BAP_0.task.1.maxtimers) $M set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.globl	_SBeClear_SmartHome_BAP_0.maxtimers
	.set	_SBeClear_SmartHome_BAP_0.maxchanends,BeClear_AMBIPHONE_BapInit.maxchanends $M BeClear_AMBIPHONE_BapInitApp.maxchanends $M BeClear_AMBIPHONE_GetFsbDelay.maxchanends $M BeClear_AMBIPHONE_PrintInitMemory.maxchanends $M (0 + _SBeClear_SmartHome_BAP_0.task.10.maxchanends + _SBeClear_SmartHome_BAP_0.task.11.maxchanends) $M (0 + _SBeClear_SmartHome_BAP_0.task.2.maxchanends + _SBeClear_SmartHome_BAP_0.task.3.maxchanends) $M (0 + _SBeClear_SmartHome_BAP_0.task.4.maxchanends + _SBeClear_SmartHome_BAP_0.task.5.maxchanends) $M (0 + _SBeClear_SmartHome_BAP_0.task.6.maxchanends + _SBeClear_SmartHome_BAP_0.task.7.maxchanends) $M (0 + _SBeClear_SmartHome_BAP_0.task.8.maxchanends + _SBeClear_SmartHome_BAP_0.task.9.maxchanends) $M (0 + _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.maxchanends + _SBeClear_SmartHome_BAP_0.task.1.maxchanends) $M set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
	.globl	_SBeClear_SmartHome_BAP_0.maxchanends
.Ltmp167:
	.size	_SBeClear_SmartHome_BAP_0, .Ltmp167-_SBeClear_SmartHome_BAP_0
.Lfunc_end13:
	.cfi_endproc

	.globl	SendData_aec
	.align	4
	.type	SendData_aec,@function
	.cc_top SendData_aec.function,SendData_aec
SendData_aec:                           # @SendData_aec
.Lfunc_begin14:
	.loc	1 153 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:153:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
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
	#DEBUG_VALUE: SendData_aec:chan_o <- R0
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R2
.Ltmp173:
	#DEBUG_VALUE: SendData_aec:y <- R4
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp174:
	{
		mov r5, r0
		nop
	}
.Ltmp175:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 155 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldc r6, 1040
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r2, r6
		nop
	}
	bl sout_char_array
.Ltmp176:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r1, r4
	}
.Ltmp177:
	{
		mov r2, r6
		nop
	}
	bl sout_char_array
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp178:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp179:
	.cc_bottom SendData_aec.function
	.set	SendData_aec.nstackwords,(sout_char_array.nstackwords + 6)
	.globl	SendData_aec.nstackwords
	.set	SendData_aec.maxcores,sout_char_array.maxcores $M 1
	.globl	SendData_aec.maxcores
	.set	SendData_aec.maxtimers,sout_char_array.maxtimers $M 0
	.globl	SendData_aec.maxtimers
	.set	SendData_aec.maxchanends,sout_char_array.maxchanends $M 0
	.globl	SendData_aec.maxchanends
.Ltmp180:
	.size	SendData_aec, .Ltmp180-SendData_aec
.Lfunc_end14:
	.cfi_endproc

	.globl	ReceiveData_aec
	.align	4
	.type	ReceiveData_aec,@function
	.cc_top ReceiveData_aec.function,ReceiveData_aec
ReceiveData_aec:                        # @ReceiveData_aec
.Lfunc_begin15:
	.loc	1 178 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:178:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel19:
	{
		nop
		dualentsp 6
	}
.Ltmp181:
	.cfi_def_cfa_offset 24
.Ltmp182:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp183:
	.cfi_offset 4, -16
.Ltmp184:
	.cfi_offset 5, -12
.Ltmp185:
	.cfi_offset 6, -8
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R0
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R2
.Ltmp186:
	#DEBUG_VALUE: ReceiveData_aec:y <- R4
	{
		mov r4, r2
		stw r6, sp[4]
	}
.Ltmp187:
	{
		mov r5, r0
		nop
	}
.Ltmp188:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 180 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldc r6, 1040
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r2, r6
		nop
	}
	bl sin_char_array
.Ltmp189:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r1, r4
	}
.Ltmp190:
	{
		mov r2, r6
		nop
	}
	bl sin_char_array
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
.Ltmp191:
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp192:
	.cc_bottom ReceiveData_aec.function
	.set	ReceiveData_aec.nstackwords,(sin_char_array.nstackwords + 6)
	.globl	ReceiveData_aec.nstackwords
	.set	ReceiveData_aec.maxcores,sin_char_array.maxcores $M 1
	.globl	ReceiveData_aec.maxcores
	.set	ReceiveData_aec.maxtimers,sin_char_array.maxtimers $M 0
	.globl	ReceiveData_aec.maxtimers
	.set	ReceiveData_aec.maxchanends,sin_char_array.maxchanends $M 0
	.globl	ReceiveData_aec.maxchanends
.Ltmp193:
	.size	ReceiveData_aec, .Ltmp193-ReceiveData_aec
.Lfunc_end15:
	.cfi_endproc

	.globl	SendData_erl
	.align	4
	.type	SendData_erl,@function
	.cc_top SendData_erl.function,SendData_erl
SendData_erl:                           # @SendData_erl
.Lfunc_begin16:
	.loc	1 202 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:202:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel20:
	{
		nop
		dualentsp 4
	}
.Ltmp194:
	.cfi_def_cfa_offset 16
.Ltmp195:
	.cfi_offset 15, 0
.Ltmp196:
	.cfi_offset 4, -8
	#DEBUG_VALUE: SendData_erl:chan_o <- R0
	#DEBUG_VALUE: SendData_erl:e <- R1
.Ltmp197:
	#DEBUG_VALUE: SendData_erl:chan_o <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp198:
	.loc	1 204 16 prologue_end   # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		chkct res[r4], 1
		nop
	}
	ldc r2, 240
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	bl sout_char_array
.Ltmp199:
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp200:
	.cc_bottom SendData_erl.function
	.set	SendData_erl.nstackwords,(sout_char_array.nstackwords + 4)
	.globl	SendData_erl.nstackwords
	.set	SendData_erl.maxcores,sout_char_array.maxcores $M 1
	.globl	SendData_erl.maxcores
	.set	SendData_erl.maxtimers,sout_char_array.maxtimers $M 0
	.globl	SendData_erl.maxtimers
	.set	SendData_erl.maxchanends,sout_char_array.maxchanends $M 0
	.globl	SendData_erl.maxchanends
.Ltmp201:
	.size	SendData_erl, .Ltmp201-SendData_erl
.Lfunc_end16:
	.cfi_endproc

	.globl	ReceiveData_erl
	.align	4
	.type	ReceiveData_erl,@function
	.cc_top ReceiveData_erl.function,ReceiveData_erl
ReceiveData_erl:                        # @ReceiveData_erl
.Lfunc_begin17:
	.loc	1 222 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:222:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel21:
	{
		nop
		dualentsp 4
	}
.Ltmp202:
	.cfi_def_cfa_offset 16
.Ltmp203:
	.cfi_offset 15, 0
.Ltmp204:
	.cfi_offset 4, -8
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R0
	#DEBUG_VALUE: ReceiveData_erl:e <- R1
.Ltmp205:
	#DEBUG_VALUE: ReceiveData_erl:chan_i <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp206:
	.loc	1 224 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		outct res[r4], 1
		nop
	}
	ldc r2, 240
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	bl sin_char_array
.Ltmp207:
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 224 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:224:0
	{
		outct res[r4], 1
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp208:
	.cc_bottom ReceiveData_erl.function
	.set	ReceiveData_erl.nstackwords,(sin_char_array.nstackwords + 4)
	.globl	ReceiveData_erl.nstackwords
	.set	ReceiveData_erl.maxcores,sin_char_array.maxcores $M 1
	.globl	ReceiveData_erl.maxcores
	.set	ReceiveData_erl.maxtimers,sin_char_array.maxtimers $M 0
	.globl	ReceiveData_erl.maxtimers
	.set	ReceiveData_erl.maxchanends,sin_char_array.maxchanends $M 0
	.globl	ReceiveData_erl.maxchanends
.Ltmp209:
	.size	ReceiveData_erl, .Ltmp209-ReceiveData_erl
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.SendData_aec.0,@function
	.cc_top BeClear_SmartHome_AEC.task.SendData_aec.0.function,BeClear_SmartHome_AEC.task.SendData_aec.0
BeClear_SmartHome_AEC.task.SendData_aec.0: # @BeClear_SmartHome_AEC.task.SendData_aec.0
.Lfunc_begin18:
	.loc	1 410 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:410:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 6
	}
.Ltmp210:
	.cfi_def_cfa_offset 24
.Ltmp211:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp212:
	.cfi_offset 4, -16
.Ltmp213:
	.cfi_offset 5, -12
.Ltmp214:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.SendData_aec.0:frame <- R0
.Ltmp215:
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.SendData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp216:
	.loc	1 411 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:0
.Lxta.call_labels31:
	bl set_core_high_priority_on
	.loc	1 413 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:0
	ldw r0, dp[aec_op0]
	.loc	1 413 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:0
.Lxta.call_labels32:
	bl BeClear_AMBIPHONE_FarDelay
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:0
	ldw r0, dp[aec_op0]
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:0
.Lxta.call_labels33:
	bl BeClear_AMBIPHONE_AecFlush
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:0
	ldw r0, dp[aec_op0]
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:0
.Lxta.call_labels34:
	bl BeClear_AMBIPHONE_AecTrackPower
	{
		nop
		ldw r0, r4[2]
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		chkct res[r0], 1
		ldc r1, 0
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
.Lxta.endpoint_labels0:
	{
		out res[r0], r1
		nop
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 423 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:0
	ldw r0, dp[aec_op0]
	.loc	1 423 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:0
.Lxta.call_labels35:
	bl BeClear_AMBIPHONE_AecFilterDirect
	.loc	1 427 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 427 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:0
.Lxta.call_labels36:
	bl BeClear_AMBIPHONE_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp217:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	ldaw r1, dp[AecData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	ldaw r1, dp[AecData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
.Ltmp218:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r5, r6[1]
	}
.Ltmp219:
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+1040]
.Ltmp220:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp221:
	ldaw r1, dp[AecData_aec_y+1040]
.Ltmp222:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp223:
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp224:
	.cc_bottom BeClear_SmartHome_AEC.task.SendData_aec.0.function
	.set	BeClear_SmartHome_AEC.task.SendData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FarDelay.nstackwords $M BeClear_AMBIPHONE_AecFlush.nstackwords $M BeClear_AMBIPHONE_AecTrackPower.nstackwords $M BeClear_AMBIPHONE_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	BeClear_SmartHome_AEC.task.SendData_aec.0.maxcores,BeClear_AMBIPHONE_AecFilterDirect.maxcores $M BeClear_AMBIPHONE_AecFlush.maxcores $M BeClear_AMBIPHONE_AecTrackPower.maxcores $M BeClear_AMBIPHONE_FarDelay.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.SendData_aec.0.maxtimers,BeClear_AMBIPHONE_AecFilterDirect.maxtimers $M BeClear_AMBIPHONE_AecFlush.maxtimers $M BeClear_AMBIPHONE_AecTrackPower.maxtimers $M BeClear_AMBIPHONE_FarDelay.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.SendData_aec.0.maxchanends,BeClear_AMBIPHONE_AecFilterDirect.maxchanends $M BeClear_AMBIPHONE_AecFlush.maxchanends $M BeClear_AMBIPHONE_AecTrackPower.maxchanends $M BeClear_AMBIPHONE_FarDelay.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp225:
	.size	BeClear_SmartHome_AEC.task.SendData_aec.0, .Ltmp225-BeClear_SmartHome_AEC.task.SendData_aec.0
.Lfunc_end18:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.2,@function
	.cc_top BeClear_SmartHome_AEC.task.2.function,BeClear_SmartHome_AEC.task.2
BeClear_SmartHome_AEC.task.2:           # @BeClear_SmartHome_AEC.task.2
.Lfunc_begin19:
	.loc	1 438 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:438:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp226:
	.cfi_def_cfa_offset 8
.Ltmp227:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.2:frame <- R0
	.loc	1 439 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:0
.Ltmp228:
.Lxta.call_labels37:
	bl set_core_high_priority_on
.Ltmp229:
	.loc	1 441 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 0
		nop
	}
	.loc	1 441 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:0
.Lxta.call_labels38:
	bl BeClear_AMBIPHONE_MicsFilterMic
	.loc	1 445 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 445 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:0
.Lxta.call_labels39:
	bl BeClear_AMBIPHONE_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp230:
	.cc_bottom BeClear_SmartHome_AEC.task.2.function
	.set	BeClear_SmartHome_AEC.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_MicsFilterMic.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.2.maxcores,BeClear_AMBIPHONE_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.2.maxtimers,BeClear_AMBIPHONE_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.2.maxchanends,BeClear_AMBIPHONE_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp231:
	.size	BeClear_SmartHome_AEC.task.2, .Ltmp231-BeClear_SmartHome_AEC.task.2
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.3,@function
	.cc_top BeClear_SmartHome_AEC.task.3.function,BeClear_SmartHome_AEC.task.3
BeClear_SmartHome_AEC.task.3:           # @BeClear_SmartHome_AEC.task.3
.Lfunc_begin20:
	.loc	1 449 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:449:0
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
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.3:frame <- R0
	.loc	1 450 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:0
.Ltmp234:
.Lxta.call_labels40:
	bl set_core_high_priority_on
.Ltmp235:
	.loc	1 453 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:0
	ldw r0, dp[aec_op2]
	{
		ldc r1, 2
		nop
	}
	.loc	1 453 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:0
.Lxta.call_labels41:
	bl BeClear_AMBIPHONE_MicsFilterMic
	.loc	1 458 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:0
	ldw r0, dp[aec_op2]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 458 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:0
.Lxta.call_labels42:
	bl BeClear_AMBIPHONE_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp236:
	.cc_bottom BeClear_SmartHome_AEC.task.3.function
	.set	BeClear_SmartHome_AEC.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_MicsFilterMic.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.3.maxcores,BeClear_AMBIPHONE_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.3.maxtimers,BeClear_AMBIPHONE_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.3.maxchanends,BeClear_AMBIPHONE_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp237:
	.size	BeClear_SmartHome_AEC.task.3, .Ltmp237-BeClear_SmartHome_AEC.task.3
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.SendData_aec.4,@function
	.cc_top BeClear_SmartHome_AEC.task.SendData_aec.4.function,BeClear_SmartHome_AEC.task.SendData_aec.4
BeClear_SmartHome_AEC.task.SendData_aec.4: # @BeClear_SmartHome_AEC.task.SendData_aec.4
.Lfunc_begin21:
	.loc	1 465 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:465:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
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
.Ltmp242:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.SendData_aec.4:frame <- R0
.Ltmp243:
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.SendData_aec.4:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp244:
	.loc	1 466 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:0
.Lxta.call_labels43:
	bl set_core_high_priority_on
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
.Ltmp245:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
.Lxta.endpoint_labels1:
	{
		in r1, res[r0]
		nop
	}
.Ltmp246:
	#DEBUG_VALUE: _x <- R1
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 470 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
.Ltmp247:
	.loc	1 470 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:0
.Lxta.call_labels44:
	bl BeClear_AMBIPHONE_AecFilterDirect
	.loc	1 475 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 475 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:0
.Lxta.call_labels45:
	bl BeClear_AMBIPHONE_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[2]
	}
.Ltmp248:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+2080]
.Ltmp249:
	#DEBUG_VALUE: SendData_aec:r <- R1
	ldc r4, 1040
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp250:
	ldaw r1, dp[AecData_aec_y+2080]
.Ltmp251:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp252:
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
.Ltmp253:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r5, r6[3]
	}
.Ltmp254:
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+3120]
.Ltmp255:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp256:
	ldaw r1, dp[AecData_aec_y+3120]
.Ltmp257:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp258:
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp259:
	.cc_bottom BeClear_SmartHome_AEC.task.SendData_aec.4.function
	.set	BeClear_SmartHome_AEC.task.SendData_aec.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	BeClear_SmartHome_AEC.task.SendData_aec.4.maxcores,BeClear_AMBIPHONE_AecFilterDirect.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.SendData_aec.4.maxtimers,BeClear_AMBIPHONE_AecFilterDirect.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.SendData_aec.4.maxchanends,BeClear_AMBIPHONE_AecFilterDirect.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp260:
	.size	BeClear_SmartHome_AEC.task.SendData_aec.4, .Ltmp260-BeClear_SmartHome_AEC.task.SendData_aec.4
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.5,@function
	.cc_top BeClear_SmartHome_AEC.task.5.function,BeClear_SmartHome_AEC.task.5
BeClear_SmartHome_AEC.task.5:           # @BeClear_SmartHome_AEC.task.5
.Lfunc_begin22:
	.loc	1 485 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:485:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp261:
	.cfi_def_cfa_offset 8
.Ltmp262:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.5:frame <- R0
	.loc	1 486 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:0
.Ltmp263:
.Lxta.call_labels46:
	bl set_core_high_priority_off
.Ltmp264:
	.loc	1 488 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:0
	ldw r0, dp[aec_op2]
	.loc	1 488 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:0
.Lxta.call_labels47:
	bl BeClear_AMBIPHONE_AecControlPre
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp265:
	.cc_bottom BeClear_SmartHome_AEC.task.5.function
	.set	BeClear_SmartHome_AEC.task.5.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_AMBIPHONE_AecControlPre.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.5.maxcores,BeClear_AMBIPHONE_AecControlPre.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.5.maxtimers,BeClear_AMBIPHONE_AecControlPre.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.5.maxchanends,BeClear_AMBIPHONE_AecControlPre.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp266:
	.size	BeClear_SmartHome_AEC.task.5, .Ltmp266-BeClear_SmartHome_AEC.task.5
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.1,@function
	.cc_top BeClear_SmartHome_AEC.task.1.function,BeClear_SmartHome_AEC.task.1
BeClear_SmartHome_AEC.task.1:           # @BeClear_SmartHome_AEC.task.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp267:
	.cfi_def_cfa_offset 16
.Ltmp268:
	.cfi_offset 15, 0
.Ltmp269:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.1:frame <- R0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.1:frame <- R4
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
	.cc_bottom BeClear_SmartHome_AEC.task.1.function
	.set	BeClear_SmartHome_AEC.task.1.nstackwords,(((par.extra_stackwords + BeClear_SmartHome_AEC.task.2.nstackwords + ((1 + BeClear_SmartHome_AEC.task.3.nstackwords) $A 2)) $M (par.extra_stackwords + BeClear_SmartHome_AEC.task.SendData_aec.4.nstackwords + ((1 + BeClear_SmartHome_AEC.task.5.nstackwords) $A 2))) + 4)
	.set	BeClear_SmartHome_AEC.task.1.maxcores,(0 + BeClear_SmartHome_AEC.task.2.maxcores + BeClear_SmartHome_AEC.task.3.maxcores) $M (0 + BeClear_SmartHome_AEC.task.SendData_aec.4.maxcores + BeClear_SmartHome_AEC.task.5.maxcores) $M 1
	.set	BeClear_SmartHome_AEC.task.1.maxtimers,(1 + BeClear_SmartHome_AEC.task.2.maxtimers + BeClear_SmartHome_AEC.task.3.maxtimers) $M (1 + BeClear_SmartHome_AEC.task.SendData_aec.4.maxtimers + BeClear_SmartHome_AEC.task.5.maxtimers) $M 0
	.set	BeClear_SmartHome_AEC.task.1.maxchanends,(0 + BeClear_SmartHome_AEC.task.2.maxchanends + BeClear_SmartHome_AEC.task.3.maxchanends) $M (0 + BeClear_SmartHome_AEC.task.SendData_aec.4.maxchanends + BeClear_SmartHome_AEC.task.5.maxchanends) $M 0
.Ltmp270:
	.size	BeClear_SmartHome_AEC.task.1, .Ltmp270-BeClear_SmartHome_AEC.task.1
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.6,@function
	.cc_top BeClear_SmartHome_AEC.task.6.function,BeClear_SmartHome_AEC.task.6
BeClear_SmartHome_AEC.task.6:           # @BeClear_SmartHome_AEC.task.6
.Lfunc_begin24:
	.loc	1 497 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:497:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp271:
	.cfi_def_cfa_offset 8
.Ltmp272:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.6:frame <- R0
	.loc	1 498 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:0
.Ltmp273:
.Lxta.call_labels48:
	bl set_core_high_priority_on
.Ltmp274:
	.loc	1 500 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 500 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:0
.Lxta.call_labels49:
	bl BeClear_AMBIPHONE_AecUpdate
	.loc	1 504 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 504 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:0
.Lxta.call_labels50:
	bl BeClear_AMBIPHONE_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp275:
	.cc_bottom BeClear_SmartHome_AEC.task.6.function
	.set	BeClear_SmartHome_AEC.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecUpdate.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.6.maxcores,BeClear_AMBIPHONE_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.6.maxtimers,BeClear_AMBIPHONE_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.6.maxchanends,BeClear_AMBIPHONE_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp276:
	.size	BeClear_SmartHome_AEC.task.6, .Ltmp276-BeClear_SmartHome_AEC.task.6
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.7,@function
	.cc_top BeClear_SmartHome_AEC.task.7.function,BeClear_SmartHome_AEC.task.7
BeClear_SmartHome_AEC.task.7:           # @BeClear_SmartHome_AEC.task.7
.Lfunc_begin25:
	.loc	1 508 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:508:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp277:
	.cfi_def_cfa_offset 8
.Ltmp278:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.7:frame <- R0
	.loc	1 509 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:0
.Ltmp279:
.Lxta.call_labels51:
	bl set_core_high_priority_on
.Ltmp280:
	.loc	1 512 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 512 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:0
.Lxta.call_labels52:
	bl BeClear_AMBIPHONE_AecUpdate
	.loc	1 517 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 517 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:0
.Lxta.call_labels53:
	bl BeClear_AMBIPHONE_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp281:
	.cc_bottom BeClear_SmartHome_AEC.task.7.function
	.set	BeClear_SmartHome_AEC.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecUpdate.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.7.maxcores,BeClear_AMBIPHONE_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.7.maxtimers,BeClear_AMBIPHONE_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.7.maxchanends,BeClear_AMBIPHONE_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp282:
	.size	BeClear_SmartHome_AEC.task.7, .Ltmp282-BeClear_SmartHome_AEC.task.7
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.SendData_erl.8,@function
	.cc_top BeClear_SmartHome_AEC.task.SendData_erl.8.function,BeClear_SmartHome_AEC.task.SendData_erl.8
BeClear_SmartHome_AEC.task.SendData_erl.8: # @BeClear_SmartHome_AEC.task.SendData_erl.8
.Lfunc_begin26:
	.loc	1 521 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:521:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel24:
	{
		nop
		dualentsp 4
	}
.Ltmp283:
	.cfi_def_cfa_offset 16
.Ltmp284:
	.cfi_offset 15, 0
.Ltmp285:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.SendData_erl.8:frame <- R0
.Ltmp286:
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.SendData_erl.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp287:
	.loc	1 522 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:0
.Lxta.call_labels54:
	bl set_core_high_priority_off
	.loc	1 524 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:0
	ldw r0, dp[aec_op2]
	.loc	1 524 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:0
.Lxta.call_labels55:
	bl BeClear_AMBIPHONE_AecPcd
	.loc	1 527 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:0
	ldw r0, dp[aec_op2]
	.loc	1 527 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:0
.Lxta.call_labels56:
	bl BeClear_AMBIPHONE_AecControlPost
	{
		nop
		ldw r4, r4[1]
	}
.Ltmp288:
	#DEBUG_VALUE: SendData_erl:chan_o <- R4
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	ldaw r1, dp[AecData_erl]
.Ltmp289:
	#DEBUG_VALUE: SendData_erl:e <- R1
	ldc r2, 240
	{
		mov r0, r4
		nop
	}
	bl sout_char_array
.Ltmp290:
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
.Ltmp291:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp292:
	.cc_bottom BeClear_SmartHome_AEC.task.SendData_erl.8.function
	.set	BeClear_SmartHome_AEC.task.SendData_erl.8.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_AMBIPHONE_AecPcd.nstackwords $M BeClear_AMBIPHONE_AecControlPost.nstackwords $M sout_char_array.nstackwords) + 4)
	.set	BeClear_SmartHome_AEC.task.SendData_erl.8.maxcores,BeClear_AMBIPHONE_AecControlPost.maxcores $M BeClear_AMBIPHONE_AecPcd.maxcores $M set_core_high_priority_off.maxcores $M sout_char_array.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.SendData_erl.8.maxtimers,BeClear_AMBIPHONE_AecControlPost.maxtimers $M BeClear_AMBIPHONE_AecPcd.maxtimers $M set_core_high_priority_off.maxtimers $M sout_char_array.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.SendData_erl.8.maxchanends,BeClear_AMBIPHONE_AecControlPost.maxchanends $M BeClear_AMBIPHONE_AecPcd.maxchanends $M set_core_high_priority_off.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp293:
	.size	BeClear_SmartHome_AEC.task.SendData_erl.8, .Ltmp293-BeClear_SmartHome_AEC.task.SendData_erl.8
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.9,@function
	.cc_top BeClear_SmartHome_AEC.task.9.function,BeClear_SmartHome_AEC.task.9
BeClear_SmartHome_AEC.task.9:           # @BeClear_SmartHome_AEC.task.9
.Lfunc_begin27:
	.loc	1 540 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:540:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp294:
	.cfi_def_cfa_offset 8
.Ltmp295:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.9:frame <- R0
	.loc	1 541 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:0
.Ltmp296:
.Lxta.call_labels57:
	bl set_core_high_priority_on
.Ltmp297:
	.loc	1 543 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 543 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:0
.Lxta.call_labels58:
	bl BeClear_AMBIPHONE_AecFilterTail
	.loc	1 547 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 547 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:0
.Lxta.call_labels59:
	bl BeClear_AMBIPHONE_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp298:
	.cc_bottom BeClear_SmartHome_AEC.task.9.function
	.set	BeClear_SmartHome_AEC.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecFilterTail.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.9.maxcores,BeClear_AMBIPHONE_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.9.maxtimers,BeClear_AMBIPHONE_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.9.maxchanends,BeClear_AMBIPHONE_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp299:
	.size	BeClear_SmartHome_AEC.task.9, .Ltmp299-BeClear_SmartHome_AEC.task.9
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.10,@function
	.cc_top BeClear_SmartHome_AEC.task.10.function,BeClear_SmartHome_AEC.task.10
BeClear_SmartHome_AEC.task.10:          # @BeClear_SmartHome_AEC.task.10
.Lfunc_begin28:
	.loc	1 551 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:551:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp300:
	.cfi_def_cfa_offset 8
.Ltmp301:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.10:frame <- R0
	.loc	1 552 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:0
.Ltmp302:
.Lxta.call_labels60:
	bl set_core_high_priority_on
.Ltmp303:
	.loc	1 555 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 555 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:0
.Lxta.call_labels61:
	bl BeClear_AMBIPHONE_AecFilterTail
	.loc	1 560 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 560 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:0
.Lxta.call_labels62:
	bl BeClear_AMBIPHONE_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp304:
	.cc_bottom BeClear_SmartHome_AEC.task.10.function
	.set	BeClear_SmartHome_AEC.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecFilterTail.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.10.maxcores,BeClear_AMBIPHONE_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.10.maxtimers,BeClear_AMBIPHONE_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.10.maxchanends,BeClear_AMBIPHONE_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp305:
	.size	BeClear_SmartHome_AEC.task.10, .Ltmp305-BeClear_SmartHome_AEC.task.10
.Lfunc_end28:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_AEC.task.11,@function
	.cc_top BeClear_SmartHome_AEC.task.11.function,BeClear_SmartHome_AEC.task.11
BeClear_SmartHome_AEC.task.11:          # @BeClear_SmartHome_AEC.task.11
.Lfunc_begin29:
	.loc	1 564 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:564:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp306:
	.cfi_def_cfa_offset 8
.Ltmp307:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_AEC.task.11:frame <- R0
	.loc	1 565 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:0
.Ltmp308:
.Lxta.call_labels63:
	bl set_core_high_priority_off
.Ltmp309:
	.loc	1 567 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:0
	ldw r0, dp[aec_op2]
	.loc	1 567 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:0
.Lxta.call_labels64:
	bl BeClear_AMBIPHONE_Revest
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp310:
	.cc_bottom BeClear_SmartHome_AEC.task.11.function
	.set	BeClear_SmartHome_AEC.task.11.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_AMBIPHONE_Revest.nstackwords) + 2)
	.set	BeClear_SmartHome_AEC.task.11.maxcores,BeClear_AMBIPHONE_Revest.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	BeClear_SmartHome_AEC.task.11.maxtimers,BeClear_AMBIPHONE_Revest.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	BeClear_SmartHome_AEC.task.11.maxchanends,BeClear_AMBIPHONE_Revest.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp311:
	.size	BeClear_SmartHome_AEC.task.11, .Ltmp311-BeClear_SmartHome_AEC.task.11
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.SendData_aec.0.function,_SBeClear_SmartHome_AEC_0.task.SendData_aec.0
_SBeClear_SmartHome_AEC_0.task.SendData_aec.0: # @_SBeClear_SmartHome_AEC_0.task.SendData_aec.0
.Lfunc_begin30:
	.loc	1 410 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:410:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel25:
	{
		nop
		dualentsp 6
	}
.Ltmp312:
	.cfi_def_cfa_offset 24
.Ltmp313:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp314:
	.cfi_offset 4, -16
.Ltmp315:
	.cfi_offset 5, -12
.Ltmp316:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.SendData_aec.0:frame <- R0
.Ltmp317:
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.SendData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp318:
	.loc	1 411 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:411:0
.Lxta.call_labels65:
	bl set_core_high_priority_on
	.loc	1 413 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:0
	ldw r0, dp[aec_op0]
	.loc	1 413 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:413:0
.Lxta.call_labels66:
	bl BeClear_AMBIPHONE_FarDelay
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:0
	ldw r0, dp[aec_op0]
	.loc	1 416 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:416:0
.Lxta.call_labels67:
	bl BeClear_AMBIPHONE_AecFlush
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:0
	ldw r0, dp[aec_op0]
	.loc	1 419 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:419:0
.Lxta.call_labels68:
	bl BeClear_AMBIPHONE_AecTrackPower
	{
		nop
		ldw r0, r4[2]
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		chkct res[r0], 1
		ldc r1, 0
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
.Lxta.endpoint_labels2:
	{
		out res[r0], r1
		nop
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		outct res[r0], 1
		nop
	}
	.loc	1 421 31                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:421:31
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 423 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:0
	ldw r0, dp[aec_op0]
	.loc	1 423 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:423:0
.Lxta.call_labels69:
	bl BeClear_AMBIPHONE_AecFilterDirect
	.loc	1 427 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 427 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:427:0
.Lxta.call_labels70:
	bl BeClear_AMBIPHONE_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp319:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	ldaw r1, dp[AecData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	ldaw r1, dp[AecData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
.Ltmp320:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r5, r6[1]
	}
.Ltmp321:
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+1040]
.Ltmp322:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp323:
	ldaw r1, dp[AecData_aec_y+1040]
.Ltmp324:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp325:
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp326:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.SendData_aec.0.function
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FarDelay.nstackwords $M BeClear_AMBIPHONE_AecFlush.nstackwords $M BeClear_AMBIPHONE_AecTrackPower.nstackwords $M BeClear_AMBIPHONE_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0.maxcores,BeClear_AMBIPHONE_AecFilterDirect.maxcores $M BeClear_AMBIPHONE_AecFlush.maxcores $M BeClear_AMBIPHONE_AecTrackPower.maxcores $M BeClear_AMBIPHONE_FarDelay.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0.maxtimers,BeClear_AMBIPHONE_AecFilterDirect.maxtimers $M BeClear_AMBIPHONE_AecFlush.maxtimers $M BeClear_AMBIPHONE_AecTrackPower.maxtimers $M BeClear_AMBIPHONE_FarDelay.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0.maxchanends,BeClear_AMBIPHONE_AecFilterDirect.maxchanends $M BeClear_AMBIPHONE_AecFlush.maxchanends $M BeClear_AMBIPHONE_AecTrackPower.maxchanends $M BeClear_AMBIPHONE_FarDelay.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp327:
	.size	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0, .Ltmp327-_SBeClear_SmartHome_AEC_0.task.SendData_aec.0
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.2,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.2.function,_SBeClear_SmartHome_AEC_0.task.2
_SBeClear_SmartHome_AEC_0.task.2:       # @_SBeClear_SmartHome_AEC_0.task.2
.Lfunc_begin31:
	.loc	1 438 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:438:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp328:
	.cfi_def_cfa_offset 8
.Ltmp329:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.2:frame <- R0
	.loc	1 439 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:439:0
.Ltmp330:
.Lxta.call_labels71:
	bl set_core_high_priority_on
.Ltmp331:
	.loc	1 441 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 0
		nop
	}
	.loc	1 441 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:441:0
.Lxta.call_labels72:
	bl BeClear_AMBIPHONE_MicsFilterMic
	.loc	1 445 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 445 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:445:0
.Lxta.call_labels73:
	bl BeClear_AMBIPHONE_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp332:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.2.function
	.set	_SBeClear_SmartHome_AEC_0.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_MicsFilterMic.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.2.maxcores,BeClear_AMBIPHONE_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.2.maxtimers,BeClear_AMBIPHONE_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.2.maxchanends,BeClear_AMBIPHONE_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp333:
	.size	_SBeClear_SmartHome_AEC_0.task.2, .Ltmp333-_SBeClear_SmartHome_AEC_0.task.2
.Lfunc_end31:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.3,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.3.function,_SBeClear_SmartHome_AEC_0.task.3
_SBeClear_SmartHome_AEC_0.task.3:       # @_SBeClear_SmartHome_AEC_0.task.3
.Lfunc_begin32:
	.loc	1 449 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:449:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp334:
	.cfi_def_cfa_offset 8
.Ltmp335:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.3:frame <- R0
	.loc	1 450 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:450:0
.Ltmp336:
.Lxta.call_labels74:
	bl set_core_high_priority_on
.Ltmp337:
	.loc	1 453 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:0
	ldw r0, dp[aec_op2]
	{
		ldc r1, 2
		nop
	}
	.loc	1 453 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:453:0
.Lxta.call_labels75:
	bl BeClear_AMBIPHONE_MicsFilterMic
	.loc	1 458 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:0
	ldw r0, dp[aec_op2]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 458 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:458:0
.Lxta.call_labels76:
	bl BeClear_AMBIPHONE_MicsFilterMic
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp338:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.3.function
	.set	_SBeClear_SmartHome_AEC_0.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_MicsFilterMic.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.3.maxcores,BeClear_AMBIPHONE_MicsFilterMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.3.maxtimers,BeClear_AMBIPHONE_MicsFilterMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.3.maxchanends,BeClear_AMBIPHONE_MicsFilterMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp339:
	.size	_SBeClear_SmartHome_AEC_0.task.3, .Ltmp339-_SBeClear_SmartHome_AEC_0.task.3
.Lfunc_end32:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.SendData_aec.4.function,_SBeClear_SmartHome_AEC_0.task.SendData_aec.4
_SBeClear_SmartHome_AEC_0.task.SendData_aec.4: # @_SBeClear_SmartHome_AEC_0.task.SendData_aec.4
.Lfunc_begin33:
	.loc	1 465 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:465:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel26:
	{
		nop
		dualentsp 6
	}
.Ltmp340:
	.cfi_def_cfa_offset 24
.Ltmp341:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp342:
	.cfi_offset 4, -16
.Ltmp343:
	.cfi_offset 5, -12
.Ltmp344:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.SendData_aec.4:frame <- R0
.Ltmp345:
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.SendData_aec.4:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp346:
	.loc	1 466 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:466:0
.Lxta.call_labels77:
	bl set_core_high_priority_on
	{
		nop
		ldw r0, r4[3]
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
.Ltmp347:
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
.Lxta.endpoint_labels3:
	{
		in r1, res[r0]
		nop
	}
.Ltmp348:
	#DEBUG_VALUE: _x <- R1
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
	{
		chkct res[r0], 1
		nop
	}
	.loc	1 467 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:467:0
	{
		outct res[r0], 1
		nop
	}
	.loc	1 470 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
.Ltmp349:
	.loc	1 470 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:470:0
.Lxta.call_labels78:
	bl BeClear_AMBIPHONE_AecFilterDirect
	.loc	1 475 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 475 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:475:0
.Lxta.call_labels79:
	bl BeClear_AMBIPHONE_AecFilterDirect
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[2]
	}
.Ltmp350:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+2080]
.Ltmp351:
	#DEBUG_VALUE: SendData_aec:r <- R1
	ldc r4, 1040
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp352:
	ldaw r1, dp[AecData_aec_y+2080]
.Ltmp353:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp354:
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
.Ltmp355:
	#DEBUG_VALUE: SendData_aec:chan_o <- R5
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r5, r6[3]
	}
.Ltmp356:
	.loc	1 155 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:155:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		chkct res[r5], 1
		nop
	}
	ldaw r1, dp[AecData_aec_r+3120]
.Ltmp357:
	#DEBUG_VALUE: SendData_aec:r <- R1
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 157 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:157:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp358:
	ldaw r1, dp[AecData_aec_y+3120]
.Ltmp359:
	#DEBUG_VALUE: SendData_aec:y <- R1
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		mov r0, r5
		mov r2, r4
	}
	bl sout_char_array
.Ltmp360:
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		outct res[r5], 1
		nop
	}
	.loc	1 158 20                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:158:20
	{
		chkct res[r5], 1
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp361:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.SendData_aec.4.function
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecFilterDirect.nstackwords $M sout_char_array.nstackwords) + 6)
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4.maxcores,BeClear_AMBIPHONE_AecFilterDirect.maxcores $M set_core_high_priority_on.maxcores $M sout_char_array.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4.maxtimers,BeClear_AMBIPHONE_AecFilterDirect.maxtimers $M set_core_high_priority_on.maxtimers $M sout_char_array.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4.maxchanends,BeClear_AMBIPHONE_AecFilterDirect.maxchanends $M set_core_high_priority_on.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp362:
	.size	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4, .Ltmp362-_SBeClear_SmartHome_AEC_0.task.SendData_aec.4
.Lfunc_end33:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.5,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.5.function,_SBeClear_SmartHome_AEC_0.task.5
_SBeClear_SmartHome_AEC_0.task.5:       # @_SBeClear_SmartHome_AEC_0.task.5
.Lfunc_begin34:
	.loc	1 485 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:485:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp363:
	.cfi_def_cfa_offset 8
.Ltmp364:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.5:frame <- R0
	.loc	1 486 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:486:0
.Ltmp365:
.Lxta.call_labels80:
	bl set_core_high_priority_off
.Ltmp366:
	.loc	1 488 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:0
	ldw r0, dp[aec_op2]
	.loc	1 488 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:488:0
.Lxta.call_labels81:
	bl BeClear_AMBIPHONE_AecControlPre
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp367:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.5.function
	.set	_SBeClear_SmartHome_AEC_0.task.5.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_AMBIPHONE_AecControlPre.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.5.maxcores,BeClear_AMBIPHONE_AecControlPre.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.5.maxtimers,BeClear_AMBIPHONE_AecControlPre.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.5.maxchanends,BeClear_AMBIPHONE_AecControlPre.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp368:
	.size	_SBeClear_SmartHome_AEC_0.task.5, .Ltmp368-_SBeClear_SmartHome_AEC_0.task.5
.Lfunc_end34:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.1,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.1.function,_SBeClear_SmartHome_AEC_0.task.1
_SBeClear_SmartHome_AEC_0.task.1:       # @_SBeClear_SmartHome_AEC_0.task.1
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp369:
	.cfi_def_cfa_offset 16
.Ltmp370:
	.cfi_offset 15, 0
.Ltmp371:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.1:frame <- R0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.1:frame <- R4
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
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.1.function
	.set	_SBeClear_SmartHome_AEC_0.task.1.nstackwords,(((par.extra_stackwords + _SBeClear_SmartHome_AEC_0.task.2.nstackwords + ((1 + _SBeClear_SmartHome_AEC_0.task.3.nstackwords) $A 2)) $M (par.extra_stackwords + _SBeClear_SmartHome_AEC_0.task.SendData_aec.4.nstackwords + ((1 + _SBeClear_SmartHome_AEC_0.task.5.nstackwords) $A 2))) + 4)
	.set	_SBeClear_SmartHome_AEC_0.task.1.maxcores,(0 + _SBeClear_SmartHome_AEC_0.task.2.maxcores + _SBeClear_SmartHome_AEC_0.task.3.maxcores) $M (0 + _SBeClear_SmartHome_AEC_0.task.SendData_aec.4.maxcores + _SBeClear_SmartHome_AEC_0.task.5.maxcores) $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.1.maxtimers,(1 + _SBeClear_SmartHome_AEC_0.task.2.maxtimers + _SBeClear_SmartHome_AEC_0.task.3.maxtimers) $M (1 + _SBeClear_SmartHome_AEC_0.task.SendData_aec.4.maxtimers + _SBeClear_SmartHome_AEC_0.task.5.maxtimers) $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.1.maxchanends,(0 + _SBeClear_SmartHome_AEC_0.task.2.maxchanends + _SBeClear_SmartHome_AEC_0.task.3.maxchanends) $M (0 + _SBeClear_SmartHome_AEC_0.task.SendData_aec.4.maxchanends + _SBeClear_SmartHome_AEC_0.task.5.maxchanends) $M 0
.Ltmp372:
	.size	_SBeClear_SmartHome_AEC_0.task.1, .Ltmp372-_SBeClear_SmartHome_AEC_0.task.1
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.6,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.6.function,_SBeClear_SmartHome_AEC_0.task.6
_SBeClear_SmartHome_AEC_0.task.6:       # @_SBeClear_SmartHome_AEC_0.task.6
.Lfunc_begin36:
	.loc	1 497 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:497:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp373:
	.cfi_def_cfa_offset 8
.Ltmp374:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.6:frame <- R0
	.loc	1 498 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:498:0
.Ltmp375:
.Lxta.call_labels82:
	bl set_core_high_priority_on
.Ltmp376:
	.loc	1 500 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 500 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:500:0
.Lxta.call_labels83:
	bl BeClear_AMBIPHONE_AecUpdate
	.loc	1 504 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 504 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:504:0
.Lxta.call_labels84:
	bl BeClear_AMBIPHONE_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp377:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.6.function
	.set	_SBeClear_SmartHome_AEC_0.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.6.maxcores,BeClear_AMBIPHONE_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.6.maxtimers,BeClear_AMBIPHONE_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.6.maxchanends,BeClear_AMBIPHONE_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp378:
	.size	_SBeClear_SmartHome_AEC_0.task.6, .Ltmp378-_SBeClear_SmartHome_AEC_0.task.6
.Lfunc_end36:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.7,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.7.function,_SBeClear_SmartHome_AEC_0.task.7
_SBeClear_SmartHome_AEC_0.task.7:       # @_SBeClear_SmartHome_AEC_0.task.7
.Lfunc_begin37:
	.loc	1 508 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:508:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp379:
	.cfi_def_cfa_offset 8
.Ltmp380:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.7:frame <- R0
	.loc	1 509 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:509:0
.Ltmp381:
.Lxta.call_labels85:
	bl set_core_high_priority_on
.Ltmp382:
	.loc	1 512 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 512 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:512:0
.Lxta.call_labels86:
	bl BeClear_AMBIPHONE_AecUpdate
	.loc	1 517 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 517 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:517:0
.Lxta.call_labels87:
	bl BeClear_AMBIPHONE_AecUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp383:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.7.function
	.set	_SBeClear_SmartHome_AEC_0.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.7.maxcores,BeClear_AMBIPHONE_AecUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.7.maxtimers,BeClear_AMBIPHONE_AecUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.7.maxchanends,BeClear_AMBIPHONE_AecUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp384:
	.size	_SBeClear_SmartHome_AEC_0.task.7, .Ltmp384-_SBeClear_SmartHome_AEC_0.task.7
.Lfunc_end37:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.SendData_erl.8.function,_SBeClear_SmartHome_AEC_0.task.SendData_erl.8
_SBeClear_SmartHome_AEC_0.task.SendData_erl.8: # @_SBeClear_SmartHome_AEC_0.task.SendData_erl.8
.Lfunc_begin38:
	.loc	1 521 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:521:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	{
		nop
		dualentsp 4
	}
.Ltmp385:
	.cfi_def_cfa_offset 16
.Ltmp386:
	.cfi_offset 15, 0
.Ltmp387:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.SendData_erl.8:frame <- R0
.Ltmp388:
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.SendData_erl.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp389:
	.loc	1 522 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:522:0
.Lxta.call_labels88:
	bl set_core_high_priority_off
	.loc	1 524 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:0
	ldw r0, dp[aec_op2]
	.loc	1 524 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:524:0
.Lxta.call_labels89:
	bl BeClear_AMBIPHONE_AecPcd
	.loc	1 527 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:0
	ldw r0, dp[aec_op2]
	.loc	1 527 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:527:0
.Lxta.call_labels90:
	bl BeClear_AMBIPHONE_AecControlPost
	{
		nop
		ldw r4, r4[1]
	}
.Ltmp390:
	#DEBUG_VALUE: SendData_erl:chan_o <- R4
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		chkct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	ldaw r1, dp[AecData_erl]
.Ltmp391:
	#DEBUG_VALUE: SendData_erl:e <- R1
	ldc r2, 240
	{
		mov r0, r4
		nop
	}
	bl sout_char_array
.Ltmp392:
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		outct res[r4], 1
		nop
	}
	.loc	1 204 16                # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:204:16
	{
		chkct res[r4], 1
		ldw r4, sp[2]
	}
.Ltmp393:
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp394:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.SendData_erl.8.function
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_AMBIPHONE_AecPcd.nstackwords $M BeClear_AMBIPHONE_AecControlPost.nstackwords $M sout_char_array.nstackwords) + 4)
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8.maxcores,BeClear_AMBIPHONE_AecControlPost.maxcores $M BeClear_AMBIPHONE_AecPcd.maxcores $M set_core_high_priority_off.maxcores $M sout_char_array.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8.maxtimers,BeClear_AMBIPHONE_AecControlPost.maxtimers $M BeClear_AMBIPHONE_AecPcd.maxtimers $M set_core_high_priority_off.maxtimers $M sout_char_array.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8.maxchanends,BeClear_AMBIPHONE_AecControlPost.maxchanends $M BeClear_AMBIPHONE_AecPcd.maxchanends $M set_core_high_priority_off.maxchanends $M sout_char_array.maxchanends $M 0
.Ltmp395:
	.size	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8, .Ltmp395-_SBeClear_SmartHome_AEC_0.task.SendData_erl.8
.Lfunc_end38:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.9,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.9.function,_SBeClear_SmartHome_AEC_0.task.9
_SBeClear_SmartHome_AEC_0.task.9:       # @_SBeClear_SmartHome_AEC_0.task.9
.Lfunc_begin39:
	.loc	1 540 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:540:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp396:
	.cfi_def_cfa_offset 8
.Ltmp397:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.9:frame <- R0
	.loc	1 541 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:541:0
.Ltmp398:
.Lxta.call_labels91:
	bl set_core_high_priority_on
.Ltmp399:
	.loc	1 543 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:0
	ldw r0, dp[aec_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 543 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:543:0
.Lxta.call_labels92:
	bl BeClear_AMBIPHONE_AecFilterTail
	.loc	1 547 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:0
	ldw r0, dp[aec_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 547 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:547:0
.Lxta.call_labels93:
	bl BeClear_AMBIPHONE_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp400:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.9.function
	.set	_SBeClear_SmartHome_AEC_0.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecFilterTail.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.9.maxcores,BeClear_AMBIPHONE_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.9.maxtimers,BeClear_AMBIPHONE_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.9.maxchanends,BeClear_AMBIPHONE_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp401:
	.size	_SBeClear_SmartHome_AEC_0.task.9, .Ltmp401-_SBeClear_SmartHome_AEC_0.task.9
.Lfunc_end39:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.10,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.10.function,_SBeClear_SmartHome_AEC_0.task.10
_SBeClear_SmartHome_AEC_0.task.10:      # @_SBeClear_SmartHome_AEC_0.task.10
.Lfunc_begin40:
	.loc	1 551 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:551:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp402:
	.cfi_def_cfa_offset 8
.Ltmp403:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.10:frame <- R0
	.loc	1 552 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:552:0
.Ltmp404:
.Lxta.call_labels94:
	bl set_core_high_priority_on
.Ltmp405:
	.loc	1 555 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:0
	ldw r0, dp[aec_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 555 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:555:0
.Lxta.call_labels95:
	bl BeClear_AMBIPHONE_AecFilterTail
	.loc	1 560 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:0
	ldw r0, dp[aec_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 560 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:560:0
.Lxta.call_labels96:
	bl BeClear_AMBIPHONE_AecFilterTail
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp406:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.10.function
	.set	_SBeClear_SmartHome_AEC_0.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_AecFilterTail.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.10.maxcores,BeClear_AMBIPHONE_AecFilterTail.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.10.maxtimers,BeClear_AMBIPHONE_AecFilterTail.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.10.maxchanends,BeClear_AMBIPHONE_AecFilterTail.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp407:
	.size	_SBeClear_SmartHome_AEC_0.task.10, .Ltmp407-_SBeClear_SmartHome_AEC_0.task.10
.Lfunc_end40:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_AEC_0.task.11,@function
	.cc_top _SBeClear_SmartHome_AEC_0.task.11.function,_SBeClear_SmartHome_AEC_0.task.11
_SBeClear_SmartHome_AEC_0.task.11:      # @_SBeClear_SmartHome_AEC_0.task.11
.Lfunc_begin41:
	.loc	1 564 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:564:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp408:
	.cfi_def_cfa_offset 8
.Ltmp409:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_AEC_0.task.11:frame <- R0
	.loc	1 565 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:565:0
.Ltmp410:
.Lxta.call_labels97:
	bl set_core_high_priority_off
.Ltmp411:
	.loc	1 567 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:0
	ldw r0, dp[aec_op2]
	.loc	1 567 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:567:0
.Lxta.call_labels98:
	bl BeClear_AMBIPHONE_Revest
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp412:
	.cc_bottom _SBeClear_SmartHome_AEC_0.task.11.function
	.set	_SBeClear_SmartHome_AEC_0.task.11.nstackwords,((set_core_high_priority_off.nstackwords $M BeClear_AMBIPHONE_Revest.nstackwords) + 2)
	.set	_SBeClear_SmartHome_AEC_0.task.11.maxcores,BeClear_AMBIPHONE_Revest.maxcores $M set_core_high_priority_off.maxcores $M 1
	.set	_SBeClear_SmartHome_AEC_0.task.11.maxtimers,BeClear_AMBIPHONE_Revest.maxtimers $M set_core_high_priority_off.maxtimers $M 0
	.set	_SBeClear_SmartHome_AEC_0.task.11.maxchanends,BeClear_AMBIPHONE_Revest.maxchanends $M set_core_high_priority_off.maxchanends $M 0
.Ltmp413:
	.size	_SBeClear_SmartHome_AEC_0.task.11, .Ltmp413-_SBeClear_SmartHome_AEC_0.task.11
.Lfunc_end41:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.ReceiveData_aec.0,@function
	.cc_top BeClear_SmartHome_BAP.task.ReceiveData_aec.0.function,BeClear_SmartHome_BAP.task.ReceiveData_aec.0
BeClear_SmartHome_BAP.task.ReceiveData_aec.0: # @BeClear_SmartHome_BAP.task.ReceiveData_aec.0
.Lfunc_begin42:
	.loc	1 792 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:792:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel28:
	{
		nop
		dualentsp 6
	}
.Ltmp414:
	.cfi_def_cfa_offset 24
.Ltmp415:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp416:
	.cfi_offset 4, -16
.Ltmp417:
	.cfi_offset 5, -12
.Ltmp418:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.ReceiveData_aec.0:frame <- R0
.Ltmp419:
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.ReceiveData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp420:
	.loc	1 793 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:0
.Lxta.call_labels99:
	bl set_core_high_priority_on
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp421:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	ldaw r1, dp[BapData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	ldaw r1, dp[BapData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp422:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r5, r6[1]
	}
.Ltmp423:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+1040]
.Ltmp424:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp425:
	ldaw r1, dp[BapData_aec_y+1040]
.Ltmp426:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp427:
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp428:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r5, r6[2]
	}
.Ltmp429:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+2080]
.Ltmp430:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp431:
	ldaw r1, dp[BapData_aec_y+2080]
.Ltmp432:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp433:
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp434:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r5, r6[3]
	}
.Ltmp435:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+3120]
.Ltmp436:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp437:
	ldaw r1, dp[BapData_aec_y+3120]
.Ltmp438:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp439:
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
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
.Ltmp440:
	.cc_bottom BeClear_SmartHome_BAP.task.ReceiveData_aec.0.function
	.set	BeClear_SmartHome_BAP.task.ReceiveData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M sin_char_array.nstackwords) + 6)
	.set	BeClear_SmartHome_BAP.task.ReceiveData_aec.0.maxcores,set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.ReceiveData_aec.0.maxtimers,set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.ReceiveData_aec.0.maxchanends,set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
.Ltmp441:
	.size	BeClear_SmartHome_BAP.task.ReceiveData_aec.0, .Ltmp441-BeClear_SmartHome_BAP.task.ReceiveData_aec.0
.Lfunc_end42:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.1,@function
	.cc_top BeClear_SmartHome_BAP.task.1.function,BeClear_SmartHome_BAP.task.1
BeClear_SmartHome_BAP.task.1:           # @BeClear_SmartHome_BAP.task.1
.Lfunc_begin43:
	.loc	1 805 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:805:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp442:
	.cfi_def_cfa_offset 8
.Ltmp443:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.1:frame <- R0
	.loc	1 806 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:0
.Ltmp444:
.Lxta.call_labels100:
	bl set_core_high_priority_on
.Ltmp445:
	.loc	1 807 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:0
	ldw r0, dp[bap_op1]
	.loc	1 807 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:0
.Lxta.call_labels101:
	bl BeClear_AMBIPHONE_BapRunTimeControl
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:0
	ldw r0, dp[bap_op1]
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:0
.Lxta.call_labels102:
	bl BeClear_AMBIPHONE_FsbForceFullCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp446:
	.cc_bottom BeClear_SmartHome_BAP.task.1.function
	.set	BeClear_SmartHome_BAP.task.1.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_BapRunTimeControl.nstackwords $M BeClear_AMBIPHONE_FsbForceFullCstr.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.1.maxcores,BeClear_AMBIPHONE_BapRunTimeControl.maxcores $M BeClear_AMBIPHONE_FsbForceFullCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.1.maxtimers,BeClear_AMBIPHONE_BapRunTimeControl.maxtimers $M BeClear_AMBIPHONE_FsbForceFullCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.1.maxchanends,BeClear_AMBIPHONE_BapRunTimeControl.maxchanends $M BeClear_AMBIPHONE_FsbForceFullCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp447:
	.size	BeClear_SmartHome_BAP.task.1, .Ltmp447-BeClear_SmartHome_BAP.task.1
.Lfunc_end43:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.2,@function
	.cc_top BeClear_SmartHome_BAP.task.2.function,BeClear_SmartHome_BAP.task.2
BeClear_SmartHome_BAP.task.2:           # @BeClear_SmartHome_BAP.task.2
.Lfunc_begin44:
	.loc	1 822 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:822:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp448:
	.cfi_def_cfa_offset 8
.Ltmp449:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.2:frame <- R0
	.loc	1 823 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:0
.Ltmp450:
.Lxta.call_labels103:
	bl set_core_high_priority_on
.Ltmp451:
	.loc	1 825 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:0
	ldw r0, dp[bap_op0]
	.loc	1 825 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:0
.Lxta.call_labels104:
	bl BeClear_AMBIPHONE_FsbFilterPrim
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp452:
	.cc_bottom BeClear_SmartHome_BAP.task.2.function
	.set	BeClear_SmartHome_BAP.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterPrim.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.2.maxcores,BeClear_AMBIPHONE_FsbFilterPrim.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.2.maxtimers,BeClear_AMBIPHONE_FsbFilterPrim.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.2.maxchanends,BeClear_AMBIPHONE_FsbFilterPrim.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp453:
	.size	BeClear_SmartHome_BAP.task.2, .Ltmp453-BeClear_SmartHome_BAP.task.2
.Lfunc_end44:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.3,@function
	.cc_top BeClear_SmartHome_BAP.task.3.function,BeClear_SmartHome_BAP.task.3
BeClear_SmartHome_BAP.task.3:           # @BeClear_SmartHome_BAP.task.3
.Lfunc_begin45:
	.loc	1 828 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:828:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp454:
	.cfi_def_cfa_offset 8
.Ltmp455:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.3:frame <- R0
	.loc	1 829 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:0
.Ltmp456:
.Lxta.call_labels105:
	bl set_core_high_priority_on
.Ltmp457:
	.loc	1 831 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:0
	ldw r0, dp[bap_op1]
	.loc	1 831 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:0
.Lxta.call_labels106:
	bl BeClear_AMBIPHONE_FsbFilterFar
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp458:
	.cc_bottom BeClear_SmartHome_BAP.task.3.function
	.set	BeClear_SmartHome_BAP.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterFar.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.3.maxcores,BeClear_AMBIPHONE_FsbFilterFar.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.3.maxtimers,BeClear_AMBIPHONE_FsbFilterFar.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.3.maxchanends,BeClear_AMBIPHONE_FsbFilterFar.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp459:
	.size	BeClear_SmartHome_BAP.task.3, .Ltmp459-BeClear_SmartHome_BAP.task.3
.Lfunc_end45:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.4,@function
	.cc_top BeClear_SmartHome_BAP.task.4.function,BeClear_SmartHome_BAP.task.4
BeClear_SmartHome_BAP.task.4:           # @BeClear_SmartHome_BAP.task.4
.Lfunc_begin46:
	.loc	1 838 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:838:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp460:
	.cfi_def_cfa_offset 16
.Ltmp461:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[2]
	}
.Ltmp462:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.4:frame <- R0
	.loc	1 839 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:0
.Ltmp463:
.Lxta.call_labels107:
	bl set_core_high_priority_on
.Ltmp464:
	.loc	1 841 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:0
	ldw r0, dp[bap_op0]
	{
		ldc r4, 0
		nop
	}
	.loc	1 841 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels108:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:0
	ldw r0, dp[bap_op0]
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels109:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:0
	ldw r0, dp[bap_op0]
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:0
.Lxta.call_labels110:
	bl BeClear_AMBIPHONE_PostProcInput
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp465:
	.cc_bottom BeClear_SmartHome_BAP.task.4.function
	.set	BeClear_SmartHome_BAP.task.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterRefMic.nstackwords $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.nstackwords $M BeClear_AMBIPHONE_PostProcInput.nstackwords) + 4)
	.set	BeClear_SmartHome_BAP.task.4.maxcores,BeClear_AMBIPHONE_FsbFilterRefMic.maxcores $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxcores $M BeClear_AMBIPHONE_PostProcInput.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.4.maxtimers,BeClear_AMBIPHONE_FsbFilterRefMic.maxtimers $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxtimers $M BeClear_AMBIPHONE_PostProcInput.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.4.maxchanends,BeClear_AMBIPHONE_FsbFilterRefMic.maxchanends $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxchanends $M BeClear_AMBIPHONE_PostProcInput.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp466:
	.size	BeClear_SmartHome_BAP.task.4, .Ltmp466-BeClear_SmartHome_BAP.task.4
.Lfunc_end46:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.5,@function
	.cc_top BeClear_SmartHome_BAP.task.5.function,BeClear_SmartHome_BAP.task.5
BeClear_SmartHome_BAP.task.5:           # @BeClear_SmartHome_BAP.task.5
.Lfunc_begin47:
	.loc	1 850 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:850:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp467:
	.cfi_def_cfa_offset 24
.Ltmp468:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp469:
	.cfi_offset 4, -16
.Ltmp470:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp471:
	.cfi_offset 6, -8
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.5:frame <- R0
	.loc	1 851 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:0
.Ltmp472:
.Lxta.call_labels111:
	bl set_core_high_priority_on
.Ltmp473:
	.loc	1 854 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 854 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels112:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 859 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:0
	ldw r0, dp[bap_op1]
	{
		ldc r5, 2
		nop
	}
	.loc	1 859 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels113:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 864 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r6, 2
		nop
	}
	.loc	1 864 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels114:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 869 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:0
	ldw r0, dp[bap_op1]
	.loc	1 869 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels115:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.loc	1 874 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:0
	ldw r0, dp[bap_op1]
	.loc	1 874 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels116:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.loc	1 879 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:0
	ldw r0, dp[bap_op1]
	.loc	1 879 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels117:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
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
.Ltmp474:
	.cc_bottom BeClear_SmartHome_BAP.task.5.function
	.set	BeClear_SmartHome_BAP.task.5.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterRefMic.nstackwords $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.nstackwords) + 6)
	.set	BeClear_SmartHome_BAP.task.5.maxcores,BeClear_AMBIPHONE_FsbFilterRefMic.maxcores $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.5.maxtimers,BeClear_AMBIPHONE_FsbFilterRefMic.maxtimers $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.5.maxchanends,BeClear_AMBIPHONE_FsbFilterRefMic.maxchanends $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp475:
	.size	BeClear_SmartHome_BAP.task.5, .Ltmp475-BeClear_SmartHome_BAP.task.5
.Lfunc_end47:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.6,@function
	.cc_top BeClear_SmartHome_BAP.task.6.function,BeClear_SmartHome_BAP.task.6
BeClear_SmartHome_BAP.task.6:           # @BeClear_SmartHome_BAP.task.6
.Lfunc_begin48:
	.loc	1 899 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:899:0
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
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.6:frame <- R0
	.loc	1 900 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:0
.Ltmp478:
.Lxta.call_labels118:
	bl set_core_high_priority_on
.Ltmp479:
	.loc	1 902 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:0
	ldw r0, dp[bap_op0]
	.loc	1 902 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:0
.Lxta.call_labels119:
	bl BeClear_AMBIPHONE_PostProcUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp480:
	.cc_bottom BeClear_SmartHome_BAP.task.6.function
	.set	BeClear_SmartHome_BAP.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_PostProcUpdate.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.6.maxcores,BeClear_AMBIPHONE_PostProcUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.6.maxtimers,BeClear_AMBIPHONE_PostProcUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.6.maxchanends,BeClear_AMBIPHONE_PostProcUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp481:
	.size	BeClear_SmartHome_BAP.task.6, .Ltmp481-BeClear_SmartHome_BAP.task.6
.Lfunc_end48:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.7,@function
	.cc_top BeClear_SmartHome_BAP.task.7.function,BeClear_SmartHome_BAP.task.7
BeClear_SmartHome_BAP.task.7:           # @BeClear_SmartHome_BAP.task.7
.Lfunc_begin49:
	.loc	1 905 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:905:0
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
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.7:frame <- R0
	.loc	1 906 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:0
.Ltmp484:
.Lxta.call_labels120:
	bl set_core_high_priority_on
.Ltmp485:
	.loc	1 908 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:0
	ldw r0, dp[bap_op1]
	.loc	1 908 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:0
.Lxta.call_labels121:
	bl BeClear_AMBIPHONE_Asl
	.loc	1 911 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:0
	ldw r0, dp[bap_op1]
	.loc	1 911 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:0
.Lxta.call_labels122:
	bl BeClear_AMBIPHONE_AdjustFsbLength
	.loc	1 914 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:0
	ldw r0, dp[bap_op1]
	.loc	1 914 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:0
.Lxta.call_labels123:
	bl BeClear_AMBIPHONE_FsbPcd
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp486:
	.cc_bottom BeClear_SmartHome_BAP.task.7.function
	.set	BeClear_SmartHome_BAP.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_Asl.nstackwords $M BeClear_AMBIPHONE_AdjustFsbLength.nstackwords $M BeClear_AMBIPHONE_FsbPcd.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.7.maxcores,BeClear_AMBIPHONE_AdjustFsbLength.maxcores $M BeClear_AMBIPHONE_Asl.maxcores $M BeClear_AMBIPHONE_FsbPcd.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.7.maxtimers,BeClear_AMBIPHONE_AdjustFsbLength.maxtimers $M BeClear_AMBIPHONE_Asl.maxtimers $M BeClear_AMBIPHONE_FsbPcd.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.7.maxchanends,BeClear_AMBIPHONE_AdjustFsbLength.maxchanends $M BeClear_AMBIPHONE_Asl.maxchanends $M BeClear_AMBIPHONE_FsbPcd.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp487:
	.size	BeClear_SmartHome_BAP.task.7, .Ltmp487-BeClear_SmartHome_BAP.task.7
.Lfunc_end49:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.8,@function
	.cc_top BeClear_SmartHome_BAP.task.8.function,BeClear_SmartHome_BAP.task.8
BeClear_SmartHome_BAP.task.8:           # @BeClear_SmartHome_BAP.task.8
.Lfunc_begin50:
	.loc	1 921 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:921:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp488:
	.cfi_def_cfa_offset 16
.Ltmp489:
	.cfi_offset 15, 0
.Ltmp490:
	.cfi_offset 4, -8
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.8:frame <- R0
.Ltmp491:
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp492:
	.loc	1 922 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:0
.Lxta.call_labels124:
	bl set_core_high_priority_on
	.loc	1 924 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:0
	ldw r0, dp[bap_op0]
	.loc	1 924 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:0
.Lxta.call_labels125:
	bl BeClear_AMBIPHONE_PostProcApply
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB50_2
# BB#1:                                 # %iftrue
.Lxtalabel29:
	.loc	1 936 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:0
.Lxta.call_labels126:
	bl BeClear_AMBIPHONE_WriteOutput
.Ltmp493:
.LBB50_2:                               # %return
.Lxtalabel30:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom BeClear_SmartHome_BAP.task.8.function
	.set	BeClear_SmartHome_BAP.task.8.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_PostProcApply.nstackwords $M BeClear_AMBIPHONE_WriteOutput.nstackwords) + 4)
	.set	BeClear_SmartHome_BAP.task.8.maxcores,BeClear_AMBIPHONE_PostProcApply.maxcores $M BeClear_AMBIPHONE_WriteOutput.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.8.maxtimers,BeClear_AMBIPHONE_PostProcApply.maxtimers $M BeClear_AMBIPHONE_WriteOutput.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.8.maxchanends,BeClear_AMBIPHONE_PostProcApply.maxchanends $M BeClear_AMBIPHONE_WriteOutput.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp494:
	.size	BeClear_SmartHome_BAP.task.8, .Ltmp494-BeClear_SmartHome_BAP.task.8
.Lfunc_end50:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.9,@function
	.cc_top BeClear_SmartHome_BAP.task.9.function,BeClear_SmartHome_BAP.task.9
BeClear_SmartHome_BAP.task.9:           # @BeClear_SmartHome_BAP.task.9
.Lfunc_begin51:
	.loc	1 941 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:941:0
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
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.9:frame <- R0
	.loc	1 942 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:0
.Ltmp497:
.Lxta.call_labels127:
	bl set_core_high_priority_on
.Ltmp498:
	.loc	1 944 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:0
	ldw r0, dp[bap_op1]
	.loc	1 944 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:0
.Lxta.call_labels128:
	bl BeClear_AMBIPHONE_FsbUpdatePre
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 0
		nop
	}
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:0
.Lxta.call_labels129:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 951 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 951 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:0
.Lxta.call_labels130:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 956 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 956 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:0
.Lxta.call_labels131:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 961 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 961 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:0
.Lxta.call_labels132:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 965 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:0
	ldw r0, dp[bap_op1]
	.loc	1 965 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:0
.Lxta.call_labels133:
	bl BeClear_AMBIPHONE_FsbPowerCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp499:
	.cc_bottom BeClear_SmartHome_BAP.task.9.function
	.set	BeClear_SmartHome_BAP.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbUpdatePre.nstackwords $M BeClear_AMBIPHONE_FsbUpdate.nstackwords $M BeClear_AMBIPHONE_FsbPowerCstr.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.9.maxcores,BeClear_AMBIPHONE_FsbPowerCstr.maxcores $M BeClear_AMBIPHONE_FsbUpdate.maxcores $M BeClear_AMBIPHONE_FsbUpdatePre.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.9.maxtimers,BeClear_AMBIPHONE_FsbPowerCstr.maxtimers $M BeClear_AMBIPHONE_FsbUpdate.maxtimers $M BeClear_AMBIPHONE_FsbUpdatePre.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.9.maxchanends,BeClear_AMBIPHONE_FsbPowerCstr.maxchanends $M BeClear_AMBIPHONE_FsbUpdate.maxchanends $M BeClear_AMBIPHONE_FsbUpdatePre.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp500:
	.size	BeClear_SmartHome_BAP.task.9, .Ltmp500-BeClear_SmartHome_BAP.task.9
.Lfunc_end51:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.10,@function
	.cc_top BeClear_SmartHome_BAP.task.10.function,BeClear_SmartHome_BAP.task.10
BeClear_SmartHome_BAP.task.10:          # @BeClear_SmartHome_BAP.task.10
.Lfunc_begin52:
	.loc	1 972 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:972:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp501:
	.cfi_def_cfa_offset 8
.Ltmp502:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.10:frame <- R0
	.loc	1 973 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:0
.Ltmp503:
.Lxta.call_labels134:
	bl set_core_high_priority_on
.Ltmp504:
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:0
	ldw r0, dp[bap_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:0
.Lxta.call_labels135:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	.loc	1 979 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 979 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:0
.Lxta.call_labels136:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp505:
	.cc_bottom BeClear_SmartHome_BAP.task.10.function
	.set	BeClear_SmartHome_BAP.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbCausalityCstr.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.10.maxcores,BeClear_AMBIPHONE_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.10.maxtimers,BeClear_AMBIPHONE_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.10.maxchanends,BeClear_AMBIPHONE_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp506:
	.size	BeClear_SmartHome_BAP.task.10, .Ltmp506-BeClear_SmartHome_BAP.task.10
.Lfunc_end52:
	.cfi_endproc

	.align	4
	.type	BeClear_SmartHome_BAP.task.11,@function
	.cc_top BeClear_SmartHome_BAP.task.11.function,BeClear_SmartHome_BAP.task.11
BeClear_SmartHome_BAP.task.11:          # @BeClear_SmartHome_BAP.task.11
.Lfunc_begin53:
	.loc	1 983 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:983:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp507:
	.cfi_def_cfa_offset 8
.Ltmp508:
	.cfi_offset 15, 0
	#DEBUG_VALUE: BeClear_SmartHome_BAP.task.11:frame <- R0
	.loc	1 984 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:0
.Ltmp509:
.Lxta.call_labels137:
	bl set_core_high_priority_on
.Ltmp510:
	.loc	1 987 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 987 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:0
.Lxta.call_labels138:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	.loc	1 992 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 992 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:0
.Lxta.call_labels139:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp511:
	.cc_bottom BeClear_SmartHome_BAP.task.11.function
	.set	BeClear_SmartHome_BAP.task.11.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbCausalityCstr.nstackwords) + 2)
	.set	BeClear_SmartHome_BAP.task.11.maxcores,BeClear_AMBIPHONE_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	BeClear_SmartHome_BAP.task.11.maxtimers,BeClear_AMBIPHONE_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	BeClear_SmartHome_BAP.task.11.maxchanends,BeClear_AMBIPHONE_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp512:
	.size	BeClear_SmartHome_BAP.task.11, .Ltmp512-BeClear_SmartHome_BAP.task.11
.Lfunc_end53:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.function,_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0
_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0: # @_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0
.Lfunc_begin54:
	.loc	1 792 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:792:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel31:
	{
		nop
		dualentsp 6
	}
.Ltmp513:
	.cfi_def_cfa_offset 24
.Ltmp514:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp515:
	.cfi_offset 4, -16
.Ltmp516:
	.cfi_offset 5, -12
.Ltmp517:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0:frame <- R0
.Ltmp518:
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0:frame <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp519:
	.loc	1 793 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:793:0
.Lxta.call_labels140:
	bl set_core_high_priority_on
	{
		nop
		ldw r6, r4[0]
	}
	{
		nop
		ldw r5, r6[0]
	}
.Ltmp520:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	ldaw r1, dp[BapData_aec_r]
	ldc r4, 1040
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	ldaw r1, dp[BapData_aec_y]
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp521:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r5, r6[1]
	}
.Ltmp522:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+1040]
.Ltmp523:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp524:
	ldaw r1, dp[BapData_aec_y+1040]
.Ltmp525:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp526:
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp527:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r5, r6[2]
	}
.Ltmp528:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+2080]
.Ltmp529:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp530:
	ldaw r1, dp[BapData_aec_y+2080]
.Ltmp531:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp532:
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
.Ltmp533:
	#DEBUG_VALUE: ReceiveData_aec:chan_i <- R5
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		outct res[r5], 1
		ldw r5, r6[3]
	}
.Ltmp534:
	.loc	1 180 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:180:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		outct res[r5], 1
		nop
	}
	ldaw r1, dp[BapData_aec_r+3120]
.Ltmp535:
	#DEBUG_VALUE: ReceiveData_aec:r <- R1
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 182 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:182:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp536:
	ldaw r1, dp[BapData_aec_y+3120]
.Ltmp537:
	#DEBUG_VALUE: ReceiveData_aec:y <- R1
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		mov r0, r5
		mov r2, r4
	}
	bl sin_char_array
.Ltmp538:
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	1 183 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:183:0
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
.Ltmp539:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.function
	.set	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.nstackwords,((set_core_high_priority_on.nstackwords $M sin_char_array.nstackwords) + 6)
	.set	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.maxcores,set_core_high_priority_on.maxcores $M sin_char_array.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.maxtimers,set_core_high_priority_on.maxtimers $M sin_char_array.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0.maxchanends,set_core_high_priority_on.maxchanends $M sin_char_array.maxchanends $M 0
.Ltmp540:
	.size	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0, .Ltmp540-_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0
.Lfunc_end54:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.1,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.1.function,_SBeClear_SmartHome_BAP_0.task.1
_SBeClear_SmartHome_BAP_0.task.1:       # @_SBeClear_SmartHome_BAP_0.task.1
.Lfunc_begin55:
	.loc	1 805 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:805:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp541:
	.cfi_def_cfa_offset 8
.Ltmp542:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.1:frame <- R0
	.loc	1 806 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:806:0
.Ltmp543:
.Lxta.call_labels141:
	bl set_core_high_priority_on
.Ltmp544:
	.loc	1 807 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:0
	ldw r0, dp[bap_op1]
	.loc	1 807 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:807:0
.Lxta.call_labels142:
	bl BeClear_AMBIPHONE_BapRunTimeControl
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:0
	ldw r0, dp[bap_op1]
	.loc	1 810 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:810:0
.Lxta.call_labels143:
	bl BeClear_AMBIPHONE_FsbForceFullCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp545:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.1.function
	.set	_SBeClear_SmartHome_BAP_0.task.1.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_BapRunTimeControl.nstackwords $M BeClear_AMBIPHONE_FsbForceFullCstr.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.1.maxcores,BeClear_AMBIPHONE_BapRunTimeControl.maxcores $M BeClear_AMBIPHONE_FsbForceFullCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.1.maxtimers,BeClear_AMBIPHONE_BapRunTimeControl.maxtimers $M BeClear_AMBIPHONE_FsbForceFullCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.1.maxchanends,BeClear_AMBIPHONE_BapRunTimeControl.maxchanends $M BeClear_AMBIPHONE_FsbForceFullCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp546:
	.size	_SBeClear_SmartHome_BAP_0.task.1, .Ltmp546-_SBeClear_SmartHome_BAP_0.task.1
.Lfunc_end55:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.2,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.2.function,_SBeClear_SmartHome_BAP_0.task.2
_SBeClear_SmartHome_BAP_0.task.2:       # @_SBeClear_SmartHome_BAP_0.task.2
.Lfunc_begin56:
	.loc	1 822 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:822:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp547:
	.cfi_def_cfa_offset 8
.Ltmp548:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.2:frame <- R0
	.loc	1 823 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:823:0
.Ltmp549:
.Lxta.call_labels144:
	bl set_core_high_priority_on
.Ltmp550:
	.loc	1 825 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:0
	ldw r0, dp[bap_op0]
	.loc	1 825 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:825:0
.Lxta.call_labels145:
	bl BeClear_AMBIPHONE_FsbFilterPrim
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp551:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.2.function
	.set	_SBeClear_SmartHome_BAP_0.task.2.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterPrim.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.2.maxcores,BeClear_AMBIPHONE_FsbFilterPrim.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.2.maxtimers,BeClear_AMBIPHONE_FsbFilterPrim.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.2.maxchanends,BeClear_AMBIPHONE_FsbFilterPrim.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp552:
	.size	_SBeClear_SmartHome_BAP_0.task.2, .Ltmp552-_SBeClear_SmartHome_BAP_0.task.2
.Lfunc_end56:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.3,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.3.function,_SBeClear_SmartHome_BAP_0.task.3
_SBeClear_SmartHome_BAP_0.task.3:       # @_SBeClear_SmartHome_BAP_0.task.3
.Lfunc_begin57:
	.loc	1 828 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:828:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp553:
	.cfi_def_cfa_offset 8
.Ltmp554:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.3:frame <- R0
	.loc	1 829 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:829:0
.Ltmp555:
.Lxta.call_labels146:
	bl set_core_high_priority_on
.Ltmp556:
	.loc	1 831 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:0
	ldw r0, dp[bap_op1]
	.loc	1 831 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:831:0
.Lxta.call_labels147:
	bl BeClear_AMBIPHONE_FsbFilterFar
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp557:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.3.function
	.set	_SBeClear_SmartHome_BAP_0.task.3.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterFar.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.3.maxcores,BeClear_AMBIPHONE_FsbFilterFar.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.3.maxtimers,BeClear_AMBIPHONE_FsbFilterFar.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.3.maxchanends,BeClear_AMBIPHONE_FsbFilterFar.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp558:
	.size	_SBeClear_SmartHome_BAP_0.task.3, .Ltmp558-_SBeClear_SmartHome_BAP_0.task.3
.Lfunc_end57:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.4,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.4.function,_SBeClear_SmartHome_BAP_0.task.4
_SBeClear_SmartHome_BAP_0.task.4:       # @_SBeClear_SmartHome_BAP_0.task.4
.Lfunc_begin58:
	.loc	1 838 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:838:0
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
	{
		nop
		stw r4, sp[2]
	}
.Ltmp561:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.4:frame <- R0
	.loc	1 839 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:839:0
.Ltmp562:
.Lxta.call_labels148:
	bl set_core_high_priority_on
.Ltmp563:
	.loc	1 841 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:0
	ldw r0, dp[bap_op0]
	{
		ldc r4, 0
		nop
	}
	.loc	1 841 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:841:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels149:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:0
	ldw r0, dp[bap_op0]
	.loc	1 844 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:844:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels150:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:0
	ldw r0, dp[bap_op0]
	.loc	1 847 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:847:0
.Lxta.call_labels151:
	bl BeClear_AMBIPHONE_PostProcInput
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
.Ltmp564:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.4.function
	.set	_SBeClear_SmartHome_BAP_0.task.4.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterRefMic.nstackwords $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.nstackwords $M BeClear_AMBIPHONE_PostProcInput.nstackwords) + 4)
	.set	_SBeClear_SmartHome_BAP_0.task.4.maxcores,BeClear_AMBIPHONE_FsbFilterRefMic.maxcores $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxcores $M BeClear_AMBIPHONE_PostProcInput.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.4.maxtimers,BeClear_AMBIPHONE_FsbFilterRefMic.maxtimers $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxtimers $M BeClear_AMBIPHONE_PostProcInput.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.4.maxchanends,BeClear_AMBIPHONE_FsbFilterRefMic.maxchanends $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxchanends $M BeClear_AMBIPHONE_PostProcInput.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp565:
	.size	_SBeClear_SmartHome_BAP_0.task.4, .Ltmp565-_SBeClear_SmartHome_BAP_0.task.4
.Lfunc_end58:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.5,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.5.function,_SBeClear_SmartHome_BAP_0.task.5
_SBeClear_SmartHome_BAP_0.task.5:       # @_SBeClear_SmartHome_BAP_0.task.5
.Lfunc_begin59:
	.loc	1 850 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:850:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 6
	}
.Ltmp566:
	.cfi_def_cfa_offset 24
.Ltmp567:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp568:
	.cfi_offset 4, -16
.Ltmp569:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[4]
	}
.Ltmp570:
	.cfi_offset 6, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.5:frame <- R0
	.loc	1 851 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:851:0
.Ltmp571:
.Lxta.call_labels152:
	bl set_core_high_priority_on
.Ltmp572:
	.loc	1 854 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r4, 1
		nop
	}
	.loc	1 854 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:854:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels153:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 859 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:0
	ldw r0, dp[bap_op1]
	{
		ldc r5, 2
		nop
	}
	.loc	1 859 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:859:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels154:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 864 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r6, 2
		nop
	}
	.loc	1 864 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:864:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels155:
	bl BeClear_AMBIPHONE_FsbFilterRefMic
	.loc	1 869 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:0
	ldw r0, dp[bap_op1]
	.loc	1 869 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:869:0
	{
		mov r1, r4
		nop
	}
.Lxta.call_labels156:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.loc	1 874 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:0
	ldw r0, dp[bap_op1]
	.loc	1 874 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:874:0
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels157:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
	.loc	1 879 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:0
	ldw r0, dp[bap_op1]
	.loc	1 879 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:879:0
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels158:
	bl BeClear_AMBIPHONE_FsbUpdateDelaylineMic
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
.Ltmp573:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.5.function
	.set	_SBeClear_SmartHome_BAP_0.task.5.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbFilterRefMic.nstackwords $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.nstackwords) + 6)
	.set	_SBeClear_SmartHome_BAP_0.task.5.maxcores,BeClear_AMBIPHONE_FsbFilterRefMic.maxcores $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.5.maxtimers,BeClear_AMBIPHONE_FsbFilterRefMic.maxtimers $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.5.maxchanends,BeClear_AMBIPHONE_FsbFilterRefMic.maxchanends $M BeClear_AMBIPHONE_FsbUpdateDelaylineMic.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp574:
	.size	_SBeClear_SmartHome_BAP_0.task.5, .Ltmp574-_SBeClear_SmartHome_BAP_0.task.5
.Lfunc_end59:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.6,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.6.function,_SBeClear_SmartHome_BAP_0.task.6
_SBeClear_SmartHome_BAP_0.task.6:       # @_SBeClear_SmartHome_BAP_0.task.6
.Lfunc_begin60:
	.loc	1 899 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:899:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp575:
	.cfi_def_cfa_offset 8
.Ltmp576:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.6:frame <- R0
	.loc	1 900 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:900:0
.Ltmp577:
.Lxta.call_labels159:
	bl set_core_high_priority_on
.Ltmp578:
	.loc	1 902 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:0
	ldw r0, dp[bap_op0]
	.loc	1 902 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:902:0
.Lxta.call_labels160:
	bl BeClear_AMBIPHONE_PostProcUpdate
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp579:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.6.function
	.set	_SBeClear_SmartHome_BAP_0.task.6.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_PostProcUpdate.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.6.maxcores,BeClear_AMBIPHONE_PostProcUpdate.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.6.maxtimers,BeClear_AMBIPHONE_PostProcUpdate.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.6.maxchanends,BeClear_AMBIPHONE_PostProcUpdate.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp580:
	.size	_SBeClear_SmartHome_BAP_0.task.6, .Ltmp580-_SBeClear_SmartHome_BAP_0.task.6
.Lfunc_end60:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.7,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.7.function,_SBeClear_SmartHome_BAP_0.task.7
_SBeClear_SmartHome_BAP_0.task.7:       # @_SBeClear_SmartHome_BAP_0.task.7
.Lfunc_begin61:
	.loc	1 905 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:905:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp581:
	.cfi_def_cfa_offset 8
.Ltmp582:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.7:frame <- R0
	.loc	1 906 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:906:0
.Ltmp583:
.Lxta.call_labels161:
	bl set_core_high_priority_on
.Ltmp584:
	.loc	1 908 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:0
	ldw r0, dp[bap_op1]
	.loc	1 908 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:908:0
.Lxta.call_labels162:
	bl BeClear_AMBIPHONE_Asl
	.loc	1 911 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:0
	ldw r0, dp[bap_op1]
	.loc	1 911 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:911:0
.Lxta.call_labels163:
	bl BeClear_AMBIPHONE_AdjustFsbLength
	.loc	1 914 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:0
	ldw r0, dp[bap_op1]
	.loc	1 914 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:914:0
.Lxta.call_labels164:
	bl BeClear_AMBIPHONE_FsbPcd
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp585:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.7.function
	.set	_SBeClear_SmartHome_BAP_0.task.7.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_Asl.nstackwords $M BeClear_AMBIPHONE_AdjustFsbLength.nstackwords $M BeClear_AMBIPHONE_FsbPcd.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.7.maxcores,BeClear_AMBIPHONE_AdjustFsbLength.maxcores $M BeClear_AMBIPHONE_Asl.maxcores $M BeClear_AMBIPHONE_FsbPcd.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.7.maxtimers,BeClear_AMBIPHONE_AdjustFsbLength.maxtimers $M BeClear_AMBIPHONE_Asl.maxtimers $M BeClear_AMBIPHONE_FsbPcd.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.7.maxchanends,BeClear_AMBIPHONE_AdjustFsbLength.maxchanends $M BeClear_AMBIPHONE_Asl.maxchanends $M BeClear_AMBIPHONE_FsbPcd.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp586:
	.size	_SBeClear_SmartHome_BAP_0.task.7, .Ltmp586-_SBeClear_SmartHome_BAP_0.task.7
.Lfunc_end61:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.8,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.8.function,_SBeClear_SmartHome_BAP_0.task.8
_SBeClear_SmartHome_BAP_0.task.8:       # @_SBeClear_SmartHome_BAP_0.task.8
.Lfunc_begin62:
	.loc	1 921 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:921:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 4
	}
.Ltmp587:
	.cfi_def_cfa_offset 16
.Ltmp588:
	.cfi_offset 15, 0
.Ltmp589:
	.cfi_offset 4, -8
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.8:frame <- R0
.Ltmp590:
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.8:frame <- R4
	{
		mov r4, r0
		stw r4, sp[2]
	}
.Ltmp591:
	.loc	1 922 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:922:0
.Lxta.call_labels165:
	bl set_core_high_priority_on
	.loc	1 924 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:0
	ldw r0, dp[bap_op0]
	.loc	1 924 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:924:0
.Lxta.call_labels166:
	bl BeClear_AMBIPHONE_PostProcApply
	{
		nop
		ldw r0, r4[1]
	}
	bf r0, .LBB62_2
# BB#1:                                 # %iftrue
.Lxtalabel32:
	.loc	1 936 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:936:0
.Lxta.call_labels167:
	bl BeClear_AMBIPHONE_WriteOutput
.Ltmp592:
.LBB62_2:                               # %return
.Lxtalabel33:
	{
		nop
		ldw r4, sp[2]
	}
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.8.function
	.set	_SBeClear_SmartHome_BAP_0.task.8.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_PostProcApply.nstackwords $M BeClear_AMBIPHONE_WriteOutput.nstackwords) + 4)
	.set	_SBeClear_SmartHome_BAP_0.task.8.maxcores,BeClear_AMBIPHONE_PostProcApply.maxcores $M BeClear_AMBIPHONE_WriteOutput.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.8.maxtimers,BeClear_AMBIPHONE_PostProcApply.maxtimers $M BeClear_AMBIPHONE_WriteOutput.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.8.maxchanends,BeClear_AMBIPHONE_PostProcApply.maxchanends $M BeClear_AMBIPHONE_WriteOutput.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp593:
	.size	_SBeClear_SmartHome_BAP_0.task.8, .Ltmp593-_SBeClear_SmartHome_BAP_0.task.8
.Lfunc_end62:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.9,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.9.function,_SBeClear_SmartHome_BAP_0.task.9
_SBeClear_SmartHome_BAP_0.task.9:       # @_SBeClear_SmartHome_BAP_0.task.9
.Lfunc_begin63:
	.loc	1 941 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:941:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp594:
	.cfi_def_cfa_offset 8
.Ltmp595:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.9:frame <- R0
	.loc	1 942 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:942:0
.Ltmp596:
.Lxta.call_labels168:
	bl set_core_high_priority_on
.Ltmp597:
	.loc	1 944 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:0
	ldw r0, dp[bap_op1]
	.loc	1 944 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:944:0
.Lxta.call_labels169:
	bl BeClear_AMBIPHONE_FsbUpdatePre
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 0
		nop
	}
	.loc	1 947 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:947:0
.Lxta.call_labels170:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 951 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 951 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:951:0
.Lxta.call_labels171:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 956 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 956 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:956:0
.Lxta.call_labels172:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 961 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 961 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:961:0
.Lxta.call_labels173:
	bl BeClear_AMBIPHONE_FsbUpdate
	.loc	1 965 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:0
	ldw r0, dp[bap_op1]
	.loc	1 965 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:965:0
.Lxta.call_labels174:
	bl BeClear_AMBIPHONE_FsbPowerCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp598:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.9.function
	.set	_SBeClear_SmartHome_BAP_0.task.9.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbUpdatePre.nstackwords $M BeClear_AMBIPHONE_FsbUpdate.nstackwords $M BeClear_AMBIPHONE_FsbPowerCstr.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.9.maxcores,BeClear_AMBIPHONE_FsbPowerCstr.maxcores $M BeClear_AMBIPHONE_FsbUpdate.maxcores $M BeClear_AMBIPHONE_FsbUpdatePre.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.9.maxtimers,BeClear_AMBIPHONE_FsbPowerCstr.maxtimers $M BeClear_AMBIPHONE_FsbUpdate.maxtimers $M BeClear_AMBIPHONE_FsbUpdatePre.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.9.maxchanends,BeClear_AMBIPHONE_FsbPowerCstr.maxchanends $M BeClear_AMBIPHONE_FsbUpdate.maxchanends $M BeClear_AMBIPHONE_FsbUpdatePre.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp599:
	.size	_SBeClear_SmartHome_BAP_0.task.9, .Ltmp599-_SBeClear_SmartHome_BAP_0.task.9
.Lfunc_end63:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.10,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.10.function,_SBeClear_SmartHome_BAP_0.task.10
_SBeClear_SmartHome_BAP_0.task.10:      # @_SBeClear_SmartHome_BAP_0.task.10
.Lfunc_begin64:
	.loc	1 972 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:972:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp600:
	.cfi_def_cfa_offset 8
.Ltmp601:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.10:frame <- R0
	.loc	1 973 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:973:0
.Ltmp602:
.Lxta.call_labels175:
	bl set_core_high_priority_on
.Ltmp603:
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:0
	ldw r0, dp[bap_op0]
	{
		ldc r1, 0
		nop
	}
	.loc	1 975 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:975:0
.Lxta.call_labels176:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	.loc	1 979 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:0
	ldw r0, dp[bap_op0]
	{
		mkmsk r1, 1
		nop
	}
	.loc	1 979 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:979:0
.Lxta.call_labels177:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp604:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.10.function
	.set	_SBeClear_SmartHome_BAP_0.task.10.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbCausalityCstr.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.10.maxcores,BeClear_AMBIPHONE_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.10.maxtimers,BeClear_AMBIPHONE_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.10.maxchanends,BeClear_AMBIPHONE_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp605:
	.size	_SBeClear_SmartHome_BAP_0.task.10, .Ltmp605-_SBeClear_SmartHome_BAP_0.task.10
.Lfunc_end64:
	.cfi_endproc

	.align	4
	.type	_SBeClear_SmartHome_BAP_0.task.11,@function
	.cc_top _SBeClear_SmartHome_BAP_0.task.11.function,_SBeClear_SmartHome_BAP_0.task.11
_SBeClear_SmartHome_BAP_0.task.11:      # @_SBeClear_SmartHome_BAP_0.task.11
.Lfunc_begin65:
	.loc	1 983 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:983:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp606:
	.cfi_def_cfa_offset 8
.Ltmp607:
	.cfi_offset 15, 0
	#DEBUG_VALUE: _SBeClear_SmartHome_BAP_0.task.11:frame <- R0
	.loc	1 984 0 prologue_end    # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:984:0
.Ltmp608:
.Lxta.call_labels178:
	bl set_core_high_priority_on
.Ltmp609:
	.loc	1 987 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:0
	ldw r0, dp[bap_op1]
	{
		ldc r1, 2
		nop
	}
	.loc	1 987 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:987:0
.Lxta.call_labels179:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	.loc	1 992 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:0
	ldw r0, dp[bap_op1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 992 0                 # C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc:992:0
.Lxta.call_labels180:
	bl BeClear_AMBIPHONE_FsbCausalityCstr
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp610:
	.cc_bottom _SBeClear_SmartHome_BAP_0.task.11.function
	.set	_SBeClear_SmartHome_BAP_0.task.11.nstackwords,((set_core_high_priority_on.nstackwords $M BeClear_AMBIPHONE_FsbCausalityCstr.nstackwords) + 2)
	.set	_SBeClear_SmartHome_BAP_0.task.11.maxcores,BeClear_AMBIPHONE_FsbCausalityCstr.maxcores $M set_core_high_priority_on.maxcores $M 1
	.set	_SBeClear_SmartHome_BAP_0.task.11.maxtimers,BeClear_AMBIPHONE_FsbCausalityCstr.maxtimers $M set_core_high_priority_on.maxtimers $M 0
	.set	_SBeClear_SmartHome_BAP_0.task.11.maxchanends,BeClear_AMBIPHONE_FsbCausalityCstr.maxchanends $M set_core_high_priority_on.maxchanends $M 0
.Ltmp611:
	.size	_SBeClear_SmartHome_BAP_0.task.11, .Ltmp611-_SBeClear_SmartHome_BAP_0.task.11
.Lfunc_end65:
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
	.long	BeClear_SmartHome_AEC.task.2
	.long	BeClear_SmartHome_AEC.task.3.nstackwords
	.long	0
	.long	BeClear_SmartHome_AEC.task.3
	.cc_bottom par.desc.1.data
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 16
par.desc.2:
	.long	BeClear_SmartHome_AEC.task.SendData_aec.4
	.long	BeClear_SmartHome_AEC.task.5.nstackwords
	.long	0
	.long	BeClear_SmartHome_AEC.task.5
	.cc_bottom par.desc.2.data
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 16
par.desc.3:
	.long	BeClear_SmartHome_AEC.task.SendData_aec.0
	.long	BeClear_SmartHome_AEC.task.1.nstackwords
	.long	0
	.long	BeClear_SmartHome_AEC.task.1
	.cc_bottom par.desc.3.data
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 24
par.desc.4:
	.long	BeClear_SmartHome_AEC.task.7
	.long	BeClear_SmartHome_AEC.task.SendData_erl.8.nstackwords
	.long	BeClear_SmartHome_AEC.task.6
	.long	BeClear_SmartHome_AEC.task.7.nstackwords
	.long	0
	.long	BeClear_SmartHome_AEC.task.SendData_erl.8
	.cc_bottom par.desc.4.data
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 24
par.desc.5:
	.long	BeClear_SmartHome_AEC.task.10
	.long	BeClear_SmartHome_AEC.task.11.nstackwords
	.long	BeClear_SmartHome_AEC.task.9
	.long	BeClear_SmartHome_AEC.task.10.nstackwords
	.long	0
	.long	BeClear_SmartHome_AEC.task.11
	.cc_bottom par.desc.5.data
	.cc_top par.desc.6.data,par.desc.6
	.align	4
	.type	par.desc.6,@object
	.size	par.desc.6, 16
par.desc.6:
	.long	_SBeClear_SmartHome_AEC_0.task.2
	.long	_SBeClear_SmartHome_AEC_0.task.3.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_AEC_0.task.3
	.cc_bottom par.desc.6.data
	.cc_top par.desc.7.data,par.desc.7
	.align	4
	.type	par.desc.7,@object
	.size	par.desc.7, 16
par.desc.7:
	.long	_SBeClear_SmartHome_AEC_0.task.SendData_aec.4
	.long	_SBeClear_SmartHome_AEC_0.task.5.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_AEC_0.task.5
	.cc_bottom par.desc.7.data
	.cc_top par.desc.8.data,par.desc.8
	.align	4
	.type	par.desc.8,@object
	.size	par.desc.8, 16
par.desc.8:
	.long	_SBeClear_SmartHome_AEC_0.task.SendData_aec.0
	.long	_SBeClear_SmartHome_AEC_0.task.1.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_AEC_0.task.1
	.cc_bottom par.desc.8.data
	.cc_top par.desc.9.data,par.desc.9
	.align	4
	.type	par.desc.9,@object
	.size	par.desc.9, 24
par.desc.9:
	.long	_SBeClear_SmartHome_AEC_0.task.7
	.long	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8.nstackwords
	.long	_SBeClear_SmartHome_AEC_0.task.6
	.long	_SBeClear_SmartHome_AEC_0.task.7.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_AEC_0.task.SendData_erl.8
	.cc_bottom par.desc.9.data
	.cc_top par.desc.10.data,par.desc.10
	.align	4
	.type	par.desc.10,@object
	.size	par.desc.10, 24
par.desc.10:
	.long	_SBeClear_SmartHome_AEC_0.task.10
	.long	_SBeClear_SmartHome_AEC_0.task.11.nstackwords
	.long	_SBeClear_SmartHome_AEC_0.task.9
	.long	_SBeClear_SmartHome_AEC_0.task.10.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_AEC_0.task.11
	.cc_bottom par.desc.10.data
	.cc_top par.desc.11.data,par.desc.11
	.align	4
	.type	par.desc.11,@object
	.size	par.desc.11, 16
par.desc.11:
	.long	BeClear_SmartHome_BAP.task.ReceiveData_aec.0
	.long	BeClear_SmartHome_BAP.task.1.nstackwords
	.long	0
	.long	BeClear_SmartHome_BAP.task.1
	.cc_bottom par.desc.11.data
	.cc_top par.desc.12.data,par.desc.12
	.align	4
	.type	par.desc.12,@object
	.size	par.desc.12, 16
par.desc.12:
	.long	BeClear_SmartHome_BAP.task.2
	.long	BeClear_SmartHome_BAP.task.3.nstackwords
	.long	0
	.long	BeClear_SmartHome_BAP.task.3
	.cc_bottom par.desc.12.data
	.cc_top par.desc.13.data,par.desc.13
	.align	4
	.type	par.desc.13,@object
	.size	par.desc.13, 16
par.desc.13:
	.long	BeClear_SmartHome_BAP.task.4
	.long	BeClear_SmartHome_BAP.task.5.nstackwords
	.long	0
	.long	BeClear_SmartHome_BAP.task.5
	.cc_bottom par.desc.13.data
	.cc_top par.desc.14.data,par.desc.14
	.align	4
	.type	par.desc.14,@object
	.size	par.desc.14, 16
par.desc.14:
	.long	BeClear_SmartHome_BAP.task.6
	.long	BeClear_SmartHome_BAP.task.7.nstackwords
	.long	0
	.long	BeClear_SmartHome_BAP.task.7
	.cc_bottom par.desc.14.data
	.cc_top par.desc.15.data,par.desc.15
	.align	4
	.type	par.desc.15,@object
	.size	par.desc.15, 16
par.desc.15:
	.long	BeClear_SmartHome_BAP.task.8
	.long	BeClear_SmartHome_BAP.task.9.nstackwords
	.long	0
	.long	BeClear_SmartHome_BAP.task.9
	.cc_bottom par.desc.15.data
	.cc_top par.desc.16.data,par.desc.16
	.align	4
	.type	par.desc.16,@object
	.size	par.desc.16, 16
par.desc.16:
	.long	BeClear_SmartHome_BAP.task.10
	.long	BeClear_SmartHome_BAP.task.11.nstackwords
	.long	0
	.long	BeClear_SmartHome_BAP.task.11
	.cc_bottom par.desc.16.data
	.cc_top par.desc.17.data,par.desc.17
	.align	4
	.type	par.desc.17,@object
	.size	par.desc.17, 16
par.desc.17:
	.long	_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0
	.long	_SBeClear_SmartHome_BAP_0.task.1.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_BAP_0.task.1
	.cc_bottom par.desc.17.data
	.cc_top par.desc.18.data,par.desc.18
	.align	4
	.type	par.desc.18,@object
	.size	par.desc.18, 16
par.desc.18:
	.long	_SBeClear_SmartHome_BAP_0.task.2
	.long	_SBeClear_SmartHome_BAP_0.task.3.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_BAP_0.task.3
	.cc_bottom par.desc.18.data
	.cc_top par.desc.19.data,par.desc.19
	.align	4
	.type	par.desc.19,@object
	.size	par.desc.19, 16
par.desc.19:
	.long	_SBeClear_SmartHome_BAP_0.task.4
	.long	_SBeClear_SmartHome_BAP_0.task.5.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_BAP_0.task.5
	.cc_bottom par.desc.19.data
	.cc_top par.desc.20.data,par.desc.20
	.align	4
	.type	par.desc.20,@object
	.size	par.desc.20, 16
par.desc.20:
	.long	_SBeClear_SmartHome_BAP_0.task.6
	.long	_SBeClear_SmartHome_BAP_0.task.7.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_BAP_0.task.7
	.cc_bottom par.desc.20.data
	.cc_top par.desc.21.data,par.desc.21
	.align	4
	.type	par.desc.21,@object
	.size	par.desc.21, 16
par.desc.21:
	.long	_SBeClear_SmartHome_BAP_0.task.8
	.long	_SBeClear_SmartHome_BAP_0.task.9.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_BAP_0.task.9
	.cc_bottom par.desc.21.data
	.cc_top par.desc.22.data,par.desc.22
	.align	4
	.type	par.desc.22,@object
	.size	par.desc.22, 16
par.desc.22:
	.long	_SBeClear_SmartHome_BAP_0.task.10
	.long	_SBeClear_SmartHome_BAP_0.task.11.nstackwords
	.long	0
	.long	_SBeClear_SmartHome_BAP_0.task.11
	.cc_bottom par.desc.22.data
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
.asciiz"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
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
.asciiz"ReceiveData_erl"
.Linfo_string44:
.asciiz"e"
.Linfo_string45:
.asciiz"chan_i"
.Linfo_string46:
.asciiz"chanend"
.Linfo_string47:
.asciiz"SendData_aec"
.Linfo_string48:
.asciiz"chan_o"
.Linfo_string49:
.asciiz"r"
.Linfo_string50:
.asciiz"y"
.Linfo_string51:
.asciiz"SendData_erl"
.Linfo_string52:
.asciiz"ReceiveData_aec"
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
.asciiz"BeClear_SmartHome_AEC.task.SendData_aec.0"
.Linfo_string73:
.asciiz"BeClear_SmartHome_AEC.task.2"
.Linfo_string74:
.asciiz"BeClear_SmartHome_AEC.task.3"
.Linfo_string75:
.asciiz"BeClear_SmartHome_AEC.task.SendData_aec.4"
.Linfo_string76:
.asciiz"BeClear_SmartHome_AEC.task.5"
.Linfo_string77:
.asciiz"BeClear_SmartHome_AEC.task.1"
.Linfo_string78:
.asciiz"BeClear_SmartHome_AEC.task.6"
.Linfo_string79:
.asciiz"BeClear_SmartHome_AEC.task.7"
.Linfo_string80:
.asciiz"BeClear_SmartHome_AEC.task.SendData_erl.8"
.Linfo_string81:
.asciiz"BeClear_SmartHome_AEC.task.9"
.Linfo_string82:
.asciiz"BeClear_SmartHome_AEC.task.10"
.Linfo_string83:
.asciiz"BeClear_SmartHome_AEC.task.11"
.Linfo_string84:
.asciiz"BeClear_SmartHome_AEC"
.Linfo_string85:
.asciiz"_SBeClear_SmartHome_AEC_0.task.SendData_aec.0"
.Linfo_string86:
.asciiz"_SBeClear_SmartHome_AEC_0.task.2"
.Linfo_string87:
.asciiz"_SBeClear_SmartHome_AEC_0.task.3"
.Linfo_string88:
.asciiz"_SBeClear_SmartHome_AEC_0.task.SendData_aec.4"
.Linfo_string89:
.asciiz"_SBeClear_SmartHome_AEC_0.task.5"
.Linfo_string90:
.asciiz"_SBeClear_SmartHome_AEC_0.task.1"
.Linfo_string91:
.asciiz"_SBeClear_SmartHome_AEC_0.task.6"
.Linfo_string92:
.asciiz"_SBeClear_SmartHome_AEC_0.task.7"
.Linfo_string93:
.asciiz"_SBeClear_SmartHome_AEC_0.task.SendData_erl.8"
.Linfo_string94:
.asciiz"_SBeClear_SmartHome_AEC_0.task.9"
.Linfo_string95:
.asciiz"_SBeClear_SmartHome_AEC_0.task.10"
.Linfo_string96:
.asciiz"_SBeClear_SmartHome_AEC_0.task.11"
.Linfo_string97:
.asciiz"BeClear_SmartHome_BAP.task.ReceiveData_aec.0"
.Linfo_string98:
.asciiz"BeClear_SmartHome_BAP.task.1"
.Linfo_string99:
.asciiz"BeClear_SmartHome_BAP.task.2"
.Linfo_string100:
.asciiz"BeClear_SmartHome_BAP.task.3"
.Linfo_string101:
.asciiz"BeClear_SmartHome_BAP.task.4"
.Linfo_string102:
.asciiz"BeClear_SmartHome_BAP.task.5"
.Linfo_string103:
.asciiz"BeClear_SmartHome_BAP.task.6"
.Linfo_string104:
.asciiz"BeClear_SmartHome_BAP.task.7"
.Linfo_string105:
.asciiz"BeClear_SmartHome_BAP.task.8"
.Linfo_string106:
.asciiz"BeClear_SmartHome_BAP.task.9"
.Linfo_string107:
.asciiz"BeClear_SmartHome_BAP.task.10"
.Linfo_string108:
.asciiz"BeClear_SmartHome_BAP.task.11"
.Linfo_string109:
.asciiz"BeClear_SmartHome_BAP"
.Linfo_string110:
.asciiz"_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0"
.Linfo_string111:
.asciiz"_SBeClear_SmartHome_BAP_0.task.1"
.Linfo_string112:
.asciiz"_SBeClear_SmartHome_BAP_0.task.2"
.Linfo_string113:
.asciiz"_SBeClear_SmartHome_BAP_0.task.3"
.Linfo_string114:
.asciiz"_SBeClear_SmartHome_BAP_0.task.4"
.Linfo_string115:
.asciiz"_SBeClear_SmartHome_BAP_0.task.5"
.Linfo_string116:
.asciiz"_SBeClear_SmartHome_BAP_0.task.6"
.Linfo_string117:
.asciiz"_SBeClear_SmartHome_BAP_0.task.7"
.Linfo_string118:
.asciiz"_SBeClear_SmartHome_BAP_0.task.8"
.Linfo_string119:
.asciiz"_SBeClear_SmartHome_BAP_0.task.9"
.Linfo_string120:
.asciiz"_SBeClear_SmartHome_BAP_0.task.10"
.Linfo_string121:
.asciiz"_SBeClear_SmartHome_BAP_0.task.11"
.Linfo_string122:
.asciiz"chan_aec"
.Linfo_string123:
.asciiz"i_beclear"
.Linfo_string124:
.asciiz"interface"
.Linfo_string125:
.asciiz"i_control"
.Linfo_string126:
.asciiz"processingBlock"
.Linfo_string127:
.asciiz"tmp"
.Linfo_string128:
.asciiz"chan_erl"
.Linfo_string129:
.asciiz"frame"
.Linfo_string130:
.asciiz"chan_sync"
.Linfo_string131:
.asciiz"frame.3"
.Linfo_string132:
.asciiz"_x"
.Linfo_string133:
.asciiz"frame.2"
.Linfo_string134:
.asciiz"frame.1"
.Linfo_string135:
.asciiz"frame.0"
.Linfo_string136:
.asciiz"dest"
.Linfo_string137:
.asciiz"param1"
.Linfo_string138:
.asciiz"param2"
.Linfo_string139:
.asciiz"param3"
.Linfo_string140:
.asciiz"param4"
.Linfo_string141:
.asciiz"s"
.Linfo_string142:
.asciiz"yield"
.Linfo_string143:
.asciiz"yieldArg"
.Linfo_string144:
.asciiz"delay"
.Linfo_string145:
.asciiz"op"
.Linfo_string146:
.asciiz"in_C_memChunkSize"
.Linfo_string147:
.asciiz"in_T_memChunkSize"
.Linfo_string148:
.asciiz"in_size"
.Linfo_string149:
.asciiz"p"
.Linfo_string150:
.asciiz"in_p"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	4920                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1331 DW_TAG_compile_unit
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
	.byte	77                      # DW_AT_decl_line
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
	.byte	77                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x4b:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	88                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
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
	.byte	78                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	AecData_aec_y
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x8a:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	AecData_erl
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	10                      # Abbrev [10] 0xa0:0x81 DW_TAG_structure_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	240                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0xa8:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xb4:0xc DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	289                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	96                      # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xc0:0xc DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	192                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xcc:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	196                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xd8:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	200                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xe4:0xc DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	102                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	204                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xf0:0xc DW_TAG_member
	.long	.Linfo_string16         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	208                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0xfc:0xc DW_TAG_member
	.long	.Linfo_string18         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	216                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x108:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
	.byte	224                     # DW_AT_data_member_location
	.byte	6                       # Abbrev [6] 0x114:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	309                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	79                      # DW_AT_decl_line
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
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	BapData_aec_r
	.long	.Linfo_string22         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x152:0x16 DW_TAG_variable
	.long	.Linfo_string23         # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	BapData_aec_y
	.long	.Linfo_string23         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x168:0x16 DW_TAG_variable
	.long	.Linfo_string24         # DW_AT_name
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	BapData_erl
	.long	.Linfo_string24         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x17e:0x16 DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
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
	.byte	92                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_obj1
	.long	.Linfo_string34         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x212:0x16 DW_TAG_variable
	.long	.Linfo_string35         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	93                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_obj2
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x228:0x16 DW_TAG_variable
	.long	.Linfo_string36         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	95                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_obj0
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x23e:0x16 DW_TAG_variable
	.long	.Linfo_string37         # DW_AT_name
	.long	404                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_obj1
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x254:0x16 DW_TAG_variable
	.long	.Linfo_string38         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
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
	.byte	99                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_op1
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x285:0x16 DW_TAG_variable
	.long	.Linfo_string40         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	aec_op2
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x29b:0x16 DW_TAG_variable
	.long	.Linfo_string41         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	bap_op0
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.byte	2                       # Abbrev [2] 0x2b1:0x16 DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.long	618                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
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
	.short	257                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2db:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4575                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2e9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	4593                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x2f8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	4593                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x307:0xb DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x312:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x317:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x327:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x32c:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	271                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x33c:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x341:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	4600                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x355:0x90 DW_TAG_subprogram
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string84         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	257                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x369:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	244                     # DW_AT_decl_line
	.long	4575                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x377:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string123        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	251                     # DW_AT_decl_line
	.long	4593                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x386:0xb DW_TAG_formal_parameter
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x391:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x396:0xb DW_TAG_variable
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	254                     # DW_AT_decl_line
	.long	4593                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3a1:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3a6:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	258                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3b6:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3bb:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	271                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	19                      # Abbrev [19] 0x3cb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x3d0:0x10 DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	316                     # DW_AT_decl_line
	.long	4600                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x3e5:0x24 DW_TAG_subprogram
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	222                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x3f2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	220                     # DW_AT_decl_line
	.long	1033                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3fd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	219                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x409:0x5 DW_TAG_reference_type
	.long	160                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x40e:0x7 DW_TAG_base_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x415:0x75 DW_TAG_subprogram
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	676                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x429:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
	.long	4575                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x438:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	668                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x448:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	670                     # DW_AT_decl_line
	.long	4593                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x458:0x31 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x45d:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	677                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x469:0x1f DW_TAG_inlined_subroutine
	.long	997                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	887                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x475:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	1010                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x47e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	1021                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x48a:0x77 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string109        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string109        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	676                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x49e:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string122        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	667                     # DW_AT_decl_line
	.long	4575                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x4ad:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string128        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	668                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4bd:0x43 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4c2:0xc DW_TAG_variable
	.long	.Linfo_string125        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	670                     # DW_AT_decl_line
	.long	4593                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x4ce:0x31 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x4d3:0xc DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	677                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x4df:0x1f DW_TAG_inlined_subroutine
	.long	997                     # DW_AT_abstract_origin
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	887                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x4eb:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	1010                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x4f4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	1021                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x501:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1423                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x50d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x516:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x51f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x529:0x28 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	2627                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x535:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x53e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x547:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x551:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	1870                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x55d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	1883                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x566:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	1894                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x570:0x1f DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	997                     # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x57c:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	1021                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x585:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	1010                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x58f:0x2f DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	153                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x59c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	149                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5a7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	150                     # DW_AT_decl_line
	.long	1470                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5b2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	151                     # DW_AT_decl_line
	.long	1470                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x5be:0x5 DW_TAG_reference_type
	.long	66                      # DW_AT_type
	.byte	30                      # Abbrev [30] 0x5c3:0x5f DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string72         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x5d6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x5e3:0x16 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	430                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x5ef:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x5f9:0x28 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	432                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x605:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x60e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x617:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x622:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string73         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x635:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x643:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string74         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x656:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x664:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string75         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x677:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x684:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x689:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x699:0x28 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	479                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x6a5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x6ae:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x6b7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x6c1:0x28 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	482                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x6cd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x6d6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x6df:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x6eb:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string76         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x6fe:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x70c:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string78         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x71f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x72d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string79         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x740:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0x74e:0x24 DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0x75b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x766:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	1033                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x772:0x40 DW_TAG_subprogram
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string80         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	521                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x785:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x792:0x1f DW_TAG_inlined_subroutine
	.long	1870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	529                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x79e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	1883                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x7a7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	1894                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7b2:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string81         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x7c5:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7d3:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string82         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x7e6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x7f4:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string83         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x807:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x815:0x5f DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string85         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x828:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x835:0x16 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	430                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x841:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x84b:0x28 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	432                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x857:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x860:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x869:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x874:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string86         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x887:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x895:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string87         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string87         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	449                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x8a8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x8b6:0x87 DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string88         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string88         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	465                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x8c9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	19                      # Abbrev [19] 0x8d6:0x66 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x8db:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string132        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	467                     # DW_AT_decl_line
	.long	102                     # DW_AT_type
	.byte	27                      # Abbrev [27] 0x8eb:0x28 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	479                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x8f7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x900:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x909:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x913:0x28 DW_TAG_inlined_subroutine
	.long	1423                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	482                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x91f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	1436                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x928:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	1447                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x931:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	1458                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x93d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string89         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string89         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	485                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x950:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x95e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string91         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	497                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x971:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x97f:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string92         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string92         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x992:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9a0:0x40 DW_TAG_subprogram
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string93         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	521                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9b3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0x9c0:0x1f DW_TAG_inlined_subroutine
	.long	1870                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	529                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0x9cc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	1883                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0x9d5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	1894                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0x9e0:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string94         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	540                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0x9f3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xa01:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string95         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string95         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xa14:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xa22:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string96         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string96         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xa35:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	22                      # Abbrev [22] 0xa43:0x2f DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	178                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	18                      # Abbrev [18] 0xa50:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	174                     # DW_AT_decl_line
	.long	1038                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xa5b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	175                     # DW_AT_decl_line
	.long	1470                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0xa66:0xb DW_TAG_formal_parameter
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	176                     # DW_AT_decl_line
	.long	1470                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xa72:0xaf DW_TAG_subprogram
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string97         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string97         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xa85:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xa92:0x16 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	794                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xa9e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xaa8:0x28 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	796                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xab4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xabd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xac6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xad0:0x28 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	799                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xadc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xae5:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xaee:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xaf8:0x28 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	802                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xb04:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xb0d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xb16:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb21:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string98         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string98         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	805                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xb34:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb42:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string99         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string99         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	822                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xb55:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb63:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string100        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string100        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xb76:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xb84:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string101        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string101        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	838                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xb97:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xba5:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string102        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string102        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	850                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xbb8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbc6:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string103        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string103        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	899                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xbd9:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc90           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xbe7:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string104        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string104        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xbfa:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc91           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc08:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string105        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string105        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	921                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xc1b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc92           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc29:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string106        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string106        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	941                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xc3c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc93           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc4a:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string107        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string107        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	972                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xc5d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc94           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc6b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string108        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string108        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xc7e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc95           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4736                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xc8c:0xaf DW_TAG_subprogram
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string110        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string110        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xc9f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc96           # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	27                      # Abbrev [27] 0xcac:0x16 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	794                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xcb8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc97           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xcc2:0x28 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	796                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xcce:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc98           # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xcd7:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc99           # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xce0:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc100          # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xcea:0x28 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	799                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xcf6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc101          # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xcff:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc102          # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xd08:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc103          # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0xd12:0x28 DW_TAG_inlined_subroutine
	.long	2627                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	802                     # DW_AT_call_line
	.byte	28                      # Abbrev [28] 0xd1e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc104          # DW_AT_location
	.long	2640                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xd27:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc105          # DW_AT_location
	.long	2651                    # DW_AT_abstract_origin
	.byte	28                      # Abbrev [28] 0xd30:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc106          # DW_AT_location
	.long	2662                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xd3b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string111        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string111        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	805                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xd4e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc107          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xd5c:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string112        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string112        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	822                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xd6f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc108          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xd7d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string113        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string113        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	828                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xd90:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc109          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xd9e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string114        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string114        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	838                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xdb1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc110          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xdbf:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string115        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string115        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	850                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xdd2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc111          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xde0:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string116        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string116        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	899                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xdf3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc112          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe01:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string117        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string117        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	905                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xe14:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc113          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe22:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string118        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string118        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	921                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xe35:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc114          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe43:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string119        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string119        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	941                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xe56:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc115          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe64:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string120        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string120        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	972                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xe77:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc116          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	30                      # Abbrev [30] 0xe85:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string121        # DW_AT_MIPS_linkage_name
	.long	.Linfo_string121        # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	983                     # DW_AT_decl_line
	.byte	31                      # Abbrev [31] 0xe98:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc117          # DW_AT_location
	.long	.Linfo_string129        # DW_AT_name
	.long	4777                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xea6:0x3c DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xeb4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xebd:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xec6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xecf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.long	4818                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xed8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xee2:0x3c DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xef0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xef9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf02:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf0b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.long	4828                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf14:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xf1e:0x26 DW_TAG_subprogram
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf28:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf31:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4838                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf3a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf44:0x3c DW_TAG_subprogram
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4861                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf5b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf64:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf6d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.long	4818                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf76:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	32                      # Abbrev [32] 0xf80:0x3c DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xf8e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4861                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xf97:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfa0:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	484                     # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfa9:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.long	4828                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfb2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string140        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xfbc:0x26 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfc6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4861                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfcf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4838                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xfd8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	4856                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0xfe2:0x2f DW_TAG_subprogram
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0xfec:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xff5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4893                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0xffe:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	4893                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1007:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.long	4893                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1011:0x14 DW_TAG_subprogram
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x101b:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string136        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1025:0x2f DW_TAG_subprogram
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x102f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4861                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1038:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string137        # DW_AT_name
	.long	4893                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x1041:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string138        # DW_AT_name
	.long	4893                    # DW_AT_type
	.byte	33                      # Abbrev [33] 0x104a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string139        # DW_AT_name
	.long	4893                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x1054:0x14 DW_TAG_subprogram
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	33                      # Abbrev [33] 0x105e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string141        # DW_AT_name
	.long	4861                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1068:0x18 DW_TAG_subprogram
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x1074:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1080:0x18 DW_TAG_subprogram
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x108c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x1098:0x18 DW_TAG_subprogram
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	18                      # Abbrev [18] 0x10a4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string144        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x10b0:0x31 DW_TAG_subprogram
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	750                     # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x10bc:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	746                     # DW_AT_decl_line
	.long	4903                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10c8:0xc DW_TAG_formal_parameter
	.long	.Linfo_string146        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	747                     # DW_AT_decl_line
	.long	4913                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10d4:0xc DW_TAG_formal_parameter
	.long	.Linfo_string147        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	748                     # DW_AT_decl_line
	.long	4913                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x10e1:0x1d DW_TAG_subprogram
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	964                     # DW_AT_decl_line
	.long	491                     # DW_AT_type
	.byte	37                      # Abbrev [37] 0x10f1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	962                     # DW_AT_decl_line
	.long	4913                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x10fe:0x35 DW_TAG_subprogram
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1008                    # DW_AT_decl_line
	.long	4403                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x110e:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1005                    # DW_AT_decl_line
	.long	4903                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x111a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1006                    # DW_AT_decl_line
	.long	4913                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1126:0xc DW_TAG_variable
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1009                    # DW_AT_decl_line
	.long	4403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	39                      # Abbrev [39] 0x1133:0x1 DW_TAG_pointer_type
	.byte	36                      # Abbrev [36] 0x1134:0x25 DW_TAG_subprogram
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1047                    # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x1140:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1044                    # DW_AT_decl_line
	.long	4903                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x114c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1045                    # DW_AT_decl_line
	.long	4918                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0x1159:0x35 DW_TAG_subprogram
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1087                    # DW_AT_decl_line
	.long	4403                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1169:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1084                    # DW_AT_decl_line
	.long	4903                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x1175:0xc DW_TAG_formal_parameter
	.long	.Linfo_string148        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1085                    # DW_AT_decl_line
	.long	4913                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x1181:0xc DW_TAG_variable
	.long	.Linfo_string149        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1088                    # DW_AT_decl_line
	.long	4403                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x118e:0x25 DW_TAG_subprogram
	.long	.Linfo_string71         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1126                    # DW_AT_decl_line
	.byte	37                      # Abbrev [37] 0x119a:0xc DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1123                    # DW_AT_decl_line
	.long	4903                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x11a6:0xc DW_TAG_formal_parameter
	.long	.Linfo_string150        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	1124                    # DW_AT_decl_line
	.long	4918                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x11b3:0x16 DW_TAG_subprogram
	.long	.Linfo_string77         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x11bf:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	4610                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x11c9:0x16 DW_TAG_subprogram
	.long	.Linfo_string90         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	435                     # DW_AT_decl_line
	.byte	33                      # Abbrev [33] 0x11d5:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string129        # DW_AT_name
	.long	4682                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x11df:0x5 DW_TAG_reference_type
	.long	4580                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x11e4:0xd DW_TAG_array_type
	.long	1038                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x11e9:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	3                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x11f1:0x7 DW_TAG_base_type
	.long	.Linfo_string124        # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x11f8:0x5 DW_TAG_pointer_type
	.long	4605                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x11fd:0x5 DW_TAG_pointer_type
	.long	102                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x1202:0x5 DW_TAG_pointer_type
	.long	4615                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1207:0x31 DW_TAG_structure_type
	.long	.Linfo_string131        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1210:0xd DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	4664                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x121d:0xd DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x122a:0xd DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	4669                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1238:0x5 DW_TAG_pointer_type
	.long	4580                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x123d:0xd DW_TAG_array_type
	.long	1038                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1242:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x124a:0x5 DW_TAG_pointer_type
	.long	4687                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x124f:0x31 DW_TAG_structure_type
	.long	.Linfo_string133        # DW_AT_name
	.byte	16                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1258:0xd DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	4664                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1265:0xd DW_TAG_member
	.long	.Linfo_string128        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x1272:0xd DW_TAG_member
	.long	.Linfo_string130        # DW_AT_name
	.long	4669                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x1280:0x5 DW_TAG_pointer_type
	.long	4741                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x1285:0x24 DW_TAG_structure_type
	.long	.Linfo_string134        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x128e:0xd DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	4664                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x129b:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	13                      # Abbrev [13] 0x12a9:0x5 DW_TAG_pointer_type
	.long	4782                    # DW_AT_type
	.byte	11                      # Abbrev [11] 0x12ae:0x24 DW_TAG_structure_type
	.long	.Linfo_string135        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x12b7:0xd DW_TAG_member
	.long	.Linfo_string122        # DW_AT_name
	.long	4664                    # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	12                      # Abbrev [12] 0x12c4:0xd DW_TAG_member
	.long	.Linfo_string15         # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	792                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x12d2:0x5 DW_TAG_reference_type
	.long	4823                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x12d7:0x5 DW_TAG_array_type
	.long	484                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x12dc:0x5 DW_TAG_reference_type
	.long	4833                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x12e1:0x5 DW_TAG_array_type
	.long	503                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x12e6:0x5 DW_TAG_reference_type
	.long	4843                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x12eb:0xd DW_TAG_array_type
	.long	484                     # DW_AT_type
	.byte	4                       # Abbrev [4] 0x12f0:0x7 DW_TAG_subrange_type
	.long	109                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x12f8:0x5 DW_TAG_reference_type
	.long	491                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x12fd:0x5 DW_TAG_reference_type
	.long	4866                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0x1302:0x1b DW_TAG_structure_type
	.long	.Linfo_string143        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	42                      # Abbrev [42] 0x1308:0xa DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	1038                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	42                      # Abbrev [42] 0x1312:0xa DW_TAG_member
	.long	.Linfo_string142        # DW_AT_name
	.long	491                     # DW_AT_type
	.byte	4                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x131d:0x5 DW_TAG_reference_type
	.long	4898                    # DW_AT_type
	.byte	40                      # Abbrev [40] 0x1322:0x5 DW_TAG_array_type
	.long	102                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1327:0x5 DW_TAG_const_type
	.long	4908                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x132c:0x5 DW_TAG_pointer_type
	.long	404                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1331:0x5 DW_TAG_const_type
	.long	491                     # DW_AT_type
	.byte	14                      # Abbrev [14] 0x1336:0x5 DW_TAG_const_type
	.long	4403                    # DW_AT_type
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
	.byte	23                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
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
	.byte	26                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.long	.Ltmp120
	.long	.Ltmp125
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp109
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp108
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp108
	.long	.Ltmp127
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp145
	.long	.Ltmp147
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp141
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp163
	.long	.Ltmp165
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp161
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp161
	.long	.Ltmp166
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp217
	.long	.Ltmp219
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp219
	.long	.Ltmp224
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp248
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp254
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp245
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp288
	.long	.Ltmp292
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp319
	.long	.Ltmp321
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp321
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin33
	.long	.Lfunc_end33
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp350
	.long	.Ltmp356
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp356
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp347
	.long	.Ltmp361
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin34
	.long	.Lfunc_end34
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Lfunc_begin36
	.long	.Lfunc_end36
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin37
	.long	.Lfunc_end37
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Lfunc_begin38
	.long	.Lfunc_end38
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp390
	.long	.Ltmp394
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Lfunc_begin39
	.long	.Lfunc_end39
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin40
	.long	.Lfunc_end40
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin41
	.long	.Lfunc_end41
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin42
	.long	.Lfunc_end42
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp421
	.long	.Ltmp423
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp423
	.long	.Ltmp429
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp429
	.long	.Ltmp435
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp435
	.long	.Ltmp440
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Lfunc_begin43
	.long	.Lfunc_end43
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Lfunc_begin44
	.long	.Lfunc_end44
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Lfunc_begin45
	.long	.Lfunc_end45
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Lfunc_begin46
	.long	.Lfunc_end46
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin47
	.long	.Lfunc_end47
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin48
	.long	.Lfunc_end48
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin49
	.long	.Lfunc_end49
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin50
	.long	.Lfunc_end50
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin51
	.long	.Lfunc_end51
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin52
	.long	.Lfunc_end52
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin53
	.long	.Lfunc_end53
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin54
	.long	.Lfunc_end54
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Ltmp520
	.long	.Ltmp522
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp522
	.long	.Ltmp528
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp528
	.long	.Ltmp534
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Ltmp534
	.long	.Ltmp539
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin55
	.long	.Lfunc_end55
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin56
	.long	.Lfunc_end56
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin57
	.long	.Lfunc_end57
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin58
	.long	.Lfunc_end58
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin59
	.long	.Lfunc_end59
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin60
	.long	.Lfunc_end60
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin61
	.long	.Lfunc_end61
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin62
	.long	.Lfunc_end62
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin63
	.long	.Lfunc_end63
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin64
	.long	.Lfunc_end64
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin65
	.long	.Lfunc_end65
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin10
	.long	.Ltmp67
.Lset0 = .Ltmp613-.Ltmp612              # Loc expr size
	.short	.Lset0
.Ltmp612:
	.byte	82                      # DW_OP_reg2
.Ltmp613:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset1 = .Ltmp615-.Ltmp614              # Loc expr size
	.short	.Lset1
.Ltmp614:
	.byte	85                      # DW_OP_reg5
.Ltmp615:
	.long	.Ltmp72
	.long	.Ltmp94
.Lset2 = .Ltmp617-.Ltmp616              # Loc expr size
	.short	.Lset2
.Ltmp616:
	.byte	85                      # DW_OP_reg5
.Ltmp617:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin10
	.long	.Ltmp67
.Lset3 = .Ltmp619-.Ltmp618              # Loc expr size
	.short	.Lset3
.Ltmp618:
	.byte	83                      # DW_OP_reg3
.Ltmp619:
	.long	.Ltmp67
	.long	.Ltmp68
.Lset4 = .Ltmp621-.Ltmp620              # Loc expr size
	.short	.Lset4
.Ltmp620:
	.byte	88                      # DW_OP_reg8
.Ltmp621:
	.long	.Ltmp72
	.long	.Ltmp94
.Lset5 = .Ltmp623-.Ltmp622              # Loc expr size
	.short	.Lset5
.Ltmp622:
	.byte	88                      # DW_OP_reg8
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp69
	.long	.Ltmp91
.Lset6 = .Ltmp625-.Ltmp624              # Loc expr size
	.short	.Lset6
.Ltmp624:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp625:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset7 = .Ltmp627-.Ltmp626              # Loc expr size
	.short	.Lset7
.Ltmp626:
	.byte	89                      # DW_OP_reg9
.Ltmp627:
	.long	.Ltmp93
	.long	.Lfunc_end10
.Lset8 = .Ltmp629-.Ltmp628              # Loc expr size
	.short	.Lset8
.Ltmp628:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp71
	.long	.Ltmp88
.Lset9 = .Ltmp631-.Ltmp630              # Loc expr size
	.short	.Lset9
.Ltmp630:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp631:
	.long	.Ltmp88
	.long	.Ltmp90
.Lset10 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset10
.Ltmp632:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp633:
	.long	.Ltmp90
	.long	.Lfunc_end10
.Lset11 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset11
.Ltmp634:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp86
	.long	.Ltmp89
.Lset12 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset12
.Ltmp636:
	.byte	80                      # DW_OP_reg0
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin11
	.long	.Ltmp105
.Lset13 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset13
.Ltmp638:
	.byte	82                      # DW_OP_reg2
.Ltmp639:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset14 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset14
.Ltmp640:
	.byte	84                      # DW_OP_reg4
.Ltmp641:
	.long	.Ltmp110
	.long	.Ltmp128
.Lset15 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset15
.Ltmp642:
	.byte	84                      # DW_OP_reg4
.Ltmp643:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp107
	.long	.Ltmp126
.Lset16 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset16
.Ltmp644:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp645:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset17 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset17
.Ltmp646:
	.byte	85                      # DW_OP_reg5
.Ltmp647:
	.long	.Ltmp127
	.long	.Lfunc_end11
.Lset18 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset18
.Ltmp648:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp109
	.long	.Ltmp123
.Lset19 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset19
.Ltmp650:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp651:
	.long	.Ltmp123
	.long	.Ltmp125
.Lset20 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset20
.Ltmp652:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp653:
	.long	.Ltmp125
	.long	.Lfunc_end11
.Lset21 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset21
.Ltmp654:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp121
	.long	.Ltmp124
.Lset22 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset22
.Ltmp656:
	.byte	80                      # DW_OP_reg0
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin12
	.long	.Ltmp139
.Lset23 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset23
.Ltmp658:
	.byte	81                      # DW_OP_reg1
.Ltmp659:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset24 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset24
.Ltmp660:
	.byte	84                      # DW_OP_reg4
.Ltmp661:
	.long	.Ltmp143
	.long	.Ltmp148
.Lset25 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset25
.Ltmp662:
	.byte	84                      # DW_OP_reg4
.Ltmp663:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin12
	.long	.Ltmp142
.Lset26 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset26
.Ltmp664:
	.byte	82                      # DW_OP_reg2
.Ltmp665:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset27 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset27
.Ltmp666:
	.byte	82                      # DW_OP_reg2
.Ltmp667:
	.long	.Ltmp148
	.long	.Lfunc_end12
.Lset28 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset28
.Ltmp668:
	.byte	82                      # DW_OP_reg2
.Ltmp669:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset29 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset29
.Ltmp670:
	.byte	89                      # DW_OP_reg9
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp146
	.long	.Ltmp148
.Lset30 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset30
.Ltmp672:
	.byte	84                      # DW_OP_reg4
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin13
	.long	.Ltmp159
.Lset31 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset31
.Ltmp674:
	.byte	81                      # DW_OP_reg1
.Ltmp675:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset32 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset32
.Ltmp676:
	.byte	84                      # DW_OP_reg4
.Ltmp677:
	.long	.Ltmp162
	.long	.Ltmp166
.Lset33 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset33
.Ltmp678:
	.byte	84                      # DW_OP_reg4
.Ltmp679:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset34 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset34
.Ltmp680:
	.byte	89                      # DW_OP_reg9
.Ltmp681:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp164
	.long	.Ltmp166
.Lset35 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset35
.Ltmp682:
	.byte	84                      # DW_OP_reg4
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin14
	.long	.Ltmp175
.Lset36 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset36
.Ltmp684:
	.byte	80                      # DW_OP_reg0
.Ltmp685:
	.long	.Ltmp175
	.long	.Ltmp178
.Lset37 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset37
.Ltmp686:
	.byte	85                      # DW_OP_reg5
.Ltmp687:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin14
	.long	.Ltmp176
.Lset38 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset38
.Ltmp688:
	.byte	81                      # DW_OP_reg1
.Ltmp689:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin14
	.long	.Ltmp173
.Lset39 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset39
.Ltmp690:
	.byte	82                      # DW_OP_reg2
.Ltmp691:
	.long	.Ltmp173
	.long	.Ltmp174
.Lset40 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset40
.Ltmp692:
	.byte	84                      # DW_OP_reg4
.Ltmp693:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset41 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset41
.Ltmp694:
	.byte	81                      # DW_OP_reg1
.Ltmp695:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin15
	.long	.Ltmp188
.Lset42 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset42
.Ltmp696:
	.byte	80                      # DW_OP_reg0
.Ltmp697:
	.long	.Ltmp188
	.long	.Ltmp191
.Lset43 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset43
.Ltmp698:
	.byte	85                      # DW_OP_reg5
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin15
	.long	.Ltmp189
.Lset44 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset44
.Ltmp700:
	.byte	81                      # DW_OP_reg1
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin15
	.long	.Ltmp186
.Lset45 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset45
.Ltmp702:
	.byte	82                      # DW_OP_reg2
.Ltmp703:
	.long	.Ltmp186
	.long	.Ltmp187
.Lset46 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset46
.Ltmp704:
	.byte	84                      # DW_OP_reg4
.Ltmp705:
	.long	.Ltmp189
	.long	.Ltmp190
.Lset47 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset47
.Ltmp706:
	.byte	81                      # DW_OP_reg1
.Ltmp707:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin16
	.long	.Ltmp197
.Lset48 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset48
.Ltmp708:
	.byte	80                      # DW_OP_reg0
.Ltmp709:
	.long	.Ltmp197
	.long	.Ltmp198
.Lset49 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset49
.Ltmp710:
	.byte	84                      # DW_OP_reg4
.Ltmp711:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin16
	.long	.Ltmp199
.Lset50 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset50
.Ltmp712:
	.byte	81                      # DW_OP_reg1
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin17
	.long	.Ltmp205
.Lset51 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset51
.Ltmp714:
	.byte	80                      # DW_OP_reg0
.Ltmp715:
	.long	.Ltmp205
	.long	.Ltmp206
.Lset52 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset52
.Ltmp716:
	.byte	84                      # DW_OP_reg4
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin17
	.long	.Ltmp207
.Lset53 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset53
.Ltmp718:
	.byte	81                      # DW_OP_reg1
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin18
	.long	.Ltmp215
.Lset54 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset54
.Ltmp720:
	.byte	80                      # DW_OP_reg0
.Ltmp721:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset55 = .Ltmp723-.Ltmp722             # Loc expr size
	.short	.Lset55
.Ltmp722:
	.byte	84                      # DW_OP_reg4
.Ltmp723:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp217
	.long	.Ltmp219
.Lset56 = .Ltmp725-.Ltmp724             # Loc expr size
	.short	.Lset56
.Ltmp724:
	.byte	85                      # DW_OP_reg5
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset57 = .Ltmp727-.Ltmp726             # Loc expr size
	.short	.Lset57
.Ltmp726:
	.byte	85                      # DW_OP_reg5
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset58 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset58
.Ltmp728:
	.byte	81                      # DW_OP_reg1
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset59 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset59
.Ltmp730:
	.byte	81                      # DW_OP_reg1
.Ltmp731:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset60 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset60
.Ltmp732:
	.byte	81                      # DW_OP_reg1
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin19
	.long	.Ltmp229
.Lset61 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset61
.Ltmp734:
	.byte	80                      # DW_OP_reg0
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin20
	.long	.Ltmp235
.Lset62 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset62
.Ltmp736:
	.byte	80                      # DW_OP_reg0
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin21
	.long	.Ltmp243
.Lset63 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset63
.Ltmp738:
	.byte	80                      # DW_OP_reg0
.Ltmp739:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset64 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset64
.Ltmp740:
	.byte	84                      # DW_OP_reg4
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset65 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset65
.Ltmp742:
	.byte	81                      # DW_OP_reg1
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp248
	.long	.Ltmp254
.Lset66 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset66
.Ltmp744:
	.byte	85                      # DW_OP_reg5
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset67 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset67
.Ltmp746:
	.byte	81                      # DW_OP_reg1
.Ltmp747:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset68 = .Ltmp749-.Ltmp748             # Loc expr size
	.short	.Lset68
.Ltmp748:
	.byte	81                      # DW_OP_reg1
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp253
	.long	.Ltmp254
.Lset69 = .Ltmp751-.Ltmp750             # Loc expr size
	.short	.Lset69
.Ltmp750:
	.byte	85                      # DW_OP_reg5
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset70 = .Ltmp753-.Ltmp752             # Loc expr size
	.short	.Lset70
.Ltmp752:
	.byte	81                      # DW_OP_reg1
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset71 = .Ltmp755-.Ltmp754             # Loc expr size
	.short	.Lset71
.Ltmp754:
	.byte	81                      # DW_OP_reg1
.Ltmp755:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset72 = .Ltmp757-.Ltmp756             # Loc expr size
	.short	.Lset72
.Ltmp756:
	.byte	81                      # DW_OP_reg1
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin22
	.long	.Ltmp264
.Lset73 = .Ltmp759-.Ltmp758             # Loc expr size
	.short	.Lset73
.Ltmp758:
	.byte	80                      # DW_OP_reg0
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin24
	.long	.Ltmp274
.Lset74 = .Ltmp761-.Ltmp760             # Loc expr size
	.short	.Lset74
.Ltmp760:
	.byte	80                      # DW_OP_reg0
.Ltmp761:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin25
	.long	.Ltmp280
.Lset75 = .Ltmp763-.Ltmp762             # Loc expr size
	.short	.Lset75
.Ltmp762:
	.byte	80                      # DW_OP_reg0
.Ltmp763:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin26
	.long	.Ltmp286
.Lset76 = .Ltmp765-.Ltmp764             # Loc expr size
	.short	.Lset76
.Ltmp764:
	.byte	80                      # DW_OP_reg0
.Ltmp765:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset77 = .Ltmp767-.Ltmp766             # Loc expr size
	.short	.Lset77
.Ltmp766:
	.byte	84                      # DW_OP_reg4
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp288
	.long	.Ltmp291
.Lset78 = .Ltmp769-.Ltmp768             # Loc expr size
	.short	.Lset78
.Ltmp768:
	.byte	84                      # DW_OP_reg4
.Ltmp769:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset79 = .Ltmp771-.Ltmp770             # Loc expr size
	.short	.Lset79
.Ltmp770:
	.byte	81                      # DW_OP_reg1
.Ltmp771:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin27
	.long	.Ltmp297
.Lset80 = .Ltmp773-.Ltmp772             # Loc expr size
	.short	.Lset80
.Ltmp772:
	.byte	80                      # DW_OP_reg0
.Ltmp773:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin28
	.long	.Ltmp303
.Lset81 = .Ltmp775-.Ltmp774             # Loc expr size
	.short	.Lset81
.Ltmp774:
	.byte	80                      # DW_OP_reg0
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin29
	.long	.Ltmp309
.Lset82 = .Ltmp777-.Ltmp776             # Loc expr size
	.short	.Lset82
.Ltmp776:
	.byte	80                      # DW_OP_reg0
.Ltmp777:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin30
	.long	.Ltmp317
.Lset83 = .Ltmp779-.Ltmp778             # Loc expr size
	.short	.Lset83
.Ltmp778:
	.byte	80                      # DW_OP_reg0
.Ltmp779:
	.long	.Ltmp317
	.long	.Ltmp318
.Lset84 = .Ltmp781-.Ltmp780             # Loc expr size
	.short	.Lset84
.Ltmp780:
	.byte	84                      # DW_OP_reg4
.Ltmp781:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp319
	.long	.Ltmp321
.Lset85 = .Ltmp783-.Ltmp782             # Loc expr size
	.short	.Lset85
.Ltmp782:
	.byte	85                      # DW_OP_reg5
.Ltmp783:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset86 = .Ltmp785-.Ltmp784             # Loc expr size
	.short	.Lset86
.Ltmp784:
	.byte	85                      # DW_OP_reg5
.Ltmp785:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset87 = .Ltmp787-.Ltmp786             # Loc expr size
	.short	.Lset87
.Ltmp786:
	.byte	81                      # DW_OP_reg1
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset88 = .Ltmp789-.Ltmp788             # Loc expr size
	.short	.Lset88
.Ltmp788:
	.byte	81                      # DW_OP_reg1
.Ltmp789:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset89 = .Ltmp791-.Ltmp790             # Loc expr size
	.short	.Lset89
.Ltmp790:
	.byte	81                      # DW_OP_reg1
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin31
	.long	.Ltmp331
.Lset90 = .Ltmp793-.Ltmp792             # Loc expr size
	.short	.Lset90
.Ltmp792:
	.byte	80                      # DW_OP_reg0
.Ltmp793:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin32
	.long	.Ltmp337
.Lset91 = .Ltmp795-.Ltmp794             # Loc expr size
	.short	.Lset91
.Ltmp794:
	.byte	80                      # DW_OP_reg0
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin33
	.long	.Ltmp345
.Lset92 = .Ltmp797-.Ltmp796             # Loc expr size
	.short	.Lset92
.Ltmp796:
	.byte	80                      # DW_OP_reg0
.Ltmp797:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset93 = .Ltmp799-.Ltmp798             # Loc expr size
	.short	.Lset93
.Ltmp798:
	.byte	84                      # DW_OP_reg4
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp348
	.long	.Ltmp349
.Lset94 = .Ltmp801-.Ltmp800             # Loc expr size
	.short	.Lset94
.Ltmp800:
	.byte	81                      # DW_OP_reg1
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp350
	.long	.Ltmp356
.Lset95 = .Ltmp803-.Ltmp802             # Loc expr size
	.short	.Lset95
.Ltmp802:
	.byte	85                      # DW_OP_reg5
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp351
	.long	.Ltmp352
.Lset96 = .Ltmp805-.Ltmp804             # Loc expr size
	.short	.Lset96
.Ltmp804:
	.byte	81                      # DW_OP_reg1
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp353
	.long	.Ltmp354
.Lset97 = .Ltmp807-.Ltmp806             # Loc expr size
	.short	.Lset97
.Ltmp806:
	.byte	81                      # DW_OP_reg1
.Ltmp807:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp355
	.long	.Ltmp356
.Lset98 = .Ltmp809-.Ltmp808             # Loc expr size
	.short	.Lset98
.Ltmp808:
	.byte	85                      # DW_OP_reg5
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset99 = .Ltmp811-.Ltmp810             # Loc expr size
	.short	.Lset99
.Ltmp810:
	.byte	81                      # DW_OP_reg1
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset100 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset100
.Ltmp812:
	.byte	81                      # DW_OP_reg1
.Ltmp813:
	.long	.Ltmp359
	.long	.Ltmp360
.Lset101 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset101
.Ltmp814:
	.byte	81                      # DW_OP_reg1
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin34
	.long	.Ltmp366
.Lset102 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset102
.Ltmp816:
	.byte	80                      # DW_OP_reg0
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin36
	.long	.Ltmp376
.Lset103 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset103
.Ltmp818:
	.byte	80                      # DW_OP_reg0
.Ltmp819:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin37
	.long	.Ltmp382
.Lset104 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset104
.Ltmp820:
	.byte	80                      # DW_OP_reg0
.Ltmp821:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin38
	.long	.Ltmp388
.Lset105 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset105
.Ltmp822:
	.byte	80                      # DW_OP_reg0
.Ltmp823:
	.long	.Ltmp388
	.long	.Ltmp389
.Lset106 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset106
.Ltmp824:
	.byte	84                      # DW_OP_reg4
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp390
	.long	.Ltmp393
.Lset107 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset107
.Ltmp826:
	.byte	84                      # DW_OP_reg4
.Ltmp827:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp391
	.long	.Ltmp392
.Lset108 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset108
.Ltmp828:
	.byte	81                      # DW_OP_reg1
.Ltmp829:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin39
	.long	.Ltmp399
.Lset109 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset109
.Ltmp830:
	.byte	80                      # DW_OP_reg0
.Ltmp831:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin40
	.long	.Ltmp405
.Lset110 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset110
.Ltmp832:
	.byte	80                      # DW_OP_reg0
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin41
	.long	.Ltmp411
.Lset111 = .Ltmp835-.Ltmp834            # Loc expr size
	.short	.Lset111
.Ltmp834:
	.byte	80                      # DW_OP_reg0
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin42
	.long	.Ltmp419
.Lset112 = .Ltmp837-.Ltmp836            # Loc expr size
	.short	.Lset112
.Ltmp836:
	.byte	80                      # DW_OP_reg0
.Ltmp837:
	.long	.Ltmp419
	.long	.Ltmp420
.Lset113 = .Ltmp839-.Ltmp838            # Loc expr size
	.short	.Lset113
.Ltmp838:
	.byte	84                      # DW_OP_reg4
.Ltmp839:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp421
	.long	.Ltmp423
.Lset114 = .Ltmp841-.Ltmp840            # Loc expr size
	.short	.Lset114
.Ltmp840:
	.byte	85                      # DW_OP_reg5
.Ltmp841:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp422
	.long	.Ltmp423
.Lset115 = .Ltmp843-.Ltmp842            # Loc expr size
	.short	.Lset115
.Ltmp842:
	.byte	85                      # DW_OP_reg5
.Ltmp843:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset116 = .Ltmp845-.Ltmp844            # Loc expr size
	.short	.Lset116
.Ltmp844:
	.byte	81                      # DW_OP_reg1
.Ltmp845:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp424
	.long	.Ltmp425
.Lset117 = .Ltmp847-.Ltmp846            # Loc expr size
	.short	.Lset117
.Ltmp846:
	.byte	81                      # DW_OP_reg1
.Ltmp847:
	.long	.Ltmp426
	.long	.Ltmp427
.Lset118 = .Ltmp849-.Ltmp848            # Loc expr size
	.short	.Lset118
.Ltmp848:
	.byte	81                      # DW_OP_reg1
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp428
	.long	.Ltmp429
.Lset119 = .Ltmp851-.Ltmp850            # Loc expr size
	.short	.Lset119
.Ltmp850:
	.byte	85                      # DW_OP_reg5
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset120 = .Ltmp853-.Ltmp852            # Loc expr size
	.short	.Lset120
.Ltmp852:
	.byte	81                      # DW_OP_reg1
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp430
	.long	.Ltmp431
.Lset121 = .Ltmp855-.Ltmp854            # Loc expr size
	.short	.Lset121
.Ltmp854:
	.byte	81                      # DW_OP_reg1
.Ltmp855:
	.long	.Ltmp432
	.long	.Ltmp433
.Lset122 = .Ltmp857-.Ltmp856            # Loc expr size
	.short	.Lset122
.Ltmp856:
	.byte	81                      # DW_OP_reg1
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp434
	.long	.Ltmp435
.Lset123 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset123
.Ltmp858:
	.byte	85                      # DW_OP_reg5
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset124 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset124
.Ltmp860:
	.byte	81                      # DW_OP_reg1
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp436
	.long	.Ltmp437
.Lset125 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset125
.Ltmp862:
	.byte	81                      # DW_OP_reg1
.Ltmp863:
	.long	.Ltmp438
	.long	.Ltmp439
.Lset126 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset126
.Ltmp864:
	.byte	81                      # DW_OP_reg1
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin43
	.long	.Ltmp445
.Lset127 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset127
.Ltmp866:
	.byte	80                      # DW_OP_reg0
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin44
	.long	.Ltmp451
.Lset128 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset128
.Ltmp868:
	.byte	80                      # DW_OP_reg0
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin45
	.long	.Ltmp457
.Lset129 = .Ltmp871-.Ltmp870            # Loc expr size
	.short	.Lset129
.Ltmp870:
	.byte	80                      # DW_OP_reg0
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin46
	.long	.Ltmp464
.Lset130 = .Ltmp873-.Ltmp872            # Loc expr size
	.short	.Lset130
.Ltmp872:
	.byte	80                      # DW_OP_reg0
.Ltmp873:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin47
	.long	.Ltmp473
.Lset131 = .Ltmp875-.Ltmp874            # Loc expr size
	.short	.Lset131
.Ltmp874:
	.byte	80                      # DW_OP_reg0
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc90:
	.long	.Lfunc_begin48
	.long	.Ltmp479
.Lset132 = .Ltmp877-.Ltmp876            # Loc expr size
	.short	.Lset132
.Ltmp876:
	.byte	80                      # DW_OP_reg0
.Ltmp877:
	.long	0
	.long	0
.Ldebug_loc91:
	.long	.Lfunc_begin49
	.long	.Ltmp485
.Lset133 = .Ltmp879-.Ltmp878            # Loc expr size
	.short	.Lset133
.Ltmp878:
	.byte	80                      # DW_OP_reg0
.Ltmp879:
	.long	0
	.long	0
.Ldebug_loc92:
	.long	.Lfunc_begin50
	.long	.Ltmp491
.Lset134 = .Ltmp881-.Ltmp880            # Loc expr size
	.short	.Lset134
.Ltmp880:
	.byte	80                      # DW_OP_reg0
.Ltmp881:
	.long	.Ltmp491
	.long	.Ltmp492
.Lset135 = .Ltmp883-.Ltmp882            # Loc expr size
	.short	.Lset135
.Ltmp882:
	.byte	84                      # DW_OP_reg4
.Ltmp883:
	.long	0
	.long	0
.Ldebug_loc93:
	.long	.Lfunc_begin51
	.long	.Ltmp498
.Lset136 = .Ltmp885-.Ltmp884            # Loc expr size
	.short	.Lset136
.Ltmp884:
	.byte	80                      # DW_OP_reg0
.Ltmp885:
	.long	0
	.long	0
.Ldebug_loc94:
	.long	.Lfunc_begin52
	.long	.Ltmp504
.Lset137 = .Ltmp887-.Ltmp886            # Loc expr size
	.short	.Lset137
.Ltmp886:
	.byte	80                      # DW_OP_reg0
.Ltmp887:
	.long	0
	.long	0
.Ldebug_loc95:
	.long	.Lfunc_begin53
	.long	.Ltmp510
.Lset138 = .Ltmp889-.Ltmp888            # Loc expr size
	.short	.Lset138
.Ltmp888:
	.byte	80                      # DW_OP_reg0
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc96:
	.long	.Lfunc_begin54
	.long	.Ltmp518
.Lset139 = .Ltmp891-.Ltmp890            # Loc expr size
	.short	.Lset139
.Ltmp890:
	.byte	80                      # DW_OP_reg0
.Ltmp891:
	.long	.Ltmp518
	.long	.Ltmp519
.Lset140 = .Ltmp893-.Ltmp892            # Loc expr size
	.short	.Lset140
.Ltmp892:
	.byte	84                      # DW_OP_reg4
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc97:
	.long	.Ltmp520
	.long	.Ltmp522
.Lset141 = .Ltmp895-.Ltmp894            # Loc expr size
	.short	.Lset141
.Ltmp894:
	.byte	85                      # DW_OP_reg5
.Ltmp895:
	.long	0
	.long	0
.Ldebug_loc98:
	.long	.Ltmp521
	.long	.Ltmp522
.Lset142 = .Ltmp897-.Ltmp896            # Loc expr size
	.short	.Lset142
.Ltmp896:
	.byte	85                      # DW_OP_reg5
.Ltmp897:
	.long	0
	.long	0
.Ldebug_loc99:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset143 = .Ltmp899-.Ltmp898            # Loc expr size
	.short	.Lset143
.Ltmp898:
	.byte	81                      # DW_OP_reg1
.Ltmp899:
	.long	0
	.long	0
.Ldebug_loc100:
	.long	.Ltmp523
	.long	.Ltmp524
.Lset144 = .Ltmp901-.Ltmp900            # Loc expr size
	.short	.Lset144
.Ltmp900:
	.byte	81                      # DW_OP_reg1
.Ltmp901:
	.long	.Ltmp525
	.long	.Ltmp526
.Lset145 = .Ltmp903-.Ltmp902            # Loc expr size
	.short	.Lset145
.Ltmp902:
	.byte	81                      # DW_OP_reg1
.Ltmp903:
	.long	0
	.long	0
.Ldebug_loc101:
	.long	.Ltmp527
	.long	.Ltmp528
.Lset146 = .Ltmp905-.Ltmp904            # Loc expr size
	.short	.Lset146
.Ltmp904:
	.byte	85                      # DW_OP_reg5
.Ltmp905:
	.long	0
	.long	0
.Ldebug_loc102:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset147 = .Ltmp907-.Ltmp906            # Loc expr size
	.short	.Lset147
.Ltmp906:
	.byte	81                      # DW_OP_reg1
.Ltmp907:
	.long	0
	.long	0
.Ldebug_loc103:
	.long	.Ltmp529
	.long	.Ltmp530
.Lset148 = .Ltmp909-.Ltmp908            # Loc expr size
	.short	.Lset148
.Ltmp908:
	.byte	81                      # DW_OP_reg1
.Ltmp909:
	.long	.Ltmp531
	.long	.Ltmp532
.Lset149 = .Ltmp911-.Ltmp910            # Loc expr size
	.short	.Lset149
.Ltmp910:
	.byte	81                      # DW_OP_reg1
.Ltmp911:
	.long	0
	.long	0
.Ldebug_loc104:
	.long	.Ltmp533
	.long	.Ltmp534
.Lset150 = .Ltmp913-.Ltmp912            # Loc expr size
	.short	.Lset150
.Ltmp912:
	.byte	85                      # DW_OP_reg5
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc105:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset151 = .Ltmp915-.Ltmp914            # Loc expr size
	.short	.Lset151
.Ltmp914:
	.byte	81                      # DW_OP_reg1
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc106:
	.long	.Ltmp535
	.long	.Ltmp536
.Lset152 = .Ltmp917-.Ltmp916            # Loc expr size
	.short	.Lset152
.Ltmp916:
	.byte	81                      # DW_OP_reg1
.Ltmp917:
	.long	.Ltmp537
	.long	.Ltmp538
.Lset153 = .Ltmp919-.Ltmp918            # Loc expr size
	.short	.Lset153
.Ltmp918:
	.byte	81                      # DW_OP_reg1
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc107:
	.long	.Lfunc_begin55
	.long	.Ltmp544
.Lset154 = .Ltmp921-.Ltmp920            # Loc expr size
	.short	.Lset154
.Ltmp920:
	.byte	80                      # DW_OP_reg0
.Ltmp921:
	.long	0
	.long	0
.Ldebug_loc108:
	.long	.Lfunc_begin56
	.long	.Ltmp550
.Lset155 = .Ltmp923-.Ltmp922            # Loc expr size
	.short	.Lset155
.Ltmp922:
	.byte	80                      # DW_OP_reg0
.Ltmp923:
	.long	0
	.long	0
.Ldebug_loc109:
	.long	.Lfunc_begin57
	.long	.Ltmp556
.Lset156 = .Ltmp925-.Ltmp924            # Loc expr size
	.short	.Lset156
.Ltmp924:
	.byte	80                      # DW_OP_reg0
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc110:
	.long	.Lfunc_begin58
	.long	.Ltmp563
.Lset157 = .Ltmp927-.Ltmp926            # Loc expr size
	.short	.Lset157
.Ltmp926:
	.byte	80                      # DW_OP_reg0
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc111:
	.long	.Lfunc_begin59
	.long	.Ltmp572
.Lset158 = .Ltmp929-.Ltmp928            # Loc expr size
	.short	.Lset158
.Ltmp928:
	.byte	80                      # DW_OP_reg0
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc112:
	.long	.Lfunc_begin60
	.long	.Ltmp578
.Lset159 = .Ltmp931-.Ltmp930            # Loc expr size
	.short	.Lset159
.Ltmp930:
	.byte	80                      # DW_OP_reg0
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc113:
	.long	.Lfunc_begin61
	.long	.Ltmp584
.Lset160 = .Ltmp933-.Ltmp932            # Loc expr size
	.short	.Lset160
.Ltmp932:
	.byte	80                      # DW_OP_reg0
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc114:
	.long	.Lfunc_begin62
	.long	.Ltmp590
.Lset161 = .Ltmp935-.Ltmp934            # Loc expr size
	.short	.Lset161
.Ltmp934:
	.byte	80                      # DW_OP_reg0
.Ltmp935:
	.long	.Ltmp590
	.long	.Ltmp591
.Lset162 = .Ltmp937-.Ltmp936            # Loc expr size
	.short	.Lset162
.Ltmp936:
	.byte	84                      # DW_OP_reg4
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc115:
	.long	.Lfunc_begin63
	.long	.Ltmp597
.Lset163 = .Ltmp939-.Ltmp938            # Loc expr size
	.short	.Lset163
.Ltmp938:
	.byte	80                      # DW_OP_reg0
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc116:
	.long	.Lfunc_begin64
	.long	.Ltmp603
.Lset164 = .Ltmp941-.Ltmp940            # Loc expr size
	.short	.Lset164
.Ltmp940:
	.byte	80                      # DW_OP_reg0
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc117:
	.long	.Lfunc_begin65
	.long	.Ltmp609
.Lset165 = .Ltmp943-.Ltmp942            # Loc expr size
	.short	.Lset165
.Ltmp942:
	.byte	80                      # DW_OP_reg0
.Ltmp943:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset166 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset166
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset167 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset167
	.long	3618                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.8" # External Name
	.long	3651                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.9" # External Name
	.long	3519                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.5" # External Name
	.long	2627                    # DIE offset
.asciiz"ReceiveData_aec"                # External Name
	.long	3750                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	1570                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.2"   # External Name
	.long	4441                    # DIE offset
.asciiz"OBJ_Malloc_T"                   # External Name
	.long	1771                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.5"   # External Name
	.long	1603                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.3"   # External Name
	.long	4531                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.1"   # External Name
	.long	1837                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.7"   # External Name
	.long	1804                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.6"   # External Name
	.long	1970                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.9"   # External Name
	.long	4494                    # DIE offset
.asciiz"OBJ_Free_T"                     # External Name
	.long	2849                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.1"   # External Name
	.long	2882                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.2"   # External Name
	.long	2915                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.3"   # External Name
	.long	2948                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.4"   # External Name
	.long	2981                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.5"   # External Name
	.long	3014                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.6"   # External Name
	.long	4133                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.transfer_samples" # External Name
	.long	3080                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.8"   # External Name
	.long	3047                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.7"   # External Name
	.long	1162                    # DIE offset
.asciiz"BeClear_SmartHome_BAP"          # External Name
	.long	3113                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.9"   # External Name
	.long	31                      # DIE offset
.asciiz"AecData_aec_r"                  # External Name
	.long	3146                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.10"  # External Name
	.long	1906                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.SendData_erl.8" # External Name
	.long	4066                    # DIE offset
.asciiz"_i.beclear_if._chan.transfer_samples" # External Name
	.long	667                     # DIE offset
.asciiz"bap_op0"                        # External Name
	.long	689                     # DIE offset
.asciiz"bap_op1"                        # External Name
	.long	116                     # DIE offset
.asciiz"AecData_aec_y"                  # External Name
	.long	3212                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.ReceiveData_aec.0" # External Name
	.long	1870                    # DIE offset
.asciiz"SendData_erl"                   # External Name
	.long	4028                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	3179                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.11"  # External Name
	.long	2464                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.SendData_erl.8" # External Name
	.long	360                     # DIE offset
.asciiz"BapData_erl"                    # External Name
	.long	3717                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.11" # External Name
	.long	3684                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.10" # External Name
	.long	3908                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	997                     # DIE offset
.asciiz"ReceiveData_erl"                # External Name
	.long	2674                    # DIE offset
.asciiz"BeClear_SmartHome_BAP.task.ReceiveData_aec.0" # External Name
	.long	853                     # DIE offset
.asciiz"BeClear_SmartHome_AEC"          # External Name
	.long	4321                    # DIE offset
.asciiz"OBJ_AlignedSize"                # External Name
	.long	382                     # DIE offset
.asciiz"aec_obj0"                       # External Name
	.long	508                     # DIE offset
.asciiz"aec_obj1"                       # External Name
	.long	530                     # DIE offset
.asciiz"aec_obj2"                       # External Name
	.long	2003                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.10"  # External Name
	.long	596                     # DIE offset
.asciiz"aec_op0"                        # External Name
	.long	623                     # DIE offset
.asciiz"aec_op1"                        # External Name
	.long	645                     # DIE offset
.asciiz"aec_op2"                        # External Name
	.long	4224                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	4272                    # DIE offset
.asciiz"OBJ_SetChunkSize"               # External Name
	.long	2036                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.11"  # External Name
	.long	552                     # DIE offset
.asciiz"bap_obj0"                       # External Name
	.long	574                     # DIE offset
.asciiz"bap_obj1"                       # External Name
	.long	1475                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.SendData_aec.0" # External Name
	.long	2069                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.SendData_aec.0" # External Name
	.long	2594                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.11" # External Name
	.long	1636                    # DIE offset
.asciiz"BeClear_SmartHome_AEC.task.SendData_aec.4" # External Name
	.long	2230                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.SendData_aec.4" # External Name
	.long	4180                    # DIE offset
.asciiz"_i.beclear_if._chan_yield.swap_buffers" # External Name
	.long	138                     # DIE offset
.asciiz"AecData_erl"                    # External Name
	.long	316                     # DIE offset
.asciiz"BapData_aec_r"                  # External Name
	.long	2164                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.2" # External Name
	.long	2197                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.3" # External Name
	.long	4553                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.1" # External Name
	.long	2365                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.5" # External Name
	.long	3870                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1423                    # DIE offset
.asciiz"SendData_aec"                   # External Name
	.long	338                     # DIE offset
.asciiz"BapData_aec_y"                  # External Name
	.long	3968                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	4113                    # DIE offset
.asciiz"_i.beclear_if._chan.swap_buffers" # External Name
	.long	3387                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.1" # External Name
	.long	2398                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.6" # External Name
	.long	2431                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.7" # External Name
	.long	3453                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.3" # External Name
	.long	4350                    # DIE offset
.asciiz"OBJ_Malloc_C"                   # External Name
	.long	3810                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	3486                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.4" # External Name
	.long	4248                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	2528                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.9" # External Name
	.long	3585                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.7" # External Name
	.long	2561                    # DIE offset
.asciiz"_SBeClear_SmartHome_AEC_0.task.10" # External Name
	.long	3420                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.2" # External Name
	.long	4200                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	4404                    # DIE offset
.asciiz"OBJ_Free_C"                     # External Name
	.long	3552                    # DIE offset
.asciiz"_SBeClear_SmartHome_BAP_0.task.6" # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset168 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset168
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset169 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset169
	.long	404                     # DIE offset
.asciiz"OBJStruct_e"                    # External Name
	.long	491                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	4782                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	4741                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	4687                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	4615                    # DIE offset
.asciiz"frame.3"                        # External Name
	.long	102                     # DIE offset
.asciiz"int"                            # External Name
	.long	1038                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	4593                    # DIE offset
.asciiz"interface"                      # External Name
	.long	4866                    # DIE offset
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
	.typestring BeClear_SmartHome_AEC, "f{0}(&(a(4:chd)),chd,is(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}},n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _SBeClear_SmartHome_AEC_0, "f{0}(&(a(4:chd)),chd,is(beclear_if){m(swap_buffers){f{0}(0)},m(transfer_samples){f{0}(&(a(:si)),&(a(:si)),&(a(:si)))}})"
	.typestring BeClear_SmartHome_BAP, "f{0}(&(a(4:chd)),chd,n:is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
	.typestring _SBeClear_SmartHome_BAP_0, "f{0}(&(a(4:chd)),chd)"
	.typestring BeClear_AMBIPHONE_ReadInput, "f{si}(0)"
	.typestring BeClear_AMBIPHONE_WriteOutput, "f{0}(0)"
	.typestring BeClear_AMBIPHONE_AecInit, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecInitApp, "f{0}(u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring BeClear_AMBIPHONE_MicsFilterMic, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_FarDelay, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecFlush, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecTrackPower, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecControlPre, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecControlPost, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecPcd, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AecFilterDirect, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_AecFilterTail, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_AecUpdate, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_AecUpdateIndex, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_Revest, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_BapInit, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_BapInitApp, "f{0}(u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_sig_e){m(data){a(260:si)}}),u:q(s(DATA_COM_erl_e){m(ERL){a(4:a(6:si))},m(ERLr){a(4:a(6:si))},m(activity){si},m(aecconverged){si},m(aecpathchange){si},m(GoOn){si},m(alpharev){ull},m(Ycomp){ull},m(Ynlcomp){ull},m(T60){ull}}))"
	.typestring BeClear_AMBIPHONE_BapRunTimeControl, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbFilterPrim, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbFilterFar, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbFilterRefMic, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_FsbUpdateDelaylineMic, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_PostProcInput, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_PostProcUpdate, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_PostProcApply, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_Asl, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_AdjustFsbLength, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbPcd, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbUpdatePre, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbUpdate, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_FsbPowerCstr, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_FsbCausalityCstr, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si)"
	.typestring BeClear_AMBIPHONE_FsbForceFullCstr, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}))"
	.typestring BeClear_AMBIPHONE_GetFsbDelay, "f{0}(u:q(s(OBJStruct_e){m(T_memChunk){u:q(uc)},m(T_chunkSize){ui},m(C_memChunk){u:q(uc)},m(C_chunkSize){ui},m(objName){u:q(c:uc)}}),si,si)"
	.typestring BeClear_AMBIPHONE_PrintInitMemory, "f{0}(si,si,si)"
	.typestring _Sxmos_parameter_aec_tile_0.enable, "fe{0}(is(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})"
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
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	284
	.long	.Lxta.call_labels8
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels1
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	286
	.long	.Lxta.call_labels9
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels2
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	287
	.long	.Lxta.call_labels10
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels3
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	296
	.long	.Lxta.call_labels11
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	303
	.long	.Lxta.call_labels4
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	340
	.long	.Lxta.call_labels12
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	411
	.long	.Lxta.call_labels31
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels65
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	411
	.long	.Lxta.call_labels65
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	413
	.long	.Lxta.call_labels32
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels66
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	413
	.long	.Lxta.call_labels66
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels33
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels67
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	416
	.long	.Lxta.call_labels67
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels34
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels34
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels68
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	419
	.long	.Lxta.call_labels68
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels35
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels35
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels69
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	423
	.long	.Lxta.call_labels69
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels70
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels70
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels36
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	427
	.long	.Lxta.call_labels36
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels71
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels71
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels37
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	439
	.long	.Lxta.call_labels37
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels72
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels72
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels38
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	441
	.long	.Lxta.call_labels38
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels73
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	445
	.long	.Lxta.call_labels73
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels39
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	445
	.long	.Lxta.call_labels39
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels74
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels74
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels40
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	450
	.long	.Lxta.call_labels40
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels75
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	453
	.long	.Lxta.call_labels75
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels41
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	453
	.long	.Lxta.call_labels41
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels76
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels76
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels42
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels42
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels77
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels77
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels43
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	466
	.long	.Lxta.call_labels43
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels44
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	470
	.long	.Lxta.call_labels44
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels78
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	470
	.long	.Lxta.call_labels78
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels79
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	475
	.long	.Lxta.call_labels79
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels45
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	475
	.long	.Lxta.call_labels45
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels80
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels80
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels46
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	486
	.long	.Lxta.call_labels46
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels47
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels47
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels81
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	488
	.long	.Lxta.call_labels81
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels48
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	498
	.long	.Lxta.call_labels48
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels82
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	498
	.long	.Lxta.call_labels82
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels49
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels49
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels83
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	500
	.long	.Lxta.call_labels83
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels50
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	504
	.long	.Lxta.call_labels50
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels84
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	504
	.long	.Lxta.call_labels84
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels85
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	509
	.long	.Lxta.call_labels85
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels51
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	509
	.long	.Lxta.call_labels51
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels86
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	512
	.long	.Lxta.call_labels86
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels52
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	512
	.long	.Lxta.call_labels52
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels87
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	517
	.long	.Lxta.call_labels87
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels53
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	517
	.long	.Lxta.call_labels53
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels54
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels54
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels88
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	522
	.long	.Lxta.call_labels88
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels55
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	524
	.long	.Lxta.call_labels55
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels89
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	524
	.long	.Lxta.call_labels89
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels56
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	527
	.long	.Lxta.call_labels56
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels90
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	527
	.long	.Lxta.call_labels90
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels6
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	533
	.long	.Lxta.call_labels13
.cc_bottom cc_64
.cc_top cc_65,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels7
.cc_bottom cc_65
.cc_top cc_66,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels14
.cc_bottom cc_66
.cc_top cc_67,.Lxta.call_labels57
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	541
	.long	.Lxta.call_labels57
.cc_bottom cc_67
.cc_top cc_68,.Lxta.call_labels91
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	541
	.long	.Lxta.call_labels91
.cc_bottom cc_68
.cc_top cc_69,.Lxta.call_labels92
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels92
.cc_bottom cc_69
.cc_top cc_70,.Lxta.call_labels58
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	543
	.long	.Lxta.call_labels58
.cc_bottom cc_70
.cc_top cc_71,.Lxta.call_labels59
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels59
.cc_bottom cc_71
.cc_top cc_72,.Lxta.call_labels93
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	547
	.long	.Lxta.call_labels93
.cc_bottom cc_72
.cc_top cc_73,.Lxta.call_labels60
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	552
	.long	.Lxta.call_labels60
.cc_bottom cc_73
.cc_top cc_74,.Lxta.call_labels94
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	552
	.long	.Lxta.call_labels94
.cc_bottom cc_74
.cc_top cc_75,.Lxta.call_labels95
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	555
	.long	.Lxta.call_labels95
.cc_bottom cc_75
.cc_top cc_76,.Lxta.call_labels61
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	555
	.long	.Lxta.call_labels61
.cc_bottom cc_76
.cc_top cc_77,.Lxta.call_labels96
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	560
	.long	.Lxta.call_labels96
.cc_bottom cc_77
.cc_top cc_78,.Lxta.call_labels62
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	560
	.long	.Lxta.call_labels62
.cc_bottom cc_78
.cc_top cc_79,.Lxta.call_labels63
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	565
	.long	.Lxta.call_labels63
.cc_bottom cc_79
.cc_top cc_80,.Lxta.call_labels97
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	565
	.long	.Lxta.call_labels97
.cc_bottom cc_80
.cc_top cc_81,.Lxta.call_labels64
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	567
	.long	.Lxta.call_labels64
.cc_bottom cc_81
.cc_top cc_82,.Lxta.call_labels98
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	567
	.long	.Lxta.call_labels98
.cc_bottom cc_82
.cc_top cc_83,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	692
	.long	.Lxta.call_labels15
.cc_bottom cc_83
.cc_top cc_84,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	692
	.long	.Lxta.call_labels23
.cc_bottom cc_84
.cc_top cc_85,.Lxta.call_labels24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	693
	.long	.Lxta.call_labels24
.cc_bottom cc_85
.cc_top cc_86,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	693
	.long	.Lxta.call_labels16
.cc_bottom cc_86
.cc_top cc_87,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	694
	.long	.Lxta.call_labels17
.cc_bottom cc_87
.cc_top cc_88,.Lxta.call_labels25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	694
	.long	.Lxta.call_labels25
.cc_bottom cc_88
.cc_top cc_89,.Lxta.call_labels99
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	793
	.long	.Lxta.call_labels99
.cc_bottom cc_89
.cc_top cc_90,.Lxta.call_labels140
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	793
	.long	.Lxta.call_labels140
.cc_bottom cc_90
.cc_top cc_91,.Lxta.call_labels100
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	806
	.long	.Lxta.call_labels100
.cc_bottom cc_91
.cc_top cc_92,.Lxta.call_labels141
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	806
	.long	.Lxta.call_labels141
.cc_bottom cc_92
.cc_top cc_93,.Lxta.call_labels101
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	807
	.long	.Lxta.call_labels101
.cc_bottom cc_93
.cc_top cc_94,.Lxta.call_labels142
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	807
	.long	.Lxta.call_labels142
.cc_bottom cc_94
.cc_top cc_95,.Lxta.call_labels102
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	810
	.long	.Lxta.call_labels102
.cc_bottom cc_95
.cc_top cc_96,.Lxta.call_labels143
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	810
	.long	.Lxta.call_labels143
.cc_bottom cc_96
.cc_top cc_97,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	815
	.long	.Lxta.call_labels18
.cc_bottom cc_97
.cc_top cc_98,.Lxta.call_labels26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	815
	.long	.Lxta.call_labels26
.cc_bottom cc_98
.cc_top cc_99,.Lxta.call_labels144
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	823
	.long	.Lxta.call_labels144
.cc_bottom cc_99
.cc_top cc_100,.Lxta.call_labels103
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	823
	.long	.Lxta.call_labels103
.cc_bottom cc_100
.cc_top cc_101,.Lxta.call_labels145
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	825
	.long	.Lxta.call_labels145
.cc_bottom cc_101
.cc_top cc_102,.Lxta.call_labels104
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	825
	.long	.Lxta.call_labels104
.cc_bottom cc_102
.cc_top cc_103,.Lxta.call_labels146
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels146
.cc_bottom cc_103
.cc_top cc_104,.Lxta.call_labels105
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	829
	.long	.Lxta.call_labels105
.cc_bottom cc_104
.cc_top cc_105,.Lxta.call_labels147
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	831
	.long	.Lxta.call_labels147
.cc_bottom cc_105
.cc_top cc_106,.Lxta.call_labels106
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	831
	.long	.Lxta.call_labels106
.cc_bottom cc_106
.cc_top cc_107,.Lxta.call_labels107
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	839
	.long	.Lxta.call_labels107
.cc_bottom cc_107
.cc_top cc_108,.Lxta.call_labels148
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	839
	.long	.Lxta.call_labels148
.cc_bottom cc_108
.cc_top cc_109,.Lxta.call_labels108
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels108
.cc_bottom cc_109
.cc_top cc_110,.Lxta.call_labels149
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	841
	.long	.Lxta.call_labels149
.cc_bottom cc_110
.cc_top cc_111,.Lxta.call_labels109
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	844
	.long	.Lxta.call_labels109
.cc_bottom cc_111
.cc_top cc_112,.Lxta.call_labels150
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	844
	.long	.Lxta.call_labels150
.cc_bottom cc_112
.cc_top cc_113,.Lxta.call_labels151
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	847
	.long	.Lxta.call_labels151
.cc_bottom cc_113
.cc_top cc_114,.Lxta.call_labels110
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	847
	.long	.Lxta.call_labels110
.cc_bottom cc_114
.cc_top cc_115,.Lxta.call_labels111
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	851
	.long	.Lxta.call_labels111
.cc_bottom cc_115
.cc_top cc_116,.Lxta.call_labels152
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	851
	.long	.Lxta.call_labels152
.cc_bottom cc_116
.cc_top cc_117,.Lxta.call_labels112
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	854
	.long	.Lxta.call_labels112
.cc_bottom cc_117
.cc_top cc_118,.Lxta.call_labels153
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	854
	.long	.Lxta.call_labels153
.cc_bottom cc_118
.cc_top cc_119,.Lxta.call_labels113
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	859
	.long	.Lxta.call_labels113
.cc_bottom cc_119
.cc_top cc_120,.Lxta.call_labels154
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	859
	.long	.Lxta.call_labels154
.cc_bottom cc_120
.cc_top cc_121,.Lxta.call_labels114
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels114
.cc_bottom cc_121
.cc_top cc_122,.Lxta.call_labels155
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	864
	.long	.Lxta.call_labels155
.cc_bottom cc_122
.cc_top cc_123,.Lxta.call_labels115
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	869
	.long	.Lxta.call_labels115
.cc_bottom cc_123
.cc_top cc_124,.Lxta.call_labels156
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	869
	.long	.Lxta.call_labels156
.cc_bottom cc_124
.cc_top cc_125,.Lxta.call_labels116
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	874
	.long	.Lxta.call_labels116
.cc_bottom cc_125
.cc_top cc_126,.Lxta.call_labels157
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	874
	.long	.Lxta.call_labels157
.cc_bottom cc_126
.cc_top cc_127,.Lxta.call_labels117
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	879
	.long	.Lxta.call_labels117
.cc_bottom cc_127
.cc_top cc_128,.Lxta.call_labels158
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	879
	.long	.Lxta.call_labels158
.cc_bottom cc_128
.cc_top cc_129,.Lxta.call_labels27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	885
	.long	.Lxta.call_labels27
.cc_bottom cc_129
.cc_top cc_130,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	885
	.long	.Lxta.call_labels19
.cc_bottom cc_130
.cc_top cc_131,.Lxta.call_labels118
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	900
	.long	.Lxta.call_labels118
.cc_bottom cc_131
.cc_top cc_132,.Lxta.call_labels159
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	900
	.long	.Lxta.call_labels159
.cc_bottom cc_132
.cc_top cc_133,.Lxta.call_labels119
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	902
	.long	.Lxta.call_labels119
.cc_bottom cc_133
.cc_top cc_134,.Lxta.call_labels160
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	902
	.long	.Lxta.call_labels160
.cc_bottom cc_134
.cc_top cc_135,.Lxta.call_labels120
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	906
	.long	.Lxta.call_labels120
.cc_bottom cc_135
.cc_top cc_136,.Lxta.call_labels161
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	906
	.long	.Lxta.call_labels161
.cc_bottom cc_136
.cc_top cc_137,.Lxta.call_labels121
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	908
	.long	.Lxta.call_labels121
.cc_bottom cc_137
.cc_top cc_138,.Lxta.call_labels162
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	908
	.long	.Lxta.call_labels162
.cc_bottom cc_138
.cc_top cc_139,.Lxta.call_labels122
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	911
	.long	.Lxta.call_labels122
.cc_bottom cc_139
.cc_top cc_140,.Lxta.call_labels163
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	911
	.long	.Lxta.call_labels163
.cc_bottom cc_140
.cc_top cc_141,.Lxta.call_labels164
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	914
	.long	.Lxta.call_labels164
.cc_bottom cc_141
.cc_top cc_142,.Lxta.call_labels123
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	914
	.long	.Lxta.call_labels123
.cc_bottom cc_142
.cc_top cc_143,.Lxta.call_labels124
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	922
	.long	.Lxta.call_labels124
.cc_bottom cc_143
.cc_top cc_144,.Lxta.call_labels165
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	922
	.long	.Lxta.call_labels165
.cc_bottom cc_144
.cc_top cc_145,.Lxta.call_labels125
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	924
	.long	.Lxta.call_labels125
.cc_bottom cc_145
.cc_top cc_146,.Lxta.call_labels166
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	924
	.long	.Lxta.call_labels166
.cc_bottom cc_146
.cc_top cc_147,.Lxta.call_labels167
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	936
	.long	.Lxta.call_labels167
.cc_bottom cc_147
.cc_top cc_148,.Lxta.call_labels126
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	936
	.long	.Lxta.call_labels126
.cc_bottom cc_148
.cc_top cc_149,.Lxta.call_labels168
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	942
	.long	.Lxta.call_labels168
.cc_bottom cc_149
.cc_top cc_150,.Lxta.call_labels127
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	942
	.long	.Lxta.call_labels127
.cc_bottom cc_150
.cc_top cc_151,.Lxta.call_labels169
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	944
	.long	.Lxta.call_labels169
.cc_bottom cc_151
.cc_top cc_152,.Lxta.call_labels128
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	944
	.long	.Lxta.call_labels128
.cc_bottom cc_152
.cc_top cc_153,.Lxta.call_labels129
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	947
	.long	.Lxta.call_labels129
.cc_bottom cc_153
.cc_top cc_154,.Lxta.call_labels170
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	947
	.long	.Lxta.call_labels170
.cc_bottom cc_154
.cc_top cc_155,.Lxta.call_labels130
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	951
	.long	.Lxta.call_labels130
.cc_bottom cc_155
.cc_top cc_156,.Lxta.call_labels171
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	951
	.long	.Lxta.call_labels171
.cc_bottom cc_156
.cc_top cc_157,.Lxta.call_labels131
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	956
	.long	.Lxta.call_labels131
.cc_bottom cc_157
.cc_top cc_158,.Lxta.call_labels172
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	956
	.long	.Lxta.call_labels172
.cc_bottom cc_158
.cc_top cc_159,.Lxta.call_labels132
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	961
	.long	.Lxta.call_labels132
.cc_bottom cc_159
.cc_top cc_160,.Lxta.call_labels173
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	961
	.long	.Lxta.call_labels173
.cc_bottom cc_160
.cc_top cc_161,.Lxta.call_labels133
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	965
	.long	.Lxta.call_labels133
.cc_bottom cc_161
.cc_top cc_162,.Lxta.call_labels174
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	965
	.long	.Lxta.call_labels174
.cc_bottom cc_162
.cc_top cc_163,.Lxta.call_labels134
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	973
	.long	.Lxta.call_labels134
.cc_bottom cc_163
.cc_top cc_164,.Lxta.call_labels175
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	973
	.long	.Lxta.call_labels175
.cc_bottom cc_164
.cc_top cc_165,.Lxta.call_labels135
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	975
	.long	.Lxta.call_labels135
.cc_bottom cc_165
.cc_top cc_166,.Lxta.call_labels176
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	975
	.long	.Lxta.call_labels176
.cc_bottom cc_166
.cc_top cc_167,.Lxta.call_labels136
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	979
	.long	.Lxta.call_labels136
.cc_bottom cc_167
.cc_top cc_168,.Lxta.call_labels177
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	979
	.long	.Lxta.call_labels177
.cc_bottom cc_168
.cc_top cc_169,.Lxta.call_labels137
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	984
	.long	.Lxta.call_labels137
.cc_bottom cc_169
.cc_top cc_170,.Lxta.call_labels178
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	984
	.long	.Lxta.call_labels178
.cc_bottom cc_170
.cc_top cc_171,.Lxta.call_labels138
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	987
	.long	.Lxta.call_labels138
.cc_bottom cc_171
.cc_top cc_172,.Lxta.call_labels179
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	987
	.long	.Lxta.call_labels179
.cc_bottom cc_172
.cc_top cc_173,.Lxta.call_labels139
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	992
	.long	.Lxta.call_labels139
.cc_bottom cc_173
.cc_top cc_174,.Lxta.call_labels180
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	992
	.long	.Lxta.call_labels180
.cc_bottom cc_174
.cc_top cc_175,.Lxta.call_labels28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	998
	.long	.Lxta.call_labels28
.cc_bottom cc_175
.cc_top cc_176,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	998
	.long	.Lxta.call_labels20
.cc_bottom cc_176
.cc_top cc_177,.Lxta.call_labels29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1001
	.long	.Lxta.call_labels29
.cc_bottom cc_177
.cc_top cc_178,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1001
	.long	.Lxta.call_labels21
.cc_bottom cc_178
.cc_top cc_179,.Lxta.call_labels30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1002
	.long	.Lxta.call_labels30
.cc_bottom cc_179
.cc_top cc_180,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1002
	.long	.Lxta.call_labels22
.cc_bottom cc_180
.Lentries_end1:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
	.byte	0
.cc_top cc_181,.Lxta.endpoint_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_181
.cc_top cc_182,.Lxta.endpoint_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_182
.cc_top cc_183,.Lxta.endpoint_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	467
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_183
.cc_top cc_184,.Lxta.endpoint_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	467
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_184
.Lentries_end3:
	.section	.xtalabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
	.byte	0
.cc_top cc_185,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel23
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel26
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel26
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel18
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel22
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel23
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel22
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel25
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	153
	.long	153
	.long	.Lxtalabel25
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel25
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel22
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel18
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel23
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel22
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel26
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel23
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel26
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	155
	.long	159
	.long	.Lxtalabel25
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel26
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel22
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel25
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel18
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel25
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel23
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel23
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel26
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	161
	.long	161
	.long	.Lxtalabel22
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel31
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel31
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel28
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel28
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel28
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel28
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel19
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel31
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	178
	.long	178
	.long	.Lxtalabel31
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel31
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel28
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel28
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel19
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel28
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel28
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel31
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel31
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	180
	.long	184
	.long	.Lxtalabel31
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel31
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel31
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel28
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel28
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel28
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel19
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel28
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel31
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel31
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel20
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel27
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	202
	.long	202
	.long	.Lxtalabel24
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel24
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel20
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel27
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel20
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel24
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel27
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel21
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel13
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel16
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel13
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel21
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	224
	.long	224
	.long	.Lxtalabel16
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel13
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel16
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel21
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel7
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	257
	.long	258
	.long	.Lxtalabel0
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel7
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel0
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel7
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel0
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel0
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel7
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel0
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	286
	.long	287
	.long	.Lxtalabel7
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel0
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel7
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel1
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxtalabel8
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel1
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	299
	.long	299
	.long	.Lxtalabel8
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	300
	.long	303
	.long	.Lxtalabel2
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	306
	.long	306
	.long	.Lxtalabel2
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel3
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	308
	.long	309
	.long	.Lxtalabel8
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel3
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxtalabel8
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel4
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxtalabel9
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel9
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxtalabel4
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	321
	.long	326
	.long	.Lxtalabel9
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	321
	.long	326
	.long	.Lxtalabel4
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel4
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxtalabel9
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel9
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxtalabel4
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel10
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxtalabel5
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel10
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxtalabel5
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	408
	.long	424
	.long	.Lxtalabel10
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	408
	.long	424
	.long	.Lxtalabel5
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	426
	.long	428
	.long	.Lxtalabel5
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	426
	.long	428
	.long	.Lxtalabel10
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel10
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxtalabel5
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel10
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxtalabel5
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	434
	.long	442
	.long	.Lxtalabel10
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	434
	.long	442
	.long	.Lxtalabel5
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	444
	.long	446
	.long	.Lxtalabel10
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	444
	.long	446
	.long	.Lxtalabel5
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel10
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxtalabel5
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxtalabel10
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxtalabel5
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	457
	.long	459
	.long	.Lxtalabel10
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	457
	.long	459
	.long	.Lxtalabel5
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	461
	.long	467
	.long	.Lxtalabel10
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	461
	.long	467
	.long	.Lxtalabel5
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	469
	.long	471
	.long	.Lxtalabel5
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	469
	.long	471
	.long	.Lxtalabel10
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel10
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxtalabel5
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel5
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxtalabel10
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel10
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxtalabel5
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	484
	.long	493
	.long	.Lxtalabel10
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	484
	.long	493
	.long	.Lxtalabel5
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	495
	.long	501
	.long	.Lxtalabel5
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	495
	.long	501
	.long	.Lxtalabel10
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel10
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxtalabel5
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	507
	.long	509
	.long	.Lxtalabel10
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	507
	.long	509
	.long	.Lxtalabel5
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxtalabel10
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxtalabel5
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	516
	.long	518
	.long	.Lxtalabel5
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	516
	.long	518
	.long	.Lxtalabel10
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	520
	.long	531
	.long	.Lxtalabel10
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	520
	.long	531
	.long	.Lxtalabel5
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	533
	.long	536
	.long	.Lxtalabel10
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	533
	.long	536
	.long	.Lxtalabel5
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	538
	.long	544
	.long	.Lxtalabel10
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	538
	.long	544
	.long	.Lxtalabel5
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	546
	.long	548
	.long	.Lxtalabel5
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	546
	.long	548
	.long	.Lxtalabel10
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	550
	.long	552
	.long	.Lxtalabel10
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	550
	.long	552
	.long	.Lxtalabel5
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	554
	.long	556
	.long	.Lxtalabel10
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	554
	.long	556
	.long	.Lxtalabel5
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxtalabel10
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxtalabel5
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	563
	.long	570
	.long	.Lxtalabel10
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	563
	.long	570
	.long	.Lxtalabel5
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	591
	.long	592
	.long	.Lxtalabel5
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	591
	.long	592
	.long	.Lxtalabel10
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel6
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel11
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	676
	.long	677
	.long	.Lxtalabel15
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	676
	.long	677
	.long	.Lxtalabel12
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	692
	.long	694
	.long	.Lxtalabel12
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	692
	.long	694
	.long	.Lxtalabel15
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel12
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	701
	.long	701
	.long	.Lxtalabel15
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel13
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxtalabel16
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	790
	.long	794
	.long	.Lxtalabel13
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	790
	.long	794
	.long	.Lxtalabel16
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxtalabel13
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxtalabel16
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxtalabel13
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxtalabel16
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxtalabel13
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxtalabel16
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	804
	.long	807
	.long	.Lxtalabel16
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	804
	.long	807
	.long	.Lxtalabel13
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	809
	.long	813
	.long	.Lxtalabel16
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	809
	.long	813
	.long	.Lxtalabel13
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	815
	.long	815
	.long	.Lxtalabel16
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	815
	.long	815
	.long	.Lxtalabel13
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	820
	.long	834
	.long	.Lxtalabel13
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	820
	.long	834
	.long	.Lxtalabel16
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	836
	.long	851
	.long	.Lxtalabel16
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	836
	.long	851
	.long	.Lxtalabel13
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel16
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxtalabel13
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel16
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxtalabel13
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel16
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxtalabel13
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxtalabel16
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxtalabel13
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	873
	.long	875
	.long	.Lxtalabel16
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	873
	.long	875
	.long	.Lxtalabel13
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxtalabel16
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxtalabel13
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel13
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxtalabel16
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel16
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxtalabel13
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	887
	.long	888
	.long	.Lxtalabel13
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	887
	.long	888
	.long	.Lxtalabel16
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	897
	.long	917
	.long	.Lxtalabel16
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	897
	.long	917
	.long	.Lxtalabel13
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	919
	.long	925
	.long	.Lxtalabel16
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	919
	.long	925
	.long	.Lxtalabel13
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel16
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	931
	.long	931
	.long	.Lxtalabel13
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel29
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	932
	.long	932
	.long	.Lxtalabel32
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel29
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxtalabel32
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel29
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxtalabel32
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	940
	.long	948
	.long	.Lxtalabel30
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	940
	.long	948
	.long	.Lxtalabel33
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	950
	.long	952
	.long	.Lxtalabel30
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	950
	.long	952
	.long	.Lxtalabel33
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	955
	.long	957
	.long	.Lxtalabel30
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	955
	.long	957
	.long	.Lxtalabel33
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	960
	.long	962
	.long	.Lxtalabel30
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	960
	.long	962
	.long	.Lxtalabel33
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	964
	.long	968
	.long	.Lxtalabel30
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	964
	.long	968
	.long	.Lxtalabel33
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	970
	.long	976
	.long	.Lxtalabel30
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	970
	.long	976
	.long	.Lxtalabel33
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	978
	.long	980
	.long	.Lxtalabel30
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	978
	.long	980
	.long	.Lxtalabel33
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	982
	.long	984
	.long	.Lxtalabel30
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	982
	.long	984
	.long	.Lxtalabel33
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	986
	.long	988
	.long	.Lxtalabel30
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	986
	.long	988
	.long	.Lxtalabel33
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	991
	.long	993
	.long	.Lxtalabel30
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	991
	.long	993
	.long	.Lxtalabel33
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxtalabel30
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxtalabel33
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel30
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxtalabel33
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1000
	.long	1003
	.long	.Lxtalabel30
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1000
	.long	1003
	.long	.Lxtalabel33
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1014
	.long	1014
	.long	.Lxtalabel30
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1014
	.long	1014
	.long	.Lxtalabel33
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1084
	.long	1084
	.long	.Lxtalabel17
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1084
	.long	1084
	.long	.Lxtalabel14
.cc_bottom cc_438
.Lentries_end5:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i0o0_cir43_i2s_only_16khz"
	.byte	0
.cc_top cc_439,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxta.loop_labels0
.cc_bottom cc_439
.cc_top cc_440,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	295
	.long	296
	.long	.Lxta.loop_labels1
.cc_bottom cc_440
.cc_top cc_441,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	299
	.long	309
	.long	.Lxta.loop_labels0
.cc_bottom cc_441
.cc_top cc_442,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	299
	.long	309
	.long	.Lxta.loop_labels1
.cc_bottom cc_442
.cc_top cc_443,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxta.loop_labels0
.cc_bottom cc_443
.cc_top cc_444,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	311
	.long	311
	.long	.Lxta.loop_labels1
.cc_bottom cc_444
.cc_top cc_445,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxta.loop_labels0
.cc_bottom cc_445
.cc_top cc_446,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	313
	.long	314
	.long	.Lxta.loop_labels1
.cc_bottom cc_446
.cc_top cc_447,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxta.loop_labels0
.cc_bottom cc_447
.cc_top cc_448,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	316
	.long	318
	.long	.Lxta.loop_labels1
.cc_bottom cc_448
.cc_top cc_449,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	321
	.long	326
	.long	.Lxta.loop_labels0
.cc_bottom cc_449
.cc_top cc_450,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	321
	.long	326
	.long	.Lxta.loop_labels1
.cc_bottom cc_450
.cc_top cc_451,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxta.loop_labels0
.cc_bottom cc_451
.cc_top cc_452,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	329
	.long	329
	.long	.Lxta.loop_labels1
.cc_bottom cc_452
.cc_top cc_453,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxta.loop_labels0
.cc_bottom cc_453
.cc_top cc_454,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	331
	.long	331
	.long	.Lxta.loop_labels1
.cc_bottom cc_454
.cc_top cc_455,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxta.loop_labels0
.cc_bottom cc_455
.cc_top cc_456,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	340
	.long	340
	.long	.Lxta.loop_labels1
.cc_bottom cc_456
.cc_top cc_457,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxta.loop_labels0
.cc_bottom cc_457
.cc_top cc_458,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	342
	.long	342
	.long	.Lxta.loop_labels1
.cc_bottom cc_458
.cc_top cc_459,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	408
	.long	424
	.long	.Lxta.loop_labels0
.cc_bottom cc_459
.cc_top cc_460,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	408
	.long	424
	.long	.Lxta.loop_labels1
.cc_bottom cc_460
.cc_top cc_461,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	426
	.long	428
	.long	.Lxta.loop_labels0
.cc_bottom cc_461
.cc_top cc_462,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	426
	.long	428
	.long	.Lxta.loop_labels1
.cc_bottom cc_462
.cc_top cc_463,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxta.loop_labels0
.cc_bottom cc_463
.cc_top cc_464,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	430
	.long	430
	.long	.Lxta.loop_labels1
.cc_bottom cc_464
.cc_top cc_465,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxta.loop_labels0
.cc_bottom cc_465
.cc_top cc_466,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	432
	.long	432
	.long	.Lxta.loop_labels1
.cc_bottom cc_466
.cc_top cc_467,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	434
	.long	442
	.long	.Lxta.loop_labels0
.cc_bottom cc_467
.cc_top cc_468,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	434
	.long	442
	.long	.Lxta.loop_labels1
.cc_bottom cc_468
.cc_top cc_469,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	444
	.long	446
	.long	.Lxta.loop_labels0
.cc_bottom cc_469
.cc_top cc_470,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	444
	.long	446
	.long	.Lxta.loop_labels1
.cc_bottom cc_470
.cc_top cc_471,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxta.loop_labels0
.cc_bottom cc_471
.cc_top cc_472,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	448
	.long	450
	.long	.Lxta.loop_labels1
.cc_bottom cc_472
.cc_top cc_473,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxta.loop_labels0
.cc_bottom cc_473
.cc_top cc_474,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	452
	.long	454
	.long	.Lxta.loop_labels1
.cc_bottom cc_474
.cc_top cc_475,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	457
	.long	459
	.long	.Lxta.loop_labels0
.cc_bottom cc_475
.cc_top cc_476,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	457
	.long	459
	.long	.Lxta.loop_labels1
.cc_bottom cc_476
.cc_top cc_477,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	461
	.long	467
	.long	.Lxta.loop_labels0
.cc_bottom cc_477
.cc_top cc_478,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	461
	.long	467
	.long	.Lxta.loop_labels1
.cc_bottom cc_478
.cc_top cc_479,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	469
	.long	471
	.long	.Lxta.loop_labels0
.cc_bottom cc_479
.cc_top cc_480,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	469
	.long	471
	.long	.Lxta.loop_labels1
.cc_bottom cc_480
.cc_top cc_481,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxta.loop_labels0
.cc_bottom cc_481
.cc_top cc_482,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	474
	.long	476
	.long	.Lxta.loop_labels1
.cc_bottom cc_482
.cc_top cc_483,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxta.loop_labels0
.cc_bottom cc_483
.cc_top cc_484,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	479
	.long	479
	.long	.Lxta.loop_labels1
.cc_bottom cc_484
.cc_top cc_485,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxta.loop_labels0
.cc_bottom cc_485
.cc_top cc_486,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	482
	.long	482
	.long	.Lxta.loop_labels1
.cc_bottom cc_486
.cc_top cc_487,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	484
	.long	493
	.long	.Lxta.loop_labels0
.cc_bottom cc_487
.cc_top cc_488,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	484
	.long	493
	.long	.Lxta.loop_labels1
.cc_bottom cc_488
.cc_top cc_489,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	495
	.long	501
	.long	.Lxta.loop_labels0
.cc_bottom cc_489
.cc_top cc_490,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	495
	.long	501
	.long	.Lxta.loop_labels1
.cc_bottom cc_490
.cc_top cc_491,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxta.loop_labels1
.cc_bottom cc_491
.cc_top cc_492,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	503
	.long	505
	.long	.Lxta.loop_labels0
.cc_bottom cc_492
.cc_top cc_493,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	507
	.long	509
	.long	.Lxta.loop_labels0
.cc_bottom cc_493
.cc_top cc_494,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	507
	.long	509
	.long	.Lxta.loop_labels1
.cc_bottom cc_494
.cc_top cc_495,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxta.loop_labels0
.cc_bottom cc_495
.cc_top cc_496,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	511
	.long	513
	.long	.Lxta.loop_labels1
.cc_bottom cc_496
.cc_top cc_497,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	516
	.long	518
	.long	.Lxta.loop_labels0
.cc_bottom cc_497
.cc_top cc_498,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	516
	.long	518
	.long	.Lxta.loop_labels1
.cc_bottom cc_498
.cc_top cc_499,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	520
	.long	531
	.long	.Lxta.loop_labels0
.cc_bottom cc_499
.cc_top cc_500,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	520
	.long	531
	.long	.Lxta.loop_labels1
.cc_bottom cc_500
.cc_top cc_501,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	533
	.long	536
	.long	.Lxta.loop_labels0
.cc_bottom cc_501
.cc_top cc_502,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	533
	.long	536
	.long	.Lxta.loop_labels1
.cc_bottom cc_502
.cc_top cc_503,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	538
	.long	544
	.long	.Lxta.loop_labels0
.cc_bottom cc_503
.cc_top cc_504,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	538
	.long	544
	.long	.Lxta.loop_labels1
.cc_bottom cc_504
.cc_top cc_505,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	546
	.long	548
	.long	.Lxta.loop_labels0
.cc_bottom cc_505
.cc_top cc_506,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	546
	.long	548
	.long	.Lxta.loop_labels1
.cc_bottom cc_506
.cc_top cc_507,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	550
	.long	552
	.long	.Lxta.loop_labels0
.cc_bottom cc_507
.cc_top cc_508,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	550
	.long	552
	.long	.Lxta.loop_labels1
.cc_bottom cc_508
.cc_top cc_509,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	554
	.long	556
	.long	.Lxta.loop_labels0
.cc_bottom cc_509
.cc_top cc_510,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	554
	.long	556
	.long	.Lxta.loop_labels1
.cc_bottom cc_510
.cc_top cc_511,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxta.loop_labels1
.cc_bottom cc_511
.cc_top cc_512,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	559
	.long	561
	.long	.Lxta.loop_labels0
.cc_bottom cc_512
.cc_top cc_513,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	563
	.long	570
	.long	.Lxta.loop_labels1
.cc_bottom cc_513
.cc_top cc_514,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	563
	.long	570
	.long	.Lxta.loop_labels0
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	591
	.long	592
	.long	.Lxta.loop_labels0
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	591
	.long	592
	.long	.Lxta.loop_labels1
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxta.loop_labels0
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	595
	.long	595
	.long	.Lxta.loop_labels1
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxta.loop_labels2
.cc_bottom cc_519
.cc_top cc_520,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	702
	.long	702
	.long	.Lxta.loop_labels3
.cc_bottom cc_520
.cc_top cc_521,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	790
	.long	794
	.long	.Lxta.loop_labels2
.cc_bottom cc_521
.cc_top cc_522,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	790
	.long	794
	.long	.Lxta.loop_labels3
.cc_bottom cc_522
.cc_top cc_523,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxta.loop_labels2
.cc_bottom cc_523
.cc_top cc_524,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	796
	.long	796
	.long	.Lxta.loop_labels3
.cc_bottom cc_524
.cc_top cc_525,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxta.loop_labels2
.cc_bottom cc_525
.cc_top cc_526,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	799
	.long	799
	.long	.Lxta.loop_labels3
.cc_bottom cc_526
.cc_top cc_527,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxta.loop_labels2
.cc_bottom cc_527
.cc_top cc_528,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	802
	.long	802
	.long	.Lxta.loop_labels3
.cc_bottom cc_528
.cc_top cc_529,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	804
	.long	807
	.long	.Lxta.loop_labels2
.cc_bottom cc_529
.cc_top cc_530,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	804
	.long	807
	.long	.Lxta.loop_labels3
.cc_bottom cc_530
.cc_top cc_531,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	809
	.long	813
	.long	.Lxta.loop_labels2
.cc_bottom cc_531
.cc_top cc_532,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	809
	.long	813
	.long	.Lxta.loop_labels3
.cc_bottom cc_532
.cc_top cc_533,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	815
	.long	815
	.long	.Lxta.loop_labels2
.cc_bottom cc_533
.cc_top cc_534,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	815
	.long	815
	.long	.Lxta.loop_labels3
.cc_bottom cc_534
.cc_top cc_535,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	820
	.long	834
	.long	.Lxta.loop_labels2
.cc_bottom cc_535
.cc_top cc_536,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	820
	.long	834
	.long	.Lxta.loop_labels3
.cc_bottom cc_536
.cc_top cc_537,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	836
	.long	851
	.long	.Lxta.loop_labels2
.cc_bottom cc_537
.cc_top cc_538,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	836
	.long	851
	.long	.Lxta.loop_labels3
.cc_bottom cc_538
.cc_top cc_539,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxta.loop_labels2
.cc_bottom cc_539
.cc_top cc_540,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	853
	.long	855
	.long	.Lxta.loop_labels3
.cc_bottom cc_540
.cc_top cc_541,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxta.loop_labels2
.cc_bottom cc_541
.cc_top cc_542,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	858
	.long	860
	.long	.Lxta.loop_labels3
.cc_bottom cc_542
.cc_top cc_543,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxta.loop_labels2
.cc_bottom cc_543
.cc_top cc_544,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	863
	.long	865
	.long	.Lxta.loop_labels3
.cc_bottom cc_544
.cc_top cc_545,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxta.loop_labels2
.cc_bottom cc_545
.cc_top cc_546,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	868
	.long	870
	.long	.Lxta.loop_labels3
.cc_bottom cc_546
.cc_top cc_547,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	873
	.long	875
	.long	.Lxta.loop_labels2
.cc_bottom cc_547
.cc_top cc_548,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	873
	.long	875
	.long	.Lxta.loop_labels3
.cc_bottom cc_548
.cc_top cc_549,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxta.loop_labels2
.cc_bottom cc_549
.cc_top cc_550,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	878
	.long	880
	.long	.Lxta.loop_labels3
.cc_bottom cc_550
.cc_top cc_551,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxta.loop_labels2
.cc_bottom cc_551
.cc_top cc_552,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	882
	.long	883
	.long	.Lxta.loop_labels3
.cc_bottom cc_552
.cc_top cc_553,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxta.loop_labels3
.cc_bottom cc_553
.cc_top cc_554,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	885
	.long	885
	.long	.Lxta.loop_labels2
.cc_bottom cc_554
.cc_top cc_555,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	887
	.long	888
	.long	.Lxta.loop_labels2
.cc_bottom cc_555
.cc_top cc_556,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	887
	.long	888
	.long	.Lxta.loop_labels3
.cc_bottom cc_556
.cc_top cc_557,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	897
	.long	917
	.long	.Lxta.loop_labels3
.cc_bottom cc_557
.cc_top cc_558,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	897
	.long	917
	.long	.Lxta.loop_labels2
.cc_bottom cc_558
.cc_top cc_559,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	919
	.long	925
	.long	.Lxta.loop_labels2
.cc_bottom cc_559
.cc_top cc_560,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	919
	.long	925
	.long	.Lxta.loop_labels3
.cc_bottom cc_560
.cc_top cc_561,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	931
	.long	932
	.long	.Lxta.loop_labels2
.cc_bottom cc_561
.cc_top cc_562,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	931
	.long	932
	.long	.Lxta.loop_labels3
.cc_bottom cc_562
.cc_top cc_563,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxta.loop_labels2
.cc_bottom cc_563
.cc_top cc_564,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	936
	.long	936
	.long	.Lxta.loop_labels3
.cc_bottom cc_564
.cc_top cc_565,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxta.loop_labels2
.cc_bottom cc_565
.cc_top cc_566,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	938
	.long	938
	.long	.Lxta.loop_labels3
.cc_bottom cc_566
.cc_top cc_567,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	940
	.long	948
	.long	.Lxta.loop_labels2
.cc_bottom cc_567
.cc_top cc_568,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	940
	.long	948
	.long	.Lxta.loop_labels3
.cc_bottom cc_568
.cc_top cc_569,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	950
	.long	952
	.long	.Lxta.loop_labels2
.cc_bottom cc_569
.cc_top cc_570,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	950
	.long	952
	.long	.Lxta.loop_labels3
.cc_bottom cc_570
.cc_top cc_571,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	955
	.long	957
	.long	.Lxta.loop_labels2
.cc_bottom cc_571
.cc_top cc_572,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	955
	.long	957
	.long	.Lxta.loop_labels3
.cc_bottom cc_572
.cc_top cc_573,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	960
	.long	962
	.long	.Lxta.loop_labels2
.cc_bottom cc_573
.cc_top cc_574,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	960
	.long	962
	.long	.Lxta.loop_labels3
.cc_bottom cc_574
.cc_top cc_575,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	964
	.long	968
	.long	.Lxta.loop_labels2
.cc_bottom cc_575
.cc_top cc_576,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	964
	.long	968
	.long	.Lxta.loop_labels3
.cc_bottom cc_576
.cc_top cc_577,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	970
	.long	976
	.long	.Lxta.loop_labels2
.cc_bottom cc_577
.cc_top cc_578,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	970
	.long	976
	.long	.Lxta.loop_labels3
.cc_bottom cc_578
.cc_top cc_579,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	978
	.long	980
	.long	.Lxta.loop_labels2
.cc_bottom cc_579
.cc_top cc_580,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	978
	.long	980
	.long	.Lxta.loop_labels3
.cc_bottom cc_580
.cc_top cc_581,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	982
	.long	984
	.long	.Lxta.loop_labels2
.cc_bottom cc_581
.cc_top cc_582,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	982
	.long	984
	.long	.Lxta.loop_labels3
.cc_bottom cc_582
.cc_top cc_583,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	986
	.long	988
	.long	.Lxta.loop_labels2
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	986
	.long	988
	.long	.Lxta.loop_labels3
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	991
	.long	993
	.long	.Lxta.loop_labels2
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	991
	.long	993
	.long	.Lxta.loop_labels3
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxta.loop_labels2
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	995
	.long	996
	.long	.Lxta.loop_labels3
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxta.loop_labels2
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	998
	.long	998
	.long	.Lxta.loop_labels3
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1000
	.long	1003
	.long	.Lxta.loop_labels2
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1000
	.long	1003
	.long	.Lxta.loop_labels3
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels2
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1014
	.long	1014
	.long	.Lxta.loop_labels2
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels3
	.ascii	"C:/Users/user/workspace/lib_xbeclear/src/beclear_main_ambiphone.xc"
	.byte	0
	.long	1014
	.long	1014
	.long	.Lxta.loop_labels3
.cc_bottom cc_594
.Lentries_end7:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
