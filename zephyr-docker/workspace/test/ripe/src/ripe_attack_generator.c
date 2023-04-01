#include <stdio.h>
void main()
{
	
	__asm__("ADDI x0, x0, 0");
	//printf("OHOOO");
        //__asm__("ADDI x0, x1, 0");
	//printf("OHOOO");
        //__asm__("ADDI x0, x0, 2");
	printf("OHOOO");
        __asm__("ADDI x0, x1, 3");
	printf("Canette");
	__asm__("ADDI x0, x1, 4");

}
