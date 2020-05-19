#include <xs1.h>
#include <platform.h>
#include <xs1_su.h>
#include "debug_print.h"
#include "devicedefines.h"
#include <i2c.h>
#include "dsd_support.h"
#include "xassert.h"

#ifndef DAC_OUTPUT_R_ONLY
#define DAC_OUTPUT_R_ONLY 0
#endif

on tile[1] : port p_rst_shared   = PORT_DAC_RST; // Bit 0: DAC_RST_N, Bit 1: ETH_RST_N
on tile[1] : port p_i2c_4        = PORT_I2C;     // 4b port for the I2C master for PLL & DAC config 0: SCL, 1: SDA

// Device I2C Addresses
#define SI5351A_I2C_DEVICE_ADDR     0x62

// SI5351A Register Addresses

#define SI5351A_OE_CTRL             0x03 // Register 3  - Output Enable Control
#define SI5351A_FANOUT_EN           0xBB // Register 187 - Fanout Enable Control

#define SI5351A_MS0_R0_DIV          0x2C // Register 44 - Multisynth0 Parameters - R0_DIV[2:0], MS0_DIVBY4[1:0] and MS0_P1[17:16];
#define SI5351A_MS2_R2_DIV          0x3C // Register 60 - Multisynth2 Parameters - R2_DIV[2:0], MS2_DIVBY4[1:0] and MS2_P1[17:16];

#define SI5351A_CLK0_CTRL           0x10 // Register 16 - CLK0 Control
#define SI5351A_MS0_P1_UPPER        0x2D // Register 45 - Multisynth0 Parameters - MS0_P1[15:8]
#define SI5351A_MS0_P2_LOWER        0x31 // Register 49 - Multisynth0 Parameters - MS0_P2[7:0]

#define SI5351A_CLK2_CTRL           0x12 // Register 18 - CLK2 Control
#define SI5351A_MS2_P1_UPPER        0x3D // Register 61 - Multisynth2 Parameters - MS2_P1[15:8]
#define SI5351A_MS2_P2_LOWER        0x41 // Register 65 - Multisynth2 Parameters - MS2_P2[7:0]

// SI5351B easy register access defines
#define SI5351A_REGWRITE(reg, val) {i_i2c[0].write_reg(SI5351A_I2C_DEVICE_ADDR, reg, val);}

// DAC
#define DAC_DEVICE_ADDR 0x4A
#define DAC_REGREAD(reg, data)  {data = i_i2c[0].read_reg(DAC_DEVICE_ADDR, reg, i2c_res);}
#define DAC_REGREAD_ASSERT(reg, data, expected)  {data = i_i2c[0].read_reg(0x4a, reg, i2c_res); assert(data == expected);}
#define DAC_REGWRITE(reg, val) {i_i2c[0].write_reg(DAC_DEVICE_ADDR, reg, val);}

//:codec_init
void AudioHwInit(chanend ?c_codec)
{
    i2c_master_if i_i2c[1];

    par {
        [[distribute]] i2c_master_single_port(i_i2c, 1, p_i2c_4, 100, 0, 1, 0xC);
        {
            unsigned char data = 0;
            i2c_regop_res_t i2c_res;

            /* Put the DAC into reset */
            p_rst_shared <: 0x0;

            // Disable the CLK0 output (to xCORE MCLK in).
            SI5351A_REGWRITE(SI5351A_OE_CTRL, 0xF9);

            // Enable Fanout of MS0 to other outputs.
            SI5351A_REGWRITE(SI5351A_FANOUT_EN, 0xD0);

            // Setup CLK2 output. Sets powered up, integer mode, src PLLB, not inverted, Sel MS0 as src for CLK2 o/p, 4mA drive strength)
            SI5351A_REGWRITE(SI5351A_CLK2_CTRL, 0x69);

            // Change R0 divider to divide by 2 instead of divide by 1. This stays at this value.
            SI5351A_REGWRITE(SI5351A_MS0_R0_DIV, 0x10);

            // Change R2 divider to divide by 8 instead of divide by 1. This will change depending on sample freq.
            SI5351A_REGWRITE(SI5351A_MS2_R2_DIV, 0x30);

            // Now we write the lower bits of Multisynth Parameter P2. This updates all the divider values into the Multisynth block.
            // The other multisynth parameters are correct so no need to write them.
            SI5351A_REGWRITE(SI5351A_MS0_P2_LOWER, 0x00);

            // Wait a bit for Multisynth output to settle.
            delay_milliseconds(1);

            // Enable all the clock outputs now we've finished changing the settings. This will output 24.576MHz on CLK0 to xcore and 6.144MHz to DAC.
            SI5351A_REGWRITE(SI5351A_OE_CTRL, 0xF8);

            // Shutdown
            i_i2c[0].shutdown();
        }
    } /* par */
}
//:

