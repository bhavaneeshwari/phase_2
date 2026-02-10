


#ifndef API_H
#define API_H



#include "xil_types.h"


typedef void (*api_func_t)(void);

#define API_TABLE_SIZE 3


extern api_func_t api_table[API_TABLE_SIZE];


void api_read_handler(void);
void api_write_handler(void);

#endif
