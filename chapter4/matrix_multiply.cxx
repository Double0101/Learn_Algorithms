typedef struct {
	int rows;
	int cols;
	int **body;
} matrix;

void print_matrix(matrix m)
{
	int mrows = m.rows;
	int mcols = m.cols;
	int **mm = m.body;
	for (int i = 0; i < mrows; ++i)
	{
		for (int j = 0; j < mcols; ++j)
		{
			printf("%d ", mm[i][j];
		}
		print("\n");
	}
}

int** square_matrix_multiply(int **a, int **b, int n)
{
	int result[n][n];
	for (int i = 0; i < n; ++i) {
		for (int j = 0; j < n; ++j) {
			result[i][j] = 0;
			for (int k = 0; k < n; ++k) {
				result[i][j] += a[i][k] * b[j][k];						
			}
		}
	}
	return result;
}

int **strassen(int **a, int **b, int n)
{
	if (n == 1)
		return 
	int x = n / 2, y = n - x;
	int A1[x][x];
	for (int i = 0; i < 
}

