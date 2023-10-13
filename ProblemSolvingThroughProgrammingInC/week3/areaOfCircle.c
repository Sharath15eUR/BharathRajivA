#include <stdio.h>
// Write a C Program to calculates the area (floating point number with two decimal places) of a Circle given it’s radius (integer value).  The value of Pi is 3.14.

int main() {

    int radius;
    float pi = 3.14, area;
    printf("Enter the radius of the circle: ");
    scanf("%d", &radius);
    area = pi * radius * radius;
    printf("The area of the circle with radius %d is %.2f\n", radius, area);

    return 0;
}
