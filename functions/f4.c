#include <stdio.h>
#include "../headers/f4.h"
#include "../headers/f5.h"
void f4(void)
{
    puts("Entrée dans f4 -> call f5(5)");
    f5(5);
}
