// Write a C program to add two distance given as input in feet and inches.

#include<stdio.h>
struct Distance{
    int feet;
    int inch;
}d1,d2,sum;
int main()
    {
    scanf("%d",&d1.feet);
    scanf("%d",&d1.inch);
    scanf("%d",&d2.feet);
    scanf("%d",&d2.inch);
    sum.feet=d1.feet+d2.feet;
    sum.inch=d1.inch+d2.inch;
    if (sum.inch>=12)
    {
        sum.inch=sum.inch-12;
        ++sum.feet;
    }
    printf("Sum of distances = %d feet %d inches",sum.feet,sum.inch);
    return 0;
}