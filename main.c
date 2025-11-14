#include <stdio.h>
#include "./headers/f5.h"

void afficher_nombre(int nombre)
{
    printf("%d\n", nombre);
}

int main(void)
{
    puts("****** TP 5 GDB *********");

    f5(5);

    return 0;
}