// Write a C program to store n elements using Dynamic Memory Allocation - calloc() and find the Largest element

#include <stdio.h>
#include <stdlib.h>
int main() {
    int n;
    float *elements;
    printf("Enter the number of elements: ");
    scanf("%d", &n);
    elements = (float *)calloc(n, sizeof(float));
    if (elements == NULL) {
        printf("Memory allocation failed. Exiting...\n");
        return 1; 
    }
    printf("Enter the elements:\n");
    for (int i = 0; i < n; i++) {
        scanf("%f", &elements[i]);
    }
    float largest = elements[0];
    for (int i = 1; i < n; i++) {
        if (elements[i] > largest) {
            largest = elements[i];
        }
    }
    printf("The largest element is: %.2f\n", largest);
    free(elements);
    return 0;
}
