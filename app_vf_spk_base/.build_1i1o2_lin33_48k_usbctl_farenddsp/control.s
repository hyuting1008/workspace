	.text
	.file	"C:/Users/user/workspace/lib_device_control/src/control.xc"
                                        # Start of file scope inline assembly
	.inline_definition _safe_memcmp
	.inline_definition _safe_memmove
	.inline_definition _safe_memset
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
	.globread control_process_spi_master_requires_data,usage.anon.7,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:499:39: note: object used here (bytes 8..12)\n                         spi.payload, spi.payload_len_from_header);\n                                      ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_spi_master_requires_data,usage.anon.7,6,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:498:33: note: object used here (bytes 6..7)\n      ret = read_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n                                ^~~~~~~~~"
	.globread control_process_spi_master_requires_data,usage.anon.7,5,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:498:55: note: object used here (bytes 5..6)\n      ret = read_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n                                                      ^~~~~~~"
	.globread control_process_spi_master_requires_data,usage.anon.7,4,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:498:44: note: object used here (bytes 4..5)\n      ret = read_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n                                           ^~~~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:462:29: note: object used here (bytes 16..269)\n                            spi.payload, spi.payload_len_transmitted);\n                            ^~~~~~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:455:10: note: object used here (bytes 12..16)\n      if(spi.payload_len_transmitted < spi.payload_len_from_header) {\n         ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:455:40: note: object used here (bytes 8..12)\n      if(spi.payload_len_transmitted < spi.payload_len_from_header) {\n                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,6,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:461:36: note: object used here (bytes 6..7)\n        ret = write_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n                                   ^~~~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,5,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:461:58: note: object used here (bytes 5..6)\n        ret = write_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n                                                         ^~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,4,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:461:47: note: object used here (bytes 4..5)\n        ret = write_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n                                              ^~~~~~~~~"
	.globread control_process_spi_master_ends_transaction,usage.anon.7,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:453:10: note: object used here (bytes 0..4)\n  switch(spi.state) {\n         ^~~~~~~~~"
	.globread control_process_i2c_stop,usage.anon.6,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:288:9: note: object used here (bytes 12..16)\n    if (i2c.payload_len_transmitted < i2c.payload_len_from_header) {\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_i2c_stop,usage.anon.6,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:279:9: note: object used here (bytes 8..12)\n    if (i2c.payload_len_from_header != 0) {\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_i2c_read_data,usage.anon.6,16,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:248:12: note: object used here (bytes 16..17)\n    data = i2c.payload[0];\n           ^~~~~~~~~~~~~~"
	.globread control_process_i2c_read_data,usage.anon.6,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:261:12: note: object used here (bytes 16..269)\n    data = i2c.payload[i2c.payload_len_transmitted];\n           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_i2c_read_data,usage.anon.6,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:254:40: note: object used here (bytes 8..12)\n    if (i2c.payload_len_transmitted == i2c.payload_len_from_header) {\n                                       ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_i2c_read_start,usage.anon.6,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:225:22: note: object used here (bytes 8..12)\n        i2c.payload, i2c.payload_len_from_header);\n                     ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globread control_process_i2c_read_start,usage.anon.6,6,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:224:29: note: object used here (bytes 6..7)\n      ret = read_command(i, i2c.ifnum, i2c.resid, i2c.cmd,\n                            ^~~~~~~~~"
	.globread control_process_i2c_read_start,usage.anon.6,5,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:221:9: note: object used here (bytes 5..6)\n    if (IS_CONTROL_CMD_READ(i2c.cmd)) {\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~\nC:/Users/user/workspace/lib_device_control/src/control_transport.h:7:33: note: expanded from macro \'IS_CONTROL_CMD_READ\'\n#define IS_CONTROL_CMD_READ(c) ((c) & 0x80)\n                                ^~~"
	.globread control_process_i2c_read_start,usage.anon.6,4,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:224:40: note: object used here (bytes 4..5)\n      ret = read_command(i, i2c.ifnum, i2c.resid, i2c.cmd,\n                                       ^~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:573:9: note: object used here (bytes 16..269)\n        spi.payload[spi.payload_len_transmitted] = datum;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:578:9: note: object used here (bytes 12..16)\n      ++spi.payload_len_transmitted;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:561:7: note: object used here (bytes 8..12)\n      spi.payload_len_from_header = datum;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,6,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:546:9: note: object used here (bytes 6..7)\n        spi.ifnum = ifnum;\n        ^~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,5,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:552:7: note: object used here (bytes 5..6)\n      spi.cmd = datum & 0x7F; // 0111 1111\n      ^~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,4,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:545:9: note: object used here (bytes 4..5)\n        spi.resid = datum;\n        ^~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:542:9: note: object used here (bytes 0..4)\n        spi.state = SPI_ERROR;\n        ^~~~~~~~~"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,"C:/Users/user/workspace/lib_device_control/src/control.xc:534:12: note: object used here\n    memset(&spi, 0, sizeof(spi));\n           ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite control_process_spi_master_supplied_data,usage.anon.7,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:542:9: note: object used here (bytes 0..4)\n        spi.state = SPI_ERROR;\n        ^~~~~~~~~"
	.globwrite control_process_spi_master_requires_data,usage.anon.7,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:499:26: note: object used here (bytes 16..269)\n                         spi.payload, spi.payload_len_from_header);\n                         ^~~~~~~~~~~"
	.globwrite control_process_spi_master_requires_data,usage.anon.7,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:507:11: note: object used here (bytes 12..16)\n        ++spi.payload_len_transmitted;\n          ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_spi_master_requires_data,usage.anon.7,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:500:7: note: object used here (bytes 0..4)\n      spi.state = SPI_READ_DATA_WAIT;\n      ^~~~~~~~~"
	.globwrite control_process_spi_master_ends_transaction,usage.anon.7,"C:/Users/user/workspace/lib_device_control/src/control.xc:484:12: note: object used here\n    memset(&spi, 0, sizeof(spi));\n           ^~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:16:46: note: expanded from macro \'memset\'\n#define memset(s, c, n) _safe_memset((char *)s, c, n)\n                                             ^"
	.globwrite control_process_spi_master_ends_transaction,usage.anon.7,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:478:7: note: object used here (bytes 0..4)\n      spi.state = SPI_READ_DATA;\n      ^~~~~~~~~"
	.globwrite control_process_i2c_stop,usage.anon.6,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:312:5: note: object used here (bytes 0..4)\n    i2c.state = I2C_IDLE;\n    ^~~~~~~~~"
	.globwrite control_process_i2c_read_data,usage.anon.6,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:249:5: note: object used here (bytes 12..16)\n    i2c.payload_len_transmitted = 1;\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_i2c_read_data,usage.anon.6,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:250:5: note: object used here (bytes 0..4)\n    i2c.state = I2C_READ_DATA;\n    ^~~~~~~~~"
	.globwrite control_process_i2c_read_start,usage.anon.6,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:225:9: note: object used here (bytes 16..269)\n        i2c.payload, i2c.payload_len_from_header);\n        ^~~~~~~~~~~"
	.globwrite control_process_i2c_read_start,usage.anon.6,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:228:9: note: object used here (bytes 12..16)\n        i2c.payload_len_transmitted = 0;\n        ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_i2c_read_start,usage.anon.6,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:217:5: note: object used here (bytes 0..4)\n    i2c.state = I2C_ERROR;\n    ^~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:190:7: note: object used here (bytes 16..269)\n      i2c.payload[i2c.payload_len_transmitted] = data;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,16,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:170:7: note: object used here (bytes 16..17)\n      i2c.payload[0] = data;\n      ^~~~~~~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,16,253,"C:/Users/user/workspace/lib_device_control/src/control.xc:190:7: note: object used here (bytes 16..269)\n      i2c.payload[i2c.payload_len_transmitted] = data;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,12,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:152:7: note: object used here (bytes 12..16)\n      i2c.payload_len_transmitted = 0;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,8,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:151:7: note: object used here (bytes 8..12)\n      i2c.payload_len_from_header = data;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,6,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:134:7: note: object used here (bytes 6..7)\n      i2c.ifnum = ifnum;\n      ^~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,5,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:140:5: note: object used here (bytes 5..6)\n    i2c.cmd = data;\n    ^~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,4,1,"C:/Users/user/workspace/lib_device_control/src/control.xc:133:7: note: object used here (bytes 4..5)\n      i2c.resid = data;\n      ^~~~~~~~~"
	.globwrite control_process_i2c_write_data,usage.anon.6,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:129:7: note: object used here (bytes 0..4)\n      i2c.state = I2C_ERROR;\n      ^~~~~~~~~"
	.globwrite control_process_i2c_write_start,usage.anon.6,0,4,"C:/Users/user/workspace/lib_device_control/src/control.xc:117:3: note: object used here (bytes 0..4)\n  i2c.state = I2C_WRITE_START;\n  ^~~~~~~~~"
	.call control_process_spi_master_supplied_data,usage.anon.2
	.call control_process_spi_master_supplied_data,resource_table_search
	.call control_process_spi_master_requires_data,usage.anon.5
	.call control_process_spi_master_ends_transaction,usage.anon.4
	.call control_process_spi_master_ends_transaction,usage.anon.2
	.call control_process_xscope_upload,usage.anon.5
	.call control_process_xscope_upload,usage.anon.4
	.call control_process_xscope_upload,resource_table_search
	.call control_process_usb_get_request,usage.anon.5
	.call control_process_usb_get_request,resource_table_search
	.call control_process_usb_set_request,usage.anon.4
	.call control_process_usb_set_request,resource_table_search
	.call control_process_i2c_read_start,usage.anon.5
	.call control_process_i2c_write_data,usage.anon.4
	.call control_process_i2c_write_data,resource_table_search
	.call usage.anon.5,usage.anon.3
	.call control_register_resources,resource_table_add
	.call control_init,resource_table_init
	.call usage.anon.2,memset
	.call usage.anon.1,memmove
	.call usage.anon.0,memcmp
	.set control_register_resources.locnoside, 0
	.set usage.anon.3.locnoside, 0
	.set usage.anon.4.locnoside, 0
	.set usage.anon.5.locnoside, 0
	.set control_process_i2c_write_start.locnoside, 0
	.set control_process_i2c_write_data.locnoside, 0
	.set control_process_i2c_read_start.locnoside, 0
	.set control_process_i2c_read_data.locnoside, 0
	.set control_process_i2c_stop.locnoside, 0
	.set control_process_usb_get_request.locnoside, 0
	.set control_process_xscope_upload.locnoside, 0
	.set control_process_spi_master_ends_transaction.locnoside, 0
	.set control_process_spi_master_requires_data.locnoside, 0
	.set control_process_spi_master_supplied_data.locnoside, 0
	.set control_process_i2c_write_start.locnoglobalaccess, 0
	.set control_process_i2c_write_data.locnoglobalaccess, 0
	.set control_process_i2c_read_start.locnoglobalaccess, 0
	.set control_process_i2c_read_data.locnoglobalaccess, 0
	.set control_process_i2c_stop.locnoglobalaccess, 0
	.set control_process_spi_master_ends_transaction.locnoglobalaccess, 0
	.set control_process_spi_master_requires_data.locnoglobalaccess, 0
	.set control_process_spi_master_supplied_data.locnoglobalaccess, 0
	.set control_register_resources.locnointerfaceaccess, 0
	.set usage.anon.4.locnointerfaceaccess, 0
	.set usage.anon.5.locnointerfaceaccess, 0
	.assert 1,memset.actnoglobalaccess,"In file included from C:/Users/user/workspace/lib_device_control/src/control.xc:8:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:21:3: error: passing non-local alias to function `memset\' which accesses a global variable\n  memset(s, c, n);\n  ^~~~~~~~~~~~~~~"
	.assert 1,memmove.actnoglobalaccess,"In file included from C:/Users/user/workspace/lib_device_control/src/control.xc:8:\nIn file included from C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\string.h:5:\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h:15:3: error: passing non-local alias to function `memmove\' which accesses a global variable\n  memmove(s1, s2, n);\n  ^~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.5, usage.anon.7,"C:/Users/user/workspace/lib_device_control/src/control.xc:498:13: error: call to `read_command\' in `control_process_spi_master_requires_data\' makes alias of global \'spi\'\n      ret = read_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.4, usage.anon.7,"C:/Users/user/workspace/lib_device_control/src/control.xc:461:15: error: call to `write_command\' in `control_process_spi_master_ends_transaction\' makes alias of global \'spi\'\n        ret = write_command(i_ctl, spi.ifnum, spi.resid, spi.cmd, \n              ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.5, usage.anon.6,"C:/Users/user/workspace/lib_device_control/src/control.xc:224:13: error: call to `read_command\' in `control_process_i2c_read_start\' makes alias of global \'i2c\'\n      ret = read_command(i, i2c.ifnum, i2c.resid, i2c.cmd,\n            ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.4, usage.anon.6,"C:/Users/user/workspace/lib_device_control/src/control.xc:193:16: error: call to `write_command\' in `control_process_i2c_write_data\' makes alias of global \'i2c\'\n        return write_command(i, i2c.ifnum, i2c.resid, i2c.cmd,\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.4, usage.anon.6,"C:/Users/user/workspace/lib_device_control/src/control.xc:174:16: error: call to `write_command\' in `control_process_i2c_write_data\' makes alias of global \'i2c\'\n        return write_command(i, i2c.ifnum, i2c.resid, i2c.cmd,\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref usage.anon.4, usage.anon.6,"C:/Users/user/workspace/lib_device_control/src/control.xc:155:16: error: call to `write_command\' in `control_process_i2c_write_data\' makes alias of global \'i2c\'\n        return write_command(i, i2c.ifnum, i2c.resid, i2c.cmd,\n               ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

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
	.file	1 "C:/Users/user/workspace/lib_device_control/src\\control.xc"
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

	.globl	control_init
	.align	4
	.type	control_init,@function
	.cc_top control_init.function,control_init
control_init:                           # @control_init
.Lfunc_begin6:
	.loc	1 14 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:14:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 2
	}
.Ltmp28:
	.cfi_def_cfa_offset 8
.Ltmp29:
	.cfi_offset 15, 0
	.loc	1 15 0 prologue_end     # C:/Users/user/workspace/lib_device_control/src/control.xc:15:0
.Ltmp30:
.Lxta.call_labels0:
	bl _Sresource_table_init_0
	{
		ldc r0, 0
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp31:
	.cc_bottom control_init.function
	.set	control_init.nstackwords,(_Sresource_table_init_0.nstackwords + 2)
	.globl	control_init.nstackwords
	.set	control_init.maxcores,_Sresource_table_init_0.maxcores $M 1
	.globl	control_init.maxcores
	.set	control_init.maxtimers,_Sresource_table_init_0.maxtimers $M 0
	.globl	control_init.maxtimers
	.set	control_init.maxchanends,_Sresource_table_init_0.maxchanends $M 0
	.globl	control_init.maxchanends
.Ltmp32:
	.size	control_init, .Ltmp32-control_init
.Lfunc_end6:
	.cfi_endproc

	.globl	control_register_resources
	.align	4
	.type	control_register_resources,@function
	.cc_top control_register_resources.function,control_register_resources
control_register_resources:             # @control_register_resources
.Lfunc_begin7:
	.loc	1 20 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:20:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 24
	}
.Ltmp33:
	.cfi_def_cfa_offset 96
.Ltmp34:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp35:
	.cfi_offset 4, -24
.Ltmp36:
	.cfi_offset 5, -20
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp37:
	.cfi_offset 6, -16
.Ltmp38:
	.cfi_offset 7, -12
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp39:
	.cfi_offset 8, -8
.Ltmp40:
	.cfi_offset 9, -4
	#DEBUG_VALUE: control_register_resources:i <- R0
	#DEBUG_VALUE: control_register_resources:n <- R1
.Ltmp41:
	#DEBUG_VALUE: control_register_resources:n <- R5
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: control_register_resources:i <- R6
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp42:
	{
		ldc r4, 0
		nop
	}
	bf r5, .LBB7_5
# BB#1:
.Ltmp43:
	#DEBUG_VALUE: control_register_resources:i <- R6
	#DEBUG_VALUE: control_register_resources:n <- R5
	{
		ldaw r7, sp[2]
		ldaw r8, sp[1]
	}
	{
		mov r9, r4
		nop
	}
.Ltmp44:
.LBB7_2:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel2:
	#DEBUG_VALUE: control_register_resources:i <- R6
	#DEBUG_VALUE: control_register_resources:n <- R5
	{
		nop
		ldw r1, r6[r9]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp45:
	#DEBUG_VALUE: n0 <- [R8+0]
	.loc	1 29 0 prologue_end     # C:/Users/user/workspace/lib_device_control/src/control.xc:29:0
	{
		mov r1, r7
		ldw r3, r1[0]
	}
	.loc	1 29 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:29:0
	{
		mov r2, r8
		nop
	}
.Lxta.call_labels1:
	{
		nop
		bla r3
	}
	.loc	1 30 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:30:5
	{
		mov r2, r9
		ldw r1, sp[1]
	}
	.loc	1 30 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:30:5
	{
		zext r2, 8
		mov r0, r7
	}
.Lxta.call_labels2:
	bl resource_table_add
	bf r0, .LBB7_4
.Ltmp46:
# BB#3:                                 # %iftrue5
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel3:
	#DEBUG_VALUE: control_register_resources:i <- R6
	#DEBUG_VALUE: control_register_resources:n <- R5
	#DEBUG_VALUE: n0 <- [R8+0]
	.loc	1 31 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:31:0
	{
		zext r4, 8
		nop
	}
	.loc	1 31 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:31:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp47:
.LBB7_4:                                # %LoopIncrement
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel4:
	#DEBUG_VALUE: control_register_resources:i <- R6
	#DEBUG_VALUE: control_register_resources:n <- R5
	#DEBUG_VALUE: n0 <- [R8+0]
	.loc	1 28 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:28:0
	{
		add r9, r9, 1
		nop
	}
.Ltmp48:
	#DEBUG_VALUE: j <- R9
	.loc	1 28 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:28:0
	{
		lsu r0, r9, r5
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB7_2
.Ltmp49:
.LBB7_5:                                # %ifdone
.Lxtalabel5:
	{
		zext r4, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
	.cc_bottom control_register_resources.function
	.set	control_register_resources.nstackwords,((_i.control.register_resources.max.nstackwords $M resource_table_add.nstackwords) + 24)
	.globl	control_register_resources.nstackwords
	.set	control_register_resources.maxcores,_i.control.register_resources.max.maxcores $M resource_table_add.maxcores $M 1
	.globl	control_register_resources.maxcores
	.set	control_register_resources.maxtimers,_i.control.register_resources.max.maxtimers $M resource_table_add.maxtimers $M 0
	.globl	control_register_resources.maxtimers
	.set	control_register_resources.maxchanends,_i.control.register_resources.max.maxchanends $M resource_table_add.maxchanends $M 0
	.globl	control_register_resources.maxchanends
.Ltmp50:
	.size	control_register_resources, .Ltmp50-control_register_resources
.Lfunc_end7:
	.cfi_endproc

	.globl	_Scontrol_register_resources_0
	.align	4
	.type	_Scontrol_register_resources_0,@function
	.cc_top _Scontrol_register_resources_0.function,_Scontrol_register_resources_0
_Scontrol_register_resources_0:         # @_Scontrol_register_resources_0
.Lfunc_begin8:
	.loc	1 20 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:20:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel6:
	{
		nop
		dualentsp 24
	}
.Ltmp51:
	.cfi_def_cfa_offset 96
.Ltmp52:
	.cfi_offset 15, 0
	std r5, r4, sp[9]               # 4-byte Folded Spill
.Ltmp53:
	.cfi_offset 4, -24
.Ltmp54:
	.cfi_offset 5, -20
	std r7, r6, sp[10]              # 4-byte Folded Spill
.Ltmp55:
	.cfi_offset 6, -16
.Ltmp56:
	.cfi_offset 7, -12
	std r9, r8, sp[11]              # 4-byte Folded Spill
.Ltmp57:
	.cfi_offset 8, -8
.Ltmp58:
	.cfi_offset 9, -4
	#DEBUG_VALUE: control_register_resources:i <- R0
.Ltmp59:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: n <- 3
	#DEBUG_VALUE: control_register_resources:i <- R5
	#DEBUG_VALUE: j <- 0
	{
		mov r5, r0
		ldc r4, 0
	}
.Ltmp60:
	{
		ldaw r6, sp[2]
		ldaw r7, sp[1]
	}
	{
		mkmsk r8, 2
		mov r9, r4
	}
.LBB8_1:                                # %afterboundcheck
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel7:
.Ltmp61:
	#DEBUG_VALUE: control_register_resources:i <- R5
	#DEBUG_VALUE: n <- 3
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: j <- 0
	{
		nop
		ldw r1, r5[r9]
	}
	{
		nop
		ldw r0, r1[0]
	}
	{
		nop
		ldw r1, r1[1]
	}
.Ltmp62:
	#DEBUG_VALUE: n0 <- [R7+0]
	.loc	1 29 0 prologue_end     # C:/Users/user/workspace/lib_device_control/src/control.xc:29:0
	{
		mov r1, r6
		ldw r3, r1[0]
	}
	.loc	1 29 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:29:0
	{
		mov r2, r7
		nop
	}
.Lxta.call_labels3:
	{
		nop
		bla r3
	}
	.loc	1 30 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:30:5
	{
		mov r2, r9
		ldw r1, sp[1]
	}
	.loc	1 30 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:30:5
	{
		zext r2, 8
		mov r0, r6
	}
.Lxta.call_labels4:
	bl resource_table_add
	bf r0, .LBB8_3
.Ltmp63:
# BB#2:                                 # %iftrue5
                                        #   in Loop: Header=BB8_1 Depth=1
.Lxtalabel8:
	#DEBUG_VALUE: control_register_resources:i <- R5
	#DEBUG_VALUE: n <- 3
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: n0 <- [R7+0]
	.loc	1 31 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:31:0
	{
		zext r4, 8
		nop
	}
	.loc	1 31 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:31:0
	{
		add r4, r4, 1
		nop
	}
.Ltmp64:
.LBB8_3:                                # %LoopIncrement
                                        #   in Loop: Header=BB8_1 Depth=1
.Lxtalabel9:
	#DEBUG_VALUE: control_register_resources:i <- R5
	#DEBUG_VALUE: n <- 3
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: j <- 0
	#DEBUG_VALUE: n0 <- [R7+0]
	.loc	1 28 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:28:0
	{
		add r9, r9, 1
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: j <- R9
	.loc	1 28 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:28:0
	{
		lsu r0, r9, r8
		nop
	}
.Lxta.loop_labels1:
	# LOOPMARKER 0
	bt r0, .LBB8_1
.Ltmp66:
# BB#4:                                 # %ifdone
.Lxtalabel10:
	{
		zext r4, 8
		nop
	}
	{
		mov r0, r4
		nop
	}
	ldd r9, r8, sp[11]              # 4-byte Folded Reload
	ldd r7, r6, sp[10]              # 4-byte Folded Reload
	ldd r5, r4, sp[9]               # 4-byte Folded Reload
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Scontrol_register_resources_0.function
	.set	_Scontrol_register_resources_0.nstackwords,((_i.control.register_resources.max.nstackwords $M resource_table_add.nstackwords) + 24)
	.globl	_Scontrol_register_resources_0.nstackwords
	.set	_Scontrol_register_resources_0.maxcores,_i.control.register_resources.max.maxcores $M resource_table_add.maxcores $M 1
	.globl	_Scontrol_register_resources_0.maxcores
	.set	_Scontrol_register_resources_0.maxtimers,_i.control.register_resources.max.maxtimers $M resource_table_add.maxtimers $M 0
	.globl	_Scontrol_register_resources_0.maxtimers
	.set	_Scontrol_register_resources_0.maxchanends,_i.control.register_resources.max.maxchanends $M resource_table_add.maxchanends $M 0
	.globl	_Scontrol_register_resources_0.maxchanends
.Ltmp67:
	.size	_Scontrol_register_resources_0, .Ltmp67-_Scontrol_register_resources_0
.Lfunc_end8:
	.cfi_endproc

	.globl	control_process_i2c_write_start
	.align	4
	.type	control_process_i2c_write_start,@function
	.cc_top control_process_i2c_write_start.function,control_process_i2c_write_start
control_process_i2c_write_start:        # @control_process_i2c_write_start
.Lfunc_begin9:
	.loc	1 114 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:114:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel11:
	#DEBUG_VALUE: control_process_i2c_write_start:i <- R0
	{
		mkmsk r0, 1
		dualentsp 0
	}
.Ltmp68:
	.loc	1 117 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:117:0
	stw r0, dp[i2c]
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp69:
	.cc_bottom control_process_i2c_write_start.function
	.set	control_process_i2c_write_start.nstackwords,0
	.globl	control_process_i2c_write_start.nstackwords
	.set	control_process_i2c_write_start.maxcores,1
	.globl	control_process_i2c_write_start.maxcores
	.set	control_process_i2c_write_start.maxtimers,0
	.globl	control_process_i2c_write_start.maxtimers
	.set	control_process_i2c_write_start.maxchanends,0
	.globl	control_process_i2c_write_start.maxchanends
.Ltmp70:
	.size	control_process_i2c_write_start, .Ltmp70-control_process_i2c_write_start
.Lfunc_end9:
	.cfi_endproc

	.globl	control_process_i2c_read_start
	.align	4
	.type	control_process_i2c_read_start,@function
	.cc_top control_process_i2c_read_start.function,control_process_i2c_read_start
control_process_i2c_read_start:         # @control_process_i2c_read_start
.Lfunc_begin10:
	.loc	1 212 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:212:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	{
		nop
		dualentsp 10
	}
.Ltmp71:
	.cfi_def_cfa_offset 40
.Ltmp72:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp73:
	.cfi_offset 4, -16
.Ltmp74:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[8]
	}
.Ltmp75:
	.cfi_offset 6, -8
	#DEBUG_VALUE: control_process_i2c_read_start:i <- R0
	.loc	1 215 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
.Ltmp76:
	ldw r2, dp[i2c]
	.loc	1 215 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
	{
		eq r2, r2, 4
		nop
	}
	.loc	1 215 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
	bf r2, .LBB10_1
.Ltmp77:
# BB#2:                                 # %iffalse
.Lxtalabel13:
	#DEBUG_VALUE: control_process_i2c_read_start:i <- R0
	{
		mkmsk r2, 1
		nop
	}
	ldaw r11, dp[i2c+4]
	{
		nop
		ld8u r3, r11[r2]
	}
	.loc	1 221 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:221:5
	{
		sext r3, 8
		nop
	}
	.loc	1 221 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:221:5
	ashr r2, r3, 32
	bt r2, .LBB10_3
.Ltmp78:
.LBB10_1:                               # %iftrue
.Lxtalabel14:
	{
		ldc r0, 10
		nop
	}
	.loc	1 217 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:217:0
	stw r0, dp[i2c]
	{
		ldc r0, 4
		nop
	}
.LBB10_5:                               # %return
	{
		nop
		ldw r6, sp[8]
	}
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB10_3:                               # %iftrue1
.Lxtalabel15:
.Ltmp79:
	#DEBUG_VALUE: control_process_i2c_read_start:i <- R0
	.loc	1 224 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:224:0
	ldw r5, dp[i2c+8]
	.loc	1 224 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:224:0
	{
		ldc r4, 0
		nop
	}
	{
		ldc r6, 2
		ld8u r2, r11[r4]
	}
	{
		nop
		ld8u r11, r11[r6]
	}
	std r1, r5, sp[1]
	ldc r1, 253
	{
		nop
		stw r1, sp[4]
	}
	ldaw r1, dp[i2c+16]
	{
		zext r3, 8
		stw r1, sp[1]
	}
	{
		mov r1, r11
		nop
	}
.Lxta.call_labels5:
	bl _Sread_command_0
.Ltmp80:
	bt r0, .LBB10_5
# BB#4:                                 # %iftrue11
.Lxtalabel16:
	.loc	1 228 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:228:0
	stw r4, dp[i2c+12]
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 229 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:229:0
	stw r0, dp[i2c]
	{
		mov r0, r4
		nop
	}
	bu .LBB10_5
.Ltmp81:
	.cc_bottom control_process_i2c_read_start.function
	.set	control_process_i2c_read_start.nstackwords,(_Sread_command_0.nstackwords + 10)
	.globl	control_process_i2c_read_start.nstackwords
	.set	control_process_i2c_read_start.maxcores,_Sread_command_0.maxcores $M 1
	.globl	control_process_i2c_read_start.maxcores
	.set	control_process_i2c_read_start.maxtimers,_Sread_command_0.maxtimers $M 0
	.globl	control_process_i2c_read_start.maxtimers
	.set	control_process_i2c_read_start.maxchanends,_Sread_command_0.maxchanends $M 0
	.globl	control_process_i2c_read_start.maxchanends
.Ltmp82:
	.size	control_process_i2c_read_start, .Ltmp82-control_process_i2c_read_start
.Lfunc_end10:
	.cfi_endproc

	.globl	control_process_i2c_write_data
	.align	4
	.type	control_process_i2c_write_data,@function
	.cc_top control_process_i2c_write_data.function,control_process_i2c_write_data
control_process_i2c_write_data:         # @control_process_i2c_write_data
.Lfunc_begin11:
	.loc	1 123 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:123:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel17:
	{
		nop
		dualentsp 10
	}
.Ltmp83:
	.cfi_def_cfa_offset 40
.Ltmp84:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp85:
	.cfi_offset 4, -16
.Ltmp86:
	.cfi_offset 5, -12
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp87:
	.cfi_offset 6, -8
.Ltmp88:
	.cfi_offset 7, -4
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	{
		mov r4, r0
		nop
	}
.Ltmp89:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	.loc	1 126 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:126:3
	ldw r0, dp[i2c]
	.loc	1 126 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:126:3
	{
		sub r11, r0, 1
		ldc r3, 5
	}
	{
		lsu r0, r3, r11
		nop
	}
	bf r0, .LBB11_1
.Ltmp90:
# BB#19:                                # %iffalse118
.Lxtalabel18:
	{
		ldc r0, 10
		nop
	}
	.loc	1 205 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:205:0
	stw r0, dp[i2c]
	{
		mov r0, r3
		nop
	}
.LBB11_20:                              # %return
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB11_1:                               # %allocas
.Lxtalabel19:
.Ltmp91:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	{
		ldc r0, 0
		nop
	}

	.xtabranch .Ljumptable0+4,.Ljumptable0+8,.Ljumptable0+12,.Ljumptable0+16,.Ljumptable0+20,.Ljumptable0+24
.Ljumptable0:
		
	{
		nop
		bru r11
	}
	.jmptable32 .LBB11_2,.LBB11_5,.LBB11_6,.LBB11_11,.LBB11_15,.LBB11_20
.Ltmp92:
.LBB11_2:                               # %iftrue
.Lxtalabel20:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: ifnum <- [R5+0]
	{
		ldaw r5, sp[5]
		mov r0, r4
	}
.Ltmp93:
	.loc	1 127 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:127:5
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels6:
	bl resource_table_search
	.loc	1 127 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:127:5
	bt r0, .LBB11_3
.Ltmp94:
# BB#4:                                 # %iffalse6
.Lxtalabel21:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: ifnum <- [R5+0]
	.loc	1 134 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:134:0
	{
		ldc r0, 0
		nop
	}
	ldaw r1, dp[i2c+4]
	.loc	1 133 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:133:0
	st8 r4, r1[r0]
	.loc	1 134 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:134:0
	{
		ldc r3, 2
		ld8u r2, r5[r0]
	}
	.loc	1 134 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:134:0
	st8 r2, r1[r3]
	.loc	1 135 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:135:0
	stw r3, dp[i2c]
	bu .LBB11_20
.Ltmp95:
.LBB11_5:                               # %iftrue9
.Lxtalabel22:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	{
		mkmsk r1, 1
		nop
	}
	ldaw r2, dp[i2c+4]
	.loc	1 140 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:140:0
	st8 r4, r2[r1]
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 141 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:141:0
	stw r1, dp[i2c]
	bu .LBB11_20
.Ltmp96:
.LBB11_6:                               # %iftrue18
.Lxtalabel23:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	ldc r0, 254
	.loc	1 145 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:145:5
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB11_7
.Ltmp97:
.LBB11_3:                               # %iftrue1
.Lxtalabel24:
	{
		ldc r0, 10
		nop
	}
	.loc	1 129 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:129:0
	stw r0, dp[i2c]
	{
		ldc r0, 2
		nop
	}
	bu .LBB11_20
.LBB11_11:                              # %iftrue49
.Lxtalabel25:
.Ltmp98:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	{
		mkmsk r5, 1
		nop
	}
	ldaw r6, dp[i2c+4]
	{
		nop
		ld8u r0, r6[r5]
	}
	.loc	1 164 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:164:5
	{
		sext r0, 8
		nop
	}
	.loc	1 164 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:164:5
	ashr r0, r0, 32
	bt r0, .LBB11_12
.Ltmp99:
# BB#13:                                # %iffalse61
.Lxtalabel26:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 170 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:170:0
	{
		ldc r0, 0
		nop
	}
	ldaw r7, dp[i2c+16]
	st8 r4, r7[r0]
	.loc	1 171 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:171:0
	stw r5, dp[i2c+12]
	.loc	1 172 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:172:0
	stw r3, dp[i2c]
	.loc	1 173 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:173:7
	ldw r3, dp[i2c+8]
	.loc	1 173 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:173:7
	{
		eq r3, r3, 1
		nop
	}
	bf r3, .LBB11_20
.Ltmp100:
# BB#14:                                # %iftrue64
.Lxtalabel27:
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 174 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:174:9
	{
		ldc r0, 0
		nop
	}
	{
		nop
		ld16s r11, r6[r0]
	}
	ldc r0, 65280
	{
		and r0, r11, r0
		nop
	}
	{
		shr r3, r0, 8
		ldc r0, 2
	}
	{
		nop
		ld8u r4, r6[r0]
	}
	.loc	1 174 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:174:9
	std r2, r5, sp[1]
	{
		zext r11, 8
		nop
	}
	ldc r0, 253
	{
		nop
		stw r0, sp[4]
	}
	{
		nop
		stw r7, sp[1]
	}
	bu .LBB11_10
.Ltmp101:
.LBB11_15:                              # %iftrue78
.Lxtalabel28:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 183 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:183:5
	ldw r3, dp[i2c+12]
	.loc	1 183 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:183:5
	ldw r11, dp[i2c+8]
	.loc	1 183 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:183:5
	{
		eq r11, r3, r11
		nop
	}
	bf r11, .LBB11_17
.Ltmp102:
# BB#16:                                # %iftrue85
.Lxtalabel29:
	{
		ldc r0, 6
		nop
	}
	.loc	1 186 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:186:0
	stw r0, dp[i2c]
	{
		mkmsk r0, 2
		nop
	}
	bu .LBB11_20
.LBB11_7:                               # %iffalse32
.Lxtalabel30:
.Ltmp103:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 151 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:151:0
	stw r4, dp[i2c+8]
	{
		ldc r0, 0
		nop
	}
	.loc	1 152 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:152:0
	stw r0, dp[i2c+12]
	{
		ldc r3, 4
		nop
	}
	.loc	1 153 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:153:0
	stw r3, dp[i2c]
	bt r4, .LBB11_20
.Ltmp104:
# BB#8:                                 # %iftrue36
.Lxtalabel31:
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 155 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:155:9
	{
		ldc r0, 0
		nop
	}
	ldaw r4, dp[i2c+4]
	{
		nop
		ld16s r11, r4[r0]
	}
	ldc r3, 65280
	{
		and r3, r11, r3
		nop
	}
	{
		shr r3, r3, 8
		ldc r5, 2
	}
	{
		nop
		ld8u r4, r4[r5]
	}
	.loc	1 155 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:155:9
	std r2, r0, sp[1]
	bu .LBB11_9
.Ltmp105:
.LBB11_17:                              # %iffalse92
.Lxtalabel32:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	ldc r11, 252
	.loc	1 190 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:190:0
	{
		lsu r11, r11, r3
		nop
	}
.Ltrap_info0:
	{
		ecallt r11
		nop
	}
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 190 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:190:0
	ldaw r11, dp[i2c]
	{
		add r3, r11, r3
		ldc r11, 16
	}
	.loc	1 190 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:190:0
	st8 r4, r3[r11]
	.loc	1 191 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:191:0
	ldw r3, dp[i2c+12]
	.loc	1 191 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:191:0
	{
		add r5, r3, 1
		nop
	}
	.loc	1 191 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:191:0
	stw r5, dp[i2c+12]
	.loc	1 192 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:192:7
	ldw r3, dp[i2c+8]
	.loc	1 192 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:192:7
	{
		eq r3, r5, r3
		nop
	}
	bf r3, .LBB11_20
.Ltmp106:
# BB#18:                                # %iftrue97
.Lxtalabel33:
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	.loc	1 193 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:193:9
	{
		ldc r0, 0
		nop
	}
	ldaw r4, dp[i2c+4]
	{
		nop
		ld16s r11, r4[r0]
	}
	ldc r0, 65280
	{
		and r0, r11, r0
		nop
	}
	{
		shr r3, r0, 8
		ldc r0, 2
	}
	{
		nop
		ld8u r4, r4[r0]
	}
	.loc	1 193 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:193:9
	std r2, r5, sp[1]
.Ltmp107:
.LBB11_9:                               # %return
	.loc	1 155 9                 # C:/Users/user/workspace/lib_device_control/src/control.xc:155:9
	{
		zext r11, 8
		nop
	}
	ldc r0, 253
	{
		nop
		stw r0, sp[4]
	}
	ldaw r0, dp[i2c+16]
	{
		nop
		stw r0, sp[1]
	}
.LBB11_10:                              # %return
	{
		mov r0, r1
		mov r1, r4
	}
	{
		mov r2, r11
		nop
	}
.Lxta.call_labels7:
	bl _Swrite_command_0
	bu .LBB11_20
.LBB11_12:                              # %iftrue56
.Lxtalabel34:
	{
		ldc r0, 10
		nop
	}
	.loc	1 166 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:166:0
	stw r0, dp[i2c]
	{
		ldc r0, 4
		nop
	}
	bu .LBB11_20
.Ltmp108:
	.cc_bottom control_process_i2c_write_data.function
	.set	control_process_i2c_write_data.nstackwords,((resource_table_search.nstackwords $M _Swrite_command_0.nstackwords) + 10)
	.globl	control_process_i2c_write_data.nstackwords
	.set	control_process_i2c_write_data.maxcores,_Swrite_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	control_process_i2c_write_data.maxcores
	.set	control_process_i2c_write_data.maxtimers,_Swrite_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	control_process_i2c_write_data.maxtimers
	.set	control_process_i2c_write_data.maxchanends,_Swrite_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	control_process_i2c_write_data.maxchanends
.Ltmp109:
	.size	control_process_i2c_write_data, .Ltmp109-control_process_i2c_write_data
.Lfunc_end11:
	.cfi_endproc

	.globl	control_process_i2c_read_data
	.align	4
	.type	control_process_i2c_read_data,@function
	.cc_top control_process_i2c_read_data.function,control_process_i2c_read_data
control_process_i2c_read_data:          # @control_process_i2c_read_data
.Lfunc_begin12:
	.loc	1 246 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:246:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel35:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 247 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:247:3
.Ltmp110:
	ldw r1, dp[i2c]
.Ltmp111:
	.loc	1 247 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:247:3
	{
		eq r2, r1, 8
		nop
	}
	bf r2, .LBB12_1
.Ltmp112:
# BB#3:                                 # %iftrue2
.Lxtalabel36:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	ldw r2, dp[i2c+12]
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	ldw r1, dp[i2c+8]
.Ltmp113:
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	{
		eq r1, r2, r1
		nop
	}
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	bf r1, .LBB12_5
.Ltmp114:
# BB#4:                                 # %iftrue9
.Lxtalabel37:
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		ldc r0, 9
		nop
	}
	.loc	1 258 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:258:0
	stw r0, dp[i2c]
	{
		ldc r1, 0
		nop
	}
.Ltmp115:
	bu .LBB12_7
.LBB12_1:                               # %allocas
.Lxtalabel38:
.Ltmp116:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		eq r1, r1, 7
		nop
	}
.Ltmp117:
	bf r1, .LBB12_6
.Ltmp118:
# BB#2:                                 # %iftrue
.Lxtalabel39:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 248 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:248:0
	{
		ldc r1, 0
		nop
	}
.Ltmp119:
	ldaw r2, dp[i2c+16]
	{
		nop
		ld8u r2, r2[r1]
	}
	st8 r2, r0[r1]
	{
		mkmsk r0, 1
		nop
	}
.Ltmp120:
	.loc	1 249 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:249:0
	stw r0, dp[i2c+12]
	{
		ldc r0, 8
		nop
	}
	.loc	1 250 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:250:0
	stw r0, dp[i2c]
	bu .LBB12_7
.LBB12_5:                               # %ifdone10
.Lxtalabel40:
.Ltmp121:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	ldc r1, 252
.Ltmp122:
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	{
		lsu r1, r1, r2
		nop
	}
.Ltrap_info1:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
.Ltmp123:
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	ldaw r1, dp[i2c]
.Ltmp124:
	{
		add r1, r1, r2
		ldc r3, 16
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	{
		ldc r1, 0
		ld8u r3, r1[r3]
	}
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	st8 r3, r0[r1]
	.loc	1 262 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:262:0
	{
		add r0, r2, 1
		nop
	}
.Ltmp125:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:262:0
	stw r0, dp[i2c+12]
	bu .LBB12_7
.LBB12_6:                               # %iffalse8
.Lxtalabel41:
.Ltmp126:
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		ldc r0, 10
		nop
	}
	.loc	1 266 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:266:0
	stw r0, dp[i2c]
	{
		ldc r1, 5
		nop
	}
.Ltmp127:
.LBB12_7:                               # %return
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		zext r1, 8
		nop
	}
.Ltmp128:
	{
		mov r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom control_process_i2c_read_data.function
	.set	control_process_i2c_read_data.nstackwords,0
	.globl	control_process_i2c_read_data.nstackwords
	.set	control_process_i2c_read_data.maxcores,1
	.globl	control_process_i2c_read_data.maxcores
	.set	control_process_i2c_read_data.maxtimers,0
	.globl	control_process_i2c_read_data.maxtimers
	.set	control_process_i2c_read_data.maxchanends,0
	.globl	control_process_i2c_read_data.maxchanends
.Ltmp129:
	.size	control_process_i2c_read_data, .Ltmp129-control_process_i2c_read_data
.Lfunc_end12:
	.cfi_endproc

	.globl	control_process_i2c_stop
	.align	4
	.type	control_process_i2c_stop,@function
	.cc_top control_process_i2c_stop.function,control_process_i2c_stop
control_process_i2c_stop:               # @control_process_i2c_stop
.Lfunc_begin13:
	.loc	1 273 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:273:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel42:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	#DEBUG_VALUE: ret <- 0
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 278 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:278:3
.Ltmp130:
	ldw r0, dp[i2c]
.Ltmp131:
	.loc	1 278 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:278:3
	{
		sub r2, r0, 4
		ldc r0, 5
	}
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB13_11
# BB#1:                                 # %allocas
.Lxtalabel43:
.Ltmp132:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mov r0, r1
		nop
	}
.Ltmp133:

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24
.Ljumptable1:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB13_2,.LBB13_5,.LBB13_12,.LBB13_11,.LBB13_8,.LBB13_12
.LBB13_2:                               # %iftrue
.Lxtalabel44:
.Ltmp134:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 279 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:279:5
	ldw r0, dp[i2c+8]
.Ltmp135:
	.loc	1 284 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:284:0
	bt r0, .LBB13_3
# BB#4:                                 # %iftrue
.Lxtalabel45:
.Ltmp136:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp137:
	bu .LBB13_12
.LBB13_11:                              # %iffalse56
.Lxtalabel46:
.Ltmp138:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 4
		nop
	}
.Ltmp139:
.LBB13_12:                              # %return
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 312 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:312:0
	stw r1, dp[i2c]
	{
		zext r0, 8
		retsp 0
	}
.Ltmp140:
	# RETURN_REG_HOLDER
.LBB13_5:                               # %iftrue8
.Lxtalabel47:
.Ltmp141:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	ldw r0, dp[i2c+12]
.Ltmp142:
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	ldw r2, dp[i2c+8]
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp143:
	#DEBUG_VALUE: ret <- 3
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	bt r0, .LBB13_6
# BB#7:                                 # %iftrue8
.Lxtalabel48:
.Ltmp144:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp145:
	bu .LBB13_12
.LBB13_8:                               # %iftrue36
.Lxtalabel49:
.Ltmp146:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	ldw r0, dp[i2c+12]
.Ltmp147:
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	ldw r2, dp[i2c+8]
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	{
		lsu r0, r0, r2
		nop
	}
	#DEBUG_VALUE: ret <- 3
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	bt r0, .LBB13_9
.Ltmp148:
# BB#10:                                # %iftrue36
.Lxtalabel50:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp149:
	bu .LBB13_12
.LBB13_3:
.Ltmp150:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp151:
	bu .LBB13_12
.LBB13_6:
.Ltmp152:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp153:
	bu .LBB13_12
.LBB13_9:
.Ltmp154:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp155:
	bu .LBB13_12
	.cc_bottom control_process_i2c_stop.function
	.set	control_process_i2c_stop.nstackwords,0
	.globl	control_process_i2c_stop.nstackwords
	.set	control_process_i2c_stop.maxcores,1
	.globl	control_process_i2c_stop.maxcores
	.set	control_process_i2c_stop.maxtimers,0
	.globl	control_process_i2c_stop.maxtimers
	.set	control_process_i2c_stop.maxchanends,0
	.globl	control_process_i2c_stop.maxchanends
.Ltmp156:
	.size	control_process_i2c_stop, .Ltmp156-control_process_i2c_stop
.Lfunc_end13:
	.cfi_endproc

	.globl	control_process_usb_set_request
	.align	4
	.type	control_process_usb_set_request,@function
	.cc_top control_process_usb_set_request.function,control_process_usb_set_request
control_process_usb_set_request:        # @control_process_usb_set_request
.Lfunc_begin14:
	.loc	1 327 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:327:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel51:
	{
		nop
		dualentsp 14
	}
.Ltmp157:
	.cfi_def_cfa_offset 56
.Ltmp158:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp159:
	.cfi_offset 4, -32
.Ltmp160:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp161:
	.cfi_offset 6, -24
.Ltmp162:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp163:
	.cfi_offset 8, -16
.Ltmp164:
	.cfi_offset 9, -12
.Ltmp165:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_usb_set_request:windex <- R0
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R1
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R2
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R3
.Ltmp166:
	#DEBUG_VALUE: payload_len <- R2
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	{
		mov r6, r3
		stw r10, sp[12]
	}
.Ltmp167:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp168:
	{
		mov r5, r0
		nop
	}
.Ltmp169:
	#DEBUG_VALUE: control_process_usb_set_request:windex <- R5
	ldd r10, r9, sp[8]
.Ltmp170:
	#DEBUG_VALUE: ifnum <- [R8+0]
	.loc	1 337 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:337:3
	{
		zext r5, 8
		ldaw r8, sp[5]
	}
.Ltmp171:
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels8:
	bl resource_table_search
	{
		mov r1, r0
		ldc r0, 2
	}
	bt r1, .LBB14_3
# BB#1:                                 # %allocas
.Lxtalabel52:
.Ltmp172:
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	ldc r1, 128
	.loc	1 337 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:337:3
	{
		and r1, r4, r1
		nop
	}
	bt r1, .LBB14_3
.Ltmp173:
# BB#2:                                 # %ifdone5
.Lxtalabel53:
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	#DEBUG_VALUE: control_process_usb_set_request:i <- R0
	{
		ldc r1, 0
		ldw r0, sp[15]
	}
.Ltmp174:
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	1 347 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:347:3
	std r10, r7, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		zext r4, 8
		stw r6, sp[1]
	}
.Ltmp175:
	{
		mov r2, r5
		mov r3, r4
	}
.Lxta.call_labels9:
	bl _Swrite_command_0
.Ltmp176:
.LBB14_3:                               # %return
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
	.cc_bottom control_process_usb_set_request.function
	.set	control_process_usb_set_request.nstackwords,((resource_table_search.nstackwords $M _Swrite_command_0.nstackwords) + 14)
	.globl	control_process_usb_set_request.nstackwords
	.set	control_process_usb_set_request.maxcores,_Swrite_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	control_process_usb_set_request.maxcores
	.set	control_process_usb_set_request.maxtimers,_Swrite_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	control_process_usb_set_request.maxtimers
	.set	control_process_usb_set_request.maxchanends,_Swrite_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	control_process_usb_set_request.maxchanends
.Ltmp177:
	.size	control_process_usb_set_request, .Ltmp177-control_process_usb_set_request
.Lfunc_end14:
	.cfi_endproc

	.globl	_Scontrol_process_usb_set_request_0
	.align	4
	.type	_Scontrol_process_usb_set_request_0,@function
	.cc_top _Scontrol_process_usb_set_request_0.function,_Scontrol_process_usb_set_request_0
_Scontrol_process_usb_set_request_0:    # @_Scontrol_process_usb_set_request_0
.Lfunc_begin15:
	.loc	1 327 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:327:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel54:
	{
		nop
		dualentsp 14
	}
.Ltmp178:
	.cfi_def_cfa_offset 56
.Ltmp179:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp180:
	.cfi_offset 4, -32
.Ltmp181:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp182:
	.cfi_offset 6, -24
.Ltmp183:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp184:
	.cfi_offset 8, -16
.Ltmp185:
	.cfi_offset 9, -12
.Ltmp186:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_usb_set_request:windex <- R0
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R1
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R2
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R3
.Ltmp187:
	#DEBUG_VALUE: payload_len <- R2
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	{
		mov r6, r3
		stw r10, sp[12]
	}
.Ltmp188:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp189:
	{
		mov r5, r0
		nop
	}
.Ltmp190:
	#DEBUG_VALUE: control_process_usb_set_request:windex <- R5
	ldd r10, r9, sp[8]
.Ltmp191:
	#DEBUG_VALUE: ifnum <- [R8+0]
	.loc	1 337 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:337:3
	{
		zext r5, 8
		ldaw r8, sp[5]
	}
.Ltmp192:
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels10:
	bl resource_table_search
	{
		mov r1, r0
		ldc r0, 2
	}
	bt r1, .LBB15_3
# BB#1:                                 # %allocas
.Lxtalabel55:
.Ltmp193:
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	ldc r1, 128
	.loc	1 337 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:337:3
	{
		and r1, r4, r1
		nop
	}
	bt r1, .LBB15_3
.Ltmp194:
# BB#2:                                 # %ifdone5
.Lxtalabel56:
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	#DEBUG_VALUE: control_process_usb_set_request:i <- R0
	{
		ldc r1, 0
		ldw r0, sp[15]
	}
.Ltmp195:
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	1 347 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:347:3
	std r10, r7, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		zext r4, 8
		stw r6, sp[1]
	}
.Ltmp196:
	{
		mov r2, r5
		mov r3, r4
	}
.Lxta.call_labels11:
	bl _Swrite_command_0
.Ltmp197:
.LBB15_3:                               # %return
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
	.cc_bottom _Scontrol_process_usb_set_request_0.function
	.set	_Scontrol_process_usb_set_request_0.nstackwords,((resource_table_search.nstackwords $M _Swrite_command_0.nstackwords) + 14)
	.globl	_Scontrol_process_usb_set_request_0.nstackwords
	.set	_Scontrol_process_usb_set_request_0.maxcores,_Swrite_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	_Scontrol_process_usb_set_request_0.maxcores
	.set	_Scontrol_process_usb_set_request_0.maxtimers,_Swrite_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	_Scontrol_process_usb_set_request_0.maxtimers
	.set	_Scontrol_process_usb_set_request_0.maxchanends,_Swrite_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	_Scontrol_process_usb_set_request_0.maxchanends
.Ltmp198:
	.size	_Scontrol_process_usb_set_request_0, .Ltmp198-_Scontrol_process_usb_set_request_0
.Lfunc_end15:
	.cfi_endproc

	.globl	control_process_usb_get_request
	.align	4
	.type	control_process_usb_get_request,@function
	.cc_top control_process_usb_get_request.function,control_process_usb_get_request
control_process_usb_get_request:        # @control_process_usb_get_request
.Lfunc_begin16:
	.loc	1 354 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:354:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel57:
	{
		nop
		dualentsp 14
	}
.Ltmp199:
	.cfi_def_cfa_offset 56
.Ltmp200:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp201:
	.cfi_offset 4, -32
.Ltmp202:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp203:
	.cfi_offset 6, -24
.Ltmp204:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp205:
	.cfi_offset 8, -16
.Ltmp206:
	.cfi_offset 9, -12
.Ltmp207:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_usb_get_request:windex <- R0
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R1
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R2
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R3
.Ltmp208:
	#DEBUG_VALUE: payload_len <- R2
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	{
		mov r6, r3
		stw r10, sp[12]
	}
.Ltmp209:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp210:
	{
		mov r5, r0
		nop
	}
.Ltmp211:
	#DEBUG_VALUE: control_process_usb_get_request:windex <- R5
	ldd r10, r9, sp[8]
.Ltmp212:
	#DEBUG_VALUE: ifnum <- [R8+0]
	.loc	1 364 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:364:3
	{
		zext r5, 8
		ldaw r8, sp[5]
	}
.Ltmp213:
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels12:
	bl resource_table_search
	{
		mov r1, r0
		ldc r0, 2
	}
	bt r1, .LBB16_3
# BB#1:                                 # %allocas
.Lxtalabel58:
.Ltmp214:
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	ldc r1, 128
	.loc	1 364 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:364:3
	{
		and r1, r4, r1
		nop
	}
	bf r1, .LBB16_3
.Ltmp215:
# BB#2:                                 # %ifdone5
.Lxtalabel59:
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	#DEBUG_VALUE: control_process_usb_get_request:i <- R0
	{
		ldc r1, 0
		ldw r0, sp[15]
	}
.Ltmp216:
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	1 374 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:374:3
	std r10, r7, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		zext r4, 8
		stw r6, sp[1]
	}
.Ltmp217:
	{
		mov r2, r5
		mov r3, r4
	}
.Lxta.call_labels13:
	bl _Sread_command_0
.Ltmp218:
.LBB16_3:                               # %return
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
	.cc_bottom control_process_usb_get_request.function
	.set	control_process_usb_get_request.nstackwords,((resource_table_search.nstackwords $M _Sread_command_0.nstackwords) + 14)
	.globl	control_process_usb_get_request.nstackwords
	.set	control_process_usb_get_request.maxcores,_Sread_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	control_process_usb_get_request.maxcores
	.set	control_process_usb_get_request.maxtimers,_Sread_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	control_process_usb_get_request.maxtimers
	.set	control_process_usb_get_request.maxchanends,_Sread_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	control_process_usb_get_request.maxchanends
.Ltmp219:
	.size	control_process_usb_get_request, .Ltmp219-control_process_usb_get_request
.Lfunc_end16:
	.cfi_endproc

	.globl	_Scontrol_process_usb_get_request_0
	.align	4
	.type	_Scontrol_process_usb_get_request_0,@function
	.cc_top _Scontrol_process_usb_get_request_0.function,_Scontrol_process_usb_get_request_0
_Scontrol_process_usb_get_request_0:    # @_Scontrol_process_usb_get_request_0
.Lfunc_begin17:
	.loc	1 354 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:354:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel60:
	{
		nop
		dualentsp 14
	}
.Ltmp220:
	.cfi_def_cfa_offset 56
.Ltmp221:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp222:
	.cfi_offset 4, -32
.Ltmp223:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp224:
	.cfi_offset 6, -24
.Ltmp225:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp226:
	.cfi_offset 8, -16
.Ltmp227:
	.cfi_offset 9, -12
.Ltmp228:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_usb_get_request:windex <- R0
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R1
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R2
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R3
.Ltmp229:
	#DEBUG_VALUE: payload_len <- R2
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	{
		mov r6, r3
		stw r10, sp[12]
	}
.Ltmp230:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp231:
	{
		mov r5, r0
		nop
	}
.Ltmp232:
	#DEBUG_VALUE: control_process_usb_get_request:windex <- R5
	ldd r10, r9, sp[8]
.Ltmp233:
	#DEBUG_VALUE: ifnum <- [R8+0]
	.loc	1 364 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:364:3
	{
		zext r5, 8
		ldaw r8, sp[5]
	}
.Ltmp234:
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels14:
	bl resource_table_search
	{
		mov r1, r0
		ldc r0, 2
	}
	bt r1, .LBB17_3
# BB#1:                                 # %allocas
.Lxtalabel61:
.Ltmp235:
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	ldc r1, 128
	.loc	1 364 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:364:3
	{
		and r1, r4, r1
		nop
	}
	bf r1, .LBB17_3
.Ltmp236:
# BB#2:                                 # %ifdone5
.Lxtalabel62:
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: ifnum <- [R8+0]
	#DEBUG_VALUE: control_process_usb_get_request:i <- R0
	{
		ldc r1, 0
		ldw r0, sp[15]
	}
.Ltmp237:
	{
		nop
		ld8u r1, r8[r1]
	}
	.loc	1 374 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:374:3
	std r10, r7, sp[1]
	{
		nop
		stw r9, sp[4]
	}
	{
		zext r4, 8
		stw r6, sp[1]
	}
.Ltmp238:
	{
		mov r2, r5
		mov r3, r4
	}
.Lxta.call_labels15:
	bl _Sread_command_0
.Ltmp239:
.LBB17_3:                               # %return
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
	.cc_bottom _Scontrol_process_usb_get_request_0.function
	.set	_Scontrol_process_usb_get_request_0.nstackwords,((resource_table_search.nstackwords $M _Sread_command_0.nstackwords) + 14)
	.globl	_Scontrol_process_usb_get_request_0.nstackwords
	.set	_Scontrol_process_usb_get_request_0.maxcores,_Sread_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	_Scontrol_process_usb_get_request_0.maxcores
	.set	_Scontrol_process_usb_get_request_0.maxtimers,_Sread_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	_Scontrol_process_usb_get_request_0.maxtimers
	.set	_Scontrol_process_usb_get_request_0.maxchanends,_Sread_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	_Scontrol_process_usb_get_request_0.maxchanends
.Ltmp240:
	.size	_Scontrol_process_usb_get_request_0, .Ltmp240-_Scontrol_process_usb_get_request_0
.Lfunc_end17:
	.cfi_endproc

	.globl	control_process_xscope_upload
	.align	4
	.type	control_process_xscope_upload,@function
	.cc_top control_process_xscope_upload.function,control_process_xscope_upload
control_process_xscope_upload:          # @control_process_xscope_upload
.Lfunc_begin18:
	.loc	1 381 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:381:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel63:
	{
		nop
		dualentsp 14
	}
.Ltmp241:
	.cfi_def_cfa_offset 56
.Ltmp242:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp243:
	.cfi_offset 4, -32
.Ltmp244:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp245:
	.cfi_offset 6, -24
.Ltmp246:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp247:
	.cfi_offset 8, -16
.Ltmp248:
	.cfi_offset 9, -12
.Ltmp249:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R0
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R3
.Ltmp250:
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	{
		mov r5, r3
		stw r10, sp[12]
	}
.Ltmp251:
	{
		mov r4, r0
		nop
	}
.Ltmp252:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	ldd r9, r10, sp[8]
	{
		ldc r0, 4
		nop
	}
	.loc	1 389 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:389:0
.Ltmp253:
	{
		lsu r0, r10, r0
		stw r0, r5[0]
	}
.Ltrap_info2:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
.Ltmp254:
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	.loc	1 391 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:391:3
	{
		ldc r8, 0
		nop
	}
.Ltmp255:
	#DEBUG_VALUE: ifnum <- [R7+0]
	{
		ldaw r7, sp[5]
		ld8u r6, r4[r8]
	}
.Ltmp256:
	.loc	1 391 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:391:3
	{
		mov r0, r6
		mov r1, r7
	}
.Ltmp257:
.Lxta.call_labels16:
	bl resource_table_search
.Ltmp258:
	.loc	1 391 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:391:3
	bf r0, .LBB18_2
.Ltmp259:
# BB#1:
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	{
		ldc r0, 2
		nop
	}
	bu .LBB18_6
.Ltmp260:
.LBB18_2:                               # %afterboundcheck15
.Lxtalabel64:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	#DEBUG_VALUE: ifnum <- [R7+0]
	#DEBUG_VALUE: control_process_xscope_upload:i <- R0
	{
		mkmsk r1, 1
		ldw r0, sp[15]
	}
.Ltmp261:
	{
		nop
		ld8u r3, r4[r1]
	}
	.loc	1 396 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:396:3
	{
		sext r3, 8
		ld8u r1, r7[r8]
	}
	.loc	1 397 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:397:0
	{
		add r2, r4, 4
		nop
	}
.Ltmp262:
	.loc	1 396 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:396:3
	ashr r11, r3, 32
	bt r11, .LBB18_3
.Ltmp263:
# BB#5:                                 # %afterboundcheck120
.Lxtalabel65:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:i <- R0
	.loc	1 405 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:405:0
	{
		lsu r11, r2, r4
		nop
	}
.Ltrap_info3:
	{
		ecallt r11
		nop
	}
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:i <- R0
	.loc	1 405 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:405:0
	{
		sub r11, r10, 4
		ldc r5, 2
	}
	{
		nop
		ld8u r5, r4[r5]
	}
	.loc	1 405 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:405:0
	std r9, r5, sp[1]
	{
		nop
		stw r11, sp[4]
	}
	{
		zext r3, 8
		stw r2, sp[1]
	}
	{
		mov r2, r6
		nop
	}
.Ltmp264:
.Lxta.call_labels17:
	bl _Swrite_command_0
.Ltmp265:
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 405 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:405:0
	st8 r0, r4[r1]
	bu .LBB18_6
.Ltmp266:
.LBB18_3:                               # %afterboundcheck29
.Lxtalabel66:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	#DEBUG_VALUE: control_process_xscope_upload:i <- R0
	.loc	1 397 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:397:0
	{
		lsu r11, r2, r4
		nop
	}
.Ltrap_info4:
	{
		ecallt r11
		nop
	}
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	#DEBUG_VALUE: control_process_xscope_upload:i <- R0
	.loc	1 397 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:397:0
	{
		sub r11, r10, 4
		ldc r7, 2
	}
	{
		nop
		ld8u r10, r4[r7]
	}
	.loc	1 397 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:397:0
	std r9, r10, sp[1]
	{
		nop
		stw r11, sp[4]
	}
	{
		zext r3, 8
		stw r2, sp[1]
	}
	{
		mov r2, r6
		nop
	}
.Ltmp267:
.Lxta.call_labels18:
	bl _Sread_command_0
.Ltmp268:
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 397 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:397:0
	st8 r0, r4[r1]
	bt r0, .LBB18_6
.Ltmp269:
# BB#4:                                 # %afterboundcheck105
.Lxtalabel67:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	{
		nop
		ld8u r0, r4[r7]
	}
	.loc	1 402 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:402:0
	{
		add r0, r0, 4
		nop
	}
	.loc	1 402 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:402:0
	{
		mov r0, r8
		stw r0, r5[0]
	}
.Ltmp270:
.LBB18_6:                               # %return
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
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
	.cc_bottom control_process_xscope_upload.function
	.set	control_process_xscope_upload.nstackwords,((resource_table_search.nstackwords $M _Sread_command_0.nstackwords $M _Swrite_command_0.nstackwords) + 14)
	.globl	control_process_xscope_upload.nstackwords
	.set	control_process_xscope_upload.maxcores,_Sread_command_0.maxcores $M _Swrite_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	control_process_xscope_upload.maxcores
	.set	control_process_xscope_upload.maxtimers,_Sread_command_0.maxtimers $M _Swrite_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	control_process_xscope_upload.maxtimers
	.set	control_process_xscope_upload.maxchanends,_Sread_command_0.maxchanends $M _Swrite_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	control_process_xscope_upload.maxchanends
.Ltmp271:
	.size	control_process_xscope_upload, .Ltmp271-control_process_xscope_upload
.Lfunc_end18:
	.cfi_endproc

	.globl	control_process_spi_master_ends_transaction
	.align	4
	.type	control_process_spi_master_ends_transaction,@function
	.cc_top control_process_spi_master_ends_transaction.function,control_process_spi_master_ends_transaction
control_process_spi_master_ends_transaction: # @control_process_spi_master_ends_transaction
.Lfunc_begin19:
	.loc	1 441 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:441:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel68:
	{
		nop
		dualentsp 8
	}
.Ltmp272:
	.cfi_def_cfa_offset 32
.Ltmp273:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp274:
	.cfi_offset 4, -8
.Ltmp275:
	.cfi_offset 5, -4
	#DEBUG_VALUE: control_process_spi_master_ends_transaction:i_ctl <- R0
.Ltmp276:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: reset <- 1
	.loc	1 453 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:453:0
	ldw r2, dp[spi]
	.loc	1 453 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:453:0
	{
		eq r3, r2, 3
		nop
	}
	bf r3, .LBB19_1
.Ltmp277:
# BB#4:                                 # %switchcase
.Lxtalabel69:
	#DEBUG_VALUE: control_process_spi_master_ends_transaction:i_ctl <- R0
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: reset <- 1
	.loc	1 455 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:455:7
	ldw r4, dp[spi+12]
	.loc	1 455 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:455:7
	ldw r2, dp[spi+8]
	.loc	1 455 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:455:7
	{
		lsu r2, r4, r2
		nop
	}
	.loc	1 455 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:455:7
	bf r2, .LBB19_6
.Ltmp278:
# BB#5:
	{
		ldc r4, 5
		nop
	}
	bu .LBB19_7
.LBB19_1:                               # %allocas
.Lxtalabel70:
	{
		eq r0, r2, 6
		nop
	}
	bf r0, .LBB19_2
# BB#3:                                 # %switchdone
.Lxtalabel71:
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 478 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:478:0
	stw r0, dp[spi]
.Ltmp279:
	#DEBUG_VALUE: reset <- 0
	{
		ldc r4, 0
		nop
	}
	bu .LBB19_8
.LBB19_6:                               # %iffalse
.Lxtalabel72:
.Ltmp280:
	#DEBUG_VALUE: control_process_spi_master_ends_transaction:i_ctl <- R0
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: reset <- 1
	.loc	1 461 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:461:0
	{
		ldc r2, 0
		nop
	}
	ldaw r11, dp[spi+4]
	{
		nop
		ld16s r2, r11[r2]
	}
	ldc r3, 65280
	{
		and r3, r2, r3
		nop
	}
	{
		shr r3, r3, 8
		ldc r5, 2
	}
	{
		nop
		ld8u r11, r11[r5]
	}
	.loc	1 461 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:461:0
	std r1, r4, sp[1]
	{
		zext r2, 8
		nop
	}
	ldc r1, 253
	{
		nop
		stw r1, sp[4]
	}
	ldaw r1, dp[spi+16]
	{
		mov r1, r11
		stw r1, sp[1]
	}
.Lxta.call_labels19:
	bl _Swrite_command_0
.Ltmp281:
	{
		mov r4, r0
		nop
	}
	bu .LBB19_7
.LBB19_2:
	{
		ldc r4, 0
		nop
	}
.LBB19_7:                               # %iftrue25
.Lxtalabel73:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: reset <- 1
.Ltmp282:
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: _safe_memset:n <- 272
	.file	2 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe\\string.h"
	.loc	2 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	ldaw r0, dp[spi]
	{
		ldc r1, 0
		nop
	}
	ldc r2, 272
	bl memset
.Ltmp283:
.LBB19_8:                               # %ifdone26
.Lxtalabel74:
	{
		mov r0, r4
		nop
	}
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom control_process_spi_master_ends_transaction.function
	.set	control_process_spi_master_ends_transaction.nstackwords,((memset.nstackwords $M _Swrite_command_0.nstackwords) + 8)
	.globl	control_process_spi_master_ends_transaction.nstackwords
	.set	control_process_spi_master_ends_transaction.maxcores,_Swrite_command_0.maxcores $M 1
	.globl	control_process_spi_master_ends_transaction.maxcores
	.set	control_process_spi_master_ends_transaction.maxtimers,_Swrite_command_0.maxtimers $M 0
	.globl	control_process_spi_master_ends_transaction.maxtimers
	.set	control_process_spi_master_ends_transaction.maxchanends,_Swrite_command_0.maxchanends $M 0
	.globl	control_process_spi_master_ends_transaction.maxchanends
.Ltmp284:
	.size	control_process_spi_master_ends_transaction, .Ltmp284-control_process_spi_master_ends_transaction
.Lfunc_end19:
	.cfi_endproc

	.globl	control_process_spi_master_requires_data
	.align	4
	.type	control_process_spi_master_requires_data,@function
	.cc_top control_process_spi_master_requires_data.function,control_process_spi_master_requires_data
control_process_spi_master_requires_data: # @control_process_spi_master_requires_data
.Lfunc_begin20:
	.loc	1 492 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:492:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel75:
	{
		nop
		dualentsp 8
	}
.Ltmp285:
	.cfi_def_cfa_offset 32
.Ltmp286:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp287:
	.cfi_offset 4, -8
.Ltmp288:
	.cfi_offset 5, -4
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R0
	#DEBUG_VALUE: control_process_spi_master_requires_data:i_ctl <- R1
.Ltmp289:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	{
		mov r3, r0
		ldc r0, 0
	}
.Ltmp290:
	{
		nop
		stw r0, r3[0]
	}
	.loc	1 496 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:496:0
.Ltmp291:
	ldw r11, dp[spi]
	.loc	1 496 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:496:0
	{
		eq r4, r11, 5
		nop
	}
	bf r4, .LBB20_1
.Ltmp292:
# BB#3:                                 # %switchcase
.Lxtalabel76:
	#DEBUG_VALUE: control_process_spi_master_requires_data:i_ctl <- R1
	#DEBUG_VALUE: ret <- 0
	.loc	1 498 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:498:0
	{
		ldc r0, 0
		nop
	}
	ldaw r4, dp[spi+4]
	{
		nop
		ld16s r11, r4[r0]
	}
	ldc r0, 65280
	{
		and r0, r11, r0
		nop
	}
	{
		shr r3, r0, 8
		nop
	}
	.loc	1 498 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:498:0
	ldw r0, dp[spi+8]
	{
		ldc r5, 2
		nop
	}
	{
		nop
		ld8u r4, r4[r5]
	}
	.loc	1 498 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:498:0
	std r2, r0, sp[1]
	{
		zext r11, 8
		nop
	}
	ldc r0, 253
	{
		nop
		stw r0, sp[4]
	}
	ldaw r0, dp[spi+16]
	{
		mov r0, r1
		stw r0, sp[1]
	}
	{
		mov r1, r4
		mov r2, r11
	}
.Ltmp293:
.Lxta.call_labels20:
	bl _Sread_command_0
	{
		ldc r1, 6
		nop
	}
	.loc	1 500 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:500:0
	stw r1, dp[spi]
	bu .LBB20_2
.LBB20_1:                               # %allocas
.Lxtalabel77:
.Ltmp294:
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	{
		eq r1, r11, 7
		nop
	}
	bf r1, .LBB20_2
.Ltmp295:
# BB#4:                                 # %switchcase1
.Lxtalabel78:
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	.loc	1 504 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:504:7
	ldw r1, dp[spi+12]
	.loc	1 504 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:504:7
	ldw r2, dp[spi+8]
	.loc	1 504 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:504:7
	{
		lsu r2, r1, r2
		nop
	}
	bf r2, .LBB20_2
.Ltmp296:
# BB#5:                                 # %switchcase1
.Lxtalabel79:
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	ldc r2, 252
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB20_2
.Ltmp297:
# BB#6:                                 # %afterboundcheck
.Lxtalabel80:
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	.loc	1 506 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:506:0
	ldaw r2, dp[spi]
	{
		add r2, r2, r1
		ldc r11, 16
	}
	{
		nop
		ld8u r2, r2[r11]
	}
	.loc	1 506 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:506:0
	{
		add r1, r1, 1
		stw r2, r3[0]
	}
	.loc	1 507 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:507:0
	stw r1, dp[spi+12]
.Ltmp298:
.LBB20_2:                               # %switchdone
.Lxtalabel81:
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom control_process_spi_master_requires_data.function
	.set	control_process_spi_master_requires_data.nstackwords,(_Sread_command_0.nstackwords + 8)
	.globl	control_process_spi_master_requires_data.nstackwords
	.set	control_process_spi_master_requires_data.maxcores,_Sread_command_0.maxcores $M 1
	.globl	control_process_spi_master_requires_data.maxcores
	.set	control_process_spi_master_requires_data.maxtimers,_Sread_command_0.maxtimers $M 0
	.globl	control_process_spi_master_requires_data.maxtimers
	.set	control_process_spi_master_requires_data.maxchanends,_Sread_command_0.maxchanends $M 0
	.globl	control_process_spi_master_requires_data.maxchanends
.Ltmp299:
	.size	control_process_spi_master_requires_data, .Ltmp299-control_process_spi_master_requires_data
.Lfunc_end20:
	.cfi_endproc

	.globl	control_process_spi_master_supplied_data
	.align	4
	.type	control_process_spi_master_supplied_data,@function
	.cc_top control_process_spi_master_supplied_data.function,control_process_spi_master_supplied_data
control_process_spi_master_supplied_data: # @control_process_spi_master_supplied_data
.Lfunc_begin21:
	.loc	1 517 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:517:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel82:
	{
		nop
		dualentsp 6
	}
.Ltmp300:
	.cfi_def_cfa_offset 24
.Ltmp301:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp302:
	.cfi_offset 4, -16
.Ltmp303:
	.cfi_offset 5, -12
.Ltmp304:
	.cfi_offset 6, -8
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R0
	#DEBUG_VALUE: control_process_spi_master_supplied_data:valid_bits <- R1
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
.Ltmp305:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp306:
	{
		ldc r6, 5
		eq r0, r1, 8
	}
	.loc	1 526 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:526:3
.Ltmp307:
	bf r0, .LBB21_1
.Ltmp308:
# BB#2:                                 # %ifdone
.Lxtalabel83:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	.loc	1 532 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:532:3
	ldw r1, dp[spi]
	.loc	1 532 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:532:3
	{
		eq r0, r1, 6
		nop
	}
	bf r0, .LBB21_7
.Ltmp309:
# BB#3:                                 # %ifdone
.Lxtalabel84:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	bf r4, .LBB21_7
.Ltmp310:
# BB#4:                                 # %ifdone2.thread
.Lxtalabel85:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: _safe_memset:c <- 0
	#DEBUG_VALUE: _safe_memset:n <- 272
	.loc	2 21 0                  # C:\Program Files (x86)\XMOS\xTIMEcomposer\Community_14.3.3\target/include/xc\safe/string.h:21:0
	ldaw r0, dp[spi]
	{
		ldc r1, 0
		nop
	}
	ldc r2, 272
.Ltmp311:
	bl memset
.Ltmp312:
.LBB21_5:                               # %switchcase
.Lxtalabel86:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	.loc	1 540 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:540:7
	{
		mov r0, r4
		nop
	}
.Ltmp313:
	#DEBUG_VALUE: ifnum <- [R5+0]
	{
		zext r0, 8
		ldaw r5, sp[1]
	}
.Ltmp314:
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels21:
	bl resource_table_search
.Ltmp315:
	.loc	1 540 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:540:7
	bf r0, .LBB21_20
.Ltmp316:
# BB#6:                                 # %iftrue10
.Lxtalabel87:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 8
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:542:0
	stw r0, dp[spi]
.Ltmp317:
	#DEBUG_VALUE: ret <- 5
	{
		mov r0, r6
		nop
	}
	bu .LBB21_22
.Ltmp318:
.LBB21_1:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		mov r0, r6
		nop
	}
	bu .LBB21_22
