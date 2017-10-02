#include <stdio.h>

void insertion_sort(int**, int);

int main()
{
    int a[4] = {4,7,2,1};
    int *b = a;
    insertion_sort(&b, 4);
    for (int i = 0; i < 4; ++i)
    {
        printf("%d, ", a[i]);
    }
    return 0;
}

void insertion_sort(int **p, int length)
{
    int i;
    for (i = 1; i < length; ++i)
    {
        int a = (*p)[i];
        int j = i - 1;
        while (j >= 0 && (*p)[j] > a)
        {
            (*p)[j + 1] = (*p)[j];
            --j;
        }
        (*p)[j + 1] = a;
    }
}
