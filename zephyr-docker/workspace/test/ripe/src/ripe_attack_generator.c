#include <stdio.h>
int squared(int x,int y);
void otherfunction();
void main()
{
	int x = 0;
	int y = 1; 
	__asm__("ADDI x0, x0, 0");
	x = squared(x,y);
	y = x * x ;

	otherfunction();
	//__asm__("ADDI x0, x1, 3");
	        otherfunction();
       // __asm__("ADDI x0, x1, 3");
       // __asm__("ADDI x0, x1, 8");

	        otherfunction();
        //__asm__("ADDI x0, x1, 3");

	        otherfunction();
        //__asm__("ADDI x0, x1, 3");
        //__asm__("ADDI x0, x1, 3");
        //__asm__("ADDI x0, x1, 8");
       // __asm__("ADDI x0, x1, 3");
       // __asm__("ADDI x0, x1, 8");


}

int squared(int x,int y)
{
	int z = 0;
	z = x*y;
	return z;
}

void otherfunction()
{
	int x =0;

	x = x*2;

	int y = 12;

	y = y*x;
	printf("y");
}