void AudioHwConfig(unsigned samFreq, unsigned mClk, chanend ?c_codec, unsigned dsdMode,
    unsigned samRes_DAC, unsigned samRes_ADC)
{
    i2c_master_if i_i2c[1];

    par {
        [[distribute]] i2c_master_single_port(i_i2c, 1, p_i2c_4, 100, 0, 1, 0xC);
        {
            unsigned char data = 0;
            i2c_regop_res_t i2c_res;

            /* Put the DAC into reset */
            p_rst_shared <: 0x0;

            // Wait for 300ms ?
            delay_milliseconds(300);

            // Disable the CLK0 and CLK2 outputs while we change them.
            SI5351A_REGWRITE(SI5351A_OE_CTRL, 0xFD);

            /* Sample frequency dependent register settings */
            if ((samFreq % 11025) == 0)
            {
                // MCLK = 22.5792MHz (44.1,88.2,176.4kHz)
                SI5351A_REGWRITE(SI5351A_CLK0_CTRL, 0x6D); // (Sets powered up, integer mode, src PLLB, not inverted, Sel MS0 as src for CLK0 o/p, 4mA drive strength)
                SI5351A_REGWRITE(SI5351A_MS0_P1_UPPER, 0x07); // (Sets relevant bits of P1 divider setting).
            }
            else if ((samFreq % 8000) == 0)
            {
                // MCLK = 24.576MHz (48,96,192kHz)
                SI5351A_REGWRITE(SI5351A_CLK0_CTRL, 0x4D); // (Sets powered up, integer mode, src PLLA, not inverted, Sel MS0 as src for CLK0 o/p, 4mA drive strength)
                SI5351A_REGWRITE(SI5351A_MS0_P1_UPPER, 0x05); // (Sets relevant bits of P1 divider setting).
            }
            else
            {
                debug_printf("Unrecognised sample freq of %d in ConfigCodec\n", samFreq);
            }

            // Now we write the lower bits of Multisynth Parameter P2. This updates all the divider values into the Multisynth block.
            SI5351A_REGWRITE(SI5351A_MS0_P2_LOWER, 0x00);

            // Wait a bit for Multisynth output to settle (how long?)
            delay_milliseconds(1);

            // Enable all the clock outputs now we've finished changing the settings.
            SI5351A_REGWRITE(SI5351A_OE_CTRL, 0xF8);

            delay_milliseconds(1);

            /* DAC out of reset */
            p_rst_shared <: 0xf;
            delay_milliseconds(1);

            /* Write to PDN bit 1 in under 10ms or DAC will enter HW mode */
            unsigned char val = 0b00000001;
            DAC_REGWRITE(2, val);

            /* Setup DAC as slave with data in I2S mode, up to 24-bit */
            val = 0b00001000;
            DAC_REGWRITE(4, val);

            /* Set DAC speed control MCLKDIV2 to auto enable */
            DAC_REGREAD(3, data);
            val = data | 0b00000001;
            DAC_REGWRITE(3, val);
          
            /* Set DAC gain from 0.396 (default) to 1.000 */
            val = 0b11000000;
            DAC_REGWRITE(8, val);
          
            if (DAC_OUTPUT_R_ONLY)
            {
                /* Enable Signal Processing Engine to DAC with Soft Ramp */
                val = 0b01000010;
                DAC_REGWRITE(9, val);

                /* Disable the Mute on right to the Signal Processing Engine */
                val = 0b00000000;
                DAC_REGWRITE(0x11, val);
            }
            else
            {
                /* Disable Signal processing */
                val = 0b00000000;
                DAC_REGWRITE(9, val);
            }

            /* Set PDN bit low */
            val = 0b00000000;
            DAC_REGWRITE(2, val);

            // Shutdown
            i_i2c[0].shutdown();
        }
    } /* par */
}
//:
