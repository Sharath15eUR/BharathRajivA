// Write a Program to find the sum of all even numbers from 1 to N where the value of N is taken as input. [For example when N is 10 then the sum is 2+4+6+8+10 = 30]



#include<stdio.h>

int main(){
    int n;
    printf("Enter the value of n: ");
    scanf("%d",&n);
    int sum=0;
    int i=2;
    while(i<=n){
        sum=sum+i;
        i=i+2;
    }
    printf("Sum of all even numbers from 1 to %d is %d",n,sum);
    return 0;
}