#!/usr/bin/env python

"""
This script is used to initialize the BeClear post-porcessing parameters. 
Usage: python beclear_init.py <--protocol [usb|i2c|spi|xscope]>
Return values:
     0: No Error
     1: Wrong Python version
     2: Not supported platform
     3: Wrong input parameters
     4: Missing bin file
     5: Error running BeClear command
"""

# import needed to support Python3 style print's in Python2
from __future__ import print_function

import os, sys, re, subprocess, time, math, argparse
import beclear_utils

if __name__ == '__main__':
    
    ret_check = beclear_utils.check_platform()
    if ret_check != 0:
        exit(ret_check)

    # parse the command line parameters    
    argparser = argparse.ArgumentParser(description='XMOS BeClear init script')
    argparser.add_argument('--protocol',
        type = str.lower,
        default = 'usb',
        action = 'store',
        choices = ['usb','i2c','spi','xscope'],
        help = 'the communication protocol used to control the device, default: usb')

    try:
        args = argparser.parse_args()   
    except SystemExit:
        exit(3)

    ret_check = beclear_utils.check_protocol(args.protocol)
    if ret_check != 0:
        exit(ret_check)
    
    # print CLI parameter info
    print("Communication protocol set as " + args.protocol.lower())

    beclear_utils.init_params()

    exit(0)    
