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

	.globl	_Scontrol_process_i2c_write_start_0
	.align	4
	.type	_Scontrol_process_i2c_write_start_0,@function
	.cc_top _Scontrol_process_i2c_write_start_0.function,_Scontrol_process_i2c_write_start_0
_Scontrol_process_i2c_write_start_0:    # @_Scontrol_process_i2c_write_start_0
.Lfunc_begin10:
	.loc	1 114 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:114:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel12:
	#DEBUG_VALUE: control_process_i2c_write_start:i <- R0
	{
		mkmsk r0, 1
		dualentsp 0
	}
.Ltmp71:
	.loc	1 117 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:117:0
	stw r0, dp[i2c]
	{
		ldc r0, 0
		retsp 0
	}
	# RETURN_REG_HOLDER
.Ltmp72:
	.cc_bottom _Scontrol_process_i2c_write_start_0.function
	.set	_Scontrol_process_i2c_write_start_0.nstackwords,0
	.globl	_Scontrol_process_i2c_write_start_0.nstackwords
	.set	_Scontrol_process_i2c_write_start_0.maxcores,1
	.globl	_Scontrol_process_i2c_write_start_0.maxcores
	.set	_Scontrol_process_i2c_write_start_0.maxtimers,0
	.globl	_Scontrol_process_i2c_write_start_0.maxtimers
	.set	_Scontrol_process_i2c_write_start_0.maxchanends,0
	.globl	_Scontrol_process_i2c_write_start_0.maxchanends
.Ltmp73:
	.size	_Scontrol_process_i2c_write_start_0, .Ltmp73-_Scontrol_process_i2c_write_start_0
.Lfunc_end10:
	.cfi_endproc

	.globl	control_process_i2c_read_start
	.align	4
	.type	control_process_i2c_read_start,@function
	.cc_top control_process_i2c_read_start.function,control_process_i2c_read_start
control_process_i2c_read_start:         # @control_process_i2c_read_start
.Lfunc_begin11:
	.loc	1 212 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:212:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel13:
	{
		nop
		dualentsp 10
	}
.Ltmp74:
	.cfi_def_cfa_offset 40
.Ltmp75:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp76:
	.cfi_offset 4, -16
.Ltmp77:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[8]
	}
.Ltmp78:
	.cfi_offset 6, -8
	#DEBUG_VALUE: control_process_i2c_read_start:i <- R0
	.loc	1 215 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
.Ltmp79:
	ldw r2, dp[i2c]
	.loc	1 215 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
	{
		eq r2, r2, 4
		nop
	}
	.loc	1 215 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
	bf r2, .LBB11_1
.Ltmp80:
# BB#2:                                 # %iffalse
.Lxtalabel14:
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
	bt r2, .LBB11_3
.Ltmp81:
.LBB11_1:                               # %iftrue
.Lxtalabel15:
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
.LBB11_5:                               # %return
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
.LBB11_3:                               # %iftrue1
.Lxtalabel16:
.Ltmp82:
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
.Ltmp83:
	bt r0, .LBB11_5
# BB#4:                                 # %iftrue11
.Lxtalabel17:
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
	bu .LBB11_5
.Ltmp84:
	.cc_bottom control_process_i2c_read_start.function
	.set	control_process_i2c_read_start.nstackwords,(_Sread_command_0.nstackwords + 10)
	.globl	control_process_i2c_read_start.nstackwords
	.set	control_process_i2c_read_start.maxcores,_Sread_command_0.maxcores $M 1
	.globl	control_process_i2c_read_start.maxcores
	.set	control_process_i2c_read_start.maxtimers,_Sread_command_0.maxtimers $M 0
	.globl	control_process_i2c_read_start.maxtimers
	.set	control_process_i2c_read_start.maxchanends,_Sread_command_0.maxchanends $M 0
	.globl	control_process_i2c_read_start.maxchanends
.Ltmp85:
	.size	control_process_i2c_read_start, .Ltmp85-control_process_i2c_read_start
.Lfunc_end11:
	.cfi_endproc

	.globl	_Scontrol_process_i2c_read_start_0
	.align	4
	.type	_Scontrol_process_i2c_read_start_0,@function
	.cc_top _Scontrol_process_i2c_read_start_0.function,_Scontrol_process_i2c_read_start_0
_Scontrol_process_i2c_read_start_0:     # @_Scontrol_process_i2c_read_start_0
.Lfunc_begin12:
	.loc	1 212 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:212:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		nop
		dualentsp 10
	}
.Ltmp86:
	.cfi_def_cfa_offset 40
.Ltmp87:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp88:
	.cfi_offset 4, -16
.Ltmp89:
	.cfi_offset 5, -12
	{
		nop
		stw r6, sp[8]
	}
.Ltmp90:
	.cfi_offset 6, -8
	#DEBUG_VALUE: control_process_i2c_read_start:i <- R0
	.loc	1 215 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
.Ltmp91:
	ldw r2, dp[i2c]
	.loc	1 215 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
	{
		eq r2, r2, 4
		nop
	}
	.loc	1 215 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:215:3
	bf r2, .LBB12_1
.Ltmp92:
# BB#2:                                 # %iffalse
.Lxtalabel19:
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
	bt r2, .LBB12_3
.Ltmp93:
.LBB12_1:                               # %iftrue
.Lxtalabel20:
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
.LBB12_5:                               # %return
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
.LBB12_3:                               # %iftrue1
.Lxtalabel21:
.Ltmp94:
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
.Lxta.call_labels6:
	bl _Sread_command_0
.Ltmp95:
	bt r0, .LBB12_5
# BB#4:                                 # %iftrue11
.Lxtalabel22:
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
	bu .LBB12_5
.Ltmp96:
	.cc_bottom _Scontrol_process_i2c_read_start_0.function
	.set	_Scontrol_process_i2c_read_start_0.nstackwords,(_Sread_command_0.nstackwords + 10)
	.globl	_Scontrol_process_i2c_read_start_0.nstackwords
	.set	_Scontrol_process_i2c_read_start_0.maxcores,_Sread_command_0.maxcores $M 1
	.globl	_Scontrol_process_i2c_read_start_0.maxcores
	.set	_Scontrol_process_i2c_read_start_0.maxtimers,_Sread_command_0.maxtimers $M 0
	.globl	_Scontrol_process_i2c_read_start_0.maxtimers
	.set	_Scontrol_process_i2c_read_start_0.maxchanends,_Sread_command_0.maxchanends $M 0
	.globl	_Scontrol_process_i2c_read_start_0.maxchanends
.Ltmp97:
	.size	_Scontrol_process_i2c_read_start_0, .Ltmp97-_Scontrol_process_i2c_read_start_0
.Lfunc_end12:
	.cfi_endproc

	.globl	control_process_i2c_write_data
	.align	4
	.type	control_process_i2c_write_data,@function
	.cc_top control_process_i2c_write_data.function,control_process_i2c_write_data
control_process_i2c_write_data:         # @control_process_i2c_write_data
.Lfunc_begin13:
	.loc	1 123 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:123:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel23:
	{
		nop
		dualentsp 10
	}
.Ltmp98:
	.cfi_def_cfa_offset 40
.Ltmp99:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp100:
	.cfi_offset 4, -16
.Ltmp101:
	.cfi_offset 5, -12
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp102:
	.cfi_offset 6, -8
.Ltmp103:
	.cfi_offset 7, -4
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	{
		mov r4, r0
		nop
	}
.Ltmp104:
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
	bf r0, .LBB13_1
.Ltmp105:
# BB#19:                                # %iffalse118
.Lxtalabel24:
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
.LBB13_20:                              # %return
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB13_1:                               # %allocas
.Lxtalabel25:
.Ltmp106:
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
	.jmptable32 .LBB13_2,.LBB13_5,.LBB13_6,.LBB13_11,.LBB13_15,.LBB13_20
.Ltmp107:
.LBB13_2:                               # %iftrue
.Lxtalabel26:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: ifnum <- [R5+0]
	{
		ldaw r5, sp[5]
		mov r0, r4
	}
.Ltmp108:
	.loc	1 127 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:127:5
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels7:
	bl resource_table_search
	.loc	1 127 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:127:5
	bt r0, .LBB13_3
.Ltmp109:
# BB#4:                                 # %iffalse6
.Lxtalabel27:
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
	bu .LBB13_20
.Ltmp110:
.LBB13_5:                               # %iftrue9
.Lxtalabel28:
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
	bu .LBB13_20
.Ltmp111:
.LBB13_6:                               # %iftrue18
.Lxtalabel29:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	ldc r0, 254
	.loc	1 145 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:145:5
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB13_7
.Ltmp112:
.LBB13_3:                               # %iftrue1
.Lxtalabel30:
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
	bu .LBB13_20
.LBB13_11:                              # %iftrue49
.Lxtalabel31:
.Ltmp113:
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
	bt r0, .LBB13_12
.Ltmp114:
# BB#13:                                # %iffalse61
.Lxtalabel32:
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
	bf r3, .LBB13_20
.Ltmp115:
# BB#14:                                # %iftrue64
.Lxtalabel33:
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
	bu .LBB13_10
.Ltmp116:
.LBB13_15:                              # %iftrue78
.Lxtalabel34:
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
	bf r11, .LBB13_17
.Ltmp117:
# BB#16:                                # %iftrue85
.Lxtalabel35:
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
	bu .LBB13_20
.LBB13_7:                               # %iffalse32
.Lxtalabel36:
.Ltmp118:
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
	bt r4, .LBB13_20
.Ltmp119:
# BB#8:                                 # %iftrue36
.Lxtalabel37:
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
	bu .LBB13_9
.Ltmp120:
.LBB13_17:                              # %iffalse92
.Lxtalabel38:
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
	bf r3, .LBB13_20
.Ltmp121:
# BB#18:                                # %iftrue97
.Lxtalabel39:
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
.Ltmp122:
.LBB13_9:                               # %return
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
.LBB13_10:                              # %return
	{
		mov r0, r1
		mov r1, r4
	}
	{
		mov r2, r11
		nop
	}
.Lxta.call_labels8:
	bl _Swrite_command_0
	bu .LBB13_20
.LBB13_12:                              # %iftrue56
.Lxtalabel40:
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
	bu .LBB13_20
.Ltmp123:
	.cc_bottom control_process_i2c_write_data.function
	.set	control_process_i2c_write_data.nstackwords,((resource_table_search.nstackwords $M _Swrite_command_0.nstackwords) + 10)
	.globl	control_process_i2c_write_data.nstackwords
	.set	control_process_i2c_write_data.maxcores,_Swrite_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	control_process_i2c_write_data.maxcores
	.set	control_process_i2c_write_data.maxtimers,_Swrite_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	control_process_i2c_write_data.maxtimers
	.set	control_process_i2c_write_data.maxchanends,_Swrite_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	control_process_i2c_write_data.maxchanends
.Ltmp124:
	.size	control_process_i2c_write_data, .Ltmp124-control_process_i2c_write_data
.Lfunc_end13:
	.cfi_endproc

	.globl	_Scontrol_process_i2c_write_data_0
	.align	4
	.type	_Scontrol_process_i2c_write_data_0,@function
	.cc_top _Scontrol_process_i2c_write_data_0.function,_Scontrol_process_i2c_write_data_0
_Scontrol_process_i2c_write_data_0:     # @_Scontrol_process_i2c_write_data_0
.Lfunc_begin14:
	.loc	1 123 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:123:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel41:
	{
		nop
		dualentsp 10
	}
.Ltmp125:
	.cfi_def_cfa_offset 40
.Ltmp126:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp127:
	.cfi_offset 4, -16
.Ltmp128:
	.cfi_offset 5, -12
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp129:
	.cfi_offset 6, -8
.Ltmp130:
	.cfi_offset 7, -4
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	{
		mov r4, r0
		nop
	}
.Ltmp131:
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
	bf r0, .LBB14_1
.Ltmp132:
# BB#19:                                # %iffalse118
.Lxtalabel42:
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
.LBB14_20:                              # %return
	ldd r7, r6, sp[4]               # 4-byte Folded Reload
	ldd r5, r4, sp[3]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
.LBB14_1:                               # %allocas
.Lxtalabel43:
.Ltmp133:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	{
		ldc r0, 0
		nop
	}

	.xtabranch .Ljumptable1+4,.Ljumptable1+8,.Ljumptable1+12,.Ljumptable1+16,.Ljumptable1+20,.Ljumptable1+24
.Ljumptable1:
		
	{
		nop
		bru r11
	}
	.jmptable32 .LBB14_2,.LBB14_5,.LBB14_6,.LBB14_11,.LBB14_15,.LBB14_20
.Ltmp134:
.LBB14_2:                               # %iftrue
.Lxtalabel44:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: ifnum <- [R5+0]
	{
		ldaw r5, sp[5]
		mov r0, r4
	}
.Ltmp135:
	.loc	1 127 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:127:5
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels9:
	bl resource_table_search
	.loc	1 127 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:127:5
	bt r0, .LBB14_3
.Ltmp136:
# BB#4:                                 # %iffalse6
.Lxtalabel45:
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
	bu .LBB14_20
.Ltmp137:
.LBB14_5:                               # %iftrue9
.Lxtalabel46:
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
	bu .LBB14_20
.Ltmp138:
.LBB14_6:                               # %iftrue18
.Lxtalabel47:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	ldc r0, 254
	.loc	1 145 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:145:5
	{
		lsu r0, r4, r0
		nop
	}
	bt r0, .LBB14_7
.Ltmp139:
.LBB14_3:                               # %iftrue1
.Lxtalabel48:
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
	bu .LBB14_20
.LBB14_11:                              # %iftrue49
.Lxtalabel49:
.Ltmp140:
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
	bt r0, .LBB14_12
.Ltmp141:
# BB#13:                                # %iffalse61
.Lxtalabel50:
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
	bf r3, .LBB14_20
.Ltmp142:
# BB#14:                                # %iftrue64
.Lxtalabel51:
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
	bu .LBB14_10
.Ltmp143:
.LBB14_15:                              # %iftrue78
.Lxtalabel52:
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
	bf r11, .LBB14_17
.Ltmp144:
# BB#16:                                # %iftrue85
.Lxtalabel53:
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
	bu .LBB14_20
.LBB14_7:                               # %iffalse32
.Lxtalabel54:
.Ltmp145:
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
	bt r4, .LBB14_20
.Ltmp146:
# BB#8:                                 # %iftrue36
.Lxtalabel55:
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
	bu .LBB14_9
.Ltmp147:
.LBB14_17:                              # %iffalse92
.Lxtalabel56:
	#DEBUG_VALUE: control_process_i2c_write_data:data <- R4
	#DEBUG_VALUE: control_process_i2c_write_data:i <- R1
	ldc r11, 252
	.loc	1 190 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:190:0
	{
		lsu r11, r11, r3
		nop
	}
.Ltrap_info1:
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
	bf r3, .LBB14_20
.Ltmp148:
# BB#18:                                # %iftrue97
.Lxtalabel57:
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
.Ltmp149:
.LBB14_9:                               # %return
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
.LBB14_10:                              # %return
	{
		mov r0, r1
		mov r1, r4
	}
	{
		mov r2, r11
		nop
	}
.Lxta.call_labels10:
	bl _Swrite_command_0
	bu .LBB14_20
.LBB14_12:                              # %iftrue56
.Lxtalabel58:
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
	bu .LBB14_20
.Ltmp150:
	.cc_bottom _Scontrol_process_i2c_write_data_0.function
	.set	_Scontrol_process_i2c_write_data_0.nstackwords,((resource_table_search.nstackwords $M _Swrite_command_0.nstackwords) + 10)
	.globl	_Scontrol_process_i2c_write_data_0.nstackwords
	.set	_Scontrol_process_i2c_write_data_0.maxcores,_Swrite_command_0.maxcores $M resource_table_search.maxcores $M 1
	.globl	_Scontrol_process_i2c_write_data_0.maxcores
	.set	_Scontrol_process_i2c_write_data_0.maxtimers,_Swrite_command_0.maxtimers $M resource_table_search.maxtimers $M 0
	.globl	_Scontrol_process_i2c_write_data_0.maxtimers
	.set	_Scontrol_process_i2c_write_data_0.maxchanends,_Swrite_command_0.maxchanends $M resource_table_search.maxchanends $M 0
	.globl	_Scontrol_process_i2c_write_data_0.maxchanends
.Ltmp151:
	.size	_Scontrol_process_i2c_write_data_0, .Ltmp151-_Scontrol_process_i2c_write_data_0
.Lfunc_end14:
	.cfi_endproc

	.globl	control_process_i2c_read_data
	.align	4
	.type	control_process_i2c_read_data,@function
	.cc_top control_process_i2c_read_data.function,control_process_i2c_read_data
control_process_i2c_read_data:          # @control_process_i2c_read_data
.Lfunc_begin15:
	.loc	1 246 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:246:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel59:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 247 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:247:3
.Ltmp152:
	ldw r1, dp[i2c]
.Ltmp153:
	.loc	1 247 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:247:3
	{
		eq r2, r1, 8
		nop
	}
	bf r2, .LBB15_1
