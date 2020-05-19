#!/usr/bin/env python

"""
This script is used for the training of the Non-Linear Echo Suppression model. 
It performs the following operations:
  1. run the BeClear commands via the selected interface and run the audio files
  2. retrieve the Non-Linear model coefficients and print them on the screen
  3. optionally overwrite the nl_model.h file so that the new values will be included in the next build
Optionally a given input .dat file can be plotted.  
Usage: python nl_model_training.py <--protocol [usb|i2c|spi|xscope]> <--skip-model-file> <--skip-plot-values> <--file-to-plot filename.dat>
Return values:
     0: No Error
     1: Wrong Python version
     2: Not supported platform
     3: Wrong input parameters
     4: Missing bin file
     5: Error running BeClear command
     6: Missing audio file
     7: Error playing audio file
     8: Wrong NL model command output
     9: Wrong .dat file format
"""

import os, sys, re, subprocess, time, math, argparse
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
from matplotlib import cm
import numpy as np
import beclear_utils

Z_AX_MIN_LIM = 1000

# function to plot in 3D the NL model values
def plot_model(dat_file_name):
    fig = plt.figure()
    ax = fig.add_subplot(111, projection='3d')
    
    # load the dat file using the default parameters for loadtxt
    Z_raw = np.loadtxt(dat_file_name)
    Z = np.zeros(shape=(16,15))

    # check if the exponent is included in the .dat file
    if Z_raw.size == 256:    
        Z_raw = np.loadtxt(dat_file_name)
        for row in range(16):
            exponent = int(Z_raw[(row*16+15)]) 
            for col in range(16):
                if col != 15:
                    Z[row][col] = int(Z_raw[(row*16+col)])*(2**exponent)
    elif Z_raw.size  == 240:
        Z = Z_raw
    else:
        print("Error: .dat file has the wrong number of values: " + str(Z_raw.size))
        exit(9)

    # rescale the values using the last row
    Z_scaled = np.zeros(shape=(15,15))
    z_max  = 0
    for col in range(0,15):
        for row in range(0,15):
            Z_scaled[row][col] = Z[row][col] * Z[15][col]
            if Z_scaled[row][col] > z_max:
                z_max = Z_scaled[row][col]

    # prepare the axes and plot the values in 3D
    x = np.arange(0, 15)
    y = np.arange(0, 15)     
    X, Y = np.meshgrid(x, y)

    # set a minimum limit for the Z-axis: Z_AX_MIN_LIM or higher
    z_lim = z_max + 50
    if z_max < Z_AX_MIN_LIM:
        z_lim = Z_AX_MIN_LIM
       
    ax.set_zlim([0, z_lim])
    ax.set_xlabel('Frequency Band')
    ax.set_ylabel('Output Level')
    ax.set_zlabel('Non-linearity')
    plt.gca().invert_xaxis()
    ax.plot_surface(X, Y, Z_scaled, #rstride=1, cstride=1,
        facecolors=cm.jet(Z_scaled/Z_scaled.max()),
        linewidth=0, 
        antialiased=False, 
        shade=False)
    
    print("Close the plot to terminate the test")

    plt.show()   
    

