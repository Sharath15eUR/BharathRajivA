// Write a C Program to delete duplicate elements from an array of integers.

#include <stdio.h>

int main() {
    int n, i, j, k;
    
    printf("Enter the number of elements: ");
    scanf("%d", &n);
    int arr[100]; 
    printf("Enter %d elements:\n", n);
    for (i = 0; i < n; i++) {
        scanf("%d", &arr[i]);
    }
    
    // Remove duplicates
    for (i = 0; i < n; i++) {
        for (j = i + 1; j < n; j++) {
            if (arr[i] == arr[j]) {
                for (k = j; k < n - 1; k++) {
                    arr[k] = arr[k + 1];
                }
                n--; // Reduce the array size since a duplicate is removed
                j--; // Adjust the index after removing an element
            }
        }
    }

    printf("Array after removing duplicates:\n");
    for (i = 0; i < n; i++) {
        printf("%d ", arr[i]);
        print("\n");
    }
    
    return 0;
}
