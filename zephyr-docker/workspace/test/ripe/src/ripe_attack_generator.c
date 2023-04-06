#include <stdio.h>
void main()
{
	
	printf("Canette");
	__asm__("ADDI x0, x1, 3");
	printf("test");
	__asm__("ADDI x0, x0, 3");
	jsp_ma_fonction();

}

void jsp_ma_fonction()
{
	printf("Je rentre dans ma fonction\n ");

}
