

int main()
{
	__asm__("ADDI x0, x1, 0");
	__asm__("ADDI x0, x1, 0");
	__asm__("ADDI x0, x1, 0");
	__asm__("ADDI x0, x1, 0");
	__asm__("ADDI x0, x0, 0");
	__asm__("ADDI x0, x0, 0");
	__asm__("ADDI x0, x0, 0");
	__asm__("ADDI x0, x0, 0");

        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x1, 2");
        __asm__("ADDI x0, x0, 2");
        __asm__("ADDI x0, x0, 2");
        __asm__("ADDI x0, x0, 2");
        __asm__("ADDI x0, x0, 2");

	return 0;
}

