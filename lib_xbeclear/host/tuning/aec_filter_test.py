#!/usr/bin/env python

"""
This script is used for the reading and plotting of the AEC filter coefficients. 
It performs the following operations:
  1. run the BeClear commands via the selected interface
  2. reset some BeClear parameter
  3. Wait few seconds to allow the AEC filter to converge
  4. set AECFREEZEONOFF to ON
  5. retrieve the AEC filter coefficient for each microphone
  6. set AECFREEZEONOFF to OFF
  7. store them in filteraec.dat file
  8. plot the coefficients in the time and frequency domains for all the 4 microphones.
Optionally a given input .dat file can be plotted.  
Usage: python aec_filter_test.py <--protocol [usb|i2c|spi|xscope]> <--update-only> <--file-to-plot filename.dat>
Return values:
     0: No Error
     1: Wrong Python version
     2: Not supported platform
     3: Wrong input parameters
     4: Missing bin file
     5: Error running BeClear command
     6: Wrong AEC filter command output
     7: Invalid AEC filter values
"""

import os, sys, re, subprocess, time, math, argparse
import matplotlib.pyplot as plt
import numpy as np
import beclear_utils
import matplotlib.ticker

# ignore a deprecated warning for the latest version of matplotlib
if matplotlib.__version__>='2.1.0':
    from matplotlib.cbook.deprecation import MatplotlibDeprecationWarning
    import warnings
    warnings.filterwarnings("ignore", category=MatplotlibDeprecationWarning)

# function to plot the AEC filter coefficients in the time and frequency domains
def plot_filter(dat_file_name, aec_norm, last_plot):
    plt.figure(1)
    values_raw = np.loadtxt(dat_file_name)
    coeffs = np.zeros(shape=(2049))

    # parse the filename to get the mic index, use 'NA' if index is missing
    mic_idx = 'NA'
    s = re.search('(.*)_(\d*)\.dat', dat_file_name)
    if s: 
        mic_idx = s.group(2)
    else:
        print("Warning: no mic index given in the .dat file name, please use the format 'filename_idx.dat'")

    # check the size of the .dat file
    if values_raw.size == 2049:
        for idx in range(1, 2049):
            # each coeffiecient is made up of a base and an exponent value
            # convert to exponential format
            coeffs[idx-1] =  '{:.2e}'.format(int(values_raw[idx])*math.pow(2,int(values_raw[0])))
    else:
        print("Error: .dat file has the wrong number of values: " + str(values_raw.size))
        exit(9)    

    ax_time = plt.subplot(1, 2, 1)
    ax_time.set_ylabel('Magnitude')
    ax_time.set_xlabel('Coefficient')
    ax_time.plot( coeffs, '--', linewidth=0.6, label = 'MIC: %s'%mic_idx);
    ax_time.legend(loc='upper right')

    ax_freq_db = plt.subplot(1, 2, 2)
    ax_freq_db.set_ylabel('Magnitude (dB)')
    ax_freq_db.set_xlabel('Frequency (kHz)')


    # if the coeffs are zeros, don't compute the FFT
    if sum(coeffs[1:])==0:
        mag_db = coeffs[1:]
    else:    
        mag_db = [ 20 * math.log10(abs(x)) for x in  np.fft.fft( coeffs, len(coeffs)) ] ;

    mag_db = mag_db[0:int(len(mag_db)/2)]        
    frq_hz = np.linspace( 0, 8000 - (8000 / len(mag_db)), len(mag_db) )

    # plot the info about AEC norm if available
    if aec_norm != -1:
        ax_freq_db.set_ylim([-90, aec_norm+12])
        plt.yticks(range(-90, int(aec_norm)+12, 6))
        ax_freq_db.plot(frq_hz / 1000, [aec_norm for f in frq_hz],'r--', label = 'AEC NORM')
    
    ax_freq_db.plot( frq_hz / 1000, mag_db, '--', linewidth=0.6, label = 'MIC: %s'%mic_idx)
    ax_freq_db.legend(loc='upper right')

    # duplicate y-axis to show scalar values in a logarithmic scale
    ax_freq_log = ax_freq_db.twinx()
    
    # set the ticks in the scalar y-axis, approximate them by 1 decimal cipher
    #ticks = [ round( math.pow(10, float(y)/20), 1 ) for y in (ax_freq_db.get_yticks()) ]
    #plt.yticks(ticks)

    # set the limit in the scalar y-axis
    limits = [ math.pow(10,float(y)/20)  for y in ax_freq_db.get_ylim() ] 
    ax_freq_log.set_ylim(limits)

    # set the new y-axes as logarithmic scale
    plt.yscale('log')
    
    # set the tick labels in the scalar y-axis
    #ax_freq_log.set_yticks(ticks)
    #ax_freq_log.get_yaxis().set_major_formatter(matplotlib.ticker.ScalarFormatter())

    ax_freq_log.set_ylabel('Magnitude (scalar)')
    
    plt.grid(True)
    if last_plot==True:
        print("Close the plot to terminate the test")
        plt.show()