.Ltmp154:
# BB#3:                                 # %iftrue2
.Lxtalabel60:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	ldw r2, dp[i2c+12]
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	ldw r1, dp[i2c+8]
.Ltmp155:
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	{
		eq r1, r2, r1
		nop
	}
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	bf r1, .LBB15_5
.Ltmp156:
# BB#4:                                 # %iftrue9
.Lxtalabel61:
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
.Ltmp157:
	bu .LBB15_7
.LBB15_1:                               # %allocas
.Lxtalabel62:
.Ltmp158:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		eq r1, r1, 7
		nop
	}
.Ltmp159:
	bf r1, .LBB15_6
.Ltmp160:
# BB#2:                                 # %iftrue
.Lxtalabel63:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 248 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:248:0
	{
		ldc r1, 0
		nop
	}
.Ltmp161:
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
.Ltmp162:
	.loc	1 249 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:249:0
	stw r0, dp[i2c+12]
	{
		ldc r0, 8
		nop
	}
	.loc	1 250 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:250:0
	stw r0, dp[i2c]
	bu .LBB15_7
.LBB15_5:                               # %ifdone10
.Lxtalabel64:
.Ltmp163:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	ldc r1, 252
.Ltmp164:
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	{
		lsu r1, r1, r2
		nop
	}
.Ltrap_info2:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
.Ltmp165:
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	ldaw r1, dp[i2c]
.Ltmp166:
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
.Ltmp167:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:262:0
	stw r0, dp[i2c+12]
	bu .LBB15_7
.LBB15_6:                               # %iffalse8
.Lxtalabel65:
.Ltmp168:
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
.Ltmp169:
.LBB15_7:                               # %return
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		zext r1, 8
		nop
	}
.Ltmp170:
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
.Ltmp171:
	.size	control_process_i2c_read_data, .Ltmp171-control_process_i2c_read_data
.Lfunc_end15:
	.cfi_endproc

	.globl	_Scontrol_process_i2c_read_data_0
	.align	4
	.type	_Scontrol_process_i2c_read_data_0,@function
	.cc_top _Scontrol_process_i2c_read_data_0.function,_Scontrol_process_i2c_read_data_0
_Scontrol_process_i2c_read_data_0:      # @_Scontrol_process_i2c_read_data_0
.Lfunc_begin16:
	.loc	1 246 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:246:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel66:
	{
		nop
		dualentsp 0
	}
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 247 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:247:3
.Ltmp172:
	ldw r1, dp[i2c]
.Ltmp173:
	.loc	1 247 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:247:3
	{
		eq r2, r1, 8
		nop
	}
	bf r2, .LBB16_1
.Ltmp174:
# BB#3:                                 # %iftrue2
.Lxtalabel67:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	ldw r2, dp[i2c+12]
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	ldw r1, dp[i2c+8]
.Ltmp175:
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	{
		eq r1, r2, r1
		nop
	}
	.loc	1 254 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:254:5
	bf r1, .LBB16_5
.Ltmp176:
# BB#4:                                 # %iftrue9
.Lxtalabel68:
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
.Ltmp177:
	bu .LBB16_7
.LBB16_1:                               # %allocas
.Lxtalabel69:
.Ltmp178:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		eq r1, r1, 7
		nop
	}
.Ltmp179:
	bf r1, .LBB16_6
.Ltmp180:
# BB#2:                                 # %iftrue
.Lxtalabel70:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 248 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:248:0
	{
		ldc r1, 0
		nop
	}
.Ltmp181:
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
.Ltmp182:
	.loc	1 249 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:249:0
	stw r0, dp[i2c+12]
	{
		ldc r0, 8
		nop
	}
	.loc	1 250 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:250:0
	stw r0, dp[i2c]
	bu .LBB16_7
.LBB16_5:                               # %ifdone10
.Lxtalabel71:
.Ltmp183:
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	ldc r1, 252
.Ltmp184:
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	{
		lsu r1, r1, r2
		nop
	}
.Ltrap_info3:
	{
		ecallt r1
		nop
	}
	#DEBUG_VALUE: control_process_i2c_read_data:data <- R0
.Ltmp185:
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	.loc	1 261 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:261:0
	ldaw r1, dp[i2c]
.Ltmp186:
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
.Ltmp187:
	.loc	1 262 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:262:0
	stw r0, dp[i2c+12]
	bu .LBB16_7
.LBB16_6:                               # %iffalse8
.Lxtalabel72:
.Ltmp188:
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
.Ltmp189:
.LBB16_7:                               # %return
	#DEBUG_VALUE: control_process_i2c_read_data:i <- R1
	{
		zext r1, 8
		nop
	}
.Ltmp190:
	{
		mov r0, r1
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom _Scontrol_process_i2c_read_data_0.function
	.set	_Scontrol_process_i2c_read_data_0.nstackwords,0
	.globl	_Scontrol_process_i2c_read_data_0.nstackwords
	.set	_Scontrol_process_i2c_read_data_0.maxcores,1
	.globl	_Scontrol_process_i2c_read_data_0.maxcores
	.set	_Scontrol_process_i2c_read_data_0.maxtimers,0
	.globl	_Scontrol_process_i2c_read_data_0.maxtimers
	.set	_Scontrol_process_i2c_read_data_0.maxchanends,0
	.globl	_Scontrol_process_i2c_read_data_0.maxchanends
.Ltmp191:
	.size	_Scontrol_process_i2c_read_data_0, .Ltmp191-_Scontrol_process_i2c_read_data_0
.Lfunc_end16:
	.cfi_endproc

	.globl	control_process_i2c_stop
	.align	4
	.type	control_process_i2c_stop,@function
	.cc_top control_process_i2c_stop.function,control_process_i2c_stop
control_process_i2c_stop:               # @control_process_i2c_stop
.Lfunc_begin17:
	.loc	1 273 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:273:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel73:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	#DEBUG_VALUE: ret <- 0
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 278 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:278:3
.Ltmp192:
	ldw r0, dp[i2c]
.Ltmp193:
	.loc	1 278 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:278:3
	{
		sub r2, r0, 4
		ldc r0, 5
	}
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB17_11
# BB#1:                                 # %allocas
.Lxtalabel74:
.Ltmp194:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mov r0, r1
		nop
	}
.Ltmp195:

	.xtabranch .Ljumptable2+4,.Ljumptable2+8,.Ljumptable2+12,.Ljumptable2+16,.Ljumptable2+20,.Ljumptable2+24
.Ljumptable2:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB17_2,.LBB17_5,.LBB17_12,.LBB17_11,.LBB17_8,.LBB17_12
.LBB17_2:                               # %iftrue
.Lxtalabel75:
.Ltmp196:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 279 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:279:5
	ldw r0, dp[i2c+8]
.Ltmp197:
	.loc	1 284 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:284:0
	bt r0, .LBB17_3
# BB#4:                                 # %iftrue
.Lxtalabel76:
.Ltmp198:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp199:
	bu .LBB17_12
.LBB17_11:                              # %iffalse56
.Lxtalabel77:
.Ltmp200:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 4
		nop
	}
.Ltmp201:
.LBB17_12:                              # %return
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 312 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:312:0
	stw r1, dp[i2c]
	{
		zext r0, 8
		retsp 0
	}
.Ltmp202:
	# RETURN_REG_HOLDER
.LBB17_5:                               # %iftrue8
.Lxtalabel78:
.Ltmp203:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	ldw r0, dp[i2c+12]
.Ltmp204:
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	ldw r2, dp[i2c+8]
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp205:
	#DEBUG_VALUE: ret <- 3
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	bt r0, .LBB17_6
# BB#7:                                 # %iftrue8
.Lxtalabel79:
.Ltmp206:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp207:
	bu .LBB17_12
.LBB17_8:                               # %iftrue36
.Lxtalabel80:
.Ltmp208:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	ldw r0, dp[i2c+12]
.Ltmp209:
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	ldw r2, dp[i2c+8]
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	{
		lsu r0, r0, r2
		nop
	}
	#DEBUG_VALUE: ret <- 3
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	bt r0, .LBB17_9
.Ltmp210:
# BB#10:                                # %iftrue36
.Lxtalabel81:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp211:
	bu .LBB17_12
.LBB17_3:
.Ltmp212:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp213:
	bu .LBB17_12
.LBB17_6:
.Ltmp214:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp215:
	bu .LBB17_12
.LBB17_9:
.Ltmp216:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp217:
	bu .LBB17_12
	.cc_bottom control_process_i2c_stop.function
	.set	control_process_i2c_stop.nstackwords,0
	.globl	control_process_i2c_stop.nstackwords
	.set	control_process_i2c_stop.maxcores,1
	.globl	control_process_i2c_stop.maxcores
	.set	control_process_i2c_stop.maxtimers,0
	.globl	control_process_i2c_stop.maxtimers
	.set	control_process_i2c_stop.maxchanends,0
	.globl	control_process_i2c_stop.maxchanends
.Ltmp218:
	.size	control_process_i2c_stop, .Ltmp218-control_process_i2c_stop
.Lfunc_end17:
	.cfi_endproc

	.globl	_Scontrol_process_i2c_stop_0
	.align	4
	.type	_Scontrol_process_i2c_stop_0,@function
	.cc_top _Scontrol_process_i2c_stop_0.function,_Scontrol_process_i2c_stop_0
_Scontrol_process_i2c_stop_0:           # @_Scontrol_process_i2c_stop_0
.Lfunc_begin18:
	.loc	1 273 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:273:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel82:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	#DEBUG_VALUE: ret <- 0
	{
		ldc r1, 0
		dualentsp 0
	}
	.loc	1 278 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:278:3
.Ltmp219:
	ldw r0, dp[i2c]
.Ltmp220:
	.loc	1 278 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:278:3
	{
		sub r2, r0, 4
		ldc r0, 5
	}
	{
		lsu r0, r0, r2
		nop
	}
	bt r0, .LBB18_11
# BB#1:                                 # %allocas
.Lxtalabel83:
.Ltmp221:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mov r0, r1
		nop
	}
.Ltmp222:

	.xtabranch .Ljumptable3+4,.Ljumptable3+8,.Ljumptable3+12,.Ljumptable3+16,.Ljumptable3+20,.Ljumptable3+24
.Ljumptable3:
		
	{
		nop
		bru r2
	}
	.jmptable32 .LBB18_2,.LBB18_5,.LBB18_12,.LBB18_11,.LBB18_8,.LBB18_12
.LBB18_2:                               # %iftrue
.Lxtalabel84:
.Ltmp223:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 279 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:279:5
	ldw r0, dp[i2c+8]
.Ltmp224:
	.loc	1 284 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:284:0
	bt r0, .LBB18_3
# BB#4:                                 # %iftrue
.Lxtalabel85:
.Ltmp225:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp226:
	bu .LBB18_12
.LBB18_11:                              # %iffalse56
.Lxtalabel86:
.Ltmp227:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 4
		nop
	}
.Ltmp228:
.LBB18_12:                              # %return
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	#DEBUG_VALUE: ret <- 0
	.loc	1 312 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:312:0
	stw r1, dp[i2c]
	{
		zext r0, 8
		retsp 0
	}
.Ltmp229:
	# RETURN_REG_HOLDER
.LBB18_5:                               # %iftrue8
.Lxtalabel87:
.Ltmp230:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	ldw r0, dp[i2c+12]
.Ltmp231:
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	ldw r2, dp[i2c+8]
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	{
		lsu r0, r0, r2
		nop
	}
.Ltmp232:
	#DEBUG_VALUE: ret <- 3
	.loc	1 288 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:288:5
	bt r0, .LBB18_6
# BB#7:                                 # %iftrue8
.Lxtalabel88:
.Ltmp233:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp234:
	bu .LBB18_12
.LBB18_8:                               # %iftrue36
.Lxtalabel89:
.Ltmp235:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	ldw r0, dp[i2c+12]
.Ltmp236:
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	ldw r2, dp[i2c+8]
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	{
		lsu r0, r0, r2
		nop
	}
	#DEBUG_VALUE: ret <- 3
	.loc	1 302 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:302:5
	bt r0, .LBB18_9
.Ltmp237:
# BB#10:                                # %iftrue36
.Lxtalabel90:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		ldc r0, 0
		nop
	}
.Ltmp238:
	bu .LBB18_12
.LBB18_3:
.Ltmp239:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp240:
	bu .LBB18_12
.LBB18_6:
.Ltmp241:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp242:
	bu .LBB18_12
.LBB18_9:
.Ltmp243:
	#DEBUG_VALUE: control_process_i2c_stop:i <- R0
	{
		mkmsk r0, 2
		nop
	}
.Ltmp244:
	bu .LBB18_12
	.cc_bottom _Scontrol_process_i2c_stop_0.function
	.set	_Scontrol_process_i2c_stop_0.nstackwords,0
	.globl	_Scontrol_process_i2c_stop_0.nstackwords
	.set	_Scontrol_process_i2c_stop_0.maxcores,1
	.globl	_Scontrol_process_i2c_stop_0.maxcores
	.set	_Scontrol_process_i2c_stop_0.maxtimers,0
	.globl	_Scontrol_process_i2c_stop_0.maxtimers
	.set	_Scontrol_process_i2c_stop_0.maxchanends,0
	.globl	_Scontrol_process_i2c_stop_0.maxchanends
.Ltmp245:
	.size	_Scontrol_process_i2c_stop_0, .Ltmp245-_Scontrol_process_i2c_stop_0
.Lfunc_end18:
	.cfi_endproc

	.globl	control_process_usb_set_request
	.align	4
	.type	control_process_usb_set_request,@function
	.cc_top control_process_usb_set_request.function,control_process_usb_set_request
control_process_usb_set_request:        # @control_process_usb_set_request
.Lfunc_begin19:
	.loc	1 327 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:327:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel91:
	{
		nop
		dualentsp 14
	}
.Ltmp246:
	.cfi_def_cfa_offset 56
.Ltmp247:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp248:
	.cfi_offset 4, -32
.Ltmp249:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp250:
	.cfi_offset 6, -24
.Ltmp251:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp252:
	.cfi_offset 8, -16
.Ltmp253:
	.cfi_offset 9, -12
.Ltmp254:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_usb_set_request:windex <- R0
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R1
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R2
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R3
.Ltmp255:
	#DEBUG_VALUE: payload_len <- R2
	#DEBUG_VALUE: control_process_usb_set_request:request_data <- R6
	{
		mov r6, r3
		stw r10, sp[12]
	}
.Ltmp256:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: control_process_usb_set_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_set_request:wvalue <- R4
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp257:
	{
		mov r5, r0
		nop
	}
.Ltmp258:
	#DEBUG_VALUE: control_process_usb_set_request:windex <- R5
	ldd r10, r9, sp[8]
.Ltmp259:
	#DEBUG_VALUE: ifnum <- [R8+0]
	.loc	1 337 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:337:3
	{
		zext r5, 8
		ldaw r8, sp[5]
	}
.Ltmp260:
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels11:
	bl resource_table_search
	{
		mov r1, r0
		ldc r0, 2
	}
	bt r1, .LBB19_3
# BB#1:                                 # %allocas
.Lxtalabel92:
.Ltmp261:
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
	bt r1, .LBB19_3
.Ltmp262:
# BB#2:                                 # %ifdone5
.Lxtalabel93:
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
.Ltmp263:
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
.Ltmp264:
	{
		mov r2, r5
		mov r3, r4
	}
.Lxta.call_labels12:
	bl _Swrite_command_0
.Ltmp265:
.LBB19_3:                               # %return
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
.Ltmp266:
	.size	control_process_usb_set_request, .Ltmp266-control_process_usb_set_request
.Lfunc_end19:
	.cfi_endproc

	.globl	control_process_usb_get_request
	.align	4
	.type	control_process_usb_get_request,@function
	.cc_top control_process_usb_get_request.function,control_process_usb_get_request
control_process_usb_get_request:        # @control_process_usb_get_request
.Lfunc_begin20:
	.loc	1 354 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:354:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel94:
	{
		nop
		dualentsp 14
	}
.Ltmp267:
	.cfi_def_cfa_offset 56
.Ltmp268:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp269:
	.cfi_offset 4, -32
.Ltmp270:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp271:
	.cfi_offset 6, -24
.Ltmp272:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp273:
	.cfi_offset 8, -16
.Ltmp274:
	.cfi_offset 9, -12
.Ltmp275:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_usb_get_request:windex <- R0
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R1
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R2
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R3
.Ltmp276:
	#DEBUG_VALUE: payload_len <- R2
	#DEBUG_VALUE: control_process_usb_get_request:request_data <- R6
	{
		mov r6, r3
		stw r10, sp[12]
	}
.Ltmp277:
	#DEBUG_VALUE: payload_len <- R7
	#DEBUG_VALUE: control_process_usb_get_request:wlength <- R7
	#DEBUG_VALUE: control_process_usb_get_request:wvalue <- R4
	{
		mov r7, r2
		mov r4, r1
	}
.Ltmp278:
	{
		mov r5, r0
		nop
	}
.Ltmp279:
	#DEBUG_VALUE: control_process_usb_get_request:windex <- R5
	ldd r10, r9, sp[8]