.Ltmp319:
.LBB21_7:                               # %ifdone2
.Lxtalabel88:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 0
		ldc r2, 9
	}
.Ltmp320:
	.loc	1 537 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:537:0
	{
		lsu r3, r2, r1
		nop
	}
	bt r3, .LBB21_22
.Ltmp321:
# BB#8:                                 # %ifdone2
.Lxtalabel89:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24,.Ljumptable2+28,.Ljumptable2+32,.Ljumptable2+36,.Ljumptable2+40
.Ljumptable2:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB21_5,.LBB21_11,.LBB21_13,.LBB21_14,.LBB21_9,.LBB21_22,.LBB21_22,.LBB21_22,.LBB21_22,.LBB21_18
.Ltmp322:
.LBB21_11:                              # %switchcase9
.Lxtalabel90:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 552 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:552:0
	{
		mov r1, r4
		nop
	}
	{
		zext r1, 7
		mkmsk r2, 1
	}
.Ltmp323:
	ldaw r3, dp[spi+4]
	.loc	1 552 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:552:0
	st8 r1, r3[r2]
	ldc r1, 128
	.loc	1 553 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:553:7
	{
		and r1, r4, r1
		nop
	}
	.loc	1 553 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:553:7
	bf r1, .LBB21_12
.Ltmp324:
# BB#10:                                # %iftrue22
.Lxtalabel91:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		ldc r1, 4
		nop
	}
	bu .LBB21_21
