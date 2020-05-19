#!/usr/bin/env python

"""
This script is used to plot the AGC gain values in dB and store the values in the agcgain.dat file. 
Optionally a given input .dat file can be plotted
Usage: python agc_gain_plot.py <--protocol [usb|i2c|spi|xscope]> <--file-to-plot filename.dat>
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
import matplotlib.ticker

def plot_agc_gain(time_list, agc_gain_list, agc_max_gain):
    plt.figure(1)
    plt.clf()
    plt.ion()
    ax_db = plt.subplot(1, 1, 1)
    
    # set the ticks  and limits of the dB y-axes
    plt.yticks(range(0, int(agc_max_gain)+6, 6))
    ax_db.set_ylim(0,int(agc_max_gain) + 6)

    ax_db.set_title('AGC Gain values')
    ax_db.set_ylabel('AGC Gain (dB)')
    ax_db.set_xlabel('Time (s)')
    ax_db.plot(time_list, agc_gain_list, label = 'Current AGC')
    ax_db.plot(time_list, [agc_max_gain for t in time_list],'r--', label = 'MAX AGC')


    ax_db.legend(loc='upper right')

    # duplicate y-axis to show scalar values in a logarithmic scale
    ax_log = ax_db.twinx()
    
    # set the ticks in the scalar y-axis, approximate them by 1 decimal cipher
    ticks = [ round( math.pow(10, float(y)/20), 1 ) for y in ax_db.get_yticks() ]
    plt.yticks(ticks)

    # set the limit in the scalar y-axis
    limits = [ math.pow(10,float(y)/20)  for y in ax_db.get_ylim() ] 
    ax_log.set_ylim(limits)

    # set the new y-axes as logarithmic scale
    plt.yscale('log')
    
    # set the tick labels in the scalar y-axis
    ax_log.set_yticks(ticks)
    ax_log.get_yaxis().set_major_formatter(matplotlib.ticker.ScalarFormatter())

    ax_log.set_ylabel('AGC Gain (scalar)')
    
    plt.grid(True)

    plt.show()

if __name__ == '__main__':
    
    ret_check = beclear_utils.check_platform()
    if ret_check != 0:
        exit(ret_check)

    # parse the command line parameters    
    argparser = argparse.ArgumentParser(description='XMOS BeClear AGC gain plotting script')
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
        # the first value of the array is the max AGC gain
        plot_agc_gain(np.arange(0, values.size-1, 1), np.array(values[1:]), np.amax(values))

    else:    
        print("Initializing BeClear parameters")
        # Initialize BeClear parameters 
        beclear_utils.init_params()
        print("Enabling AGC gain")
        # set BeClear parameters to initialize the post processor  
        beclear_cmd = 'AGCONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)

        time.sleep(1)

        print("Press Ctrl-C to interrupt the graph plotting")

        bin_file = beclear_utils.host_bin_file + beclear_utils.bin_suffix

        agc_gain_list = []  
        time_list = [0]
        agc_max_gain = 0
        delay_in_sec = 1
        print("Retrieving the max AGC gain")

        bin_cmd = beclear_utils.bin_prefix + bin_file + ' ' + beclear_utils.xscope_ip_address + ' ' + beclear_utils.xscope_port    
         
        try:
            output = subprocess.check_output( bin_cmd + ' ' + " AGCMAXGAIN " , shell=True).decode("utf-8")
        except Exception as e: 
            print(e)
            exit(5)
        
        # check if the output is correct
        s = re.match("AGCMAXGAIN:(\d*(\.\d*)?)", output)
        if s:  
             agc_max_gain = 20*math.log(float(s.group(1)),10)
             print("The max AGC gain is %.2f dB" % agc_max_gain)
        else:
            print("Error: wrong max AGC gain output:\n" + output)
            exit(6)

        dat_file_name = 'agcgain.dat'

        print("Retrieving the AGC gain")

        try:       
            while True:
                plt.figure(1)
                plt.clf()
                plt.ion()
                axes = plt.subplot(1, 1, 1)

                try:
                    output = subprocess.check_output( bin_cmd + ' ' + " AGCGAIN " , shell=True).decode("utf-8")
                except Exception as e: 
                    print(e)
                    exit(5)
                # check if the output is correct
                s = re.match("AGCGAIN:(\d*(\.\d*)?)", output)
                if s:
                    agc_gain_list.append(20*math.log(float(s.group(1)),10))
                    print("%.2f"%agc_gain_list[-1], end=' ')
                    sys.stdout.flush()
                    plot_agc_gain(time_list, agc_gain_list, agc_max_gain)
                    time_list.append(time_list[-1]+delay_in_sec)
                    
                else:
                    print("Error: wrong AGC gain output:\n" + output)
                    exit(6)
                plt.pause(delay_in_sec)

        except KeyboardInterrupt:
            pass

        # save data in a .dat file    
        dat_f = open(dat_file_name, 'w')
        values_to_store = ["%.2f"%agc_max_gain]
        for val in agc_gain_list:
            values_to_store.append("%.2f"%val)
        dat_f.write("\t".join(values_to_store))
        dat_f.close()

    beclear_utils.input("Press Enter to terminate the test and close the plot")

    exit(0)    
