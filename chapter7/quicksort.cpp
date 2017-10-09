#include <iostream>

void quicksort(int*, int, int);
int partition(int*, int, int);

int main()
{
    int a[] = {4, 7, 2, 1, 8, 9, 21, 3, 5, 42};
	int lenth = 10;
	quicksort(a, 0, lenth - 1);
	for (int i = 0; i < lenth; ++i)
		std::cout << a[i] << " ";
	std::cout << std::endl;
	return 0;
}

void quicksort(int *A, int p, int r)
{
	if (p < r)
	{
		int q = partition(A, p, r);
		quicksort(A, p, q - 1);
		quicksort(A, q + 1, r);
	}
}

int partition(int *A, int p, int r)
{
	int x = A[r];
	int i = p - 1;
	for (int j = p; j < r; ++j)
	{
		if (A[j] <= x)
		{
			int tmp = A[++i];
			A[i] = A[j];
			A[j] = tmp;
		}
	}
	A[r] = A[++i];
	A[i] = x;
	return i;
}
