
#include <stdio.h>
#include "../headers/f1.h"
#include "../headers/f2.h"
void f1(void)
{
    printf("Entrée dans f1 -> call f2");
    f2();
}