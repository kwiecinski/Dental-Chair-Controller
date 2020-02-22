//#define UART_ENABLE
#ifdef UART_ENABLE


void UART_Init(void);
void SendUART(char data);
void SendDigitUART(unsigned int data);
void SendArrayUART(unsigned char *data, unsigned char size);




#endif	/* UART_H */