.Ltmp325:
.LBB21_20:                              # %iffalse
.Lxtalabel92:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: ifnum <- [R5+0]
	.loc	1 546 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:546:0
	{
		ldc r0, 0
		nop
	}
	ldaw r1, dp[spi+4]
	.loc	1 545 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:545:0
	st8 r4, r1[r0]
	.loc	1 546 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:546:0
	{
		ldc r3, 2
		ld8u r2, r5[r0]
	}
.Ltmp326:
	.loc	1 546 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:546:0
	st8 r2, r1[r3]
	{
		mkmsk r1, 1
		nop
	}
.Ltmp327:
.LBB21_21:                              # %return
	.loc	1 547 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:547:0
	stw r1, dp[spi]
	bu .LBB21_22
.Ltmp328:
.LBB21_13:                              # %switchcase29
.Lxtalabel93:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 566 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:566:0
	stw r4, dp[spi+8]
	{
		mkmsk r1, 2
		nop
	}
	bu .LBB21_21
.Ltmp329:
.LBB21_14:                              # %switchcase32
.Lxtalabel94:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 571 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:571:7
	ldw r1, dp[spi+12]
	.loc	1 571 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:571:7
	ldw r0, dp[spi+8]
	.loc	1 571 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:571:7
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB21_16
.Ltmp330:
# BB#15:                                # %switchcase32
.Lxtalabel95:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	ldc r0, 253
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB21_16
.Ltmp331:
# BB#17:                                # %afterboundcheck
.Lxtalabel96:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 573 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:573:0
	ldaw r0, dp[spi]
	{
		add r0, r0, r1
		ldc r1, 16
	}
	.loc	1 573 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:573:0
	st8 r4, r0[r1]
	{
		ldc r0, 0
		nop
	}
