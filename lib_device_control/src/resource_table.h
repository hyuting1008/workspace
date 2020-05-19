// Copyright (c) 2016-2017, XMOS Ltd, All rights reserved
#ifndef __resource_table_h__
#define __resource_table_h__

#include "control.h"
#include "control_transport.h"

void resource_table_init(control_resid_t reserved_id);

int resource_table_add(const control_resid_t resources[MAX_RESOURCES_PER_INTERFACE],
                       unsigned num_resources, unsigned char ifnum);

int resource_table_search(control_resid_t resid, unsigned char &ifnum);

#endif // __resource_table_h__
