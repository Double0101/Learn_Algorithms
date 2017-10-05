#include <iostream>

void build_max_heap(int*, int);
void max_heapify(int*, int, int);

int main(int argc, char** argv)
{
    int a[] = {4, 7, 2, 1, 8, 9, 21, 3, 5, 42};	
	int lenth = 10;
	build_max_heap(a, lenth);
	for (int i = lenth - 1; i > 0; --i)
	{
		int tmp = a[0];
		a[0] = a[i];
		a[i] = tmp;

		max_heapify(a, --lenth, 0);
	}
	for (int j = 0; j < 10; ++j)
		std::cout << a[j] << " ";
	std::cout << std::endl;
	return 0;
}

void build_max_heap(int *A, int lenth)
{
	for (int i = (lenth - 2) / 2; i >= 0; --i)
	{
		max_heapify(A, lenth, i);
	}
}

void max_heapify(int *A,int lenth, int i)
{
	int largest = i;
	int left = 2 * i + 1;
	int right = left + 1;
	if (left < lenth && A[left] > A[i])
	{
		largest = left;
	}
	if (right < lenth && A[right] > A[largest])
	{
		largest = right;
	}
	if (largest != i)
	{
		int tmp = A[i];
		A[i] = A[largest];
		A[largest] = tmp;
		max_heapify(A, lenth, largest);
	}
}
