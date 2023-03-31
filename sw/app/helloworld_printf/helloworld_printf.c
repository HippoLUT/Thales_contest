#include <stdio.h>
#include <stdlib.h>

void fonction1()
{

	int x = 0;
	int y = 0;

	x = 2;
	x = y + x ;


}


int fonction2(int x)
{
	return x*x;
}

int main(void)
{
	int returnval=0;

	printf("hippo");


        __asm__("ADDI x0, x1, 0");
        __asm__("ADDI x0, x1, 0");
        __asm__("ADDI x0, x1, 0");
        __asm__("ADDI x0, x1, 0");
	fonction1();
        __asm__("ADDI x0, x0, 0");
        __asm__("ADDI x0, x0, 0");
        __asm__("ADDI x0, x0, 0");
        __asm__("ADDI x0, x0, 0");
	returnval = fonction2(3);
	
	fonction1();
	fonction1();
	fonction1();
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x0, 2");
        __asm__("ADDI x0, x0, 2");
        __asm__("ADDI x0, x0, 2");
        __asm__("ADDI x0, x0, 2");

        return (0);
}
