#include <limits.h>

int find_max_with_mid (int *a, int low, int mid, int high)
{
	int max_left = INT_MIN;
	int left;
	int sum = 0;
	for (int i = mid; i >= low; --i)
	{
		sum += a[i];
		if (sum > max_left)
		{
			max_left = sum;
			left = i;
		}
	}
	int max_right = INT_MIN;
	int right;
	sum = 0;
	for (int j = mid + 1; j < high; ++j)
	{
		sum += a[j];
		if (sum > max_right)
		{
			max_right = sum;
			right = j;
		}
	}
	return max_left + max_right;
}

int find_max_subarray (int *a, int low, int high)
{
	if (high == low)
		return a[high];
	else {
		int mid = (low + high) / 2;
		int max_left = find_max_subarray(a, low, mid);
		int max_right = find_max_subarray(a, mid + 1, high);
		int max_mid = find_max_with_mid(a, low, mid, high);

		if (max_left > max_right && max_left > max_mid)
			return max_left;
		else if (max_right > max_left && max_right > max_mid)
			return max_right;
		else
			return max_mid;
	}
}








