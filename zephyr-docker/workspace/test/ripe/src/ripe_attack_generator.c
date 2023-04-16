#include <stdio.h>
#include <string.h>
void main()
{
	int x = 0;
	int y = 1; 
	__asm__("ADDI x0, x0, 0");
	__asm__("ADDI x0, x1, 1");
	 __asm__("ADDI x0, x1, 2");
	 __asm__("ADDI x0, x1, 7");

//	x = squared(x,y);	
	y = x * x ;
//	printf("Je vais dans cette fonction\n");
	__asm__("ADDI x0, x1, 7");
	char str[20];
	memset(str,'a',sizeof(str));
	printf("OK");
	function();
	//otherfunction();
      //  __asm__("ADDI x0, x1, 3");
       // __asm__("ADDI x0, x1, 8");
	//otherfunction();
}
void function()
{
	

	        char str[20];
        memset(str,'a',sizeof(str));
//	printf("pute");

	
}
