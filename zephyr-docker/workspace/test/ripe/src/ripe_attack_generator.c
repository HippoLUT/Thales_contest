#include <stdio.h>
#include <stdlib.h>
void fonction_cache();

int main()
        int variable_1 = 1;
        int variable_2 = 132;

        printf("Je pars vers ma fonction\n");

        fonction_cache();
        __asm__("ADDI x0, x0, 0");
        printf("Je reviens de ma fonction\n");
        variable_1  = variable_2;

        return 0;
}
void fonction_cache()
{
        printf("OUI");
        int x = 1;
        int y = 2;
        printf("Je suis dedans1\n");
        printf("yaa");
        printf("3");
}


