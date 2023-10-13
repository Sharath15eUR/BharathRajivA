#include <stdio.h>
// Write a C program to check if a given Number is zero or Positive or Negative Using if...else statement.
int main() {
    int number;
    printf("Enter a number: ");
    scanf("%d", &number);
    if (number == 0) {
        printf("The number is zero.\n");
    } else if (number > 0) {
        printf("The number is positive.\n");
    } else {
        printf("The number is negative.\n");
    }

    return 0;
}