.Ltmp280:
	#DEBUG_VALUE: ifnum <- [R8+0]
	.loc	1 364 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:364:3
	{
		zext r5, 8
		ldaw r8, sp[5]
	}
.Ltmp281:
	{
		mov r0, r5
		mov r1, r8
	}
.Lxta.call_labels13:
	bl resource_table_search
	{
		mov r1, r0
		ldc r0, 2
	}
	bt r1, .LBB20_3
# BB#1:                                 # %allocas
.Lxtalabel95:
.Ltmp282:
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
	bf r1, .LBB20_3
.Ltmp283:
# BB#2:                                 # %ifdone5
.Lxtalabel96:
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
.Ltmp284:
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
.Ltmp285:
	{
		mov r2, r5
		mov r3, r4
	}
.Lxta.call_labels14:
	bl _Sread_command_0
.Ltmp286:
.LBB20_3:                               # %return
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
.Ltmp287:
	.size	control_process_usb_get_request, .Ltmp287-control_process_usb_get_request
.Lfunc_end20:
	.cfi_endproc

	.globl	control_process_xscope_upload
	.align	4
	.type	control_process_xscope_upload,@function
	.cc_top control_process_xscope_upload.function,control_process_xscope_upload
control_process_xscope_upload:          # @control_process_xscope_upload
.Lfunc_begin21:
	.loc	1 381 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:381:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel97:
	{
		nop
		dualentsp 14
	}
.Ltmp288:
	.cfi_def_cfa_offset 56
.Ltmp289:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp290:
	.cfi_offset 4, -32
.Ltmp291:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp292:
	.cfi_offset 6, -24
.Ltmp293:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp294:
	.cfi_offset 8, -16
.Ltmp295:
	.cfi_offset 9, -12
.Ltmp296:
	.cfi_offset 10, -8
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R0
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R3
.Ltmp297:
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	{
		mov r5, r3
		stw r10, sp[12]
	}
.Ltmp298:
	{
		mov r4, r0
		nop
	}
.Ltmp299:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	ldd r9, r10, sp[8]
	{
		ldc r0, 4
		nop
	}
	.loc	1 389 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:389:0
.Ltmp300:
	{
		lsu r0, r10, r0
		stw r0, r5[0]
	}
.Ltrap_info4:
	{
		ecallt r0
		nop
	}
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
.Ltmp301:
	#DEBUG_VALUE: control_process_xscope_upload:length_out <- R5
	.loc	1 391 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:391:3
	{
		ldc r8, 0
		nop
	}
.Ltmp302:
	#DEBUG_VALUE: ifnum <- [R7+0]
	{
		ldaw r7, sp[5]
		ld8u r6, r4[r8]
	}
.Ltmp303:
	.loc	1 391 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:391:3
	{
		mov r0, r6
		mov r1, r7
	}
.Ltmp304:
.Lxta.call_labels15:
	bl resource_table_search
.Ltmp305:
	.loc	1 391 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:391:3
	bf r0, .LBB21_2
.Ltmp306:
# BB#1:
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	{
		ldc r0, 2
		nop
	}
	bu .LBB21_6
.Ltmp307:
.LBB21_2:                               # %afterboundcheck15
.Lxtalabel98:
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
.Ltmp308:
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
.Ltmp309:
	.loc	1 396 3                 # C:/Users/user/workspace/lib_device_control/src/control.xc:396:3
	ashr r11, r3, 32
	bt r11, .LBB21_3
.Ltmp310:
# BB#5:                                 # %afterboundcheck120
.Lxtalabel99:
	#DEBUG_VALUE: control_process_xscope_upload:buf <- R4
	#DEBUG_VALUE: control_process_xscope_upload:buf_size <- R1
	#DEBUG_VALUE: control_process_xscope_upload:length_in <- R2
	#DEBUG_VALUE: control_process_xscope_upload:i <- R0
	.loc	1 405 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:405:0
	{
		lsu r11, r2, r4
		nop
	}
.Ltrap_info5:
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
.Ltmp311:
.Lxta.call_labels16:
	bl _Swrite_command_0
.Ltmp312:
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 405 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:405:0
	st8 r0, r4[r1]
	bu .LBB21_6
.Ltmp313:
.LBB21_3:                               # %afterboundcheck29
.Lxtalabel100:
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
.Ltrap_info6:
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
.Ltmp314:
.Lxta.call_labels17:
	bl _Sread_command_0
.Ltmp315:
	{
		mkmsk r1, 2
		nop
	}
	.loc	1 397 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:397:0
	st8 r0, r4[r1]
	bt r0, .LBB21_6
.Ltmp316:
# BB#4:                                 # %afterboundcheck105
.Lxtalabel101:
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
.Ltmp317:
.LBB21_6:                               # %return
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
.Ltmp318:
	.size	control_process_xscope_upload, .Ltmp318-control_process_xscope_upload
.Lfunc_end21:
	.cfi_endproc

	.globl	control_process_spi_master_ends_transaction
	.align	4
	.type	control_process_spi_master_ends_transaction,@function
	.cc_top control_process_spi_master_ends_transaction.function,control_process_spi_master_ends_transaction
control_process_spi_master_ends_transaction: # @control_process_spi_master_ends_transaction
.Lfunc_begin22:
	.loc	1 441 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:441:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel102:
	{
		nop
		dualentsp 8
	}
.Ltmp319:
	.cfi_def_cfa_offset 32
.Ltmp320:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp321:
	.cfi_offset 4, -8
.Ltmp322:
	.cfi_offset 5, -4
	#DEBUG_VALUE: control_process_spi_master_ends_transaction:i_ctl <- R0
.Ltmp323:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: reset <- 1
	.loc	1 453 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:453:0
	ldw r2, dp[spi]
	.loc	1 453 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:453:0
	{
		eq r3, r2, 3
		nop
	}
	bf r3, .LBB22_1
.Ltmp324:
# BB#4:                                 # %switchcase
.Lxtalabel103:
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
	bf r2, .LBB22_6
.Ltmp325:
# BB#5:
	{
		ldc r4, 5
		nop
	}
	bu .LBB22_7
.LBB22_1:                               # %allocas
.Lxtalabel104:
	{
		eq r0, r2, 6
		nop
	}
	bf r0, .LBB22_2
# BB#3:                                 # %switchdone
.Lxtalabel105:
	{
		mkmsk r0, 3
		nop
	}
	.loc	1 478 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:478:0
	stw r0, dp[spi]
.Ltmp326:
	#DEBUG_VALUE: reset <- 0
	{
		ldc r4, 0
		nop
	}
	bu .LBB22_8
.LBB22_6:                               # %iffalse
.Lxtalabel106:
.Ltmp327:
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
.Lxta.call_labels18:
	bl _Swrite_command_0
.Ltmp328:
	{
		mov r4, r0
		nop
	}
	bu .LBB22_7
.LBB22_2:
	{
		ldc r4, 0
		nop
	}
.LBB22_7:                               # %iftrue25
.Lxtalabel107:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: reset <- 1
.Ltmp329:
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
.Ltmp330:
.LBB22_8:                               # %ifdone26
.Lxtalabel108:
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
.Ltmp331:
	.size	control_process_spi_master_ends_transaction, .Ltmp331-control_process_spi_master_ends_transaction
.Lfunc_end22:
	.cfi_endproc

	.globl	control_process_spi_master_requires_data
	.align	4
	.type	control_process_spi_master_requires_data,@function
	.cc_top control_process_spi_master_requires_data.function,control_process_spi_master_requires_data
control_process_spi_master_requires_data: # @control_process_spi_master_requires_data
.Lfunc_begin23:
	.loc	1 492 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:492:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel109:
	{
		nop
		dualentsp 8
	}
.Ltmp332:
	.cfi_def_cfa_offset 32
.Ltmp333:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -8
.Ltmp335:
	.cfi_offset 5, -4
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R0
	#DEBUG_VALUE: control_process_spi_master_requires_data:i_ctl <- R1
.Ltmp336:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	{
		mov r3, r0
		ldc r0, 0
	}
.Ltmp337:
	{
		nop
		stw r0, r3[0]
	}
	.loc	1 496 0 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:496:0
.Ltmp338:
	ldw r11, dp[spi]
	.loc	1 496 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:496:0
	{
		eq r4, r11, 5
		nop
	}
	bf r4, .LBB23_1
.Ltmp339:
# BB#3:                                 # %switchcase
.Lxtalabel110:
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
.Ltmp340:
.Lxta.call_labels19:
	bl _Sread_command_0
	{
		ldc r1, 6
		nop
	}
	.loc	1 500 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:500:0
	stw r1, dp[spi]
	bu .LBB23_2
.LBB23_1:                               # %allocas
.Lxtalabel111:
.Ltmp341:
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	{
		eq r1, r11, 7
		nop
	}
	bf r1, .LBB23_2
.Ltmp342:
# BB#4:                                 # %switchcase1
.Lxtalabel112:
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
	bf r2, .LBB23_2
.Ltmp343:
# BB#5:                                 # %switchcase1
.Lxtalabel113:
	#DEBUG_VALUE: control_process_spi_master_requires_data:data <- R3
	ldc r2, 252
	{
		lsu r2, r2, r1
		nop
	}
	bt r2, .LBB23_2
.Ltmp344:
# BB#6:                                 # %afterboundcheck
.Lxtalabel114:
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
.Ltmp345:
.LBB23_2:                               # %switchdone
.Lxtalabel115:
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
.Ltmp346:
	.size	control_process_spi_master_requires_data, .Ltmp346-control_process_spi_master_requires_data
.Lfunc_end23:
	.cfi_endproc

	.globl	control_process_spi_master_supplied_data
	.align	4
	.type	control_process_spi_master_supplied_data,@function
	.cc_top control_process_spi_master_supplied_data.function,control_process_spi_master_supplied_data
control_process_spi_master_supplied_data: # @control_process_spi_master_supplied_data
.Lfunc_begin24:
	.loc	1 517 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:517:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel116:
	{
		nop
		dualentsp 6
	}
.Ltmp347:
	.cfi_def_cfa_offset 24
.Ltmp348:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp349:
	.cfi_offset 4, -16
.Ltmp350:
	.cfi_offset 5, -12
.Ltmp351:
	.cfi_offset 6, -8
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R0
	#DEBUG_VALUE: control_process_spi_master_supplied_data:valid_bits <- R1
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
.Ltmp352:
	#DEBUG_VALUE: ret <- 0
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp353:
	{
		ldc r6, 5
		eq r0, r1, 8
	}
	.loc	1 526 3 prologue_end    # C:/Users/user/workspace/lib_device_control/src/control.xc:526:3
.Ltmp354:
	bf r0, .LBB24_1
.Ltmp355:
# BB#2:                                 # %ifdone
.Lxtalabel117:
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
	bf r0, .LBB24_7
.Ltmp356:
# BB#3:                                 # %ifdone
.Lxtalabel118:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	bf r4, .LBB24_7
.Ltmp357:
# BB#4:                                 # %ifdone2.thread
.Lxtalabel119:
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
.Ltmp358:
	bl memset
.Ltmp359:
.LBB24_5:                               # %switchcase
.Lxtalabel120:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	.loc	1 540 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:540:7
	{
		mov r0, r4
		nop
	}
.Ltmp360:
	#DEBUG_VALUE: ifnum <- [R5+0]
	{
		zext r0, 8
		ldaw r5, sp[1]
	}
.Ltmp361:
	{
		mov r1, r5
		nop
	}
.Lxta.call_labels20:
	bl resource_table_search
.Ltmp362:
	.loc	1 540 7                 # C:/Users/user/workspace/lib_device_control/src/control.xc:540:7
	bf r0, .LBB24_20
.Ltmp363:
# BB#6:                                 # %iftrue10
.Lxtalabel121:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 8
		nop
	}
	.loc	1 542 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:542:0
	stw r0, dp[spi]
.Ltmp364:
	#DEBUG_VALUE: ret <- 5
	{
		mov r0, r6
		nop
	}
	bu .LBB24_22
.Ltmp365:
.LBB24_1:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		mov r0, r6
		nop
	}
	bu .LBB24_22
.Ltmp366:
.LBB24_7:                               # %ifdone2
.Lxtalabel122:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	#DEBUG_VALUE: ret <- 0
	{
		ldc r0, 0
		ldc r2, 9
	}
.Ltmp367:
	.loc	1 537 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:537:0
	{
		lsu r3, r2, r1
		nop
	}
	bt r3, .LBB24_22
.Ltmp368:
# BB#8:                                 # %ifdone2
.Lxtalabel123:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2

	.xtabranch .Ljumptable4+4,.Ljumptable4+8,.Ljumptable4+12,.Ljumptable4+16,.Ljumptable4+20,.Ljumptable4+24,.Ljumptable4+28,.Ljumptable4+32,.Ljumptable4+36,.Ljumptable4+40
.Ljumptable4:
		
	{
		nop
		bru r1
	}
	.jmptable32 .LBB24_5,.LBB24_11,.LBB24_13,.LBB24_14,.LBB24_9,.LBB24_22,.LBB24_22,.LBB24_22,.LBB24_22,.LBB24_18
.Ltmp369:
.LBB24_11:                              # %switchcase9
.Lxtalabel124:
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
.Ltmp370:
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
	bf r1, .LBB24_12
.Ltmp371:
# BB#10:                                # %iftrue22
.Lxtalabel125:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		ldc r1, 4
		nop
	}
	bu .LBB24_21
.Ltmp372:
.LBB24_20:                              # %iffalse
.Lxtalabel126:
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
.Ltmp373:
	.loc	1 546 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:546:0
	st8 r2, r1[r3]
	{
		mkmsk r1, 1
		nop
	}
.Ltmp374:
.LBB24_21:                              # %return
	.loc	1 547 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:547:0
	stw r1, dp[spi]
	bu .LBB24_22
.Ltmp375:
.LBB24_13:                              # %switchcase29
.Lxtalabel127:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 566 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:566:0
	stw r4, dp[spi+8]
	{
		mkmsk r1, 2
		nop
	}
	bu .LBB24_21
.Ltmp376:
.LBB24_14:                              # %switchcase32
.Lxtalabel128:
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
	bf r0, .LBB24_16
.Ltmp377:
# BB#15:                                # %switchcase32
.Lxtalabel129:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	ldc r0, 253
	{
		lsu r0, r1, r0
		nop
	}
	bf r0, .LBB24_16
.Ltmp378:
# BB#17:                                # %afterboundcheck
.Lxtalabel130:
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
.Ltmp379:
.LBB24_18:                              # %switchcase35
.Lxtalabel131:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 582 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:582:0
	ldw r1, dp[spi+12]
	bu .LBB24_19
.Ltmp380:
.LBB24_9:                               # %switchcase19
.Lxtalabel132:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:datum <- R4
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 561 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:561:0
	stw r4, dp[spi+8]
	{
		ldc r1, 5
		nop
	}
	bu .LBB24_21
.Ltmp381:
.LBB24_16:                              # %iffalse53.critedge
.Lxtalabel133:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 575 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:575:0
	stw r2, dp[spi]
.Ltmp382:
	#DEBUG_VALUE: ret <- 5
	{
		ldc r0, 5
		nop
	}
.Ltmp383:
.LBB24_19:                              # %ifdone37
.Lxtalabel134:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	.loc	1 578 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:578:0
	{
		add r1, r1, 1
		nop
	}
	.loc	1 578 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:578:0
	stw r1, dp[spi+12]
.Ltmp384:
.LBB24_22:                              # %return
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
.Ltmp385:
.LBB24_12:                              # %iffalse27
.Lxtalabel135:
	#DEBUG_VALUE: control_process_spi_master_supplied_data:i_ctl <- R2
	{
		ldc r1, 2
		nop
	}
	bu .LBB24_21
	.cc_bottom control_process_spi_master_supplied_data.function
	.set	control_process_spi_master_supplied_data.nstackwords,((memset.nstackwords $M resource_table_search.nstackwords) + 6)
	.globl	control_process_spi_master_supplied_data.nstackwords
	.set	control_process_spi_master_supplied_data.maxcores,resource_table_search.maxcores $M 1
	.globl	control_process_spi_master_supplied_data.maxcores
	.set	control_process_spi_master_supplied_data.maxtimers,resource_table_search.maxtimers $M 0
	.globl	control_process_spi_master_supplied_data.maxtimers
	.set	control_process_spi_master_supplied_data.maxchanends,resource_table_search.maxchanends $M 0
	.globl	control_process_spi_master_supplied_data.maxchanends
.Ltmp386:
	.size	control_process_spi_master_supplied_data, .Ltmp386-control_process_spi_master_supplied_data
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	_Swrite_command_0,@function
	.cc_top _Swrite_command_0.function,_Swrite_command_0
_Swrite_command_0:                      # @_Swrite_command_0
.Lfunc_begin25:
	.loc	1 87 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:87:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel136:
	{
		nop
		dualentsp 4
	}
.Ltmp387:
	.cfi_def_cfa_offset 16
.Ltmp388:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp389:
	.cfi_offset 4, -8