if __name__ == '__main__':

    
    ret_check = beclear_utils.check_platform()
    if ret_check != 0:
        exit(ret_check)

    # parse the command line parameters    
    argparser = argparse.ArgumentParser(description='XMOS BeClear AEC filter testing script')
    argparser.add_argument('--protocol',
        type = str.lower,
        default = 'usb',
        action = 'store',
        choices = ['usb','i2c','spi','xscope'],
        help = 'the communication protocol used to control the device, default: usb')

    argparser.add_argument('--update-only',
        action = 'store_true',
        help = 'this flag is set if the parameters initialization and initial delay must be skipped')

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
        plot_filter(args.file_to_plot, aec_norm = -1, last_plot=True)

    else:
        if args.update_only == False:
            print("Initializing BeClear parameters")
            # Initialize BeClear parameters 
            beclear_utils.init_params()
            
            print("Waiting 10 seconds to allow the AEC filter to converge")
            time.sleep(10)

        bin_file = beclear_utils.host_bin_file + beclear_utils.bin_suffix

        beclear_cmd = 'AECFREEZEONOFF 0'
        beclear_utils.run_be_clear_command(beclear_cmd)
        
        bin_cmd = beclear_utils.bin_prefix + bin_file + ' ' + beclear_utils.xscope_ip_address + ' ' + beclear_utils.xscope_port
                
        print("Retrieving the AEC filter coefficients for all the mics")

        beclear_cmd = 'AECFREEZEONOFF 1'
        beclear_utils.run_be_clear_command(beclear_cmd)
        
        print("Retrieving AEC norm")

        bin_cmd = beclear_utils.bin_prefix + bin_file + ' ' + beclear_utils.xscope_ip_address + ' ' + beclear_utils.xscope_port    
         
        try:
            output = subprocess.check_output( bin_cmd + ' ' + " AECNORM " , shell=True).decode("utf-8")
        except Exception as e: 
            print(e)
            exit(5)
        
        # check if the output is correct
        s = re.match("AECNORM:(\d*(\.\d*)?)", output)
        if s:  
             aec_norm = 20*math.log(float(s.group(1)),10)
             print("The AEC norm is %.2f dB" % aec_norm)
        else:
            print("Error: wrong AEC norm output:\n" + output)
            exit(6)

        # collect the AEC filter coefficients for each microphone
        for mic_idx in range(4):
            try:
                output = subprocess.check_output(bin_cmd + ' ' + " AECFILTER " + str(mic_idx), shell=True).decode("utf-8")
            except Exception as e: 
                print(e)
                exit(5)
            # check if the output is correct
            s = re.match("((-?\d+) ){2048}", output)
            if s:
                dat_file_name = 'filteraec_'+str(mic_idx)+'.dat'
                # prepare string to print the values on the console
                filter_str = "The AEC filter 2048 coefficients are:\n"
                    
                # parse the output and print it
                output_list = output.split(' ')
                max_idx = 0
                max_val = 0
                energy = 0
                exponent = int(output_list[0])
                filter_dat_file_content = '%d\t'%exponent

                # parse the output and print it in matrix and .dat file form
                for idx in range(1, 2049):
                    # each coeffiecient is made up of a base and an exponent value
                    # convert to exponential format and check if values are within range
                    try:
                        val =  '{:.2e}'.format(int(output_list[idx])*math.pow(2,exponent))
                    except:
                        print("Error: invalid values: base %d exponent %d, exception: %s" % (int(output_list[idx]), exponent, sys.exc_info()[0]))
                        exit(7)
                    current_val = abs(float(val))
                    if current_val > max_val:
                        max_val = current_val 
                        max_idx = idx
                    energy += float(val)*float(val)
                    filter_dat_file_content  += '%d\t'%int(output_list[idx])
                    filter_str += str(val) + ', '
              
                print("The max absolute value for mic %d is %f at sample %d and the total energy is %f" % (mic_idx, max_val, max_idx, energy))
                # print filter_str[:-2]
                dat_f = open(dat_file_name, 'w')
                dat_f.write(filter_dat_file_content)
                dat_f.close()

                plot_filter(dat_file_name, aec_norm, last_plot=(mic_idx==3))
                # reset the AEC norm value so that it is plotted only once
                aec_norm = -1
            else:
                print("Error: wrong AEC filter output:\n" + output)
                exit(6)
        plt.suptitle("Magnitudes for all microphones ")        
 
        beclear_cmd = 'AECFREEZEONOFF 0'
        beclear_utils.run_be_clear_command(beclear_cmd) 

    exit(0)    