.Ltmp332:
.LBB21_18:                              # %switchcase35
.Lxtalabel97:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 582 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:582:0
	ldw r1, dp[spi+12]
	bu .LBB21_19
.Ltmp333:
.LBB21_9:                               # %switchcase19
.Lxtalabel98:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 561 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:561:0
	stw r4, dp[spi+8]
	{
		ldc r1, 5
		nop
	}
	bu .LBB21_21
.Ltmp334:
.LBB21_16:                              # %iffalse53.critedge
.Lxtalabel99:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 575 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:575:0
	stw r2, dp[spi]
.Ltmp335:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 5
		nop
	}
.Ltmp336:
.LBB21_19:                              # %ifdone37
.Lxtalabel100:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 578 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:578:0
	{
		add r1, r1, 1
		nop
	}
	.loc	1 578 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:578:0
	stw r1, dp[spi+12]
.Ltmp337:
.LBB21_22:                              # %return
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		zext r0, 8
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp338:
.LBB21_12:                              # %iffalse27
.Lxtalabel101:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		ldc r1, 2
		nop
	}
	bu .LBB21_21
	.cc_bottom control_process_spi_master_supplied_data.function
	.set	control_process_spi_master_supplied_data.nstackwords,((memset.nstackwords $M resource_table_search.nstackwords) + 6)
	.globl	control_process_spi_master_supplied_data.nstackwords
	.set	control_process_spi_master_supplied_data.maxcores,resource_table_search.maxcores $M 1
	.globl	control_process_spi_master_supplied_data.maxcores
	.set	control_process_spi_master_supplied_data.maxtimers,resource_table_search.maxtimers $M 0
	.globl	control_process_spi_master_supplied_data.maxtimers
	.set	control_process_spi_master_supplied_data.maxchanends,resource_table_search.maxchanends $M 0
	.globl	control_process_spi_master_supplied_data.maxchanends