if __name__ == '__main__':

    
    ret_check = beclear_utils.check_platform()
    if ret_check != 0:
        exit(ret_check)

    # parse the command line parameters    
    argparser = argparse.ArgumentParser(description='XMOS BeClear Non-Linear Model Tuning script')
    argparser.add_argument('--protocol',
        type = str.lower,
        default = 'usb',
        action = 'store',
        choices = ['usb','i2c','spi','xscope'],
        help = 'the communication protocol used to control the device, default: usb')

    argparser.add_argument('--skip-model-file',
        action = 'store_true',
        help = 'use this flag to skip the generation of the nl_model.h file to be included in the build')

    argparser.add_argument('--skip-plot-values',
        action = 'store_true',
        help = 'use this flag to skip the plotting of the values in 3D')  

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
    print("Skip model file flag set as " + str(args.skip_model_file))
    print("Skip plot values flag set as " + str(args.skip_plot_values))

    # set the working directory as the one where the script is stored
    # this will allow running the script from any location
    abs_path = os.path.abspath(__file__)
    dir_name = os.path.dirname(abs_path)
    os.chdir(dir_name)

    #check if a file must be plotted
    if args.file_to_plot != "":
        print("File to plot set as " + args.file_to_plot)
        if os.path.isfile( args.file_to_plot ) == False:
            print("Error: file " + args.file_to_plot + " not present")
            exit(6)
        # load the values fromm the .dat file
        values = np.loadtxt(args.file_to_plot)
        plot_model(args.file_to_plot)
    else:
        print("Initializing BeClear parameters")
        # Initialize BeClear parameters 
        beclear_utils.init_params()
        
        # set initilization BeClear parameters
        beclear_cmd = 'NLATTENONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        beclear_cmd = 'NLAEC_MODE 0'
        beclear_utils.run_be_clear_command(beclear_cmd)

        # play audio file 
        beclear_utils.play_audio_file("audio_files/nlaec0_16k.wav")

        # set NLAEC mode to train first part of the non-linear model
        beclear_cmd = 'NLAEC_MODE 1'
        beclear_utils.run_be_clear_command(beclear_cmd)

        # play audio file 
        beclear_utils.play_audio_file("audio_files/nlaec12_16k.wav")

        # set NLAEC mode to train second part of the non-linear model
        beclear_cmd = 'NLAEC_MODE 2'
        beclear_utils.run_be_clear_command(beclear_cmd)

        # play audio file 
        beclear_utils.play_audio_file("audio_files/nlaec12_16k.wav")

        # reset NLAEC mode
        beclear_cmd = 'NLAEC_MODE 0'
        beclear_utils.run_be_clear_command(beclear_cmd)

        bin_file = beclear_utils.host_bin_file + beclear_utils.bin_suffix
        bin_cmd = beclear_utils.bin_prefix + bin_file + ' ' + beclear_utils.xscope_ip_address + ' ' + beclear_utils.xscope_port

        # collect the NL Model coefficients
        print("Retrieving the NL Model coefficients")
        output = subprocess.check_output(bin_cmd + ' ' + " NLMODEL", shell=True).decode("utf-8")
        # check if the output is correct
        s = re.match("((-?\d+\s){16}){16}", output)
        if s:
            dat_file_name  = 'nlaec.dat'
            # prepare output files
            beclear_conf_file_name  = 'beclear_conf.h'
            header_file_content = "/*----------------------------------------------------------------------------*/\n"
            header_file_content += "/* Non-linear model                                                           */\n"
            header_file_content += "/*----------------------------------------------------------------------------*/\n"
            header_file_content += "APES_LONG nl_model[ NL_MODEL_ROW_NUM * ( NL_MODEL_COL_NUM + 1 ) ] =\n"
            header_file_content += "{\n    "
            dat_file_content = ""

            # prepare string to print the values on the console
            matrix_str = "The NL Model 16x16 matrix is:\n"
            matrix_str = '[\n'
                
            # parse the output and print it in matrix, header file and  .dat file form
            output_list = output.split()

            for row in range(16):
                # the last column contains the exponent for the corresponding row
                exponent = int(output_list[(row*16+15)])
                for col in range(16):
                    matrix_str += str(output_list[(row*16+col)]) + ', '
                    header_file_content += str(output_list[(row*16+col)]) + ', '

                    if col != 15:
                        dat_file_content += str(int(output_list[(row*16+col)])*(2**exponent)) + '\t'
                dat_file_content += '\n'    
                matrix_str = re.sub(', $', ';\n', matrix_str) 
                header_file_content = re.sub(', $', ',\n    ', header_file_content)

            matrix_str += ']'
            header_file_content = re.sub(',\n    $', '\n};', header_file_content) 
            print(matrix_str) 

            dat_f = open(dat_file_name, 'w')
            dat_f.write(dat_file_content)
            dat_f.close()

            if args.skip_plot_values==False:
                plot_model(dat_file_name)

            #os.system('/Applications/Octave.app/Contents/Resources/usr/bin/octave --no-gui --persist xnl_model.m')
            
            # overwrite the file nl_model.h if needed
 
            # overwrite the file nl_model.h if needed
            if args.skip_model_file == False:
                nl_model_file = 'nl_model.h'
                beclear_conf_file = beclear_utils.beclear_module_path + beclear_conf_file_name
                output_f = open(nl_model_file, 'w')
                output_f.write(header_file_content)
                output_f.close()
                print ("NL Model coefficients stored in file " + nl_model_file + ":\n if NL model must used:")
                print ("  1. copy nl_model.h file to " + beclear_utils.beclear_module_path) 
                print ("  2. add \"#define XBECLEAR_NLATTENONOFF 1\" to " + beclear_conf_file)
                print ("  3. re-build the firmware using \"xmake clean all\"\n")     
        else:
            print("Error: wrong NL Model output:\n" + output)
            exit(8)

    exit(0)    