.Ltmp390:
	.cfi_offset 5, -4
	#DEBUG_VALUE: write_command:i <- R0
	#DEBUG_VALUE: write_command:ifnum <- R1
	#DEBUG_VALUE: write_command:resid <- R2
	#DEBUG_VALUE: write_command:cmd <- R3
	ldd r11, r4, sp[3]
	#DEBUG_VALUE: write_command:payload_len <- R4
	.loc	1 88 3 prologue_end     # C:/Users/user/workspace/lib_device_control/src/control.xc:88:3
.Ltmp391:
	bf r2, .LBB25_1
.Ltmp392:
# BB#2:                                 # %iffalse
.Lxtalabel137:
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
.Ltrap_info7:
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
.Ltrap_info8:
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
.Ltmp393:
	{
		nop
		ldw r1, r0[1]
	}
.Ltmp394:
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
.Ltmp395:
.Lxta.call_labels21:
	{
		nop
		bla r5
	}
.Ltmp396:
	bu .LBB25_3
.Ltmp397:
.LBB25_1:
	{
		ldc r0, 2
		nop
	}
.LBB25_3:                               # %return
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
.Ltmp398:
	.size	_Swrite_command_0, .Ltmp398-_Swrite_command_0
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	_Sread_command_0,@function
	.cc_top _Sread_command_0.function,_Sread_command_0
_Sread_command_0:                       # @_Sread_command_0
.Lfunc_begin26:
	.loc	1 102 0                 # C:/Users/user/workspace/lib_device_control/src/control.xc:102:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel138:
	{
		nop
		dualentsp 6
	}
.Ltmp399:
	.cfi_def_cfa_offset 24
.Ltmp400:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp401:
	.cfi_offset 4, -16
.Ltmp402:
	.cfi_offset 5, -12
.Ltmp403:
	.cfi_offset 6, -8
	#DEBUG_VALUE: read_command:i <- R0
	#DEBUG_VALUE: read_command:ifnum <- R1
	#DEBUG_VALUE: read_command:resid <- R2
	#DEBUG_VALUE: read_command:cmd <- R3
.Ltmp404:
	#DEBUG_VALUE: read_command:cmd <- R11
	{
		mov r11, r3
		stw r6, sp[4]
	}
.Ltmp405:
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
.Ltmp406:
	bf r2, .LBB26_1
.Ltmp407:
# BB#4:                                 # %iffalse
.Lxtalabel139:
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
.Ltrap_info9:
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
.Ltrap_info10:
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
.Ltmp408:
	{
		nop
		ldw r1, r0[1]
	}
.Ltmp409:
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
.Ltmp410:
.Lxta.call_labels22:
	{
		nop
		bla r5
	}
.Ltmp411:
	bu .LBB26_5
.Ltmp412:
.LBB26_1:                               # %iftrue
.Lxtalabel140:
	#DEBUG_VALUE: read_command:cmd <- R11
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	{
		ldc r0, 2
		nop
	}
	ldc r1, 128
	.loc	1 64 3                  # C:/Users/user/workspace/lib_device_control/src/control.xc:64:3
.Ltmp413:
	{
		eq r1, r11, r1
		nop
	}
	bf r1, .LBB26_5
.Ltmp414:
# BB#2:                                 # %iftrue
.Lxtalabel141:
	#DEBUG_VALUE: read_command:payload_len <- R4
	#DEBUG_VALUE: read_command:payload <- R3
	{
		eq r1, r4, 1
		nop
	}
	bf r1, .LBB26_5
.Ltmp415:
# BB#3:                                 # %iffalse7.i
.Lxtalabel142:
	#DEBUG_VALUE: read_command:payload <- R3
	.loc	1 104 5                 # C:/Users/user/workspace/lib_device_control/src/control.xc:104:5
.Ltrap_info11:
	{
		ecallf r5
		nop
	}
	#DEBUG_VALUE: read_command:payload <- R3
.Ltmp416:
	#DEBUG_VALUE: special_read_command:payload <- R3
	.loc	1 73 0                  # C:/Users/user/workspace/lib_device_control/src/control.xc:73:0
	{
		ldc r0, 0
		ldc r1, 16
	}
	st8 r1, r3[r0]
.Ltmp417:
.LBB26_5:                               # %return
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
.Ltmp418:
	.size	_Sread_command_0, .Ltmp418-_Sread_command_0
.Lfunc_end26:
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
.asciiz"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
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
	.long	3394                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xd3b DW_TAG_compile_unit
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
	.long	3140                    # DW_AT_type
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
	.long	3127                    # DW_AT_type
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
	.long	3157                    # DW_AT_type
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
	.long	3127                    # DW_AT_type
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
	.long	3140                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x30e:0x27 DW_TAG_subprogram
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x325:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x335:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x34c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x35b:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x360:0xb DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x36d:0x38 DW_TAG_subprogram
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	212                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x384:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	211                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x393:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x398:0xb DW_TAG_variable
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	213                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3a5:0x4b DW_TAG_subprogram
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x3bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	3175                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3cb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x3da:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3df:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x3f0:0x4b DW_TAG_subprogram
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	123                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x407:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	3175                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x416:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	122                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x425:0x15 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x42a:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	124                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x43b:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x452:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3180                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x461:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x471:0x36 DW_TAG_subprogram
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	17                      # Abbrev [17] 0x488:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3180                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x497:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	245                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x4a7:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x4bf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x4cf:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x4d4:0x10 DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x4e6:0x3f DW_TAG_subprogram
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	273                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x4fe:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	272                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x50e:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x513:0x10 DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	274                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x525:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	327                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x53d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3185                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x54d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3185                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x55d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	324                     # DW_AT_decl_line
	.long	3185                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x56d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	3192                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x57d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	326                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x58d:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x592:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	328                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5a2:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5a7:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	329                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5b3:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x5b8:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	330                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x5c4:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x5c9:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	331                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x5de:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x5f6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3185                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x606:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3185                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x616:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	351                     # DW_AT_decl_line
	.long	3185                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x626:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	2403                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x636:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x646:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x64b:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x65b:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x660:0xc DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	356                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x66c:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x671:0xc DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	357                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x67d:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x682:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	358                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x697:0xa3 DW_TAG_subprogram
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	381                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x6af:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	2403                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6bf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string83         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	378                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6cf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string84         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	379                     # DW_AT_decl_line
	.long	3202                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x6ef:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	380                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6ff:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x704:0xc DW_TAG_variable
	.long	.Linfo_string86         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.long	3207                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x710:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	26                      # Abbrev [26] 0x715:0xc DW_TAG_variable
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.long	3274                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x721:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x726:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	384                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x73a:0x33 DW_TAG_subprogram
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1901                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x74b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1906                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x756:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x761:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	1901                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0x76d:0x5 DW_TAG_pointer_type
	.long	221                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x772:0x7 DW_TAG_base_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	23                      # Abbrev [23] 0x779:0x6c DW_TAG_subprogram
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x791:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7a1:0x43 DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x7a6:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x7b3:0x30 DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x7b8:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x7c8:0x1a DW_TAG_inlined_subroutine
	.long	1850                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	484                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x7d4:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1867                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0x7da:0x7 DW_TAG_formal_parameter
	.ascii	"\220\002"              # DW_AT_const_value
	.long	1878                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x7e5:0x4c DW_TAG_subprogram
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	492                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x7fd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
	.long	3341                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x80d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	491                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x81d:0x13 DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x822:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	493                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	23                      # Abbrev [23] 0x831:0x8f DW_TAG_subprogram
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	517                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	24                      # Abbrev [24] 0x849:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	3346                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x859:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	3346                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x869:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	516                     # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	18                      # Abbrev [18] 0x879:0x46 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x87e:0x10 DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	523                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0x88e:0x1a DW_TAG_inlined_subroutine
	.long	1850                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.short	534                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x89a:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1867                    # DW_AT_abstract_origin
	.byte	33                      # Abbrev [33] 0x8a0:0x7 DW_TAG_formal_parameter
	.ascii	"\220\002"              # DW_AT_const_value
	.long	1878                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	18                      # Abbrev [18] 0x8a8:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	25                      # Abbrev [25] 0x8ad:0x10 DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.short	539                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	34                      # Abbrev [34] 0x8c0:0x71 DW_TAG_subprogram
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8d6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8e5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8f4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x903:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x912:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x921:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	3192                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0x931:0x32 DW_TAG_subprogram
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	28                      # Abbrev [28] 0x941:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	2403                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0x94c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0x957:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0x963:0x5 DW_TAG_reference_type
	.long	2408                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0x968:0x5 DW_TAG_array_type
	.long	221                     # DW_AT_type
	.byte	34                      # Abbrev [34] 0x96d:0x86 DW_TAG_subprogram
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x983:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x992:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9a1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9b0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9bf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x9ce:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	2403                    # DW_AT_type
	.byte	38                      # Abbrev [38] 0x9dd:0x15 DW_TAG_inlined_subroutine
	.long	2353                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	1                       # DW_AT_call_file
	.byte	104                     # DW_AT_call_line
	.byte	39                      # Abbrev [39] 0x9e8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	2369                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0x9f3:0x3c DW_TAG_subprogram
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xa01:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3353                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa0a:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa13:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	2403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xa2f:0x3c DW_TAG_subprogram
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xa3d:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3353                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa46:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa4f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa58:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3192                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa61:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xa6b:0x26 DW_TAG_subprogram
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xa75:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string95         # DW_AT_name
	.long	3353                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa7e:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3360                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xa87:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3202                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xa91:0x3c DW_TAG_subprogram
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xa9f:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.long	3365                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaa8:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xab1:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaba:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	2403                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xac3:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	40                      # Abbrev [40] 0xacd:0x3c DW_TAG_subprogram
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xadb:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.long	3365                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xae4:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaed:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaf6:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string99         # DW_AT_name
	.long	3192                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xaff:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string100        # DW_AT_name
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	42                      # Abbrev [42] 0xb09:0x26 DW_TAG_subprogram
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_external
	.byte	41                      # Abbrev [41] 0xb13:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string44         # DW_AT_name
	.long	3365                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb1c:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string97         # DW_AT_name
	.long	3360                    # DW_AT_type
	.byte	41                      # Abbrev [41] 0xb25:0x9 DW_TAG_formal_parameter
	.long	.Linfo_string98         # DW_AT_name
	.long	3202                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb2f:0x32 DW_TAG_subprogram
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1906                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb3f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3192                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb4a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	3192                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb55:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	43                      # Abbrev [43] 0xb61:0x32 DW_TAG_subprogram
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1901                    # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	28                      # Abbrev [28] 0xb71:0xb DW_TAG_formal_parameter
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	1901                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb7c:0xb DW_TAG_formal_parameter
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	3192                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xb87:0xb DW_TAG_formal_parameter
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xb93:0x52 DW_TAG_subprogram
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	87                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xba2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbad:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbb8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbc3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbce:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	3192                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbd9:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	44                      # Abbrev [44] 0xbe5:0x52 DW_TAG_subprogram
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbf4:0xb DW_TAG_formal_parameter
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	3140                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xbff:0xb DW_TAG_formal_parameter
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc0a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc15:0xb DW_TAG_formal_parameter
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	221                     # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc20:0xb DW_TAG_formal_parameter
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	2403                    # DW_AT_type
	.byte	28                      # Abbrev [28] 0xc2b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	228                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0xc37:0xd DW_TAG_array_type
	.long	221                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc3c:0x7 DW_TAG_subrange_type
	.long	248                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	63                      # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xc44:0x5 DW_TAG_reference_type
	.long	3145                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0xc49:0x5 DW_TAG_array_type
	.long	3150                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc4e:0x7 DW_TAG_base_type
	.long	.Linfo_string72         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xc55:0x5 DW_TAG_reference_type
	.long	3162                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc5a:0xd DW_TAG_array_type
	.long	3150                    # DW_AT_type
	.byte	9                       # Abbrev [9] 0xc5f:0x7 DW_TAG_subrange_type
	.long	248                     # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	2                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	45                      # Abbrev [45] 0xc67:0x5 DW_TAG_const_type
	.long	221                     # DW_AT_type
	.byte	36                      # Abbrev [36] 0xc6c:0x5 DW_TAG_reference_type
	.long	221                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc71:0x7 DW_TAG_base_type
	.long	.Linfo_string78         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xc78:0x5 DW_TAG_reference_type
	.long	3197                    # DW_AT_type
	.byte	37                      # Abbrev [37] 0xc7d:0x5 DW_TAG_array_type
	.long	3175                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xc82:0x5 DW_TAG_reference_type
	.long	228                     # DW_AT_type
	.byte	29                      # Abbrev [29] 0xc87:0x5 DW_TAG_pointer_type
	.long	3212                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xc8c:0x3e DW_TAG_structure_type
	.long	.Linfo_string88         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xc95:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xca2:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xcaf:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xcbc:0xd DW_TAG_member
	.long	.Linfo_string87         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	382                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	29                      # Abbrev [29] 0xcca:0x5 DW_TAG_pointer_type
	.long	3279                    # DW_AT_type
	.byte	46                      # Abbrev [46] 0xccf:0x3e DW_TAG_structure_type
	.long	.Linfo_string89         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xcd8:0xd DW_TAG_member
	.long	.Linfo_string17         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xce5:0xd DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xcf2:0xd DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xcff:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	221                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	383                     # DW_AT_decl_line
	.byte	3                       # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	36                      # Abbrev [36] 0xd0d:0x5 DW_TAG_reference_type
	.long	3346                    # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd12:0x7 DW_TAG_base_type
	.long	.Linfo_string92         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xd19:0x7 DW_TAG_base_type
	.long	.Linfo_string96         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	36                      # Abbrev [36] 0xd20:0x5 DW_TAG_reference_type
	.long	3127                    # DW_AT_type
	.byte	36                      # Abbrev [36] 0xd25:0x5 DW_TAG_reference_type
	.long	3370                    # DW_AT_type
	.byte	47                      # Abbrev [47] 0xd2a:0x1b DW_TAG_structure_type
	.long	.Linfo_string102        # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	48                      # Abbrev [48] 0xd30:0xa DW_TAG_member
	.long	.Linfo_string95         # DW_AT_name
	.long	3353                    # DW_AT_type
	.byte	0                       # DW_AT_data_member_location
	.byte	48                      # Abbrev [48] 0xd3a:0xa DW_TAG_member
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
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Ltmp79
	.long	.Ltmp84
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp91
	.long	.Ltmp96
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Ltmp104
	.long	.Ltmp123
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp131
	.long	.Ltmp150
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp192
	.long	.Ltmp210
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Ltmp219
	.long	.Ltmp237
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp259
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp259
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp259
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp259
	.long	.Ltmp265
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp280
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp280
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp280
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Ltmp280
	.long	.Ltmp286
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp300
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp300
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp300
	.long	.Ltmp317
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp329
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp323
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp323
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp338
	.long	.Ltmp345
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp357
	.long	.Ltmp359
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp359
	.long	.Ltmp365
	.long	.Ltmp372
	.long	.Ltmp375
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp354
	.long	.Ltmp384
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp413
	.long	.Ltmp414
	.long	.Ltmp416
	.long	.Ltmp417
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin7
	.long	.Ltmp41
.Lset0 = .Ltmp420-.Ltmp419              # Loc expr size
	.short	.Lset0
.Ltmp419:
	.byte	80                      # DW_OP_reg0
.Ltmp420:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset1 = .Ltmp422-.Ltmp421              # Loc expr size
	.short	.Lset1
.Ltmp421:
	.byte	86                      # DW_OP_reg6
.Ltmp422:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset2 = .Ltmp424-.Ltmp423              # Loc expr size
	.short	.Lset2
.Ltmp423:
	.byte	86                      # DW_OP_reg6
.Ltmp424:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin7
	.long	.Ltmp41
.Lset3 = .Ltmp426-.Ltmp425              # Loc expr size
	.short	.Lset3
.Ltmp425:
	.byte	81                      # DW_OP_reg1
.Ltmp426:
	.long	.Ltmp41
	.long	.Ltmp42
.Lset4 = .Ltmp428-.Ltmp427              # Loc expr size
	.short	.Lset4
.Ltmp427:
	.byte	85                      # DW_OP_reg5
.Ltmp428:
	.long	.Ltmp43
	.long	.Ltmp49
.Lset5 = .Ltmp430-.Ltmp429              # Loc expr size
	.short	.Lset5
.Ltmp429:
	.byte	85                      # DW_OP_reg5
.Ltmp430:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp41
	.long	.Ltmp48
.Lset6 = .Ltmp432-.Ltmp431              # Loc expr size
	.short	.Lset6
.Ltmp431:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp432:
	.long	.Ltmp48
	.long	.Ltmp49
.Lset7 = .Ltmp434-.Ltmp433              # Loc expr size
	.short	.Lset7
.Ltmp433:
	.byte	89                      # DW_OP_reg9
.Ltmp434:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp45
	.long	.Ltmp49
.Lset8 = .Ltmp436-.Ltmp435              # Loc expr size
	.short	.Lset8
.Ltmp435:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp436:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin8
	.long	.Ltmp59
.Lset9 = .Ltmp438-.Ltmp437              # Loc expr size
	.short	.Lset9
.Ltmp437:
	.byte	80                      # DW_OP_reg0
.Ltmp438:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset10 = .Ltmp440-.Ltmp439             # Loc expr size
	.short	.Lset10
