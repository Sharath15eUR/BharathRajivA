// Write a C Program to find HCF of 4 given numbers using recursive function
#include<stdio.h>
int HCF(int, int); 
int main()
{
   int a, b, c, d, result;
   scanf("%d %d %d %d", &a, &b, &c, &d);
   result = HCF(HCF(a, b), HCF(c,d));
   printf("The HCF is %d", result);
}
int HCF(int a, int b){
  if(b == 0)
    return a;
  return HCF(b, a % b);
}
