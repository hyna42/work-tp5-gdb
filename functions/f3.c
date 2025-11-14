#include <stdio.h>
#include "../headers/f3.h"
#include "../headers/f4.h"
void f3(void)
{
    printf("Entrée dans f3 -> call f4");
    f4();
}
