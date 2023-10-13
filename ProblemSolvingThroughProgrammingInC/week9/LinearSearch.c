// Write a C program to search a given element from a 1D array and display the position at which it is found by using linear search function. The index location starts from 1.

#include <stdio.h>
int linear_search(int[], int, int);
int main()
{
   int array[100], search, c, n, position;
    scanf("%d", &n);
    for (c = 0; c < n; c++)
    scanf("%d", &array[c]); //Elements of array is read from the test data
    scanf("%d", &search);  
position = linear_search(array, search, n);
if(position == -1)
  printf("%d is not present in the array.", search);
else
   printf("%d is present at location %d.", search, position+1);
return 0;
}
int linear_search(int x[], int key, int size){
  for(int i = 0; i < size; i++){
    if(x[i] == key){
      return i;
      break;
    }
  }
  return -1;
}