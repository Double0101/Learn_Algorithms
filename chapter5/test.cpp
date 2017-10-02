#include<iostream>

int main()
{
	double a = 1;
	for (int i = 324; i <= 365; ++i)
	{
		a *= ((double)i / (double)365);
	}
	std::cout << a << std::endl;
	return 0;
}
