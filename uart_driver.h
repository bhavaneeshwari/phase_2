#ifndef UART_DRIVER_H
#define UART_DRIVER_H

#include "xuartlite.h"

extern XUartLite Uart;

void uart_init();
char uart_getchar_blocking();
int uart_getline(char *buf, int maxlen);

#endif
