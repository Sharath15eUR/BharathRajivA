// Write a C program to read Two One Dimensional Arrays of same data type (integer type) and merge them into another One Dimensional Array of same type.
#include <stdio.h>

int main() {
    int n1, n2, n, i, j;


    printf("Enter the size of the first array: ");
    scanf("%d", &n1);

    int arr1[100];
    printf("Enter %d elements for the first array:\n", n1);
    for (i = 0; i < n1; i++) {
        scanf("%d", &arr1[i]);
    }

    printf("Enter the size of the second array: ");
    scanf("%d", &n2);

    int arr2[100];

    printf("Enter %d elements for the second array:\n", n2);
    for (i = 0; i < n2; i++) {
        scanf("%d", &arr2[i]);
    }
    n = n1 + n2;

    int mergedArray[100];
    for (i = 0; i < n1; i++) {
        mergedArray[i] = arr1[i];
    }

    for (j = 0; j < n2; j++) {
        mergedArray[n1 + j] = arr2[j];
    }

    for (i = 0; i < n; i++) {
        printf("%d ", mergedArray[i]);
        printf("\n");
    }
    printf("\n");

    return 0;
}
