// Write a program to find the factorial of a given number using while loop.

#include<stdio.h>

int main(){
    int n;
    printf("Enter the value of n: ");
    scanf("%d",&n);
    int fact=1;
    while(n>0){
        fact=fact*n;
        n--;
    }
    printf("Factorial is %d",fact);
    return 0;
}
