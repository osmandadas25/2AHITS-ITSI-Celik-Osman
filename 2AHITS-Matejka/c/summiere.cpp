#include <stdio.h>

int main()
{
    int sum = 0;
    int zahl;

    while (scanf("%d", &zahl) != EOF)
    {
        sum += zahl;
    }

    printf("%d\n", sum);
    return 0;
}