.Ltmp439:
	.byte	85                      # DW_OP_reg5
.Ltmp440:
	.long	.Ltmp61
	.long	.Ltmp66
.Lset11 = .Ltmp442-.Ltmp441             # Loc expr size
	.short	.Lset11
.Ltmp441:
	.byte	85                      # DW_OP_reg5
.Ltmp442:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp59
	.long	.Ltmp65
.Lset12 = .Ltmp444-.Ltmp443             # Loc expr size
	.short	.Lset12
.Ltmp443:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp444:
	.long	.Ltmp65
	.long	.Ltmp66
.Lset13 = .Ltmp446-.Ltmp445             # Loc expr size
	.short	.Lset13
.Ltmp445:
	.byte	89                      # DW_OP_reg9
.Ltmp446:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp62
	.long	.Ltmp66
.Lset14 = .Ltmp448-.Ltmp447             # Loc expr size
	.short	.Lset14
.Ltmp447:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp448:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin9
	.long	.Ltmp68
.Lset15 = .Ltmp450-.Ltmp449             # Loc expr size
	.short	.Lset15
.Ltmp449:
	.byte	80                      # DW_OP_reg0
.Ltmp450:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin10
	.long	.Ltmp71
.Lset16 = .Ltmp452-.Ltmp451             # Loc expr size
	.short	.Lset16
.Ltmp451:
	.byte	80                      # DW_OP_reg0
.Ltmp452:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin11
	.long	.Ltmp81
.Lset17 = .Ltmp454-.Ltmp453             # Loc expr size
	.short	.Lset17
.Ltmp453:
	.byte	80                      # DW_OP_reg0
.Ltmp454:
	.long	.Ltmp82
	.long	.Ltmp83
.Lset18 = .Ltmp456-.Ltmp455             # Loc expr size
	.short	.Lset18
.Ltmp455:
	.byte	80                      # DW_OP_reg0
.Ltmp456:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin12
	.long	.Ltmp93
.Lset19 = .Ltmp458-.Ltmp457             # Loc expr size
	.short	.Lset19
.Ltmp457:
	.byte	80                      # DW_OP_reg0
.Ltmp458:
	.long	.Ltmp94
	.long	.Ltmp95
.Lset20 = .Ltmp460-.Ltmp459             # Loc expr size
	.short	.Lset20
.Ltmp459:
	.byte	80                      # DW_OP_reg0
.Ltmp460:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin13
	.long	.Ltmp104
.Lset21 = .Ltmp462-.Ltmp461             # Loc expr size
	.short	.Lset21
.Ltmp461:
	.byte	80                      # DW_OP_reg0
.Ltmp462:
	.long	.Ltmp104
	.long	.Ltmp105
.Lset22 = .Ltmp464-.Ltmp463             # Loc expr size
	.short	.Lset22
.Ltmp463:
	.byte	84                      # DW_OP_reg4
.Ltmp464:
	.long	.Ltmp106
	.long	.Ltmp112
.Lset23 = .Ltmp466-.Ltmp465             # Loc expr size
	.short	.Lset23
.Ltmp465:
	.byte	84                      # DW_OP_reg4
.Ltmp466:
	.long	.Ltmp113
	.long	.Ltmp115
.Lset24 = .Ltmp468-.Ltmp467             # Loc expr size
	.short	.Lset24
.Ltmp467:
	.byte	84                      # DW_OP_reg4
.Ltmp468:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset25 = .Ltmp470-.Ltmp469             # Loc expr size
	.short	.Lset25
.Ltmp469:
	.byte	84                      # DW_OP_reg4
.Ltmp470:
	.long	.Ltmp118
	.long	.Ltmp119
.Lset26 = .Ltmp472-.Ltmp471             # Loc expr size
	.short	.Lset26
.Ltmp471:
	.byte	84                      # DW_OP_reg4
.Ltmp472:
	.long	.Ltmp120
	.long	.Ltmp121
.Lset27 = .Ltmp474-.Ltmp473             # Loc expr size
	.short	.Lset27
.Ltmp473:
	.byte	84                      # DW_OP_reg4
.Ltmp474:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin13
	.long	.Ltmp105
.Lset28 = .Ltmp476-.Ltmp475             # Loc expr size
	.short	.Lset28
.Ltmp475:
	.byte	81                      # DW_OP_reg1
.Ltmp476:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset29 = .Ltmp478-.Ltmp477             # Loc expr size
	.short	.Lset29
.Ltmp477:
	.byte	81                      # DW_OP_reg1
.Ltmp478:
	.long	.Ltmp111
	.long	.Ltmp112
.Lset30 = .Ltmp480-.Ltmp479             # Loc expr size
	.short	.Lset30
.Ltmp479:
	.byte	81                      # DW_OP_reg1
.Ltmp480:
	.long	.Ltmp113
	.long	.Ltmp117
.Lset31 = .Ltmp482-.Ltmp481             # Loc expr size
	.short	.Lset31
.Ltmp481:
	.byte	81                      # DW_OP_reg1
.Ltmp482:
	.long	.Ltmp118
	.long	.Ltmp122
.Lset32 = .Ltmp484-.Ltmp483             # Loc expr size
	.short	.Lset32
.Ltmp483:
	.byte	81                      # DW_OP_reg1
.Ltmp484:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp107
	.long	.Ltmp108
.Lset33 = .Ltmp486-.Ltmp485             # Loc expr size
	.short	.Lset33
.Ltmp485:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp486:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset34 = .Ltmp488-.Ltmp487             # Loc expr size
	.short	.Lset34
.Ltmp487:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp488:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin14
	.long	.Ltmp131
.Lset35 = .Ltmp490-.Ltmp489             # Loc expr size
	.short	.Lset35
.Ltmp489:
	.byte	80                      # DW_OP_reg0
.Ltmp490:
	.long	.Ltmp131
	.long	.Ltmp132
.Lset36 = .Ltmp492-.Ltmp491             # Loc expr size
	.short	.Lset36
.Ltmp491:
	.byte	84                      # DW_OP_reg4
.Ltmp492:
	.long	.Ltmp133
	.long	.Ltmp139
.Lset37 = .Ltmp494-.Ltmp493             # Loc expr size
	.short	.Lset37
.Ltmp493:
	.byte	84                      # DW_OP_reg4
.Ltmp494:
	.long	.Ltmp140
	.long	.Ltmp142
.Lset38 = .Ltmp496-.Ltmp495             # Loc expr size
	.short	.Lset38
.Ltmp495:
	.byte	84                      # DW_OP_reg4
.Ltmp496:
	.long	.Ltmp143
	.long	.Ltmp144
.Lset39 = .Ltmp498-.Ltmp497             # Loc expr size
	.short	.Lset39
.Ltmp497:
	.byte	84                      # DW_OP_reg4
.Ltmp498:
	.long	.Ltmp145
	.long	.Ltmp146
.Lset40 = .Ltmp500-.Ltmp499             # Loc expr size
	.short	.Lset40
.Ltmp499:
	.byte	84                      # DW_OP_reg4
.Ltmp500:
	.long	.Ltmp147
	.long	.Ltmp148
.Lset41 = .Ltmp502-.Ltmp501             # Loc expr size
	.short	.Lset41
.Ltmp501:
	.byte	84                      # DW_OP_reg4
.Ltmp502:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin14
	.long	.Ltmp132
.Lset42 = .Ltmp504-.Ltmp503             # Loc expr size
	.short	.Lset42
.Ltmp503:
	.byte	81                      # DW_OP_reg1
.Ltmp504:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset43 = .Ltmp506-.Ltmp505             # Loc expr size
	.short	.Lset43
.Ltmp505:
	.byte	81                      # DW_OP_reg1
.Ltmp506:
	.long	.Ltmp138
	.long	.Ltmp139
.Lset44 = .Ltmp508-.Ltmp507             # Loc expr size
	.short	.Lset44
.Ltmp507:
	.byte	81                      # DW_OP_reg1
.Ltmp508:
	.long	.Ltmp140
	.long	.Ltmp144
.Lset45 = .Ltmp510-.Ltmp509             # Loc expr size
	.short	.Lset45
.Ltmp509:
	.byte	81                      # DW_OP_reg1
.Ltmp510:
	.long	.Ltmp145
	.long	.Ltmp149
.Lset46 = .Ltmp512-.Ltmp511             # Loc expr size
	.short	.Lset46
.Ltmp511:
	.byte	81                      # DW_OP_reg1
.Ltmp512:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp134
	.long	.Ltmp135
.Lset47 = .Ltmp514-.Ltmp513             # Loc expr size
	.short	.Lset47
.Ltmp513:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp514:
	.long	.Ltmp136
	.long	.Ltmp137
.Lset48 = .Ltmp516-.Ltmp515             # Loc expr size
	.short	.Lset48
.Ltmp515:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp516:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin15
	.long	.Ltmp156
.Lset49 = .Ltmp518-.Ltmp517             # Loc expr size
	.short	.Lset49
.Ltmp517:
	.byte	80                      # DW_OP_reg0
.Ltmp518:
	.long	.Ltmp158
	.long	.Ltmp162
.Lset50 = .Ltmp520-.Ltmp519             # Loc expr size
	.short	.Lset50
.Ltmp519:
	.byte	80                      # DW_OP_reg0
.Ltmp520:
	.long	.Ltmp163
	.long	.Ltmp167
.Lset51 = .Ltmp522-.Ltmp521             # Loc expr size
	.short	.Lset51
.Ltmp521:
	.byte	80                      # DW_OP_reg0
.Ltmp522:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin15
	.long	.Ltmp153
.Lset52 = .Ltmp524-.Ltmp523             # Loc expr size
	.short	.Lset52
.Ltmp523:
	.byte	81                      # DW_OP_reg1
.Ltmp524:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset53 = .Ltmp526-.Ltmp525             # Loc expr size
	.short	.Lset53
.Ltmp525:
	.byte	81                      # DW_OP_reg1
.Ltmp526:
	.long	.Ltmp156
	.long	.Ltmp157
.Lset54 = .Ltmp528-.Ltmp527             # Loc expr size
	.short	.Lset54
.Ltmp527:
	.byte	81                      # DW_OP_reg1
.Ltmp528:
	.long	.Ltmp158
	.long	.Ltmp159
.Lset55 = .Ltmp530-.Ltmp529             # Loc expr size
	.short	.Lset55
.Ltmp529:
	.byte	81                      # DW_OP_reg1
.Ltmp530:
	.long	.Ltmp160
	.long	.Ltmp161
.Lset56 = .Ltmp532-.Ltmp531             # Loc expr size
	.short	.Lset56
.Ltmp531:
	.byte	81                      # DW_OP_reg1
.Ltmp532:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset57 = .Ltmp534-.Ltmp533             # Loc expr size
	.short	.Lset57
.Ltmp533:
	.byte	81                      # DW_OP_reg1
.Ltmp534:
	.long	.Ltmp165
	.long	.Ltmp166
.Lset58 = .Ltmp536-.Ltmp535             # Loc expr size
	.short	.Lset58
.Ltmp535:
	.byte	81                      # DW_OP_reg1
.Ltmp536:
	.long	.Ltmp168
	.long	.Ltmp170
.Lset59 = .Ltmp538-.Ltmp537             # Loc expr size
	.short	.Lset59
.Ltmp537:
	.byte	81                      # DW_OP_reg1
.Ltmp538:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin16
	.long	.Ltmp176
.Lset60 = .Ltmp540-.Ltmp539             # Loc expr size
	.short	.Lset60
.Ltmp539:
	.byte	80                      # DW_OP_reg0
.Ltmp540:
	.long	.Ltmp178
	.long	.Ltmp182
.Lset61 = .Ltmp542-.Ltmp541             # Loc expr size
	.short	.Lset61
.Ltmp541:
	.byte	80                      # DW_OP_reg0
.Ltmp542:
	.long	.Ltmp183
	.long	.Ltmp187
.Lset62 = .Ltmp544-.Ltmp543             # Loc expr size
	.short	.Lset62
.Ltmp543:
	.byte	80                      # DW_OP_reg0
.Ltmp544:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin16
	.long	.Ltmp173
.Lset63 = .Ltmp546-.Ltmp545             # Loc expr size
	.short	.Lset63
.Ltmp545:
	.byte	81                      # DW_OP_reg1
.Ltmp546:
	.long	.Ltmp174
	.long	.Ltmp175
.Lset64 = .Ltmp548-.Ltmp547             # Loc expr size
	.short	.Lset64
.Ltmp547:
	.byte	81                      # DW_OP_reg1
.Ltmp548:
	.long	.Ltmp176
	.long	.Ltmp177
.Lset65 = .Ltmp550-.Ltmp549             # Loc expr size
	.short	.Lset65
.Ltmp549:
	.byte	81                      # DW_OP_reg1
.Ltmp550:
	.long	.Ltmp178
	.long	.Ltmp179
.Lset66 = .Ltmp552-.Ltmp551             # Loc expr size
	.short	.Lset66
.Ltmp551:
	.byte	81                      # DW_OP_reg1
.Ltmp552:
	.long	.Ltmp180
	.long	.Ltmp181
.Lset67 = .Ltmp554-.Ltmp553             # Loc expr size
	.short	.Lset67
.Ltmp553:
	.byte	81                      # DW_OP_reg1
.Ltmp554:
	.long	.Ltmp183
	.long	.Ltmp184
.Lset68 = .Ltmp556-.Ltmp555             # Loc expr size
	.short	.Lset68
.Ltmp555:
	.byte	81                      # DW_OP_reg1
.Ltmp556:
	.long	.Ltmp185
	.long	.Ltmp186
.Lset69 = .Ltmp558-.Ltmp557             # Loc expr size
	.short	.Lset69
.Ltmp557:
	.byte	81                      # DW_OP_reg1
.Ltmp558:
	.long	.Ltmp188
	.long	.Ltmp190
.Lset70 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset70
.Ltmp559:
	.byte	81                      # DW_OP_reg1
.Ltmp560:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin17
	.long	.Ltmp193
.Lset71 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset71
.Ltmp561:
	.byte	80                      # DW_OP_reg0
.Ltmp562:
	.long	.Ltmp194
	.long	.Ltmp195
.Lset72 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset72
.Ltmp563:
	.byte	80                      # DW_OP_reg0
.Ltmp564:
	.long	.Ltmp196
	.long	.Ltmp197
.Lset73 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset73
.Ltmp565:
	.byte	80                      # DW_OP_reg0
.Ltmp566:
	.long	.Ltmp198
	.long	.Ltmp199
.Lset74 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset74
.Ltmp567:
	.byte	80                      # DW_OP_reg0
.Ltmp568:
	.long	.Ltmp200
	.long	.Ltmp202
.Lset75 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset75
.Ltmp569:
	.byte	80                      # DW_OP_reg0
.Ltmp570:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset76 = .Ltmp572-.Ltmp571             # Loc expr size
	.short	.Lset76
.Ltmp571:
	.byte	80                      # DW_OP_reg0
.Ltmp572:
	.long	.Ltmp206
	.long	.Ltmp207
.Lset77 = .Ltmp574-.Ltmp573             # Loc expr size
	.short	.Lset77
.Ltmp573:
	.byte	80                      # DW_OP_reg0
.Ltmp574:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset78 = .Ltmp576-.Ltmp575             # Loc expr size
	.short	.Lset78
.Ltmp575:
	.byte	80                      # DW_OP_reg0
.Ltmp576:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset79 = .Ltmp578-.Ltmp577             # Loc expr size
	.short	.Lset79
.Ltmp577:
	.byte	80                      # DW_OP_reg0
.Ltmp578:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset80 = .Ltmp580-.Ltmp579             # Loc expr size
	.short	.Lset80
.Ltmp579:
	.byte	80                      # DW_OP_reg0
.Ltmp580:
	.long	.Ltmp214
	.long	.Ltmp215
.Lset81 = .Ltmp582-.Ltmp581             # Loc expr size
	.short	.Lset81
.Ltmp581:
	.byte	80                      # DW_OP_reg0
.Ltmp582:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset82 = .Ltmp584-.Ltmp583             # Loc expr size
	.short	.Lset82
.Ltmp583:
	.byte	80                      # DW_OP_reg0
.Ltmp584:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin17
	.long	.Ltmp205
.Lset83 = .Ltmp586-.Ltmp585             # Loc expr size
	.short	.Lset83
.Ltmp585:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp586:
	.long	.Ltmp205
	.long	.Lfunc_end17
.Lset84 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset84
.Ltmp587:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp588:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin18
	.long	.Ltmp220
.Lset85 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset85
.Ltmp589:
	.byte	80                      # DW_OP_reg0
.Ltmp590:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset86 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset86
.Ltmp591:
	.byte	80                      # DW_OP_reg0
.Ltmp592:
	.long	.Ltmp223
	.long	.Ltmp224
.Lset87 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset87
.Ltmp593:
	.byte	80                      # DW_OP_reg0
.Ltmp594:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset88 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset88
.Ltmp595:
	.byte	80                      # DW_OP_reg0
.Ltmp596:
	.long	.Ltmp227
	.long	.Ltmp229
.Lset89 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset89
.Ltmp597:
	.byte	80                      # DW_OP_reg0
