#include <stdio.h>

void main()
{
	int x = 0;
	int y = 1; 
	//__asm__("ADDI x0, x0, 0");
//	x = squared(x,y);	
	y = x * x ;
	printf("Je vais dans cette fonction\n");
	__asm__("ADDI x0, x1, 3");
	//otherfunction();
      //  __asm__("ADDI x0, x1, 3");
       // __asm__("ADDI x0, x1, 8");
	//otherfunction();
}
