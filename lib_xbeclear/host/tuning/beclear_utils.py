#!/usr/bin/env python

"""
File to store the common functions 
"""

import os, sys, re, subprocess, time

# define global variable
# bin file name
host_bin_file = "vfctrl_usb"
# bin file prefix
bin_prefix = ""
#bin file suffix
bin_suffix = ""
#IP address for the xscope bin
xscope_ip_address = ''
#port for the xscope bin
xscope_port = ''


# check if there is any difference between Python 2 and 3
if sys.hexversion&0xFFFF0000 == 0x02070000:
    # force use of raw_input, since we only support Python 2.7 at the moment
    input=raw_input
else:
    input = input

# function to check if the platform is valid and set the related parameters
def check_platform():
    global bin_prefix, bin_suffix, beclear_module_path, audio_cmd
    supported_platforms = ["darwin", "linux2", "win32"]  

    # check if the current platform is supported
    if sys.platform not in supported_platforms:
        print("Error: platform " + sys.platform + " not supported")
        print("Supported platforms: " + ", ".join(supported_platforms))
        return 2
    
    # normalize path to support Windows platforms
    beclear_module_path = os.path.normpath("../../../../sw_vocalfusion/module_beclear_conf/include/")

    # set the different parameters for the supported platforms
    if sys.platform == "darwin":
        bin_suffix = ""
        audio_cmd = "afplay"
    elif sys.platform == "linux2":
        bin_prefix = "sudo "
        bin_suffix = ""
        audio_cmd = "aplay"
    elif sys.platform == "win32":
        bin_prefix = ""
        bin_suffix = ".exe"
        audio_cmd = "start"
    return 0    

#function to check the communication protocol and set the related parameters
def check_protocol(protocol):
    global host_bin_file, xscope_ip_address, xscope_port
    # use the protocol parameter to select the correct bin file
    if protocol.lower() == "usb":
        host_bin_file = "../control/bin/vfctrl_usb"
    elif protocol.lower() == "i2c":
        host_bin_file = "../control/bin/vfctrl_i2c"
    elif protocol.lower() == "spi":
        host_bin_file = "../control/bin/vfctrl_spi"
    elif protocol.lower() == "xscope":
        host_bin_file = "../control/bin/vfctrl_xscope"
        xscope_ip_address = 'localhost'
        xscope_port= '10101'
    else:
        print("Error: communication protocol " + args.protocol + " not valid")     
        return 3

    # normalize path to support Windows platforms
    host_bin_file = os.path.normpath(host_bin_file)    

    return 0  

# function to run a command using the BeClear host application 
def run_be_clear_command(cmd):
    global host_bin_file, bin_prefix, bin_suffix, xscope_ip_address, xscope_port
    if os.path.isfile(host_bin_file + bin_suffix):
        print("Setting " + cmd)
        try:
            print(bin_prefix + host_bin_file + bin_suffix + ' ' + xscope_ip_address + ' ' + xscope_port + ' ' +  cmd)
            output = subprocess.check_output(bin_prefix + host_bin_file + bin_suffix + ' ' + xscope_ip_address + ' ' + xscope_port + ' ' +  cmd, shell=True).decode("utf-8")
        except Exception as e: 
            print(e)
            exit(5)
        # check the call output to check if the command was successful.
        if output.find(cmd.replace(' ',':')) == -1:
            print("Error command failed: " + str(output))
            exit(5)
    else:
        print("Error: file " + host_bin_file + bin_suffix + " not present")
        exit(4) 

# function to initalize the BeClear parameters
def init_params():
    # Set the BeClear parameters and their values
    param_to_init = ["CNIONOFF", "STATNOISEONOFF", "NONSTATNOISEONOFF", "ECHOONOFF", "NLATTENONOFF", "AGCONOFF", "AECFREEZEONOFF"]
    params_values = [0] * len(param_to_init)
    #print("\n\n"+len(param_to_init))
    for param_idx in range(len(param_to_init)):
        beclear_cmd = param_to_init[param_idx] + " " + str(params_values[param_idx])
        run_be_clear_command(beclear_cmd)

#function to play an audio file
def play_audio_file(audio_file):
    global audio_cmd
    print("Playing audio file " + audio_file)
    if os.path.isfile(audio_file):
        try:
            os.system(audio_cmd + " " + audio_file)
            # since in Win32 audio_cmd returns immediately, add a AUDIO_FILE_SECS second delay
            if sys.platform == "win32":
                
                # duration in seconds of the audio file
                AUDIO_FILE_SECS = 90

                # split the delay in smaller intervals and handle KeyboardInterrupt to allow the use to skip the execution
                for i in range(AUDIO_FILE_SECS):
                    try:
                        time.sleep(1)
                    except KeyboardInterrupt:
                        break

        except Exception as e: 
            print(e)
            exit(7)
    else:
        print("Error: file " + audio_file + " not present")
        exit(6)  
