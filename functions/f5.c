#include <stdio.h>
#include "../headers/f5.h"

void print_number(int leng, int arr[])
{
    puts("****** compter 5 lignes *********");
    for (int i = 0; i < leng; i++)
    {
        printf("ligne %d ==> %d \n", i + 1, arr[i]);
    }
}

void f5(int leng)
{
    printf("Entrée dans f5 :: call print_number() \n");
    int arr[5] = {7, 5, 6, 1, 0};

    print_number(leng, arr);
}
