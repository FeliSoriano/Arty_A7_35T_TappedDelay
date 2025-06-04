
#include "xparameters.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xil_types.h"
 
// Get device IDs from xparameters.h
#define LED_ID XPAR_AXI_GPIO_LED_BASEADDR
#define LED_CHANNEL 1
#define LED_MASK 0b1111

void first_print(void);
int main() {
	XGpio_Config *cfg_ptr;
	XGpio led_device;
 
	xil_printf("Entered function main\r\n");
 
	// Initialize LED Device
	cfg_ptr = XGpio_LookupConfig(LED_ID);
	XGpio_CfgInitialize(&led_device, cfg_ptr, cfg_ptr->BaseAddress);


 
	// Set Led Tristate
	XGpio_SetDataDirection(&led_device, LED_CHANNEL, 0);

    int num = 0;
    for (volatile int i = 0; i < 1000; ++i);
    first_print();
 
	while (1) {
	    xil_printf("Blink nr \t %d\r\n",  num);
		XGpio_DiscreteWrite(&led_device, LED_CHANNEL, num%2);
        for (volatile int i = 0; i < 1000; ++i);
        num++;
	}
}

void first_print(void){
    xil_printf(" /$$$$$$$$       /$$ /$$$$$$$  \r\n");
    xil_printf("| $$_____/      | $$| $$__  $$ \r\n");
    xil_printf("| $$        /$$$$$$$| $$  \\ $$ \r\n");
    xil_printf("| $$$$$    /$$__  $$| $$$$$$$  \r\n");
    xil_printf("| $$__/   | $$  | $$| $$__  $$ \r\n");
    xil_printf("| $$      | $$  | $$| $$  \\ $$ \r\n");
    xil_printf("| $$$$$$$$|  $$$$$$$| $$$$$$$/ \r\n");
    xil_printf("|________/ \\_______/|_______/  \r\n");
    xil_printf(" /$$   /$$  /$$$$$$  /$$$$$$$  /$$$$$$$$       /$$                                 /$$$$$$$$ /$$$$$$$   /$$$$$$   /$$$$$$ \r\n");
    xil_printf("| $$  | $$ /$$__  $$| $$__  $$|__  $$__/      |__/                                | $$_____/| $$__  $$ /$$__  $$ /$$__  $$\r\n");
    xil_printf("| $$  | $$| $$  \\ $$| $$  \\ $$   | $$          /$$ /$$$$$$$         /$$$$$$       | $$      | $$  \\ $$| $$  \\__/| $$  \\ $$\r\n");
    xil_printf("| $$  | $$| $$$$$$$$| $$$$$$$/   | $$         | $$| $$__  $$       |____  $$      | $$$$$   | $$$$$$$/| $$ /$$$$| $$$$$$$$\r\n");
    xil_printf("| $$  | $$| $$$$$$$$| $$$$$$$/   | $$         | $$| $$__  $$       |____  $$      | $$$$$   | $$$$$$$/| $$ /$$$$| $$$$$$$$\r\n");
    xil_printf("|  $$$$$$/| $$  | $$| $$  | $$   | $$         | $$| $$  | $$      |  $$$$$$$      | $$      | $$      |  $$$$$$/| $$  | $$\r\n");
    xil_printf("\\______/ |__/  |__/|__/  |__/   |__/         |__/|__/  |__/       \\_______/      |__/      |__/       \\______/ |__/  |__/\r\n");
}

                                                                                                     
                                                                                                     
                                                                                                    
                                                                                                                 
                                                                                                                                    
                       