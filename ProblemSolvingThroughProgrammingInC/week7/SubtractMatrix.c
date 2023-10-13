// Due on 2023-09-14, 23:59 IST
// Write a C program to find subtraction of two matrices i.e. matrix_A - matrix_B=matrix_C.

//  If the given martix are 

//  2 3 5     and  1 5 2    Then the output will be  1 -2 3

//  4 5 6             2 3 4                                           2 2 2

//  6 5 7             3 3 4                                           3 2 3

//  The elements of the output matrix are separated by one blank space 
#include <stdio.h>
int main()
{
    int matrix_A[20][20], matrix_B[20][20], matrix_C[20][20];
    int i,j,row,col;
    scanf("%d",&row); 
    scanf("%d",&col); 
    for(i=0; i<row; i++)
    {
        for(j=0; j<col; j++)
        {
            scanf("%d", &matrix_A[i][j]);
        }
    }
    for(i=0; i<row; i++)
    {
        for(j=0; j<col; j++)
        {
            scanf("%d", &matrix_B[i][j]);
        }
    }
for(i = 0; i < row; i++){
  for(j = 0; j<col; j++){
    matrix_C[i][j] = matrix_A[i][j] - matrix_B[i][j];
  }
}
for(i = 0; i < row; i++){
  for(j = 0; j<col; j++){
    printf("%d ",matrix_C[i][j]);
  }
  printf("\n");
}
return 0;
}