.Ltmp598:
	.long	.Ltmp230
	.long	.Ltmp231
.Lset90 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset90
.Ltmp599:
	.byte	80                      # DW_OP_reg0
.Ltmp600:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset91 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset91
.Ltmp601:
	.byte	80                      # DW_OP_reg0
.Ltmp602:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset92 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset92
.Ltmp603:
	.byte	80                      # DW_OP_reg0
.Ltmp604:
	.long	.Ltmp237
	.long	.Ltmp238
.Lset93 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset93
.Ltmp605:
	.byte	80                      # DW_OP_reg0
.Ltmp606:
	.long	.Ltmp239
	.long	.Ltmp240
.Lset94 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset94
.Ltmp607:
	.byte	80                      # DW_OP_reg0
.Ltmp608:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset95 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset95
.Ltmp609:
	.byte	80                      # DW_OP_reg0
.Ltmp610:
	.long	.Ltmp243
	.long	.Ltmp244
.Lset96 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset96
.Ltmp611:
	.byte	80                      # DW_OP_reg0
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin18
	.long	.Ltmp232
.Lset97 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset97
.Ltmp613:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp614:
	.long	.Ltmp232
	.long	.Lfunc_end18
.Lset98 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset98
.Ltmp615:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin19
	.long	.Ltmp258
.Lset99 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset99
.Ltmp617:
	.byte	80                      # DW_OP_reg0
.Ltmp618:
	.long	.Ltmp258
	.long	.Ltmp260
.Lset100 = .Ltmp620-.Ltmp619            # Loc expr size
	.short	.Lset100
.Ltmp619:
	.byte	85                      # DW_OP_reg5
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin19
	.long	.Ltmp256
.Lset101 = .Ltmp622-.Ltmp621            # Loc expr size
	.short	.Lset101
.Ltmp621:
	.byte	81                      # DW_OP_reg1
.Ltmp622:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset102 = .Ltmp624-.Ltmp623            # Loc expr size
	.short	.Lset102
.Ltmp623:
	.byte	84                      # DW_OP_reg4
.Ltmp624:
	.long	.Ltmp261
	.long	.Ltmp264
.Lset103 = .Ltmp626-.Ltmp625            # Loc expr size
	.short	.Lset103
.Ltmp625:
	.byte	84                      # DW_OP_reg4
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin19
	.long	.Ltmp256
.Lset104 = .Ltmp628-.Ltmp627            # Loc expr size
	.short	.Lset104
.Ltmp627:
	.byte	82                      # DW_OP_reg2
.Ltmp628:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset105 = .Ltmp630-.Ltmp629            # Loc expr size
	.short	.Lset105
.Ltmp629:
	.byte	87                      # DW_OP_reg7
.Ltmp630:
	.long	.Ltmp261
	.long	.Ltmp265
.Lset106 = .Ltmp632-.Ltmp631            # Loc expr size
	.short	.Lset106
.Ltmp631:
	.byte	87                      # DW_OP_reg7
.Ltmp632:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin19
	.long	.Ltmp255
.Lset107 = .Ltmp634-.Ltmp633            # Loc expr size
	.short	.Lset107
.Ltmp633:
	.byte	83                      # DW_OP_reg3
.Ltmp634:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset108 = .Ltmp636-.Ltmp635            # Loc expr size
	.short	.Lset108
.Ltmp635:
	.byte	86                      # DW_OP_reg6
.Ltmp636:
	.long	.Ltmp261
	.long	.Ltmp265
.Lset109 = .Ltmp638-.Ltmp637            # Loc expr size
	.short	.Lset109
.Ltmp637:
	.byte	86                      # DW_OP_reg6
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset110 = .Ltmp640-.Ltmp639            # Loc expr size
	.short	.Lset110
.Ltmp639:
	.byte	82                      # DW_OP_reg2
.Ltmp640:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset111 = .Ltmp642-.Ltmp641            # Loc expr size
	.short	.Lset111
.Ltmp641:
	.byte	87                      # DW_OP_reg7
.Ltmp642:
	.long	.Ltmp261
	.long	.Ltmp265
.Lset112 = .Ltmp644-.Ltmp643            # Loc expr size
	.short	.Lset112
.Ltmp643:
	.byte	87                      # DW_OP_reg7
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp259
	.long	.Ltmp260
.Lset113 = .Ltmp646-.Ltmp645            # Loc expr size
	.short	.Lset113
.Ltmp645:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp646:
	.long	.Ltmp261
	.long	.Ltmp265
.Lset114 = .Ltmp648-.Ltmp647            # Loc expr size
	.short	.Lset114
.Ltmp647:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin19
	.long	.Ltmp263
.Lset115 = .Ltmp650-.Ltmp649            # Loc expr size
	.short	.Lset115
.Ltmp649:
	.byte	80                      # DW_OP_reg0
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin20
	.long	.Ltmp279
.Lset116 = .Ltmp652-.Ltmp651            # Loc expr size
	.short	.Lset116
.Ltmp651:
	.byte	80                      # DW_OP_reg0
.Ltmp652:
	.long	.Ltmp279
	.long	.Ltmp281
.Lset117 = .Ltmp654-.Ltmp653            # Loc expr size
	.short	.Lset117
.Ltmp653:
	.byte	85                      # DW_OP_reg5
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin20
	.long	.Ltmp277
.Lset118 = .Ltmp656-.Ltmp655            # Loc expr size
	.short	.Lset118
.Ltmp655:
	.byte	81                      # DW_OP_reg1
.Ltmp656:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset119 = .Ltmp658-.Ltmp657            # Loc expr size
	.short	.Lset119
.Ltmp657:
	.byte	84                      # DW_OP_reg4
.Ltmp658:
	.long	.Ltmp282
	.long	.Ltmp285
.Lset120 = .Ltmp660-.Ltmp659            # Loc expr size
	.short	.Lset120
.Ltmp659:
	.byte	84                      # DW_OP_reg4
.Ltmp660:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin20
	.long	.Ltmp277
.Lset121 = .Ltmp662-.Ltmp661            # Loc expr size
	.short	.Lset121
.Ltmp661:
	.byte	82                      # DW_OP_reg2
.Ltmp662:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset122 = .Ltmp664-.Ltmp663            # Loc expr size
	.short	.Lset122
.Ltmp663:
	.byte	87                      # DW_OP_reg7
.Ltmp664:
	.long	.Ltmp282
	.long	.Ltmp286
.Lset123 = .Ltmp666-.Ltmp665            # Loc expr size
	.short	.Lset123
.Ltmp665:
	.byte	87                      # DW_OP_reg7
.Ltmp666:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin20
	.long	.Ltmp276
.Lset124 = .Ltmp668-.Ltmp667            # Loc expr size
	.short	.Lset124
.Ltmp667:
	.byte	83                      # DW_OP_reg3
.Ltmp668:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset125 = .Ltmp670-.Ltmp669            # Loc expr size
	.short	.Lset125
.Ltmp669:
	.byte	86                      # DW_OP_reg6
.Ltmp670:
	.long	.Ltmp282
	.long	.Ltmp286
.Lset126 = .Ltmp672-.Ltmp671            # Loc expr size
	.short	.Lset126
.Ltmp671:
	.byte	86                      # DW_OP_reg6
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp276
	.long	.Ltmp277
.Lset127 = .Ltmp674-.Ltmp673            # Loc expr size
	.short	.Lset127
.Ltmp673:
	.byte	82                      # DW_OP_reg2
.Ltmp674:
	.long	.Ltmp277
	.long	.Ltmp278
.Lset128 = .Ltmp676-.Ltmp675            # Loc expr size
	.short	.Lset128
.Ltmp675:
	.byte	87                      # DW_OP_reg7
.Ltmp676:
	.long	.Ltmp282
	.long	.Ltmp286
.Lset129 = .Ltmp678-.Ltmp677            # Loc expr size
	.short	.Lset129
.Ltmp677:
	.byte	87                      # DW_OP_reg7
.Ltmp678:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset130 = .Ltmp680-.Ltmp679            # Loc expr size
	.short	.Lset130
.Ltmp679:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp680:
	.long	.Ltmp282
	.long	.Ltmp286
.Lset131 = .Ltmp682-.Ltmp681            # Loc expr size
	.short	.Lset131
.Ltmp681:
	.byte	120                     # DW_OP_breg8
	.byte	0                       # 
.Ltmp682:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin20
	.long	.Ltmp284
.Lset132 = .Ltmp684-.Ltmp683            # Loc expr size
	.short	.Lset132
.Ltmp683:
	.byte	80                      # DW_OP_reg0
.Ltmp684:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin21
	.long	.Ltmp299
.Lset133 = .Ltmp686-.Ltmp685            # Loc expr size
	.short	.Lset133
.Ltmp685:
	.byte	80                      # DW_OP_reg0
.Ltmp686:
	.long	.Ltmp299
	.long	.Ltmp306
.Lset134 = .Ltmp688-.Ltmp687            # Loc expr size
	.short	.Lset134
.Ltmp687:
	.byte	84                      # DW_OP_reg4
.Ltmp688:
	.long	.Ltmp307
	.long	.Ltmp317
.Lset135 = .Ltmp690-.Ltmp689            # Loc expr size
	.short	.Lset135
.Ltmp689:
	.byte	84                      # DW_OP_reg4
.Ltmp690:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin21
	.long	.Ltmp304
.Lset136 = .Ltmp692-.Ltmp691            # Loc expr size
	.short	.Lset136
.Ltmp691:
	.byte	81                      # DW_OP_reg1
.Ltmp692:
	.long	.Ltmp306
	.long	.Ltmp308
.Lset137 = .Ltmp694-.Ltmp693            # Loc expr size
	.short	.Lset137
.Ltmp693:
	.byte	81                      # DW_OP_reg1
.Ltmp694:
	.long	.Ltmp310
	.long	.Ltmp312
.Lset138 = .Ltmp696-.Ltmp695            # Loc expr size
	.short	.Lset138
.Ltmp695:
	.byte	81                      # DW_OP_reg1
.Ltmp696:
	.long	.Ltmp313
	.long	.Ltmp315
.Lset139 = .Ltmp698-.Ltmp697            # Loc expr size
	.short	.Lset139
.Ltmp697:
	.byte	81                      # DW_OP_reg1
.Ltmp698:
	.long	.Ltmp316
	.long	.Lfunc_end21
.Lset140 = .Ltmp700-.Ltmp699            # Loc expr size
	.short	.Lset140
.Ltmp699:
	.byte	81                      # DW_OP_reg1
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin21
	.long	.Ltmp305
.Lset141 = .Ltmp702-.Ltmp701            # Loc expr size
	.short	.Lset141
.Ltmp701:
	.byte	82                      # DW_OP_reg2
.Ltmp702:
	.long	.Ltmp306
	.long	.Ltmp309
.Lset142 = .Ltmp704-.Ltmp703            # Loc expr size
	.short	.Lset142
.Ltmp703:
	.byte	82                      # DW_OP_reg2
.Ltmp704:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset143 = .Ltmp706-.Ltmp705            # Loc expr size
	.short	.Lset143
.Ltmp705:
	.byte	82                      # DW_OP_reg2
.Ltmp706:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset144 = .Ltmp708-.Ltmp707            # Loc expr size
	.short	.Lset144
.Ltmp707:
	.byte	82                      # DW_OP_reg2
.Ltmp708:
	.long	.Ltmp316
	.long	.Lfunc_end21
.Lset145 = .Ltmp710-.Ltmp709            # Loc expr size
	.short	.Lset145
.Ltmp709:
	.byte	82                      # DW_OP_reg2
.Ltmp710:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin21
	.long	.Ltmp297
.Lset146 = .Ltmp712-.Ltmp711            # Loc expr size
	.short	.Lset146
.Ltmp711:
	.byte	83                      # DW_OP_reg3
.Ltmp712:
	.long	.Ltmp297
	.long	.Ltmp298
.Lset147 = .Ltmp714-.Ltmp713            # Loc expr size
	.short	.Lset147
.Ltmp713:
	.byte	85                      # DW_OP_reg5
.Ltmp714:
	.long	.Ltmp301
	.long	.Ltmp306
.Lset148 = .Ltmp716-.Ltmp715            # Loc expr size
	.short	.Lset148
.Ltmp715:
	.byte	85                      # DW_OP_reg5
.Ltmp716:
	.long	.Ltmp307
	.long	.Ltmp310
.Lset149 = .Ltmp718-.Ltmp717            # Loc expr size
	.short	.Lset149
.Ltmp717:
	.byte	85                      # DW_OP_reg5
.Ltmp718:
	.long	.Ltmp313
	.long	.Ltmp317
.Lset150 = .Ltmp720-.Ltmp719            # Loc expr size
	.short	.Lset150
.Ltmp719:
	.byte	85                      # DW_OP_reg5
.Ltmp720:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp302
	.long	.Ltmp303
.Lset151 = .Ltmp722-.Ltmp721            # Loc expr size
	.short	.Lset151
.Ltmp721:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp722:
	.long	.Ltmp307
	.long	.Ltmp310
.Lset152 = .Ltmp724-.Ltmp723            # Loc expr size
	.short	.Lset152
.Ltmp723:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp724:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin21
	.long	.Ltmp308
.Lset153 = .Ltmp726-.Ltmp725            # Loc expr size
	.short	.Lset153
.Ltmp725:
	.byte	80                      # DW_OP_reg0
.Ltmp726:
	.long	.Ltmp310
	.long	.Ltmp312
.Lset154 = .Ltmp728-.Ltmp727            # Loc expr size
	.short	.Lset154
.Ltmp727:
	.byte	80                      # DW_OP_reg0
.Ltmp728:
	.long	.Ltmp313
	.long	.Ltmp315
.Lset155 = .Ltmp730-.Ltmp729            # Loc expr size
	.short	.Lset155
.Ltmp729:
	.byte	80                      # DW_OP_reg0
.Ltmp730:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin22
	.long	.Ltmp325
.Lset156 = .Ltmp732-.Ltmp731            # Loc expr size
	.short	.Lset156
.Ltmp731:
	.byte	80                      # DW_OP_reg0
.Ltmp732:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset157 = .Ltmp734-.Ltmp733            # Loc expr size
	.short	.Lset157
.Ltmp733:
	.byte	80                      # DW_OP_reg0
.Ltmp734:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp323
	.long	.Ltmp326
.Lset158 = .Ltmp736-.Ltmp735            # Loc expr size
	.short	.Lset158
.Ltmp735:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp736:
	.long	.Ltmp326
	.long	.Ltmp327
.Lset159 = .Ltmp738-.Ltmp737            # Loc expr size
	.short	.Lset159
.Ltmp737:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp738:
	.long	.Ltmp327
	.long	.Lfunc_end22
.Lset160 = .Ltmp740-.Ltmp739            # Loc expr size
	.short	.Lset160
.Ltmp739:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp740:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Lfunc_begin23
	.long	.Ltmp336
.Lset161 = .Ltmp742-.Ltmp741            # Loc expr size
	.short	.Lset161
.Ltmp741:
	.byte	80                      # DW_OP_reg0
.Ltmp742:
	.long	.Ltmp336
	.long	.Ltmp337
.Lset162 = .Ltmp744-.Ltmp743            # Loc expr size
	.short	.Lset162
.Ltmp743:
	.byte	83                      # DW_OP_reg3
.Ltmp744:
	.long	.Ltmp341
	.long	.Ltmp345
.Lset163 = .Ltmp746-.Ltmp745            # Loc expr size
	.short	.Lset163
.Ltmp745:
	.byte	83                      # DW_OP_reg3
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Lfunc_begin23
	.long	.Ltmp340
.Lset164 = .Ltmp748-.Ltmp747            # Loc expr size
	.short	.Lset164
.Ltmp747:
	.byte	81                      # DW_OP_reg1
.Ltmp748:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Lfunc_begin24
	.long	.Ltmp352
.Lset165 = .Ltmp750-.Ltmp749            # Loc expr size
	.short	.Lset165
.Ltmp749:
	.byte	80                      # DW_OP_reg0
.Ltmp750:
	.long	.Ltmp352
	.long	.Ltmp353
.Lset166 = .Ltmp752-.Ltmp751            # Loc expr size
	.short	.Lset166
.Ltmp751:
	.byte	84                      # DW_OP_reg4
.Ltmp752:
	.long	.Ltmp355
	.long	.Ltmp363
.Lset167 = .Ltmp754-.Ltmp753            # Loc expr size
	.short	.Lset167
.Ltmp753:
	.byte	84                      # DW_OP_reg4
.Ltmp754:
	.long	.Ltmp366
	.long	.Ltmp371
.Lset168 = .Ltmp756-.Ltmp755            # Loc expr size
	.short	.Lset168
.Ltmp755:
	.byte	84                      # DW_OP_reg4
.Ltmp756:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset169 = .Ltmp758-.Ltmp757            # Loc expr size
	.short	.Lset169
.Ltmp757:
	.byte	84                      # DW_OP_reg4
.Ltmp758:
	.long	.Ltmp375
	.long	.Ltmp379
.Lset170 = .Ltmp760-.Ltmp759            # Loc expr size
	.short	.Lset170
