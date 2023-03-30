#include <stdio.h>
#include <stdlib.h>
void fonction_cache();

int main()
{
        int variable_1 = 1;
        int variable_2 = 132;
	variable_1++;


//	while(1)
//	{
//		fonction_cache();
//	}
        printf("Je pars vers ma fonction\n");
	fonction_cache();
        __asm__("ADDI x0, x1, 0");
	__asm__("ADDI x0, x0, 2");


        return 0;
}
void fonction_cache()
{
	printf("Je passe la\n");
        printf("OUI");
        int x = 1;
        int y = 2;
        printf("Je suis dedans1\n");
        printf("yaa");
        printf("3");
	printf("Je suis la\n");
}


