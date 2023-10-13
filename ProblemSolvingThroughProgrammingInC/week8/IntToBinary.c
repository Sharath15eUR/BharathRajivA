// Write a C Program to find power of a given number using recursion. The number and the power to be calculated is taken from test case
#include <stdio.h>
int binary_conversion(int); 
int main()
  {
  int num, bin;  
  scanf("%d", &num); 
  bin = binary_conversion(num); 
  printf("The binary equivalent of %d is %d\n", num, bin);
  return 0;
  }
int binary_conversion(int n){
  int bin = 0;
  int base = 1;
  while(n > 0){
    int r = n % 2;
    bin += r * base;
    n /= 2;
    base *= 10;
  }
  return bin;
}