.Ltmp759:
	.byte	84                      # DW_OP_reg4
.Ltmp760:
	.long	.Ltmp380
	.long	.Ltmp381
.Lset171 = .Ltmp762-.Ltmp761            # Loc expr size
	.short	.Lset171
.Ltmp761:
	.byte	84                      # DW_OP_reg4
.Ltmp762:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin24
	.long	.Ltmp355
.Lset172 = .Ltmp764-.Ltmp763            # Loc expr size
	.short	.Lset172
.Ltmp763:
	.byte	81                      # DW_OP_reg1
.Ltmp764:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin24
	.long	.Ltmp358
.Lset173 = .Ltmp766-.Ltmp765            # Loc expr size
	.short	.Lset173
.Ltmp765:
	.byte	82                      # DW_OP_reg2
.Ltmp766:
	.long	.Ltmp359
	.long	.Ltmp362
.Lset174 = .Ltmp768-.Ltmp767            # Loc expr size
	.short	.Lset174
.Ltmp767:
	.byte	82                      # DW_OP_reg2
.Ltmp768:
	.long	.Ltmp363
	.long	.Ltmp367
.Lset175 = .Ltmp770-.Ltmp769            # Loc expr size
	.short	.Lset175
.Ltmp769:
	.byte	82                      # DW_OP_reg2
.Ltmp770:
	.long	.Ltmp368
	.long	.Ltmp370
.Lset176 = .Ltmp772-.Ltmp771            # Loc expr size
	.short	.Lset176
.Ltmp771:
	.byte	82                      # DW_OP_reg2
.Ltmp772:
	.long	.Ltmp371
	.long	.Ltmp373
.Lset177 = .Ltmp774-.Ltmp773            # Loc expr size
	.short	.Lset177
.Ltmp773:
	.byte	82                      # DW_OP_reg2
.Ltmp774:
	.long	.Ltmp375
	.long	.Lfunc_end24
.Lset178 = .Ltmp776-.Ltmp775            # Loc expr size
	.short	.Lset178
.Ltmp775:
	.byte	82                      # DW_OP_reg2
.Ltmp776:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp352
	.long	.Ltmp364
.Lset179 = .Ltmp778-.Ltmp777            # Loc expr size
	.short	.Lset179
.Ltmp777:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp778:
	.long	.Ltmp364
	.long	.Ltmp366
.Lset180 = .Ltmp780-.Ltmp779            # Loc expr size
	.short	.Lset180
.Ltmp779:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp780:
	.long	.Ltmp366
	.long	.Ltmp382
.Lset181 = .Ltmp782-.Ltmp781            # Loc expr size
	.short	.Lset181
.Ltmp781:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp782:
	.long	.Ltmp382
	.long	.Lfunc_end24
.Lset182 = .Ltmp784-.Ltmp783            # Loc expr size
	.short	.Lset182
.Ltmp783:
	.byte	16                      # DW_OP_constu
	.byte	5                       # 
.Ltmp784:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp360
	.long	.Ltmp361
.Lset183 = .Ltmp786-.Ltmp785            # Loc expr size
	.short	.Lset183
.Ltmp785:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp786:
	.long	.Ltmp372
	.long	.Ltmp374
.Lset184 = .Ltmp788-.Ltmp787            # Loc expr size
	.short	.Lset184
.Ltmp787:
	.byte	117                     # DW_OP_breg5
	.byte	0                       # 
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin25
	.long	.Ltmp393
.Lset185 = .Ltmp790-.Ltmp789            # Loc expr size
	.short	.Lset185
.Ltmp789:
	.byte	80                      # DW_OP_reg0
.Ltmp790:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Lfunc_begin25
	.long	.Ltmp394
.Lset186 = .Ltmp792-.Ltmp791            # Loc expr size
	.short	.Lset186
.Ltmp791:
	.byte	81                      # DW_OP_reg1
.Ltmp792:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin25
	.long	.Ltmp395
.Lset187 = .Ltmp794-.Ltmp793            # Loc expr size
	.short	.Lset187
.Ltmp793:
	.byte	82                      # DW_OP_reg2
.Ltmp794:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin25
	.long	.Ltmp395
.Lset188 = .Ltmp796-.Ltmp795            # Loc expr size
	.short	.Lset188
.Ltmp795:
	.byte	83                      # DW_OP_reg3
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Lfunc_begin25
	.long	.Ltmp397
.Lset189 = .Ltmp798-.Ltmp797            # Loc expr size
	.short	.Lset189
.Ltmp797:
	.byte	84                      # DW_OP_reg4
.Ltmp798:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Lfunc_begin25
	.long	.Ltmp396
.Lset190 = .Ltmp800-.Ltmp799            # Loc expr size
	.short	.Lset190
.Ltmp799:
	.byte	91                      # DW_OP_reg11
.Ltmp800:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Lfunc_begin26
	.long	.Ltmp408
.Lset191 = .Ltmp802-.Ltmp801            # Loc expr size
	.short	.Lset191
.Ltmp801:
	.byte	80                      # DW_OP_reg0
.Ltmp802:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin26
	.long	.Ltmp409
.Lset192 = .Ltmp804-.Ltmp803            # Loc expr size
	.short	.Lset192
.Ltmp803:
	.byte	81                      # DW_OP_reg1
.Ltmp804:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin26
	.long	.Ltmp410
.Lset193 = .Ltmp806-.Ltmp805            # Loc expr size
	.short	.Lset193
.Ltmp805:
	.byte	82                      # DW_OP_reg2
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin26
	.long	.Ltmp404
.Lset194 = .Ltmp808-.Ltmp807            # Loc expr size
	.short	.Lset194
.Ltmp807:
	.byte	83                      # DW_OP_reg3
.Ltmp808:
	.long	.Ltmp404
	.long	.Ltmp405
.Lset195 = .Ltmp810-.Ltmp809            # Loc expr size
	.short	.Lset195
.Ltmp809:
	.byte	91                      # DW_OP_reg11
.Ltmp810:
	.long	.Ltmp407
	.long	.Ltmp411
.Lset196 = .Ltmp812-.Ltmp811            # Loc expr size
	.short	.Lset196
.Ltmp811:
	.byte	91                      # DW_OP_reg11
.Ltmp812:
	.long	.Ltmp412
	.long	.Ltmp414
.Lset197 = .Ltmp814-.Ltmp813            # Loc expr size
	.short	.Lset197
.Ltmp813:
	.byte	91                      # DW_OP_reg11
.Ltmp814:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin26
	.long	.Ltmp415
.Lset198 = .Ltmp816-.Ltmp815            # Loc expr size
	.short	.Lset198
.Ltmp815:
	.byte	84                      # DW_OP_reg4
.Ltmp816:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Lfunc_begin26
	.long	.Ltmp411
.Lset199 = .Ltmp818-.Ltmp817            # Loc expr size
	.short	.Lset199
.Ltmp817:
	.byte	83                      # DW_OP_reg3
.Ltmp818:
	.long	.Ltmp412
	.long	.Ltmp417
.Lset200 = .Ltmp820-.Ltmp819            # Loc expr size
	.short	.Lset200
.Ltmp819:
	.byte	83                      # DW_OP_reg3
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp416
	.long	.Ltmp417
.Lset201 = .Ltmp822-.Ltmp821            # Loc expr size
	.short	.Lset201
.Ltmp821:
	.byte	83                      # DW_OP_reg3
.Ltmp822:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset202 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset202
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset203 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset203
	.long	1913                    # DIE offset
.asciiz"control_process_spi_master_ends_transaction" # External Name
	.long	877                     # DIE offset
.asciiz"control_process_i2c_read_start" # External Name
	.long	2547                    # DIE offset
.asciiz"_i.control._chan.read_command"  # External Name
	.long	2240                    # DIE offset
.asciiz"write_command"                  # External Name
	.long	255                     # DIE offset
.asciiz"spi"                            # External Name
	.long	2913                    # DIE offset
.asciiz"_safe_memmove"                  # External Name
	.long	782                     # DIE offset
.asciiz"control_process_i2c_write_start" # External Name
	.long	1687                    # DIE offset
.asciiz"control_process_xscope_upload"  # External Name
	.long	2413                    # DIE offset
.asciiz"read_command"                   # External Name
	.long	2863                    # DIE offset
.asciiz"_safe_memcmp"                   # External Name
	.long	2021                    # DIE offset
.asciiz"control_process_spi_master_requires_data" # External Name
	.long	1008                    # DIE offset
.asciiz"control_process_i2c_write_data" # External Name
	.long	2825                    # DIE offset
.asciiz"_i.control._chan_yield.register_resources" # External Name
	.long	1254                    # DIE offset
.asciiz"control_process_i2c_stop"       # External Name
	.long	1850                    # DIE offset
.asciiz"_safe_memset"                   # External Name
	.long	2765                    # DIE offset
.asciiz"_i.control._chan_yield.write_command" # External Name
	.long	2667                    # DIE offset
.asciiz"_i.control._chan.register_resources" # External Name
	.long	1502                    # DIE offset
.asciiz"control_process_usb_get_request" # External Name
	.long	1137                    # DIE offset
.asciiz"control_process_i2c_read_data"  # External Name
	.long	2097                    # DIE offset
.asciiz"control_process_spi_master_supplied_data" # External Name
	.long	449                     # DIE offset
.asciiz"control_init"                   # External Name
	.long	2607                    # DIE offset
.asciiz"_i.control._chan.write_command" # External Name
	.long	2353                    # DIE offset
.asciiz"special_read_command"           # External Name
	.long	1317                    # DIE offset
.asciiz"control_process_usb_set_request" # External Name
	.long	2705                    # DIE offset
.asciiz"_i.control._chan_yield.read_command" # External Name
	.long	31                      # DIE offset
.asciiz"i2c"                            # External Name
	.long	606                     # DIE offset
.asciiz"control_register_resources"     # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset204 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset204
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset205 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset205
	.long	3279                    # DIE offset
.asciiz"control_xscope_response"        # External Name
	.long	228                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3212                    # DIE offset
.asciiz"control_xscope_packet"          # External Name
	.long	1906                    # DIE offset
.asciiz"int"                            # External Name
	.long	3185                    # DIE offset
.asciiz"unsigned short"                 # External Name
	.long	3346                    # DIE offset
.asciiz"unsigned long"                  # External Name
	.long	3150                    # DIE offset
.asciiz"interface"                      # External Name
	.long	3353                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	52                      # DIE offset
.asciiz"__TYPE_4"                       # External Name
	.long	146                     # DIE offset
.asciiz"__TYPE_5"                       # External Name
	.long	277                     # DIE offset
.asciiz"__TYPE_6"                       # External Name
	.long	379                     # DIE offset
