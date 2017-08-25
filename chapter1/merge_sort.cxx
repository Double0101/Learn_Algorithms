#include <stdio.h>
#include "merge.h"

void merge_sort(int**, int, int);

int main()
{
    int a[8] = {7,1,6,3,4,2,5,2};
    int *p = a;
    merge_sort(&p, 0, 7);
    for (int k = 0; k < 8; ++k) {
        printf("%d, ", a[k]);
    }
    return 0;
}

void merge_sort(int **a, int p, int r)
{
    if (p < r) {
        int q = (p + r) / 2;
        merge_sort(a, p, q);
        merge_sort(a, q + 1, r);
        merge(a, p, q, r);
    }
}
