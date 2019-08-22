/* hello.c - KNoT Application Client */

/*
 * Copyright (c) 2019, CESAR. All rights reserved.
 *
 * SPDX-License-Identifier: Apache-2.0
 */

/*
 * The knot client application is acting as a client that is run in Zephyr OS,
 * The client sends sensor data encapsulated using KNoT protocol.
 */


#include <zephyr.h>
#include <net/net_core.h>
#include <logging/log.h>
#include <device.h>
#include <gpio.h>

#include "knot.h"
#include <knot/knot_types.h>
#include <knot/knot_protocol.h>

#include "nrf_serial.h"

#define RX_PIN 3 //pin 0.03
#define TX_PIN 4 //pin 0.04

NRF_SERIAL_DRV_UART_CONFIG_DEF ( m_serial_uart_badge_reading_drv_config ,
                      RX_PIN , TX_PIN ,
                      RTS_PIN_NUMBER , CTS_PIN_NUMBER ,
                      NRF_UART_HWFC_DISABLED , NRF_UART_PARITY_EXCLUDED ,
                      NRF_UART_BAUDRATE_9600 ,
                      UART_DEFAULT_CONFIG_IRQ_PRIORITY ) ; 

#define SERIAL_FIFO_TX_SIZE 32
#define SERIAL_FIFO_RX_SIZE 32

NRF_SERIAL_QUEUES_DEF ( serial_uart_badge_reading_queues , SERIAL_FIFO_TX_SIZE , SERIAL_FIFO_RX_SIZE ) ;

#define SERIAL_BUFF_TX_SIZE 1
#define SERIAL_BUFF_RX_SIZE 1

NRF_SERIAL_BUFFERS_DEF ( serial_uart_badge_reading_buffs , SERIAL_BUFF_TX_SIZE , SERIAL_BUFF_RX_SIZE ) ;
NRF_SERIAL_CONFIG_DEF ( serial_uart_badge_reading_config , NRF_SERIAL_MODE_IRQ ,
                        &serial_uart_badge_reading_queues , &serial_uart_badge_reading_buffs , NULL , sleep_handler ) ;
NRF_SERIAL_UART_DEF ( serial_uart_badge_reading , 1 ) ;

#define TAG_LENGTH 13

char	buff_received_uart_badge [ 30 ] = "" ;
char	tmp_buff_debug  [ 50 ] = "" ;
char	UID_badge [ TAG_LENGTH ] = "" ;

static char tx_message[] = "Hello nrf_serial!\n\r";
ret = nrf_serial_write(&serial_uart,
						tx_message,
						strlen(tx_message),
						NULL,
						NRF_SERIAL_MAX_TIMEOUT);

void setup(void)
{

	ret = nrf_serial_init ( &serial_uart_badge_reading , &m_serial_uart_badge_reading_drv_config , &serial_uart_badge_reading_config ) ;
	/* KNoT config */
	knot_proxy_register(0, "LED", KNOT_TYPE_ID_SWITCH,
			    KNOT_VALUE_TYPE_BOOL, KNOT_UNIT_NOT_APPLICABLE,
			    write_led, read_led);

	knot_proxy_set_config(0, KNOT_EVT_FLAG_CHANGE, NULL);
}

void loop(void)
{
	char a;

	ret_loop = nrf_serial_read ( &serial_uart_badge_reading , &a , sizeof ( a ) , NULL , 5 ) ; //TODO what is this 5?

	if ( ret_loop == NRF_SUCCESS )
	{		
		( void ) nrf_serial_write ( &serial_uart , &a , sizeof ( a ) , NULL , 0 ) ;
		nrf_serial_flush ( &serial_uart_badge_reading , 5 ) ;

	}					

}




