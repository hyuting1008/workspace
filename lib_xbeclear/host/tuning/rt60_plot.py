#!/usr/bin/env python

"""
This script is used to plot the RT60 values in seconds and store the values in the rt60.dat file. 
Optionally a given input .dat file can be plotted
Usage: python rt60_plot.py <--protocol [usb|i2c|spi|xscope]> <--file-to-plot filename.dat>
Return values:
     0: No Error
     1: Wrong Python version
     2: Not supported platform
     3: Wrong input parameters
     4: Missing bin file
     5: Error running BeClear command
     6: Missing .dat file
"""

# import needed to support Python3 style print's in Python2
from __future__ import print_function

import os, sys, re, subprocess, time, math, argparse
import matplotlib.pyplot as plt
import numpy as np
import beclear_utils

def plot_rt60(time_list, rt60_list):
    plt.figure(1)
    plt.clf()
    plt.ion()
    axes = plt.subplot(1, 1, 1)
    axes.set_ylim([0.2, 0.95])
    axes.set_title('RT60 values')
    axes.set_ylabel('RT60 (s)')
    axes.set_xlabel('Time (s)')
    axes.plot(time_list, rt60_list)
    plt.show()

if __name__ == '__main__':

    
    ret_check = beclear_utils.check_platform()
    if ret_check != 0:
        exit(ret_check)

    # parse the command line parameters    
    argparser = argparse.ArgumentParser(description='XMOS BeCleAr RT60 plotting script')
    argparser.add_argument('--protocol',
        type = str.lower,
        default = 'usb',
        action = 'store',
        choices = ['usb','i2c','spi','xscope'],
        help = 'the communication protocol used to control the device, default: usb')

    argparser.add_argument('--file-to-plot',
        type = str.lower,
        default = '',
        action = 'store',
        help = 'the file name with the values to plot')    

    try:
        args = argparser.parse_args()   
    except SystemExit:
        exit(3)

    ret_check = beclear_utils.check_protocol(args.protocol)
    if ret_check != 0:
        exit(ret_check)
    
    # print CLI parameter info
    print("Communication protocol set as " + args.protocol.lower())

    #check if a file must be plotted
    if args.file_to_plot != "":
        print("File to plot set as " + args.file_to_plot)
        if os.path.isfile( args.file_to_plot ) == False:
            print("Error: file " + args.file_to_plot + " not present")
            exit(6)
        # load the values fromm the .dat file
        values = np.loadtxt(args.file_to_plot)
        plot_rt60(np.arange(0, values.size, 1), np.array(values) )

    else:
        print("Setting BeClear parameters to initialize the post processor")
        # set BeClear parameters to initialize the post processor
        beclear_cmd = 'CNIONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        beclear_cmd = 'STATNOISEONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        beclear_cmd = 'NONSTATNOISEONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        beclear_cmd = 'ECHOONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        beclear_cmd = 'NLATTENONOFF 0'
        beclear_utils.run_be_clear_command(beclear_cmd)    
        beclear_cmd = 'AGCONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        time.sleep(1)
        print("Press Ctrl-C to interrupt the graph plotting")

        bin_file = beclear_utils.host_bin_file + beclear_utils.bin_suffix

        rt60_list = []  
        time_list = [0]
        delay_in_sec = 1

        dat_file_name = 'rt60.dat'

        print("Retrieving the RT60 values:")

        try:       
            while True:
                bin_cmd = beclear_utils.bin_prefix + bin_file + ' ' + beclear_utils.xscope_ip_address + ' ' + beclear_utils.xscope_port    
                
                try:
                    output = subprocess.check_output( bin_cmd + ' ' + " RT60 " , shell=True).decode("utf-8")
                except Exception as e: 
                    print(e)
                    exit(5)

                # check if the output is correct
                s = re.match("RT60:(\d*\.\d*)", output)
                if s:
                    rt60_list.append(float(s.group(1)))
                    print("%.2f"%rt60_list[-1], end=' ')
                    sys.stdout.flush()
                    plot_rt60(time_list, rt60_list)
                    time_list.append(time_list[-1]+delay_in_sec)
                    
                else:
                    print("Error: wrong RT60 output:\n" + output)
                    exit(6)
                plt.pause(delay_in_sec)

        except KeyboardInterrupt:
            pass

        # save data in a .dat file    
        dat_f = open(dat_file_name, 'w')
        dat_f.write("\t".join(["%.2f"%val for val in rt60_list]))
        dat_f.close()

    beclear_utils.input("Press Enter to terminate the test and close the plot")

    exit(0)    
