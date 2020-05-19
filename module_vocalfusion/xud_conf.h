#ifndef __xud_conf_h__
#define __xud_conf_h__

// Dummy port mappings for XUD in I2S configurations
#ifdef NO_USB
#define PORT_USB_TX_READYIN      on stdcore[1]: XS1_PORT_1H
#define PORT_USB_CLK             on stdcore[1]: XS1_PORT_1J
#define PORT_USB_TX_READYOUT     on stdcore[1]: XS1_PORT_1K
#define PORT_USB_RX_READY        on stdcore[1]: XS1_PORT_1I
#define PORT_USB_FLAG0           on stdcore[1]: XS1_PORT_1E
#define PORT_USB_FLAG1           on stdcore[1]: XS1_PORT_1F
#define PORT_USB_FLAG2           on stdcore[1]: XS1_PORT_1G
#define PORT_USB_TXD             on stdcore[1]: XS1_PORT_8A
#define PORT_USB_RXD             on stdcore[1]: XS1_PORT_8B
#endif

#endif
