#include <limits.h>

void merge(int **a, int p, int q, int r)
{
    int n1 = q - p + 1;
    int n2 = r - q;
    int l[n1 + 1], k[n2 + 1];
    int i, j;
    for (i = 0; i < n1; ++i)
    {
        l[i] = (*a)[p + i];
    }
    for (j = 0; j < n2; ++j)
    {
        k[j] = (*a)[q + j + 1];
    }
    l[n1] = k[n2] = INT_MAX;
    i = j = 0;
    for (int m = p; m <= r; ++m)
    {
        if (l[i] <= k[j]) {
            (*a)[m] = l[i++];
        }
        else {
            (*a)[m] = k[j++];
        }
    }
}