.Ltmp339:
	.size	control_process_spi_master_supplied_data, .Ltmp339-control_process_spi_master_supplied_data
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	_Swrite_command_0,@function
	.cc_top _Swrite_command_0.function,_Swrite_command_0
_Swrite_command_0:                      # @_Swrite_command_0
.Lfunc_begin22:
	.loc	1 87 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel102:
	{
		nop
		dualentsp 4
	}
.Ltmp340:
	.cfi_def_cfa_offset 16
.Ltmp341:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp342:
	.cfi_offset 4, -8
.Ltmp343:
	.cfi_offset 5, -4
	#DEBUG_VALUE: write_command:i <- R0
	#DEBUG_VALUE: write_command:ifnum <- R1
	#DEBUG_VALUE: write_command:resid <- R2
	#DEBUG_VALUE: write_command:cmd <- R3
	ldd r11, r4, sp[3]
	#DEBUG_VALUE: write_command:payload_len <- R4
	.loc	1 88 3 prologue_end     # C:/Users/user/workspace/lib_device_control/src/control.xc:88:3
.Ltmp344:
	bf r2, .LBB22_1
.Ltmp345:
# BB#2:                                 # %iffalse
.Lxtalabel103:
	#DEBUG_VALUE: write_command:i <- R0
	#DEBUG_VALUE: write_command:ifnum <- R1
	#DEBUG_VALUE: write_command:resid <- R2
	#DEBUG_VALUE: write_command:cmd <- R3
	#DEBUG_VALUE: write_command:payload_len <- R4
	.loc	1 94 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:94:5
	{
		lsu r11, r1, r11
		nop
	}
.Ltrap_info5:
	{
		ecallf r11
		nop
	}
	#DEBUG_VALUE: write_command:i <- R0
	#DEBUG_VALUE: write_command:ifnum <- R1
	#DEBUG_VALUE: write_command:resid <- R2
	#DEBUG_VALUE: write_command:cmd <- R3
	#DEBUG_VALUE: write_command:payload_len <- R4
	{
		nop
		ldw r11, sp[8]
	}
	.loc	1 94 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:94:5
	{
		lsu r11, r11, r4
		nop
	}
.Ltrap_info6:
	{
		ecallt r11
		nop
	}
	#DEBUG_VALUE: write_command:i <- R0
	#DEBUG_VALUE: write_command:ifnum <- R1
	#DEBUG_VALUE: write_command:resid <- R2
	#DEBUG_VALUE: write_command:cmd <- R3
	#DEBUG_VALUE: write_command:payload_len <- R4
	{
		nop
		ldw r11, sp[5]
	}
	#DEBUG_VALUE: write_command:payload <- R11
	{
		nop
		ldw r0, r0[r1]
	}
.Ltmp346:
	{
		nop
		ldw r1, r0[1]
	}
