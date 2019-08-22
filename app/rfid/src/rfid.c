/* rfid.c - KNoT Application Client */

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

#include <uart.h>

#define UART_DEVICE_NAME DT_UART_CONSOLE_ON_DEV_NAME //Originally was CONFIG_UART_CONSOLE_ON_DEV_NAME

static const char *poll_data = "This is a POLL test.\r\n";
unsigned char recv_char;
struct device *uart_dev;

void setup(void)
{
	if (!uart_dev) {
		// TC_PRINT("Cannot get UART device\n");
	}
	// TC_PRINT("Please send characters to serial console\n");


	/* KNoT config */
	// knot_proxy_register(0, "LED", KNOT_TYPE_ID_SWITCH,
	// 		    KNOT_VALUE_TYPE_BOOL, KNOT_UNIT_NOT_APPLICABLE,
	// 		    write_led, read_led);

	// knot_proxy_set_config(0, KNOT_EVT_FLAG_CHANGE, NULL);
}

void loop(void)
{
	while (uart_poll_in(uart_dev, &recv_char) < 0) {
	}

	// TC_PRINT("%c", recv_char);

	if ((recv_char == '\n') || (recv_char == '\r')) {
		break;
	}
	//TC_CMD_DEFINE(test_uart_fifo_read);
}



