#include <stdio.h>
#include "findmax.h"

int main()
{
	int a[10] = {2,-3,8,-9,6,5,0,-4,-7,9};
	int *p = a;
	printf("%d\n", find_max_subarray(a, 0, 9));
	return 0;
}