.Ltmp347:
	{
		nop
		ldw r5, r1[1]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 94 5                  # C:/Users/user/workspace/lib_device_control/src/control.xc:94:5
	{
		mov r1, r2
		stw r4, sp[1]
	}
	{
		mov r2, r3
		mov r3, r11
	}
.Ltmp348:
.Lxta.call_labels22:
	{
		nop
		bla r5
	}
.Ltmp349:
	bu .LBB22_3
.Ltmp350:
.LBB22_1:
	{
		ldc r0, 2
		nop
	}
.LBB22_3:                               # %return
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 4
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Swrite_command_0.function
	.set	_Swrite_command_0.nstackwords,(_i.control.write_command.max.nstackwords + 4)
	.set	_Swrite_command_0.maxcores,_i.control.write_command.max.maxcores $M 1
	.set	_Swrite_command_0.maxtimers,_i.control.write_command.max.maxtimers $M 0
	.set	_Swrite_command_0.maxchanends,_i.control.write_command.max.maxchanends $M 0
.Ltmp351:
	.size	_Swrite_command_0, .Ltmp351-_Swrite_command_0
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	_Sread_command_0,@function
	.cc_top _Sread_command_0.function,_Sread_command_0
_Sread_command_0:                       # @_Sread_command_0
.Lfunc_begin23:
	.loc	1 102 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel104:
	{
		nop
		dualentsp 6
	}
.Ltmp352:
	.cfi_def_cfa_offset 24
.Ltmp353:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp354:
	.cfi_offset 4, -16
.Ltmp355:
	.cfi_offset 5, -12
.Ltmp356:
	.cfi_offset 6, -8
	#DEBUG_VALUE: read_command:i <- R0
	#DEBUG_VALUE: read_command:ifnum <- R1
	#DEBUG_VALUE: read_command:resid <- R2
	#DEBUG_VALUE: read_command:cmd <- R3
.Ltmp357:
	#DEBUG_VALUE: read_command:cmd <- R11
	{
		mov r11, r3
		stw r6, sp[4]
	}
.Ltmp358:
	{
		nop
		ldw r5, sp[10]
	}
	ldd r6, r4, sp[4]
	#DEBUG_VALUE: read_command:payload_len <- R4
	{
		nop
		ldw r3, sp[7]
	}
	#DEBUG_VALUE: read_command:payload <- R3
	.loc	1 103 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:103:3
.Ltmp359:
	bf r2, .LBB23_1
.Ltmp360:
# BB#4:                                 # %iffalse
.Lxtalabel105:
	#DEBUG_VALUE: read_command:i <- R0
	#DEBUG_VALUE: read_command:ifnum <- R1
	#DEBUG_VALUE: read_command:resid <- R2
	#DEBUG_VALUE: read_command:cmd <- R11
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	.loc	1 108 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:108:5
	{
		lsu r6, r1, r6
		nop
	}
.Ltrap_info7:
	{
		ecallf r6
		nop
	}
	#DEBUG_VALUE: read_command:i <- R0
	#DEBUG_VALUE: read_command:ifnum <- R1
	#DEBUG_VALUE: read_command:resid <- R2
	#DEBUG_VALUE: read_command:cmd <- R11
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	.loc	1 108 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:108:5
	{
		lsu r5, r5, r4
		nop
	}
.Ltrap_info8:
	{
		ecallt r5
		nop
	}
	#DEBUG_VALUE: read_command:i <- R0
	#DEBUG_VALUE: read_command:ifnum <- R1
	#DEBUG_VALUE: read_command:resid <- R2
	#DEBUG_VALUE: read_command:cmd <- R11
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	{
		nop
		ldw r0, r0[r1]
	}
.Ltmp361:
	{
		nop
		ldw r1, r0[1]
	}
.Ltmp362:
	{
		nop
		ldw r5, r1[2]
	}
	{
		nop
		ldw r0, r0[0]
	}
	.loc	1 108 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:108:5
	{
		mov r1, r2
		stw r4, sp[1]
	}
	{
		mov r2, r11
		nop
	}
.Ltmp363:
.Lxta.call_labels23:
	{
		nop
		bla r5
	}
.Ltmp364:
	bu .LBB23_5
.Ltmp365:
.LBB23_1:                               # %iftrue
.Lxtalabel106:
	#DEBUG_VALUE: read_command:cmd <- R11
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	{
		ldc r0, 2
		nop
	}
	ldc r1, 128
	.loc	1 64 3                  # C:/Users/user/workspace/lib_device_control/src/control.xc:64:3
.Ltmp366:
	{
		eq r1, r11, r1
		nop
	}
	bf r1, .LBB23_5
.Ltmp367:
# BB#2:                                 # %iftrue
.Lxtalabel107:
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	{
		eq r1, r4, 1
		nop
	}
	bf r1, .LBB23_5
.Ltmp368:
# BB#3:                                 # %iffalse7.i
.Lxtalabel108:
	#DEBUG_VALUE: read_command:payload <- R3
	.loc	1 104 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:104:5
.Ltrap_info9:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: read_command:payload <- R3
.Ltmp369:
	#DEBUG_VALUE: special_read_command:payload <- R3
	.loc	1 73 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:73:0
	{
		ldc r0, 0
		ldc r1, 16
	}
	st8 r1, r3[r0]
.Ltmp370:
.LBB23_5:                               # %return
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
	.cc_bottom _Sread_command_0.function
	.set	_Sread_command_0.nstackwords,(_i.control.read_command.max.nstackwords + 6)
	.set	_Sread_command_0.maxcores,_i.control.read_command.max.maxcores $M 1
	.set	_Sread_command_0.maxtimers,_i.control.read_command.max.maxtimers $M 0
	.set	_Sread_command_0.maxchanends,_i.control.read_command.max.maxchanends $M 0
.Ltmp371:
	.size	_Sread_command_0, .Ltmp371-_Sread_command_0
.Lfunc_end23:
	.cfi_endproc

	.section	.dp.data.4,"awd",@progbits
	.cc_top i2c.data,i2c
	.align	4
	.type	i2c,@object
	.size	i2c, 272
i2c:
	.long	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.space	1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.space	253
	.space	3
	.cc_bottom i2c.data
	.cc_top spi.data,spi
	.align	4
	.type	spi,@object
	.size	spi, 272
spi:
	.long	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.byte	0                       # 0x0
	.space	1
	.long	0                       # 0x0
	.long	0                       # 0x0
	.space	253
	.space	3
	.cc_bottom spi.data
.Ldebug_end0:
	.text
.Ldebug_end1:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.3.3 (build 22296, Apr-19-2018)"
.Linfo_string1:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc"
.Linfo_string2:
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
.Linfo_string3:
.asciiz"i2c"
.Linfo_string4:
.asciiz"state"
.Linfo_string5:
.asciiz"I2C_IDLE"
.Linfo_string6:
.asciiz"I2C_WRITE_START"
.Linfo_string7:
.asciiz"I2C_WRITE_RESID"
.Linfo_string8:
.asciiz"I2C_WRITE_CMD"
.Linfo_string9:
.asciiz"I2C_WRITE_SIZE"
.Linfo_string10:
.asciiz"I2C_WRITE_DATA"
.Linfo_string11:
.asciiz"I2C_WRITE_OVERFLOW"
.Linfo_string12:
.asciiz"I2C_READ_START"
.Linfo_string13:
.asciiz"I2C_READ_DATA"
.Linfo_string14:
.asciiz"I2C_READ_OVERFLOW"
.Linfo_string15:
.asciiz"I2C_ERROR"
.Linfo_string16:
.asciiz"__TYPE_5"
.Linfo_string17:
.asciiz"resid"
.Linfo_string18:
.asciiz"unsigned char"
.Linfo_string19:
.asciiz"cmd"
.Linfo_string20:
.asciiz"ifnum"
.Linfo_string21:
.asciiz"payload_len_from_header"
.Linfo_string22:
.asciiz"unsigned int"
.Linfo_string23:
.asciiz"payload_len_transmitted"
.Linfo_string24:
.asciiz"payload"
.Linfo_string25:
.asciiz"sizetype"
.Linfo_string26:
.asciiz"__TYPE_4"
.Linfo_string27:
.asciiz"spi"
.Linfo_string28:
.asciiz"SPI_IDLE"
.Linfo_string29:
.asciiz"SPI_RES_RECVD"
.Linfo_string30:
.asciiz"SPI_WRITE_CMD_RECVD"
.Linfo_string31:
.asciiz"SPI_WRITE_DATA"
.Linfo_string32:
.asciiz"SPI_READ_CMD_RECVD"
.Linfo_string33:
.asciiz"SPI_READ_DATA_START"
.Linfo_string34:
.asciiz"SPI_READ_DATA_WAIT"
.Linfo_string35:
.asciiz"SPI_READ_DATA"
.Linfo_string36:
.asciiz"SPI_ERROR"
.Linfo_string37:
.asciiz"SPI_PAYLOAD_ERROR"
.Linfo_string38:
.asciiz"__TYPE_7"
.Linfo_string39:
.asciiz"__TYPE_6"
.Linfo_string40:
.asciiz"_safe_memset"
.Linfo_string41:
.asciiz"c"
.Linfo_string42:
.asciiz"int"
.Linfo_string43:
.asciiz"n"
.Linfo_string44:
.asciiz"s"
.Linfo_string45:
.asciiz"special_read_command"
.Linfo_string46:
.asciiz"payload_len"
.Linfo_string47:
.asciiz"_i.control._chan.read_command"
.Linfo_string48:
.asciiz"_i.control._chan.write_command"
.Linfo_string49:
.asciiz"_i.control._chan.register_resources"
.Linfo_string50:
.asciiz"_i.control._chan_yield.read_command"
.Linfo_string51:
.asciiz"_i.control._chan_yield.write_command"
.Linfo_string52:
.asciiz"_i.control._chan_yield.register_resources"
.Linfo_string53:
.asciiz"_safe_memcmp"
.Linfo_string54:
.asciiz"_safe_memmove"
.Linfo_string55:
.asciiz"control_init"
.Linfo_string56:
.asciiz"control_register_resources"
.Linfo_string57:
.asciiz"write_command"
.Linfo_string58:
.asciiz"read_command"
.Linfo_string59:
.asciiz"control_process_i2c_write_start"
.Linfo_string60:
.asciiz"control_process_i2c_write_data"
.Linfo_string61:
.asciiz"control_process_i2c_read_start"
.Linfo_string62:
.asciiz"control_process_i2c_read_data"
.Linfo_string63:
.asciiz"control_process_i2c_stop"
.Linfo_string64:
.asciiz"control_process_usb_set_request"
.Linfo_string65:
.asciiz"control_process_usb_get_request"
.Linfo_string66:
.asciiz"control_process_xscope_upload"
.Linfo_string67:
.asciiz"control_process_spi_master_ends_transaction"
.Linfo_string68:
.asciiz"control_process_spi_master_requires_data"
.Linfo_string69:
.asciiz"control_process_spi_master_supplied_data"
.Linfo_string70:
.asciiz"r"
.Linfo_string71:
.asciiz"i"
.Linfo_string72:
.asciiz"interface"
.Linfo_string73:
.asciiz"j"
.Linfo_string74:
.asciiz"ret"
.Linfo_string75:
.asciiz"n0"
.Linfo_string76:
.asciiz"data"
.Linfo_string77:
.asciiz"windex"
.Linfo_string78:
.asciiz"unsigned short"
.Linfo_string79:
.asciiz"wvalue"
.Linfo_string80:
.asciiz"wlength"
.Linfo_string81:
.asciiz"request_data"
.Linfo_string82:
.asciiz"buf"
.Linfo_string83:
.asciiz"buf_size"
.Linfo_string84:
.asciiz"length_in"
.Linfo_string85:
.asciiz"length_out"
.Linfo_string86:
.asciiz"p"
.Linfo_string87:
.asciiz"pad"
.Linfo_string88:
.asciiz"control_xscope_packet"
.Linfo_string89:
.asciiz"control_xscope_response"
.Linfo_string90:
.asciiz"i_ctl"
.Linfo_string91:
.asciiz"reset"
.Linfo_string92:
.asciiz"unsigned long"
.Linfo_string93:
.asciiz"datum"
.Linfo_string94:
.asciiz"valid_bits"
.Linfo_string95:
.asciiz"dest"
.Linfo_string96:
.asciiz"chanend"
.Linfo_string97:
.asciiz"param1"
.Linfo_string98:
.asciiz"param2"
.Linfo_string99:
.asciiz"param3"
.Linfo_string100:
.asciiz"param4"
.Linfo_string101:
.asciiz"yield"
.Linfo_string102:
.asciiz"yieldArg"
.Linfo_string103:
.asciiz"s1"
.Linfo_string104:
.asciiz"s2"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3477                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd8e DW_TAG_compile_unit
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
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	i2c
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0x5e DW_TAG_structure_type
	.long	.Linfo_string26         # DW_AT_name
	.short	272                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x3d:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	146                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x49:0xc DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x55:0xc DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	5                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x61:0xc DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x6d:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x79:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x85:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	235                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x92:0x4b DW_TAG_enumeration_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x9a:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xa0:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xa6:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xac:0x6 DW_TAG_enumerator
	.long	.Linfo_string8          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xb2:0x6 DW_TAG_enumerator
	.long	.Linfo_string9          # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xb8:0x6 DW_TAG_enumerator
	.long	.Linfo_string10         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xbe:0x6 DW_TAG_enumerator
	.long	.Linfo_string11         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xc4:0x6 DW_TAG_enumerator
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xca:0x6 DW_TAG_enumerator
	.long	.Linfo_string13         # DW_AT_name
	.byte	8                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xd0:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	9                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0xd6:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	10                      # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xdd:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xe4:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0xeb:0xd DW_TAG_array_type
	.long	221                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xf0:0x7 DW_TAG_subrange_type
	.long	248                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	252                     # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xf8:0x7 DW_TAG_base_type
	.long	.Linfo_string25         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	11                      # Abbrev [11] 0xff:0x16 DW_TAG_variable
	.long	.Linfo_string27         # DW_AT_name
	.long	277                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	spi
	.long	.Linfo_string27         # DW_AT_MIPS_linkage_name
	.byte	12                      # Abbrev [12] 0x115:0x66 DW_TAG_structure_type
	.long	.Linfo_string39         # DW_AT_name
	.short	272                     # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0x11f:0xd DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	379                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x12c:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x139:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	5                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x146:0xd DW_TAG_member
	.long	.Linfo_string20         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x153:0xd DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x160:0xd DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x16d:0xd DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	235                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x17b:0x46 DW_TAG_enumeration_type
	.long	.Linfo_string38         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	413                     # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x184:0x6 DW_TAG_enumerator
	.long	.Linfo_string28         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x18a:0x6 DW_TAG_enumerator
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x190:0x6 DW_TAG_enumerator
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x196:0x6 DW_TAG_enumerator
	.long	.Linfo_string31         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x19c:0x6 DW_TAG_enumerator
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1a2:0x6 DW_TAG_enumerator
	.long	.Linfo_string33         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1a8:0x6 DW_TAG_enumerator
	.long	.Linfo_string34         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1ae:0x6 DW_TAG_enumerator
	.long	.Linfo_string35         # DW_AT_name
	.byte	7                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1b4:0x6 DW_TAG_enumerator
	.long	.Linfo_string36         # DW_AT_name
	.byte	8                       # DW_AT_const_value
	.byte	6                       # Abbrev [6] 0x1ba:0x6 DW_TAG_enumerator
	.long	.Linfo_string37         # DW_AT_name
	.byte	9                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x1c1:0x17 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x1d8:0x86 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x1ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x1fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x20d:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x212:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	3210                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x220:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x225:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x231:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x236:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x245:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x24a:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x25e:0x89 DW_TAG_subprogram
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x275:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	3240                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x284:0x62 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x289:0xc DW_TAG_variable
	.byte	3                       # DW_AT_const_value
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x295:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	19                      # Abbrev [19] 0x29a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	3210                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2a8:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	20                      # Abbrev [20] 0x2ad:0xc DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2b9:0x2a DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2be:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x2cd:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x2d2:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x2e7:0x27 DW_TAG_subprogram
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x2fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x30e:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x325:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x334:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x339:0xb DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x346:0x4b DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x35d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	3258                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x36c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x37b:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x380:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x391:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3a8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3263                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3b7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x3c7:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x3df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3ef:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x3f4:0x10 DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x406:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x41e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x42e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x43e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x44e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x45e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x46e:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x473:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x483:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x488:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x494:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x499:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4a5:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4aa:0x10 DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x4bf:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x4d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x4f7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x507:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x517:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x527:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x52c:0x10 DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x53c:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x541:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x54d:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x552:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x55e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x563:0x10 DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x578:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x590:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5a0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5b0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5c0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x5d0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5e0:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5e5:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5f5:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5fa:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x606:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x60b:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x617:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x61c:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x631:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x649:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x659:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x669:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3268                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x679:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x689:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x699:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x69e:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6ae:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x6b3:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6bf:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x6c4:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6d0:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x6d5:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x6ea:0xa3 DW_TAG_subprogram
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x702:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x712:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x722:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x732:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	3285                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x742:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x752:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x757:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.long	3290                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x763:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x768:0xc DW_TAG_variable
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.long	3357                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x774:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x779:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x78d:0x33 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1984                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x79e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1989                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7a9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x7b4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1984                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x7c0:0x5 DW_TAG_pointer_type
	.long	221                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x7c5:0x7 DW_TAG_base_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x7cc:0x6c DW_TAG_subprogram
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x7e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7f4:0x43 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x7f9:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x806:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x80b:0x10 DW_TAG_variable
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x81b:0x1a DW_TAG_inlined_subroutine
	.long	1933                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	484                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x827:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1950                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0x82d:0x7 DW_TAG_formal_parameter
	.ascii	"\220\002"              # DW_AT_const_value
	.long	1961                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x838:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	492                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x850:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
	.long	3424                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x860:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x870:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x875:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	493                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x884:0x8f DW_TAG_subprogram
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	517                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x89c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	3429                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	3429                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x8bc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x8cc:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x8d1:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	523                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x8e1:0x1a DW_TAG_inlined_subroutine
	.long	1933                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	534                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x8ed:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1950                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0x8f3:0x7 DW_TAG_formal_parameter
	.ascii	"\220\002"              # DW_AT_const_value
	.long	1961                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x8fb:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x900:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x913:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x929:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x938:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x947:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x956:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x965:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x974:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x984:0x32 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x994:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x99f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x9aa:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x9b6:0x5 DW_TAG_reference_type
	.long	2491                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x9bb:0x5 DW_TAG_array_type
	.long	221                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x9c0:0x86 DW_TAG_subprogram
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9d6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9e5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa03:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa12:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa21:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0xa30:0x15 DW_TAG_inlined_subroutine
	.long	2436                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	104                     # DW_AT_call_line
	.byte	39                      # Abbrev [39] 0xa3b:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	2452                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xa46:0x3c DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xa54:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3436                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa5d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	2486                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xa82:0x3c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xa90:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3436                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa99:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaa2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaab:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3275                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xab4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xabe:0x26 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xac8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3436                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xad1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3443                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xada:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3285                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xae4:0x3c DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xaf2:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.long	3448                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xafb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb04:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb0d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	2486                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb16:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xb20:0x3c DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xb2e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.long	3448                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb37:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb40:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb49:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3275                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb52:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb5c:0x26 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xb66:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.long	3448                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb6f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3443                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb78:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3285                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb82:0x32 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1989                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb92:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb9d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xba8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xbb4:0x32 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1984                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xbc4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1984                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbcf:0xb DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbda:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xbe6:0x52 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbf5:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc00:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc0b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc16:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc21:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	3275                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc2c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xc38:0x52 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc47:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3223                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc52:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc5d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc68:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc73:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	2486                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc7e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xc8a:0xd DW_TAG_array_type
	.long	221                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc8f:0x7 DW_TAG_subrange_type
	.long	248                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xc97:0x5 DW_TAG_reference_type
	.long	3228                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0xc9c:0x5 DW_TAG_array_type
	.long	3233                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xca1:0x7 DW_TAG_base_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xca8:0x5 DW_TAG_reference_type
	.long	3245                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xcad:0xd DW_TAG_array_type
	.long	3233                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xcb2:0x7 DW_TAG_subrange_type
	.long	248                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xcba:0x5 DW_TAG_const_type
	.long	221                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xcbf:0x5 DW_TAG_reference_type
	.long	221                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xcc4:0x7 DW_TAG_base_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xccb:0x5 DW_TAG_reference_type
	.long	3280                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0xcd0:0x5 DW_TAG_array_type
	.long	3258                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xcd5:0x5 DW_TAG_reference_type
	.long	228                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0xcda:0x5 DW_TAG_pointer_type
	.long	3295                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xcdf:0x3e DW_TAG_structure_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xce8:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xcf5:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xd02:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xd0f:0xd DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xd1d:0x5 DW_TAG_pointer_type
	.long	3362                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xd22:0x3e DW_TAG_structure_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xd2b:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xd38:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xd45:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xd52:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xd60:0x5 DW_TAG_reference_type
	.long	3429                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd65:0x7 DW_TAG_base_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xd6c:0x7 DW_TAG_base_type
	.long	.Linfo_string96         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xd73:0x5 DW_TAG_reference_type
	.long	3210                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xd78:0x5 DW_TAG_reference_type
	.long	3453                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0xd7d:0x1b DW_TAG_structure_type
	.long	.Linfo_string102        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0xd83:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	3436                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0xd8d:0xa DW_TAG_member
	.long	.Linfo_string101        # DW_AT_name
	.long	228                     # DW_AT_type
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
	.byte	4                       # Abbreviation Code
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
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	5                       # DW_FORM_data2
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
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
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	25                      # Abbreviation Code
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
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
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
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
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
	.byte	39                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
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
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	42                      # Abbreviation Code
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
	.byte	43                      # Abbreviation Code
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
	.byte	44                      # Abbreviation Code
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
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	45                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	46                      # Abbreviation Code
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
	.byte	47                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	48                      # Abbreviation Code
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
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp45
	.long	.Ltmp49
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp62
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp62
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp62
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Ltmp62
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp62
	.long	.Ltmp66
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp76
	.long	.Ltmp81
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp89
	.long	.Ltmp108
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp130
	.long	.Ltmp148
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp170
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp170
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp170
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Ltmp170
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp191
	.long	.Ltmp197
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp212
	.long	.Ltmp218
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp233
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp233
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp233
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp233
	.long	.Ltmp239
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp253
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp253
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp253
	.long	.Ltmp270
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp282
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp276
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp276
	.long	.Ltmp283
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp291
	.long	.Ltmp298
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp310
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp312
	.long	.Ltmp318
	.long	.Ltmp325
	.long	.Ltmp328
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp307
	.long	.Ltmp337
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Ltmp366
	.long	.Ltmp367
	.long	.Ltmp369
	.long	.Ltmp370
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin7
	.long	.Ltmp41
.Lset0 = .Ltmp373-.Ltmp372              # Loc expr size
	.short	.Lset0
.Ltmp372:
	.byte	80                      # DW_OP_reg0
.Ltmp373:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset1 = .Ltmp375-.Ltmp374              # Loc expr size
	.short	.Lset1
.Ltmp374:
	.byte	86                      # DW_OP_reg6
.Ltmp375:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset2 = .Ltmp377-.Ltmp376              # Loc expr size
	.short	.Lset2
.Ltmp376:
	.byte	86                      # DW_OP_reg6
.Ltmp377:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp41
.Lset3 = .Ltmp379-.Ltmp378              # Loc expr size
	.short	.Lset3
.Ltmp378:
	.byte	81                      # DW_OP_reg1
.Ltmp379:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset4 = .Ltmp381-.Ltmp380              # Loc expr size
	.short	.Lset4
.Ltmp380:
	.byte	85                      # DW_OP_reg5
.Ltmp381:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset5 = .Ltmp383-.Ltmp382              # Loc expr size
	.short	.Lset5
.Ltmp382:
	.byte	85                      # DW_OP_reg5
.Ltmp383:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp41
	.long	.Ltmp48
.Lset6 = .Ltmp385-.Ltmp384              # Loc expr size
	.short	.Lset6
.Ltmp384:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp385:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset7 = .Ltmp387-.Ltmp386              # Loc expr size
	.short	.Lset7
.Ltmp386:
	.byte	89                      # DW_OP_reg9
.Ltmp387:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp45
	.long	.Ltmp49
.Lset8 = .Ltmp389-.Ltmp388              # Loc expr size
	.short	.Lset8
.Ltmp388:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp389:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin8
	.long	.Ltmp59
.Lset9 = .Ltmp391-.Ltmp390              # Loc expr size
	.short	.Lset9
.Ltmp390:
	.byte	80                      # DW_OP_reg0
.Ltmp391:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset10 = .Ltmp393-.Ltmp392             # Loc expr size
	.short	.Lset10
.Ltmp392:
	.byte	85                      # DW_OP_reg5
.Ltmp393:
	.long	.Ltmp61
	.long	.Ltmp66
.Lset11 = .Ltmp395-.Ltmp394             # Loc expr size
	.short	.Lset11
.Ltmp394:
	.byte	85                      # DW_OP_reg5
.Ltmp395:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp59
	.long	.Ltmp65
.Lset12 = .Ltmp397-.Ltmp396             # Loc expr size
	.short	.Lset12
.Ltmp396:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp397:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset13 = .Ltmp399-.Ltmp398             # Loc expr size
	.short	.Lset13
.Ltmp398:
	.byte	89                      # DW_OP_reg9
.Ltmp399:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset14 = .Ltmp401-.Ltmp400             # Loc expr size
	.short	.Lset14
.Ltmp400:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp401:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin9
	.long	.Ltmp68
.Lset15 = .Ltmp403-.Ltmp402             # Loc expr size
	.short	.Lset15
.Ltmp402:
	.byte	80                      # DW_OP_reg0
.Ltmp403:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin10
	.long	.Ltmp78
.Lset16 = .Ltmp405-.Ltmp404             # Loc expr size
	.short	.Lset16
.Ltmp404:
	.byte	80                      # DW_OP_reg0
.Ltmp405:
	.long	.Ltmp79
	.long	.Ltmp80
.Lset17 = .Ltmp407-.Ltmp406             # Loc expr size
	.short	.Lset17
.Ltmp406:
	.byte	80                      # DW_OP_reg0
.Ltmp407:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin11
	.long	.Ltmp89
.Lset18 = .Ltmp409-.Ltmp408             # Loc expr size
	.short	.Lset18
.Ltmp408:
	.byte	80                      # DW_OP_reg0
.Ltmp409:
	.long	.Ltmp89
	.long	.Ltmp90
.Lset19 = .Ltmp411-.Ltmp410             # Loc expr size
	.short	.Lset19
.Ltmp410:
	.byte	84                      # DW_OP_reg4
.Ltmp411:
	.long	.Ltmp91
	.long	.Ltmp97
.Lset20 = .Ltmp413-.Ltmp412             # Loc expr size
	.short	.Lset20
.Ltmp412:
	.byte	84                      # DW_OP_reg4
.Ltmp413:
	.long	.Ltmp98
	.long	.Ltmp100
.Lset21 = .Ltmp415-.Ltmp414             # Loc expr size
	.short	.Lset21
.Ltmp414:
	.byte	84                      # DW_OP_reg4
.Ltmp415:
	.long	.Ltmp101
	.long	.Ltmp102
.Lset22 = .Ltmp417-.Ltmp416             # Loc expr size
	.short	.Lset22
.Ltmp416:
	.byte	84                      # DW_OP_reg4
.Ltmp417:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset23 = .Ltmp419-.Ltmp418             # Loc expr size
	.short	.Lset23
.Ltmp418:
	.byte	84                      # DW_OP_reg4
.Ltmp419:
	.long	.Ltmp105
	.long	.Ltmp106
.Lset24 = .Ltmp421-.Ltmp420             # Loc expr size
	.short	.Lset24
.Ltmp420:
	.byte	84                      # DW_OP_reg4
.Ltmp421:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin11
	.long	.Ltmp90
.Lset25 = .Ltmp423-.Ltmp422             # Loc expr size
	.short	.Lset25
.Ltmp422:
	.byte	81                      # DW_OP_reg1
.Ltmp423:
	.long	.Ltmp91
	.long	.Ltmp92
.Lset26 = .Ltmp425-.Ltmp424             # Loc expr size
	.short	.Lset26
.Ltmp424:
	.byte	81                      # DW_OP_reg1
.Ltmp425:
	.long	.Ltmp96
	.long	.Ltmp97
.Lset27 = .Ltmp427-.Ltmp426             # Loc expr size
	.short	.Lset27
.Ltmp426:
	.byte	81                      # DW_OP_reg1
.Ltmp427:
	.long	.Ltmp98
	.long	.Ltmp102
.Lset28 = .Ltmp429-.Ltmp428             # Loc expr size
	.short	.Lset28
.Ltmp428:
	.byte	81                      # DW_OP_reg1
.Ltmp429:
	.long	.Ltmp103
	.long	.Ltmp107
.Lset29 = .Ltmp431-.Ltmp430             # Loc expr size
	.short	.Lset29
.Ltmp430:
	.byte	81                      # DW_OP_reg1
.Ltmp431:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp92
	.long	.Ltmp93
.Lset30 = .Ltmp433-.Ltmp432             # Loc expr size
	.short	.Lset30
.Ltmp432:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp433:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset31 = .Ltmp435-.Ltmp434             # Loc expr size
	.short	.Lset31
.Ltmp434:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp435:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin12
	.long	.Ltmp114
.Lset32 = .Ltmp437-.Ltmp436             # Loc expr size
	.short	.Lset32
.Ltmp436:
	.byte	80                      # DW_OP_reg0
.Ltmp437:
	.long	.Ltmp116
	.long	.Ltmp120
.Lset33 = .Ltmp439-.Ltmp438             # Loc expr size
	.short	.Lset33
.Ltmp438:
	.byte	80                      # DW_OP_reg0
.Ltmp439:
	.long	.Ltmp121
	.long	.Ltmp125
.Lset34 = .Ltmp441-.Ltmp440             # Loc expr size
	.short	.Lset34
.Ltmp440:
	.byte	80                      # DW_OP_reg0
.Ltmp441:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin12
	.long	.Ltmp111
.Lset35 = .Ltmp443-.Ltmp442             # Loc expr size
	.short	.Lset35
.Ltmp442:
	.byte	81                      # DW_OP_reg1
.Ltmp443:
	.long	.Ltmp112
	.long	.Ltmp113
.Lset36 = .Ltmp445-.Ltmp444             # Loc expr size
	.short	.Lset36
.Ltmp444:
	.byte	81                      # DW_OP_reg1
.Ltmp445:
	.long	.Ltmp114
	.long	.Ltmp115
.Lset37 = .Ltmp447-.Ltmp446             # Loc expr size
	.short	.Lset37
.Ltmp446:
	.byte	81                      # DW_OP_reg1
.Ltmp447:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset38 = .Ltmp449-.Ltmp448             # Loc expr size
	.short	.Lset38
.Ltmp448:
	.byte	81                      # DW_OP_reg1
.Ltmp449:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset39 = .Ltmp451-.Ltmp450             # Loc expr size
	.short	.Lset39
.Ltmp450:
	.byte	81                      # DW_OP_reg1
.Ltmp451:
	.long	.Ltmp121
	.long	.Ltmp122
.Lset40 = .Ltmp453-.Ltmp452             # Loc expr size
	.short	.Lset40
.Ltmp452:
	.byte	81                      # DW_OP_reg1
.Ltmp453:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset41 = .Ltmp455-.Ltmp454             # Loc expr size
	.short	.Lset41
.Ltmp454:
	.byte	81                      # DW_OP_reg1
.Ltmp455:
	.long	.Ltmp126
	.long	.Ltmp128
.Lset42 = .Ltmp457-.Ltmp456             # Loc expr size
	.short	.Lset42
.Ltmp456:
	.byte	81                      # DW_OP_reg1
.Ltmp457:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin13
	.long	.Ltmp131
.Lset43 = .Ltmp459-.Ltmp458             # Loc expr size
	.short	.Lset43
.Ltmp458:
	.byte	80                      # DW_OP_reg0
.Ltmp459:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset44 = .Ltmp461-.Ltmp460             # Loc expr size
	.short	.Lset44
.Ltmp460:
	.byte	80                      # DW_OP_reg0
.Ltmp461:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset45 = .Ltmp463-.Ltmp462             # Loc expr size
	.short	.Lset45
.Ltmp462:
	.byte	80                      # DW_OP_reg0
.Ltmp463:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset46 = .Ltmp465-.Ltmp464             # Loc expr size
	.short	.Lset46
.Ltmp464:
	.byte	80                      # DW_OP_reg0
.Ltmp465:
	.long	.Ltmp138
	.long	.Ltmp140
.Lset47 = .Ltmp467-.Ltmp466             # Loc expr size
	.short	.Lset47
.Ltmp466:
	.byte	80                      # DW_OP_reg0
.Ltmp467:
	.long	.Ltmp141
	.long	.Ltmp142
.Lset48 = .Ltmp469-.Ltmp468             # Loc expr size
	.short	.Lset48
.Ltmp468:
	.byte	80                      # DW_OP_reg0
.Ltmp469:
	.long	.Ltmp144
	.long	.Ltmp145
.Lset49 = .Ltmp471-.Ltmp470             # Loc expr size
	.short	.Lset49
.Ltmp470:
	.byte	80                      # DW_OP_reg0
.Ltmp471:
	.long	.Ltmp146
	.long	.Ltmp147
.Lset50 = .Ltmp473-.Ltmp472             # Loc expr size
	.short	.Lset50
.Ltmp472:
	.byte	80                      # DW_OP_reg0
.Ltmp473:
	.long	.Ltmp148
	.long	.Ltmp149
.Lset51 = .Ltmp475-.Ltmp474             # Loc expr size
	.short	.Lset51
.Ltmp474:
	.byte	80                      # DW_OP_reg0
.Ltmp475:
	.long	.Ltmp150
	.long	.Ltmp151
.Lset52 = .Ltmp477-.Ltmp476             # Loc expr size
	.short	.Lset52
.Ltmp476:
	.byte	80                      # DW_OP_reg0
.Ltmp477:
	.long	.Ltmp152
	.long	.Ltmp153
.Lset53 = .Ltmp479-.Ltmp478             # Loc expr size
	.short	.Lset53
.Ltmp478:
	.byte	80                      # DW_OP_reg0
.Ltmp479:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset54 = .Ltmp481-.Ltmp480             # Loc expr size
	.short	.Lset54
.Ltmp480:
	.byte	80                      # DW_OP_reg0
.Ltmp481:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin13
	.long	.Ltmp143
.Lset55 = .Ltmp483-.Ltmp482             # Loc expr size
	.short	.Lset55
.Ltmp482:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp483:
	.long	.Ltmp143
	.long	.Lfunc_end13
.Lset56 = .Ltmp485-.Ltmp484             # Loc expr size
	.short	.Lset56
.Ltmp484:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp485:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin14
	.long	.Ltmp169
.Lset57 = .Ltmp487-.Ltmp486             # Loc expr size
	.short	.Lset57
.Ltmp486:
	.byte	80                      # DW_OP_reg0
.Ltmp487:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset58 = .Ltmp489-.Ltmp488             # Loc expr size
	.short	.Lset58
.Ltmp488:
	.byte	85                      # DW_OP_reg5
.Ltmp489:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin14
	.long	.Ltmp167
.Lset59 = .Ltmp491-.Ltmp490             # Loc expr size
	.short	.Lset59
.Ltmp490:
	.byte	81                      # DW_OP_reg1
.Ltmp491:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset60 = .Ltmp493-.Ltmp492             # Loc expr size
	.short	.Lset60
.Ltmp492:
	.byte	84                      # DW_OP_reg4
.Ltmp493:
	.long	.Ltmp172
	.long	.Ltmp175
.Lset61 = .Ltmp495-.Ltmp494             # Loc expr size
	.short	.Lset61
.Ltmp494:
	.byte	84                      # DW_OP_reg4
.Ltmp495:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin14
	.long	.Ltmp167
.Lset62 = .Ltmp497-.Ltmp496             # Loc expr size
	.short	.Lset62
.Ltmp496:
	.byte	82                      # DW_OP_reg2
.Ltmp497:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset63 = .Ltmp499-.Ltmp498             # Loc expr size
	.short	.Lset63
.Ltmp498:
	.byte	87                      # DW_OP_reg7
.Ltmp499:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset64 = .Ltmp501-.Ltmp500             # Loc expr size
	.short	.Lset64
.Ltmp500:
	.byte	87                      # DW_OP_reg7
.Ltmp501:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin14
	.long	.Ltmp166
.Lset65 = .Ltmp503-.Ltmp502             # Loc expr size
	.short	.Lset65
.Ltmp502:
	.byte	83                      # DW_OP_reg3
.Ltmp503:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset66 = .Ltmp505-.Ltmp504             # Loc expr size
	.short	.Lset66
.Ltmp504:
	.byte	86                      # DW_OP_reg6
.Ltmp505:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset67 = .Ltmp507-.Ltmp506             # Loc expr size
	.short	.Lset67
.Ltmp506:
	.byte	86                      # DW_OP_reg6
.Ltmp507:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp166
	.long	.Ltmp167
.Lset68 = .Ltmp509-.Ltmp508             # Loc expr size
	.short	.Lset68
.Ltmp508:
	.byte	82                      # DW_OP_reg2
.Ltmp509:
	.long	.Ltmp167
	.long	.Ltmp168
.Lset69 = .Ltmp511-.Ltmp510             # Loc expr size
	.short	.Lset69
.Ltmp510:
	.byte	87                      # DW_OP_reg7
.Ltmp511:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset70 = .Ltmp513-.Ltmp512             # Loc expr size
	.short	.Lset70
.Ltmp512:
	.byte	87                      # DW_OP_reg7
.Ltmp513:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset71 = .Ltmp515-.Ltmp514             # Loc expr size
	.short	.Lset71
.Ltmp514:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp515:
	.long	.Ltmp172
	.long	.Ltmp176
.Lset72 = .Ltmp517-.Ltmp516             # Loc expr size
	.short	.Lset72
.Ltmp516:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp517:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin14
	.long	.Ltmp174
.Lset73 = .Ltmp519-.Ltmp518             # Loc expr size
	.short	.Lset73
.Ltmp518:
	.byte	80                      # DW_OP_reg0
.Ltmp519:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin15
	.long	.Ltmp190
.Lset74 = .Ltmp521-.Ltmp520             # Loc expr size
	.short	.Lset74
.Ltmp520:
	.byte	80                      # DW_OP_reg0
.Ltmp521:
	.long	.Ltmp190
	.long	.Ltmp192
.Lset75 = .Ltmp523-.Ltmp522             # Loc expr size
	.short	.Lset75
.Ltmp522:
	.byte	85                      # DW_OP_reg5
.Ltmp523:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin15
	.long	.Ltmp188
.Lset76 = .Ltmp525-.Ltmp524             # Loc expr size
	.short	.Lset76
.Ltmp524:
	.byte	81                      # DW_OP_reg1
.Ltmp525:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset77 = .Ltmp527-.Ltmp526             # Loc expr size
	.short	.Lset77
.Ltmp526:
	.byte	84                      # DW_OP_reg4
.Ltmp527:
	.long	.Ltmp193
	.long	.Ltmp196
.Lset78 = .Ltmp529-.Ltmp528             # Loc expr size
	.short	.Lset78
.Ltmp528:
	.byte	84                      # DW_OP_reg4
.Ltmp529:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin15
	.long	.Ltmp188
.Lset79 = .Ltmp531-.Ltmp530             # Loc expr size
	.short	.Lset79
.Ltmp530:
	.byte	82                      # DW_OP_reg2
.Ltmp531:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset80 = .Ltmp533-.Ltmp532             # Loc expr size
	.short	.Lset80
.Ltmp532:
	.byte	87                      # DW_OP_reg7
.Ltmp533:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset81 = .Ltmp535-.Ltmp534             # Loc expr size
	.short	.Lset81
.Ltmp534:
	.byte	87                      # DW_OP_reg7
.Ltmp535:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin15
	.long	.Ltmp187
.Lset82 = .Ltmp537-.Ltmp536             # Loc expr size
	.short	.Lset82
.Ltmp536:
	.byte	83                      # DW_OP_reg3
.Ltmp537:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset83 = .Ltmp539-.Ltmp538             # Loc expr size
	.short	.Lset83
.Ltmp538:
	.byte	86                      # DW_OP_reg6
.Ltmp539:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset84 = .Ltmp541-.Ltmp540             # Loc expr size
	.short	.Lset84
.Ltmp540:
	.byte	86                      # DW_OP_reg6
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Ltmp187
	.long	.Ltmp188
.Lset85 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset85
.Ltmp542:
	.byte	82                      # DW_OP_reg2
.Ltmp543:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset86 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset86
.Ltmp544:
	.byte	87                      # DW_OP_reg7
.Ltmp545:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset87 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset87
.Ltmp546:
	.byte	87                      # DW_OP_reg7
.Ltmp547:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Ltmp191
	.long	.Ltmp192
.Lset88 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset88
.Ltmp548:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp549:
	.long	.Ltmp193
	.long	.Ltmp197
.Lset89 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset89
.Ltmp550:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp551:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin15
	.long	.Ltmp195
.Lset90 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset90
.Ltmp552:
	.byte	80                      # DW_OP_reg0
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin16
	.long	.Ltmp211
.Lset91 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset91
.Ltmp554:
	.byte	80                      # DW_OP_reg0
.Ltmp555:
	.long	.Ltmp211
	.long	.Ltmp213
.Lset92 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset92
.Ltmp556:
	.byte	85                      # DW_OP_reg5
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin16
	.long	.Ltmp209
.Lset93 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset93
.Ltmp558:
	.byte	81                      # DW_OP_reg1
.Ltmp559:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset94 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset94
.Ltmp560:
	.byte	84                      # DW_OP_reg4
.Ltmp561:
	.long	.Ltmp214
	.long	.Ltmp217
.Lset95 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset95
.Ltmp562:
	.byte	84                      # DW_OP_reg4
.Ltmp563:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin16
	.long	.Ltmp209
.Lset96 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset96
.Ltmp564:
	.byte	82                      # DW_OP_reg2
.Ltmp565:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset97 = .Ltmp567-.Ltmp566             # Loc expr size
	.short	.Lset97
.Ltmp566:
	.byte	87                      # DW_OP_reg7
.Ltmp567:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset98 = .Ltmp569-.Ltmp568             # Loc expr size
	.short	.Lset98
.Ltmp568:
	.byte	87                      # DW_OP_reg7
.Ltmp569:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin16
	.long	.Ltmp208
.Lset99 = .Ltmp571-.Ltmp570             # Loc expr size
	.short	.Lset99
.Ltmp570:
	.byte	83                      # DW_OP_reg3
.Ltmp571:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset100 = .Ltmp573-.Ltmp572            # Loc expr size
	.short	.Lset100
.Ltmp572:
	.byte	86                      # DW_OP_reg6
.Ltmp573:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset101 = .Ltmp575-.Ltmp574            # Loc expr size
	.short	.Lset101
.Ltmp574:
	.byte	86                      # DW_OP_reg6
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset102 = .Ltmp577-.Ltmp576            # Loc expr size
	.short	.Lset102
.Ltmp576:
	.byte	82                      # DW_OP_reg2
.Ltmp577:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset103 = .Ltmp579-.Ltmp578            # Loc expr size
	.short	.Lset103
.Ltmp578:
	.byte	87                      # DW_OP_reg7
.Ltmp579:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset104 = .Ltmp581-.Ltmp580            # Loc expr size
	.short	.Lset104
.Ltmp580:
	.byte	87                      # DW_OP_reg7
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset105 = .Ltmp583-.Ltmp582            # Loc expr size
	.short	.Lset105
.Ltmp582:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp583:
	.long	.Ltmp214
	.long	.Ltmp218
.Lset106 = .Ltmp585-.Ltmp584            # Loc expr size
	.short	.Lset106
.Ltmp584:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp585:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin16
	.long	.Ltmp216
.Lset107 = .Ltmp587-.Ltmp586            # Loc expr size
	.short	.Lset107
.Ltmp586:
	.byte	80                      # DW_OP_reg0
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin17
	.long	.Ltmp232
.Lset108 = .Ltmp589-.Ltmp588            # Loc expr size
	.short	.Lset108
.Ltmp588:
	.byte	80                      # DW_OP_reg0
.Ltmp589:
	.long	.Ltmp232
	.long	.Ltmp234
.Lset109 = .Ltmp591-.Ltmp590            # Loc expr size
	.short	.Lset109
.Ltmp590:
	.byte	85                      # DW_OP_reg5
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin17
	.long	.Ltmp230
.Lset110 = .Ltmp593-.Ltmp592            # Loc expr size
	.short	.Lset110
.Ltmp592:
	.byte	81                      # DW_OP_reg1
.Ltmp593:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset111 = .Ltmp595-.Ltmp594            # Loc expr size
	.short	.Lset111
.Ltmp594:
	.byte	84                      # DW_OP_reg4
.Ltmp595:
	.long	.Ltmp235
	.long	.Ltmp238
.Lset112 = .Ltmp597-.Ltmp596            # Loc expr size
	.short	.Lset112
.Ltmp596:
	.byte	84                      # DW_OP_reg4
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin17
	.long	.Ltmp230
.Lset113 = .Ltmp599-.Ltmp598            # Loc expr size
	.short	.Lset113
.Ltmp598:
	.byte	82                      # DW_OP_reg2
.Ltmp599:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset114 = .Ltmp601-.Ltmp600            # Loc expr size
	.short	.Lset114
.Ltmp600:
	.byte	87                      # DW_OP_reg7
.Ltmp601:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset115 = .Ltmp603-.Ltmp602            # Loc expr size
	.short	.Lset115
.Ltmp602:
	.byte	87                      # DW_OP_reg7
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin17
	.long	.Ltmp229
.Lset116 = .Ltmp605-.Ltmp604            # Loc expr size
	.short	.Lset116
.Ltmp604:
	.byte	83                      # DW_OP_reg3
.Ltmp605:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset117 = .Ltmp607-.Ltmp606            # Loc expr size
	.short	.Lset117
.Ltmp606:
	.byte	86                      # DW_OP_reg6
.Ltmp607:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset118 = .Ltmp609-.Ltmp608            # Loc expr size
	.short	.Lset118
.Ltmp608:
	.byte	86                      # DW_OP_reg6
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp229
	.long	.Ltmp230
.Lset119 = .Ltmp611-.Ltmp610            # Loc expr size
	.short	.Lset119
.Ltmp610:
	.byte	82                      # DW_OP_reg2
.Ltmp611:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset120 = .Ltmp613-.Ltmp612            # Loc expr size
	.short	.Lset120
.Ltmp612:
	.byte	87                      # DW_OP_reg7
.Ltmp613:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset121 = .Ltmp615-.Ltmp614            # Loc expr size
	.short	.Lset121
.Ltmp614:
	.byte	87                      # DW_OP_reg7
.Ltmp615:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset122 = .Ltmp617-.Ltmp616            # Loc expr size
	.short	.Lset122
.Ltmp616:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp617:
	.long	.Ltmp235
	.long	.Ltmp239
.Lset123 = .Ltmp619-.Ltmp618            # Loc expr size
	.short	.Lset123
.Ltmp618:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin17
	.long	.Ltmp237
.Lset124 = .Ltmp621-.Ltmp620            # Loc expr size
	.short	.Lset124
.Ltmp620:
	.byte	80                      # DW_OP_reg0
.Ltmp621:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin18
	.long	.Ltmp252
.Lset125 = .Ltmp623-.Ltmp622            # Loc expr size
	.short	.Lset125
.Ltmp622:
	.byte	80                      # DW_OP_reg0
.Ltmp623:
	.long	.Ltmp252
	.long	.Ltmp259
.Lset126 = .Ltmp625-.Ltmp624            # Loc expr size
	.short	.Lset126
.Ltmp624:
	.byte	84                      # DW_OP_reg4
.Ltmp625:
	.long	.Ltmp260
	.long	.Ltmp270
.Lset127 = .Ltmp627-.Ltmp626            # Loc expr size
	.short	.Lset127
.Ltmp626:
	.byte	84                      # DW_OP_reg4
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin18
	.long	.Ltmp257
.Lset128 = .Ltmp629-.Ltmp628            # Loc expr size
	.short	.Lset128
.Ltmp628:
	.byte	81                      # DW_OP_reg1
.Ltmp629:
	.long	.Ltmp259
	.long	.Ltmp261
.Lset129 = .Ltmp631-.Ltmp630            # Loc expr size
	.short	.Lset129
.Ltmp630:
	.byte	81                      # DW_OP_reg1
.Ltmp631:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset130 = .Ltmp633-.Ltmp632            # Loc expr size
	.short	.Lset130
.Ltmp632:
	.byte	81                      # DW_OP_reg1
.Ltmp633:
	.long	.Ltmp266
	.long	.Ltmp268
.Lset131 = .Ltmp635-.Ltmp634            # Loc expr size
	.short	.Lset131
.Ltmp634:
	.byte	81                      # DW_OP_reg1
.Ltmp635:
	.long	.Ltmp269
	.long	.Lfunc_end18
.Lset132 = .Ltmp637-.Ltmp636            # Loc expr size
	.short	.Lset132
.Ltmp636:
	.byte	81                      # DW_OP_reg1
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin18
	.long	.Ltmp258
.Lset133 = .Ltmp639-.Ltmp638            # Loc expr size
	.short	.Lset133
.Ltmp638:
	.byte	82                      # DW_OP_reg2
.Ltmp639:
	.long	.Ltmp259
	.long	.Ltmp262
.Lset134 = .Ltmp641-.Ltmp640            # Loc expr size
	.short	.Lset134
.Ltmp640:
	.byte	82                      # DW_OP_reg2
.Ltmp641:
	.long	.Ltmp263
	.long	.Ltmp264
.Lset135 = .Ltmp643-.Ltmp642            # Loc expr size
	.short	.Lset135
.Ltmp642:
	.byte	82                      # DW_OP_reg2
.Ltmp643:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset136 = .Ltmp645-.Ltmp644            # Loc expr size
	.short	.Lset136
.Ltmp644:
	.byte	82                      # DW_OP_reg2
.Ltmp645:
	.long	.Ltmp269
	.long	.Lfunc_end18
.Lset137 = .Ltmp647-.Ltmp646            # Loc expr size
	.short	.Lset137
.Ltmp646:
	.byte	82                      # DW_OP_reg2
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin18
	.long	.Ltmp250
.Lset138 = .Ltmp649-.Ltmp648            # Loc expr size
	.short	.Lset138
.Ltmp648:
	.byte	83                      # DW_OP_reg3
.Ltmp649:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset139 = .Ltmp651-.Ltmp650            # Loc expr size
	.short	.Lset139
.Ltmp650:
	.byte	85                      # DW_OP_reg5
.Ltmp651:
	.long	.Ltmp254
	.long	.Ltmp259
.Lset140 = .Ltmp653-.Ltmp652            # Loc expr size
	.short	.Lset140
.Ltmp652:
	.byte	85                      # DW_OP_reg5
.Ltmp653:
	.long	.Ltmp260
	.long	.Ltmp263
.Lset141 = .Ltmp655-.Ltmp654            # Loc expr size
	.short	.Lset141
.Ltmp654:
	.byte	85                      # DW_OP_reg5
.Ltmp655:
	.long	.Ltmp266
	.long	.Ltmp270
.Lset142 = .Ltmp657-.Ltmp656            # Loc expr size
	.short	.Lset142
.Ltmp656:
	.byte	85                      # DW_OP_reg5
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset143 = .Ltmp659-.Ltmp658            # Loc expr size
	.short	.Lset143
.Ltmp658:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp659:
	.long	.Ltmp260
	.long	.Ltmp263
.Lset144 = .Ltmp661-.Ltmp660            # Loc expr size
	.short	.Lset144
.Ltmp660:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin18
	.long	.Ltmp261
.Lset145 = .Ltmp663-.Ltmp662            # Loc expr size
	.short	.Lset145
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	.Ltmp263
	.long	.Ltmp265
.Lset146 = .Ltmp665-.Ltmp664            # Loc expr size
	.short	.Lset146
.Ltmp664:
	.byte	80                      # DW_OP_reg0
.Ltmp665:
	.long	.Ltmp266
	.long	.Ltmp268
.Lset147 = .Ltmp667-.Ltmp666            # Loc expr size
	.short	.Lset147
.Ltmp666:
	.byte	80                      # DW_OP_reg0
.Ltmp667:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin19
	.long	.Ltmp278
.Lset148 = .Ltmp669-.Ltmp668            # Loc expr size
	.short	.Lset148
.Ltmp668:
	.byte	80                      # DW_OP_reg0
.Ltmp669:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset149 = .Ltmp671-.Ltmp670            # Loc expr size
	.short	.Lset149
.Ltmp670:
	.byte	80                      # DW_OP_reg0
.Ltmp671:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp276
	.long	.Ltmp279
.Lset150 = .Ltmp673-.Ltmp672            # Loc expr size
	.short	.Lset150
.Ltmp672:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp673:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset151 = .Ltmp675-.Ltmp674            # Loc expr size
	.short	.Lset151
.Ltmp674:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp675:
	.long	.Ltmp280
	.long	.Lfunc_end19
.Lset152 = .Ltmp677-.Ltmp676            # Loc expr size
	.short	.Lset152
.Ltmp676:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp677:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin20
	.long	.Ltmp289
.Lset153 = .Ltmp679-.Ltmp678            # Loc expr size
	.short	.Lset153
.Ltmp678:
	.byte	80                      # DW_OP_reg0
.Ltmp679:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset154 = .Ltmp681-.Ltmp680            # Loc expr size
	.short	.Lset154
.Ltmp680:
	.byte	83                      # DW_OP_reg3
.Ltmp681:
	.long	.Ltmp294
	.long	.Ltmp298
.Lset155 = .Ltmp683-.Ltmp682            # Loc expr size
	.short	.Lset155
.Ltmp682:
	.byte	83                      # DW_OP_reg3
.Ltmp683:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin20
	.long	.Ltmp293
.Lset156 = .Ltmp685-.Ltmp684            # Loc expr size
	.short	.Lset156
.Ltmp684:
	.byte	81                      # DW_OP_reg1
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin21
	.long	.Ltmp305
.Lset157 = .Ltmp687-.Ltmp686            # Loc expr size
	.short	.Lset157
.Ltmp686:
	.byte	80                      # DW_OP_reg0
.Ltmp687:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset158 = .Ltmp689-.Ltmp688            # Loc expr size
	.short	.Lset158
.Ltmp688:
	.byte	84                      # DW_OP_reg4
.Ltmp689:
	.long	.Ltmp308
	.long	.Ltmp316
.Lset159 = .Ltmp691-.Ltmp690            # Loc expr size
	.short	.Lset159
.Ltmp690:
	.byte	84                      # DW_OP_reg4
.Ltmp691:
	.long	.Ltmp319
	.long	.Ltmp324
.Lset160 = .Ltmp693-.Ltmp692            # Loc expr size
	.short	.Lset160
.Ltmp692:
	.byte	84                      # DW_OP_reg4
.Ltmp693:
	.long	.Ltmp325
	.long	.Ltmp327
.Lset161 = .Ltmp695-.Ltmp694            # Loc expr size
	.short	.Lset161
.Ltmp694:
	.byte	84                      # DW_OP_reg4
.Ltmp695:
	.long	.Ltmp328
	.long	.Ltmp332
.Lset162 = .Ltmp697-.Ltmp696            # Loc expr size
	.short	.Lset162
.Ltmp696:
	.byte	84                      # DW_OP_reg4
.Ltmp697:
	.long	.Ltmp333
	.long	.Ltmp334
.Lset163 = .Ltmp699-.Ltmp698            # Loc expr size
	.short	.Lset163
.Ltmp698:
	.byte	84                      # DW_OP_reg4
.Ltmp699:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin21
	.long	.Ltmp308
.Lset164 = .Ltmp701-.Ltmp700            # Loc expr size
	.short	.Lset164
.Ltmp700:
	.byte	81                      # DW_OP_reg1
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin21
	.long	.Ltmp311
.Lset165 = .Ltmp703-.Ltmp702            # Loc expr size
	.short	.Lset165
.Ltmp702:
	.byte	82                      # DW_OP_reg2
.Ltmp703:
	.long	.Ltmp312
	.long	.Ltmp315
.Lset166 = .Ltmp705-.Ltmp704            # Loc expr size
	.short	.Lset166
.Ltmp704:
	.byte	82                      # DW_OP_reg2
.Ltmp705:
	.long	.Ltmp316
	.long	.Ltmp320
.Lset167 = .Ltmp707-.Ltmp706            # Loc expr size
	.short	.Lset167
.Ltmp706:
	.byte	82                      # DW_OP_reg2
.Ltmp707:
	.long	.Ltmp321
	.long	.Ltmp323
.Lset168 = .Ltmp709-.Ltmp708            # Loc expr size
	.short	.Lset168
.Ltmp708:
	.byte	82                      # DW_OP_reg2
.Ltmp709:
	.long	.Ltmp324
	.long	.Ltmp326
.Lset169 = .Ltmp711-.Ltmp710            # Loc expr size
	.short	.Lset169
.Ltmp710:
	.byte	82                      # DW_OP_reg2
.Ltmp711:
	.long	.Ltmp328
	.long	.Lfunc_end21
.Lset170 = .Ltmp713-.Ltmp712            # Loc expr size
	.short	.Lset170
.Ltmp712:
	.byte	82                      # DW_OP_reg2
.Ltmp713:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp305
	.long	.Ltmp317
.Lset171 = .Ltmp715-.Ltmp714            # Loc expr size
	.short	.Lset171
.Ltmp714:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp715:
	.long	.Ltmp317
	.long	.Ltmp319
.Lset172 = .Ltmp717-.Ltmp716            # Loc expr size
	.short	.Lset172
.Ltmp716:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp717:
	.long	.Ltmp319
	.long	.Ltmp335
.Lset173 = .Ltmp719-.Ltmp718            # Loc expr size
	.short	.Lset173
.Ltmp718:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp719:
	.long	.Ltmp335
	.long	.Lfunc_end21
.Lset174 = .Ltmp721-.Ltmp720            # Loc expr size
	.short	.Lset174
.Ltmp720:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp721:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset175 = .Ltmp723-.Ltmp722            # Loc expr size
	.short	.Lset175
.Ltmp722:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp723:
	.long	.Ltmp325
	.long	.Ltmp327
.Lset176 = .Ltmp725-.Ltmp724            # Loc expr size
	.short	.Lset176
.Ltmp724:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp725:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin22
	.long	.Ltmp346
.Lset177 = .Ltmp727-.Ltmp726            # Loc expr size
	.short	.Lset177
.Ltmp726:
	.byte	80                      # DW_OP_reg0
.Ltmp727:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin22
	.long	.Ltmp347
.Lset178 = .Ltmp729-.Ltmp728            # Loc expr size
	.short	.Lset178
.Ltmp728:
	.byte	81                      # DW_OP_reg1
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin22
	.long	.Ltmp348
.Lset179 = .Ltmp731-.Ltmp730            # Loc expr size
	.short	.Lset179
.Ltmp730:
	.byte	82                      # DW_OP_reg2
.Ltmp731:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin22
	.long	.Ltmp348
.Lset180 = .Ltmp733-.Ltmp732            # Loc expr size
	.short	.Lset180
.Ltmp732:
	.byte	83                      # DW_OP_reg3
.Ltmp733:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin22
	.long	.Ltmp350
.Lset181 = .Ltmp735-.Ltmp734            # Loc expr size
	.short	.Lset181
.Ltmp734:
	.byte	84                      # DW_OP_reg4
.Ltmp735:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin22
	.long	.Ltmp349
.Lset182 = .Ltmp737-.Ltmp736            # Loc expr size
	.short	.Lset182
.Ltmp736:
	.byte	91                      # DW_OP_reg11
.Ltmp737:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin23
	.long	.Ltmp361
.Lset183 = .Ltmp739-.Ltmp738            # Loc expr size
	.short	.Lset183
.Ltmp738:
	.byte	80                      # DW_OP_reg0
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin23
	.long	.Ltmp362
.Lset184 = .Ltmp741-.Ltmp740            # Loc expr size
	.short	.Lset184
.Ltmp740:
	.byte	81                      # DW_OP_reg1
.Ltmp741:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin23
	.long	.Ltmp363
.Lset185 = .Ltmp743-.Ltmp742            # Loc expr size
	.short	.Lset185
.Ltmp742:
	.byte	82                      # DW_OP_reg2
.Ltmp743:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin23
	.long	.Ltmp357
.Lset186 = .Ltmp745-.Ltmp744            # Loc expr size
	.short	.Lset186
.Ltmp744:
	.byte	83                      # DW_OP_reg3
.Ltmp745:
	.long	.Ltmp357
	.long	.Ltmp358
.Lset187 = .Ltmp747-.Ltmp746            # Loc expr size
	.short	.Lset187
.Ltmp746:
	.byte	91                      # DW_OP_reg11
.Ltmp747:
	.long	.Ltmp360
	.long	.Ltmp364
.Lset188 = .Ltmp749-.Ltmp748            # Loc expr size
	.short	.Lset188
.Ltmp748:
	.byte	91                      # DW_OP_reg11
.Ltmp749:
	.long	.Ltmp365
	.long	.Ltmp367
.Lset189 = .Ltmp751-.Ltmp750            # Loc expr size
	.short	.Lset189
.Ltmp750:
	.byte	91                      # DW_OP_reg11
.Ltmp751:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin23
	.long	.Ltmp368
.Lset190 = .Ltmp753-.Ltmp752            # Loc expr size
	.short	.Lset190
.Ltmp752:
	.byte	84                      # DW_OP_reg4
.Ltmp753:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin23
	.long	.Ltmp364
.Lset191 = .Ltmp755-.Ltmp754            # Loc expr size
	.short	.Lset191
.Ltmp754:
	.byte	83                      # DW_OP_reg3
.Ltmp755:
	.long	.Ltmp365
	.long	.Ltmp370
.Lset192 = .Ltmp757-.Ltmp756            # Loc expr size
	.short	.Lset192
.Ltmp756:
	.byte	83                      # DW_OP_reg3
.Ltmp757:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp369
	.long	.Ltmp370
.Lset193 = .Ltmp759-.Ltmp758            # Loc expr size
	.short	.Lset193
.Ltmp758:
	.byte	83                      # DW_OP_reg3
.Ltmp759:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset194 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset194
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset195 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset195
	.long	1996                    # DIE offset
.asciiz"control_process_spi_master_ends_transaction" # External Name
	.long	782                     # DIE offset
.asciiz"control_process_i2c_read_start" # External Name
	.long	2630                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	2323                    # DIE offset
.asciiz"write_command"                  # External Name
	.long	255                     # DIE offset
.asciiz"spi"                            # External Name
	.long	2996                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	743                     # DIE offset
.asciiz"control_process_i2c_write_start" # External Name
	.long	1770                    # DIE offset
.asciiz"control_process_xscope_upload"  # External Name
	.long	2496                    # DIE offset
.asciiz"read_command"                   # External Name
	.long	2946                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	2104                    # DIE offset
.asciiz"control_process_spi_master_requires_data" # External Name
	.long	838                     # DIE offset
.asciiz"control_process_i2c_write_data" # External Name
	.long	2908                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	967                     # DIE offset
.asciiz"control_process_i2c_stop"       # External Name
	.long	1933                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	2848                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2750                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1585                    # DIE offset
.asciiz"control_process_usb_get_request" # External Name
	.long	913                     # DIE offset
.asciiz"control_process_i2c_read_data"  # External Name
	.long	2180                    # DIE offset
.asciiz"control_process_spi_master_supplied_data" # External Name
	.long	449                     # DIE offset
.asciiz"control_init"                   # External Name
	.long	2690                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2436                    # DIE offset
.asciiz"special_read_command"           # External Name
	.long	1215                    # DIE offset
.asciiz"control_process_usb_set_request" # External Name
	.long	2788                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	31                      # DIE offset
.asciiz"i2c"                            # External Name
	.long	606                     # DIE offset
.asciiz"control_register_resources"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset196 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset196
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset197 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset197
	.long	3362                    # DIE offset
.asciiz"control_xscope_response"        # External Name
	.long	228                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3295                    # DIE offset
.asciiz"control_xscope_packet"          # External Name
	.long	1989                    # DIE offset
.asciiz"int"                            # External Name
	.long	3268                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3429                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	3233                    # DIE offset
.asciiz"interface"                      # External Name
	.long	3436                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	52                      # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	146                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	277                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	379                     # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	3453                    # DIE offset
.asciiz"yieldArg"                       # External Name
	.long	221                     # DIE offset
.asciiz"unsigned char"                  # External Name
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
	.typestring control_init, "f{uc}(0)"
	.typestring control_register_resources, "f{uc}(&(a(!1:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})),ui)"
	.overlay_reference control_register_resources,_i.control.register_resources.fns
	.typestring _Scontrol_register_resources_0, "f{uc}(&(a(3:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.overlay_reference _Scontrol_register_resources_0,_i.control.register_resources.fns
	.typestring control_process_i2c_write_start, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_read_start, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_write_data, "f{uc}(:uc,&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_read_data, "f{uc}(&(uc),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_stop, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_usb_set_request, "f{uc}(us,us,us,&(a(:c:uc)),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_usb_set_request_0, "f{uc}(us,us,us,&(a(:c:uc)),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_usb_get_request, "f{uc}(us,us,us,&(a(:uc)),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_usb_get_request_0, "f{uc}(us,us,us,&(a(:uc)),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_xscope_upload, "f{uc}(&(a(:uc)),ui,ui,&(ui),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_spi_master_ends_transaction, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_spi_master_requires_data, "f{uc}(&(ul),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_spi_master_supplied_data, "f{uc}(ul,ul,&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Sresource_table_init_0, "f{0}(0)"
	.typestring resource_table_add, "f{si}(&(a(64:c:uc)),ui,uc)"
	.typestring resource_table_search, "f{si}(uc,&(uc))"
	.overlay_reference _Swrite_command_0,_i.control.write_command.fns
	.overlay_reference _Sread_command_0,_i.control.read_command.fns
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	15
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	.Lxta.call_labels3
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels2
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels4
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	30
	.long	.Lxta.call_labels4
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels22
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels23
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels23
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels6
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels7
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels5
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels8
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels10
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	347
	.long	.Lxta.call_labels9
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	347
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	.Lxta.call_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	.Lxta.call_labels14
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels13
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels15
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	391
	.long	.Lxta.call_labels16
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	397
	.long	.Lxta.call_labels18
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	405
	.long	.Lxta.call_labels17
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	461
	.long	.Lxta.call_labels19
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	498
	.long	.Lxta.call_labels20
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels21
.cc_bottom cc_23
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_24,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	14
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	20
	.long	24
	.long	.Lxtalabel1
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	20
	.long	24
	.long	.Lxtalabel6
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel1
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel6
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel1
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel6
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel2
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel7
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel3
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel8
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel4
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel9
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel5
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel10
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel106
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel107
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel108
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	77
	.long	80
	.long	.Lxtalabel107
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	77
	.long	80
	.long	.Lxtalabel106
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel102
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel102
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel103
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel104
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel107
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel106
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel105
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel11
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel11
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel17
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel19
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel19
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel17
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel20
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel24
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	132
	.long	137
	.long	.Lxtalabel21
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	140
	.long	143
	.long	.Lxtalabel22
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel23
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	150
	.long	154
	.long	.Lxtalabel30
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel31
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	158
	.long	160
	.long	.Lxtalabel30
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel25
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxtalabel34
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	169
	.long	173
	.long	.Lxtalabel26
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel27
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel26
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel28
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel29
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel32
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	193
	.long	195
	.long	.Lxtalabel33
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel19
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel17
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	204
	.long	207
	.long	.Lxtalabel18
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel12
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel12
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxtalabel14
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel13
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel15
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel15
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	228
	.long	231
	.long	.Lxtalabel16
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel15
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel35
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel38
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	248
	.long	252
	.long	.Lxtalabel39
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel36
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel37
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel37
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	261
	.long	264
	.long	.Lxtalabel40
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	265
	.long	268
	.long	.Lxtalabel41
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel42
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel43
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel42
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel43
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel43
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel42
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel44
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel45
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel47
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel48
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	290
	.long	292
	.long	.Lxtalabel48
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	290
	.long	292
	.long	.Lxtalabel47
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel50
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel49
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel49
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel50
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel46
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel51
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel52
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel54
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel55
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel51
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel52
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel54
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel55
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel51
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel52
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel54
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel55
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel52
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel55
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel51
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel54
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	347
	.long	348
	.long	.Lxtalabel56
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	347
	.long	348
	.long	.Lxtalabel53
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	354
	.long	358
	.long	.Lxtalabel57
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	354
	.long	358
	.long	.Lxtalabel60
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	354
	.long	358
	.long	.Lxtalabel58
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	354
	.long	358
	.long	.Lxtalabel61
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel61
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel58
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel57
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel60
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel61
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel57
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel58
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel60
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel61
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel58
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel57
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel60
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel59
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel62
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel63
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel63
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel63
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel63
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel64
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel66
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel66
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel67
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	404
	.long	407
	.long	.Lxtalabel65
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel70
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel68
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel68
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel70
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel68
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel70
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel69
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel69
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	461
	.long	463
	.long	.Lxtalabel72
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel68
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel70
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel70
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel68
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel70
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel68
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	478
	.long	481
	.long	.Lxtalabel71
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel73
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel71
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel73
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel73
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel74
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel77
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel75
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel77
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel75
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	498
	.long	501
	.long	.Lxtalabel76
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel76
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel78
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel79
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel80
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel81
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel82
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel82
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel82
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	528
	.long	530
	.long	.Lxtalabel82
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel84
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel83
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel85
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel85
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel85
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel88
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel89
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel86
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	541
	.long	544
	.long	.Lxtalabel87
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	545
	.long	548
	.long	.Lxtalabel92
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel90
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel91
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel101
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel98
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel98
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	566
	.long	568
	.long	.Lxtalabel93
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel93
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	571
	.long	572
	.long	.Lxtalabel94
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	571
	.long	572
	.long	.Lxtalabel95
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel96
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	575
	.long	577
	.long	.Lxtalabel99
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	578
	.long	579
	.long	.Lxtalabel100
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel100
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel97
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel85
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel85
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel73
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel73
.cc_bottom cc_215
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i1o2_lin33_48k_usbctl_farenddsp"
	.byte	0
.cc_top cc_216,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxta.loop_labels0
.cc_bottom cc_216
.cc_top cc_217,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxta.loop_labels1
.cc_bottom cc_217
.Lentries_end5:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str0:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:190:7: error: out of bounds array access\n      i2c.payload[i2c.payload_len_transmitted] = data;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_0,.Ltrap_info0
	.long	.Ltrap_info0
	.long	.Ltrap_info_str0
.cc_bottom cc_trapinfo_0
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str1:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:261:12: error: out of bounds array access\n    data = i2c.payload[i2c.payload_len_transmitted];\n           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:391:29: error: out of bounds array or pointer access\n  if (resource_table_search(p->resid, ifnum) != 0) {\n                            ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:406:7: error: conversion of out-of-bounds pointer to array reference\n      buf + sizeof(struct control_xscope_packet), p->payload_len);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:398:7: error: conversion of out-of-bounds pointer to array reference\n      buf + sizeof(struct control_xscope_response), p->payload_len);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:94:12: error: out of bounds array access\n    return i[ifnum].write_command(resid, cmd, payload, payload_len);\n           ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:94:47: error: array argument has fewer elements than parameter type\n    return i[ifnum].write_command(resid, cmd, payload, payload_len);\n                                              ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:108:12: error: out of bounds array access\n    return i[ifnum].read_command(resid, cmd, payload, payload_len);\n           ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:108:46: error: array argument has fewer elements than parameter type\n    return i[ifnum].read_command(resid, cmd, payload, payload_len);\n                                             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:73:7: error: access of zero length array\n      *((control_version_t*)payload) = CONTROL_VERSION;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
