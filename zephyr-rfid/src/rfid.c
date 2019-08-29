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

#define TAG_LENGTH 13
#define TIME_SEC 3
#define SENSOR_ID 0

unsigned char recv_char;
unsigned char tag[TAG_LENGTH];
struct device *uart_dev;
struct uart_config *uart_conf;
int i = 0;

static void tag_changed(struct knot_proxy *proxy)
{
	int len;

	if (knot_proxy_value_get_string(proxy, tag, sizeof(tag), &len)) //get tag from cloud
	{
		printk("Tag changed %s", tag);
	}
}

static void send_tag(struct knot_proxy *proxy)
{
	if (knot_proxy_value_set_string(proxy, tag, sizeof(tag))) //set tag at the cloud
	{
		printk("Sent tag %s", tag);
	}
}

void setup(void)
{
	uart_dev = device_get_binding(DT_UART_CONSOLE_ON_DEV_NAME);

	// Change baudrate to 9600
	uart_config_get(uart_dev, uart_conf);
	uart_conf->baudrate = 9600;
	if (uart_configure(uart_dev, uart_conf) < 0)
	{
		printk("configuration is not supported by device");
	}

	// KNoT Config
	knot_proxy_register(
		SENSOR_ID,
		"TAG",
		KNOT_TYPE_ID_NONE,
		KNOT_VALUE_TYPE_RAW,
		KNOT_UNIT_NOT_APPLICABLE,
		tag_changed,
		send_tag);

	if (knot_proxy_set_config(SENSOR_ID, KNOT_EVT_FLAG_TIME,TIME_SEC, NULL))
	{
		printk("Tag failed to configure");
	}
}

void loop(void)
{
	printk("I am ok");
	if (uart_poll_in(uart_dev, &recv_char) >= 0)
	{
		if (i < TAG_LENGTH)
		{
			tag[i] = recv_char;
			printk(" %c ", tag[i]);
			i = i + 1;
		} else {
			i = 0; 
		}
	}
}