.asciiz"__TYPE_7"                       # External Name
	.long	3370                    # DIE offset
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
	.typestring _Scontrol_process_i2c_write_start_0, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_read_start, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_read_start_0, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_write_data, "f{uc}(:uc,&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_write_data_0, "f{uc}(:uc,&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_read_data, "f{uc}(&(uc),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_read_data_0, "f{uc}(&(uc),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_i2c_stop, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring _Scontrol_process_i2c_stop_0, "f{uc}(&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_usb_set_request, "f{uc}(us,us,us,&(a(:c:uc)),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
	.typestring control_process_usb_get_request, "f{uc}(us,us,us,&(a(:uc)),&(a(:ic(control){m(register_resources){f{0}(&(a(64:uc)),&(ui))},m(write_command){f{uc}(uc,uc,&(a(!1:c:uc)),ui)},m(read_command){f{uc}(uc,uc,&(a(!1:uc)),ui)}})))"
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
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
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
.cc_top cc_5,.Lxta.call_labels21
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	94
	.long	.Lxta.call_labels21
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels22
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	108
	.long	.Lxta.call_labels22
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels7
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels7
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels9
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	127
	.long	.Lxta.call_labels9
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels8
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels10
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	155
	.long	.Lxta.call_labels10
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels5
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels5
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	224
	.long	.Lxta.call_labels6
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	.Lxta.call_labels11
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	347
	.long	.Lxta.call_labels12
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels13
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	.Lxta.call_labels13
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels14
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	374
	.long	.Lxta.call_labels14
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	391
	.long	.Lxta.call_labels15
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	397
	.long	.Lxta.call_labels17
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	405
	.long	.Lxta.call_labels16
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels18
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	461
	.long	.Lxta.call_labels18
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels19
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	498
	.long	.Lxta.call_labels19
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels20
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	540
	.long	.Lxta.call_labels20
.cc_bottom cc_22
.Lentries_end1:
	.section	.xtalabeltable,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_23,.Lxtalabel0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	14
	.long	17
	.long	.Lxtalabel0
.cc_bottom cc_23
.cc_top cc_24,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	20
	.long	24
	.long	.Lxtalabel1
.cc_bottom cc_24
.cc_top cc_25,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	20
	.long	24
	.long	.Lxtalabel6
.cc_bottom cc_25
.cc_top cc_26,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel1
.cc_bottom cc_26
.cc_top cc_27,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	26
	.long	26
	.long	.Lxtalabel6
.cc_bottom cc_27
.cc_top cc_28,.Lxtalabel1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel1
.cc_bottom cc_28
.cc_top cc_29,.Lxtalabel6
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	28
	.long	28
	.long	.Lxtalabel6
.cc_bottom cc_29
.cc_top cc_30,.Lxtalabel2
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel2
.cc_bottom cc_30
.cc_top cc_31,.Lxtalabel7
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	30
	.long	.Lxtalabel7
.cc_bottom cc_31
.cc_top cc_32,.Lxtalabel3
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel3
.cc_bottom cc_32
.cc_top cc_33,.Lxtalabel8
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	31
	.long	31
	.long	.Lxtalabel8
.cc_bottom cc_33
.cc_top cc_34,.Lxtalabel4
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel4
.cc_bottom cc_34
.cc_top cc_35,.Lxtalabel9
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel9
.cc_bottom cc_35
.cc_top cc_36,.Lxtalabel5
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel5
.cc_bottom cc_36
.cc_top cc_37,.Lxtalabel10
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	34
	.long	35
	.long	.Lxtalabel10
.cc_bottom cc_37
.cc_top cc_38,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel141
.cc_bottom cc_38
.cc_top cc_39,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	63
	.long	64
	.long	.Lxtalabel140
.cc_bottom cc_39
.cc_top cc_40,.Lxtalabel142
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	72
	.long	75
	.long	.Lxtalabel142
.cc_bottom cc_40
.cc_top cc_41,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	77
	.long	80
	.long	.Lxtalabel141
.cc_bottom cc_41
.cc_top cc_42,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	77
	.long	80
	.long	.Lxtalabel140
.cc_bottom cc_42
.cc_top cc_43,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	87
	.long	88
	.long	.Lxtalabel136
.cc_bottom cc_43
.cc_top cc_44,.Lxtalabel136
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	89
	.long	91
	.long	.Lxtalabel136
.cc_bottom cc_44
.cc_top cc_45,.Lxtalabel137
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	92
	.long	95
	.long	.Lxtalabel137
.cc_bottom cc_45
.cc_top cc_46,.Lxtalabel138
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	102
	.long	103
	.long	.Lxtalabel138
.cc_bottom cc_46
.cc_top cc_47,.Lxtalabel140
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel140
.cc_bottom cc_47
.cc_top cc_48,.Lxtalabel141
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	104
	.long	105
	.long	.Lxtalabel141
.cc_bottom cc_48
.cc_top cc_49,.Lxtalabel139
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	106
	.long	109
	.long	.Lxtalabel139
.cc_bottom cc_49
.cc_top cc_50,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel12
.cc_bottom cc_50
.cc_top cc_51,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	114
	.long	114
	.long	.Lxtalabel11
.cc_bottom cc_51
.cc_top cc_52,.Lxtalabel12
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel12
.cc_bottom cc_52
.cc_top cc_53,.Lxtalabel11
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	117
	.long	119
	.long	.Lxtalabel11
.cc_bottom cc_53
.cc_top cc_54,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel43
.cc_bottom cc_54
.cc_top cc_55,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel23
.cc_bottom cc_55
.cc_top cc_56,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel25
.cc_bottom cc_56
.cc_top cc_57,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	123
	.long	124
	.long	.Lxtalabel41
.cc_bottom cc_57
.cc_top cc_58,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel43
.cc_bottom cc_58
.cc_top cc_59,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel23
.cc_bottom cc_59
.cc_top cc_60,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel41
.cc_bottom cc_60
.cc_top cc_61,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	126
	.long	126
	.long	.Lxtalabel25
.cc_bottom cc_61
.cc_top cc_62,.Lxtalabel44
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel44
.cc_bottom cc_62
.cc_top cc_63,.Lxtalabel26
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	127
	.long	127
	.long	.Lxtalabel26
.cc_bottom cc_63
.cc_top cc_64,.Lxtalabel48
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel48
.cc_bottom cc_64
.cc_top cc_65,.Lxtalabel30
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	128
	.long	131
	.long	.Lxtalabel30
.cc_bottom cc_65
.cc_top cc_66,.Lxtalabel45
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	132
	.long	137
	.long	.Lxtalabel45
.cc_bottom cc_66
.cc_top cc_67,.Lxtalabel27
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	132
	.long	137
	.long	.Lxtalabel27
.cc_bottom cc_67
.cc_top cc_68,.Lxtalabel46
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	140
	.long	143
	.long	.Lxtalabel46
.cc_bottom cc_68
.cc_top cc_69,.Lxtalabel28
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	140
	.long	143
	.long	.Lxtalabel28
.cc_bottom cc_69
.cc_top cc_70,.Lxtalabel29
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel29
.cc_bottom cc_70
.cc_top cc_71,.Lxtalabel47
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	145
	.long	145
	.long	.Lxtalabel47
.cc_bottom cc_71
.cc_top cc_72,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	150
	.long	154
	.long	.Lxtalabel36
.cc_bottom cc_72
.cc_top cc_73,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	150
	.long	154
	.long	.Lxtalabel54
.cc_bottom cc_73
.cc_top cc_74,.Lxtalabel37
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel37
.cc_bottom cc_74
.cc_top cc_75,.Lxtalabel55
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	155
	.long	157
	.long	.Lxtalabel55
.cc_bottom cc_75
.cc_top cc_76,.Lxtalabel36
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	158
	.long	160
	.long	.Lxtalabel36
.cc_bottom cc_76
.cc_top cc_77,.Lxtalabel54
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	158
	.long	160
	.long	.Lxtalabel54
.cc_bottom cc_77
.cc_top cc_78,.Lxtalabel31
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel31
.cc_bottom cc_78
.cc_top cc_79,.Lxtalabel49
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	164
	.long	164
	.long	.Lxtalabel49
.cc_bottom cc_79
.cc_top cc_80,.Lxtalabel58
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxtalabel58
.cc_bottom cc_80
.cc_top cc_81,.Lxtalabel40
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	165
	.long	168
	.long	.Lxtalabel40
.cc_bottom cc_81
.cc_top cc_82,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	169
	.long	173
	.long	.Lxtalabel32
.cc_bottom cc_82
.cc_top cc_83,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	169
	.long	173
	.long	.Lxtalabel50
.cc_bottom cc_83
.cc_top cc_84,.Lxtalabel33
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel33
.cc_bottom cc_84
.cc_top cc_85,.Lxtalabel51
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	174
	.long	176
	.long	.Lxtalabel51
.cc_bottom cc_85
.cc_top cc_86,.Lxtalabel32
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel32
.cc_bottom cc_86
.cc_top cc_87,.Lxtalabel50
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	177
	.long	179
	.long	.Lxtalabel50
.cc_bottom cc_87
.cc_top cc_88,.Lxtalabel34
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel34
.cc_bottom cc_88
.cc_top cc_89,.Lxtalabel52
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	183
	.long	183
	.long	.Lxtalabel52
.cc_bottom cc_89
.cc_top cc_90,.Lxtalabel35
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel35
.cc_bottom cc_90
.cc_top cc_91,.Lxtalabel53
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	185
	.long	188
	.long	.Lxtalabel53
.cc_bottom cc_91
.cc_top cc_92,.Lxtalabel38
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel38
.cc_bottom cc_92
.cc_top cc_93,.Lxtalabel56
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	189
	.long	192
	.long	.Lxtalabel56
.cc_bottom cc_93
.cc_top cc_94,.Lxtalabel57
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	193
	.long	195
	.long	.Lxtalabel57
.cc_bottom cc_94
.cc_top cc_95,.Lxtalabel39
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	193
	.long	195
	.long	.Lxtalabel39
.cc_bottom cc_95
.cc_top cc_96,.Lxtalabel43
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel43
.cc_bottom cc_96
.cc_top cc_97,.Lxtalabel25
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel25
.cc_bottom cc_97
.cc_top cc_98,.Lxtalabel23
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel23
.cc_bottom cc_98
.cc_top cc_99,.Lxtalabel41
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	202
	.long	203
	.long	.Lxtalabel41
.cc_bottom cc_99
.cc_top cc_100,.Lxtalabel24
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	204
	.long	207
	.long	.Lxtalabel24
.cc_bottom cc_100
.cc_top cc_101,.Lxtalabel42
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	204
	.long	207
	.long	.Lxtalabel42
.cc_bottom cc_101
.cc_top cc_102,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel13
.cc_bottom cc_102
.cc_top cc_103,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	212
	.long	213
	.long	.Lxtalabel18
.cc_bottom cc_103
.cc_top cc_104,.Lxtalabel13
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel13
.cc_bottom cc_104
.cc_top cc_105,.Lxtalabel18
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	215
	.long	215
	.long	.Lxtalabel18
.cc_bottom cc_105
.cc_top cc_106,.Lxtalabel15
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxtalabel15
.cc_bottom cc_106
.cc_top cc_107,.Lxtalabel20
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	216
	.long	219
	.long	.Lxtalabel20
.cc_bottom cc_107
.cc_top cc_108,.Lxtalabel14
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel14
.cc_bottom cc_108
.cc_top cc_109,.Lxtalabel19
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	220
	.long	221
	.long	.Lxtalabel19
.cc_bottom cc_109
.cc_top cc_110,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel16
.cc_bottom cc_110
.cc_top cc_111,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel21
.cc_bottom cc_111
.cc_top cc_112,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel16
.cc_bottom cc_112
.cc_top cc_113,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	227
	.long	227
	.long	.Lxtalabel21
.cc_bottom cc_113
.cc_top cc_114,.Lxtalabel17
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	228
	.long	231
	.long	.Lxtalabel17
.cc_bottom cc_114
.cc_top cc_115,.Lxtalabel22
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	228
	.long	231
	.long	.Lxtalabel22
.cc_bottom cc_115
.cc_top cc_116,.Lxtalabel16
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel16
.cc_bottom cc_116
.cc_top cc_117,.Lxtalabel21
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	232
	.long	234
	.long	.Lxtalabel21
.cc_bottom cc_117
.cc_top cc_118,.Lxtalabel59
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel59
.cc_bottom cc_118
.cc_top cc_119,.Lxtalabel62
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel62
.cc_bottom cc_119
.cc_top cc_120,.Lxtalabel66
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel66
.cc_bottom cc_120
.cc_top cc_121,.Lxtalabel69
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	246
	.long	247
	.long	.Lxtalabel69
.cc_bottom cc_121
.cc_top cc_122,.Lxtalabel63
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	248
	.long	252
	.long	.Lxtalabel63
.cc_bottom cc_122
.cc_top cc_123,.Lxtalabel70
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	248
	.long	252
	.long	.Lxtalabel70
.cc_bottom cc_123
.cc_top cc_124,.Lxtalabel67
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel67
.cc_bottom cc_124
.cc_top cc_125,.Lxtalabel60
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	254
	.long	254
	.long	.Lxtalabel60
.cc_bottom cc_125
.cc_top cc_126,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel61
.cc_bottom cc_126
.cc_top cc_127,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel68
.cc_bottom cc_127
.cc_top cc_128,.Lxtalabel61
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel61
.cc_bottom cc_128
.cc_top cc_129,.Lxtalabel68
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	258
	.long	260
	.long	.Lxtalabel68
.cc_bottom cc_129
.cc_top cc_130,.Lxtalabel64
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	261
	.long	264
	.long	.Lxtalabel64
.cc_bottom cc_130
.cc_top cc_131,.Lxtalabel71
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	261
	.long	264
	.long	.Lxtalabel71
.cc_bottom cc_131
.cc_top cc_132,.Lxtalabel65
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	265
	.long	268
	.long	.Lxtalabel65
.cc_bottom cc_132
.cc_top cc_133,.Lxtalabel72
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	265
	.long	268
	.long	.Lxtalabel72
.cc_bottom cc_133
.cc_top cc_134,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel73
.cc_bottom cc_134
.cc_top cc_135,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel83
.cc_bottom cc_135
.cc_top cc_136,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel82
.cc_bottom cc_136
.cc_top cc_137,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	273
	.long	274
	.long	.Lxtalabel74
.cc_bottom cc_137
.cc_top cc_138,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel73
.cc_bottom cc_138
.cc_top cc_139,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel74
.cc_bottom cc_139
.cc_top cc_140,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel82
.cc_bottom cc_140
.cc_top cc_141,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	276
	.long	276
	.long	.Lxtalabel83
.cc_bottom cc_141
.cc_top cc_142,.Lxtalabel73
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel73
.cc_bottom cc_142
.cc_top cc_143,.Lxtalabel82
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel82
.cc_bottom cc_143
.cc_top cc_144,.Lxtalabel83
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel83
.cc_bottom cc_144
.cc_top cc_145,.Lxtalabel74
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel74
.cc_bottom cc_145
.cc_top cc_146,.Lxtalabel84
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel84
.cc_bottom cc_146
.cc_top cc_147,.Lxtalabel85
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel85
.cc_bottom cc_147
.cc_top cc_148,.Lxtalabel75
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel75
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel76
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel76
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel87
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel88
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel78
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	288
	.long	288
	.long	.Lxtalabel79
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel87
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	290
	.long	292
	.long	.Lxtalabel87
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel88
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	290
	.long	292
	.long	.Lxtalabel88
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel78
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	290
	.long	292
	.long	.Lxtalabel78
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel79
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	290
	.long	292
	.long	.Lxtalabel79
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel81
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel89
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel90
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel80
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel81
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel81
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel89
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel89
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel90
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel90
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel80
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	304
	.long	306
	.long	.Lxtalabel80
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel86
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel86
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel77
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	311
	.long	315
	.long	.Lxtalabel77
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel91
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	327
	.long	331
	.long	.Lxtalabel92
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel91
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel92
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel91
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	337
	.long	337
	.long	.Lxtalabel92
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel91
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel91
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel92
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	338
	.long	340
	.long	.Lxtalabel92
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel93
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	347
	.long	348
	.long	.Lxtalabel93
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	354
	.long	358
	.long	.Lxtalabel94
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	354
	.long	358
	.long	.Lxtalabel95
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel95
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	360
	.long	362
	.long	.Lxtalabel94
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel94
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel95
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel94
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel94
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel95
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	365
	.long	367
	.long	.Lxtalabel95
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel96
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel96
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	381
	.long	384
	.long	.Lxtalabel97
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel97
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	389
	.long	389
	.long	.Lxtalabel97
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel97
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	391
	.long	391
	.long	.Lxtalabel97
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel98
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	396
	.long	396
	.long	.Lxtalabel98
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	397
	.long	398
	.long	.Lxtalabel100
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel100
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	401
	.long	401
	.long	.Lxtalabel100
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel101
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel101
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel99
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	404
	.long	407
	.long	.Lxtalabel99
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel102
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	441
	.long	441
	.long	.Lxtalabel104
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel104
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	450
	.long	451
	.long	.Lxtalabel102
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel102
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	453
	.long	454
	.long	.Lxtalabel104
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel103
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel103
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	458
	.long	460
	.long	.Lxtalabel103
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel106
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	461
	.long	463
	.long	.Lxtalabel106
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel104
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	467
	.long	467
	.long	.Lxtalabel102
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel104
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	468
	.long	469
	.long	.Lxtalabel102
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel104
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel104
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel102
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel102
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	478
	.long	481
	.long	.Lxtalabel105
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel107
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel105
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	483
	.long	483
	.long	.Lxtalabel105
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	484
	.long	484
	.long	.Lxtalabel107
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel107
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	485
	.long	485
	.long	.Lxtalabel107
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel108
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	487
	.long	488
	.long	.Lxtalabel108
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel109
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	492
	.long	494
	.long	.Lxtalabel111
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel111
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel111
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel109
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel109
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	498
	.long	501
	.long	.Lxtalabel110
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel110
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	503
	.long	503
	.long	.Lxtalabel110
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel112
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel112
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel113
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel113
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel114
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	506
	.long	508
	.long	.Lxtalabel114
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel115
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel115
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	517
	.long	517
	.long	.Lxtalabel116
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	523
	.long	523
	.long	.Lxtalabel116
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel116
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel116
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	528
	.long	530
	.long	.Lxtalabel116
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel117
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel117
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel118
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	532
	.long	532
	.long	.Lxtalabel118
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel119
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel119
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel123
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel123
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel122
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel122
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel119
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	537
	.long	538
	.long	.Lxtalabel119
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel120
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	539
	.long	540
	.long	.Lxtalabel120
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel121
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	541
	.long	544
	.long	.Lxtalabel121
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel126
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	545
	.long	548
	.long	.Lxtalabel126
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel124
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	552
	.long	553
	.long	.Lxtalabel124
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel125
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel125
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel135
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel135
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	561
	.long	563
	.long	.Lxtalabel132
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel132
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel132
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	566
	.long	568
	.long	.Lxtalabel127
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel127
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	570
	.long	570
	.long	.Lxtalabel127
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel128
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	571
	.long	572
	.long	.Lxtalabel128
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel129
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	571
	.long	572
	.long	.Lxtalabel129
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel130
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	573
	.long	574
	.long	.Lxtalabel130
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel133
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	575
	.long	577
	.long	.Lxtalabel133
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	578
	.long	579
	.long	.Lxtalabel134
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel134
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	581
	.long	581
	.long	.Lxtalabel134
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel131
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	582
	.long	584
	.long	.Lxtalabel131
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel119
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel119
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel107
	.ascii	"C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.3.3\\target/include/xc\\safe/string.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel107
.cc_bottom cc_255
.Lentries_end3:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\user\\workspace\\app_vf_spk_base\\.build_1i2o2_lin33_i2s_only__48khz_i2cctl_farenddsp"
	.byte	0
.cc_top cc_256,.Lxta.loop_labels0
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxta.loop_labels0
.cc_bottom cc_256
.cc_top cc_257,.Lxta.loop_labels1
	.ascii	"C:/Users/user/workspace/lib_device_control/src/control.xc"
	.byte	0
	.long	29
	.long	32
	.long	.Lxta.loop_labels1
.cc_bottom cc_257
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
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:190:7: error: out of bounds array access\n      i2c.payload[i2c.payload_len_transmitted] = data;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_1,.Ltrap_info1
	.long	.Ltrap_info1
	.long	.Ltrap_info_str1
.cc_bottom cc_trapinfo_1
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str2:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:261:12: error: out of bounds array access\n    data = i2c.payload[i2c.payload_len_transmitted];\n           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_2,.Ltrap_info2
	.long	.Ltrap_info2
	.long	.Ltrap_info_str2
.cc_bottom cc_trapinfo_2
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str3:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:261:12: error: out of bounds array access\n    data = i2c.payload[i2c.payload_len_transmitted];\n           ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_3,.Ltrap_info3
	.long	.Ltrap_info3
	.long	.Ltrap_info_str3
.cc_bottom cc_trapinfo_3
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str4:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:391:29: error: out of bounds array or pointer access\n  if (resource_table_search(p->resid, ifnum) != 0) {\n                            ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_4,.Ltrap_info4
	.long	.Ltrap_info4
	.long	.Ltrap_info_str4
.cc_bottom cc_trapinfo_4
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str5:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:406:7: error: conversion of out-of-bounds pointer to array reference\n      buf + sizeof(struct control_xscope_packet), p->payload_len);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_5,.Ltrap_info5
	.long	.Ltrap_info5
	.long	.Ltrap_info_str5
.cc_bottom cc_trapinfo_5
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str6:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:398:7: error: conversion of out-of-bounds pointer to array reference\n      buf + sizeof(struct control_xscope_response), p->payload_len);\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_6,.Ltrap_info6
	.long	.Ltrap_info6
	.long	.Ltrap_info_str6
.cc_bottom cc_trapinfo_6
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str7:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:94:12: error: out of bounds array access\n    return i[ifnum].write_command(resid, cmd, payload, payload_len);\n           ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_7,.Ltrap_info7
	.long	.Ltrap_info7
	.long	.Ltrap_info_str7
.cc_bottom cc_trapinfo_7
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str8:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:94:47: error: array argument has fewer elements than parameter type\n    return i[ifnum].write_command(resid, cmd, payload, payload_len);\n                                              ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_8,.Ltrap_info8
	.long	.Ltrap_info8
	.long	.Ltrap_info_str8
.cc_bottom cc_trapinfo_8
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str9:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:108:12: error: out of bounds array access\n    return i[ifnum].read_command(resid, cmd, payload, payload_len);\n           ^~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_9,.Ltrap_info9
	.long	.Ltrap_info9
	.long	.Ltrap_info_str9
.cc_bottom cc_trapinfo_9
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str10:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:108:46: error: array argument has fewer elements than parameter type\n    return i[ifnum].read_command(resid, cmd, payload, payload_len);\n                                             ^~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_10,.Ltrap_info10
	.long	.Ltrap_info10
	.long	.Ltrap_info_str10
.cc_bottom cc_trapinfo_10
	.section	.trap_info_str,"MS",@progbits
.Ltrap_info_str11:
.asciiz"C:/Users/user/workspace/lib_device_control/src/control.xc:73:7: error: access of zero length array\n      *((control_version_t*)payload) = CONTROL_VERSION;\n      ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
	.section	.trap_info,"",@progbits
.cc_top cc_trapinfo_11,.Ltrap_info11
	.long	.Ltrap_info11
	.long	.Ltrap_info_str11
.cc_bottom cc_trapinfo_11
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
