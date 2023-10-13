// Write a C Program to find Largest Element of an Integer Array.

// Here the number of elements in the array ‘n’ and the elements of the array is read from the test data.

#include<stdio.h>

int main()
{
    int n, i, largest;
    scanf("%d", &n);
    int arr[100];
    for(i=0; i<n; i++)
    {
        scanf("%d", &arr[i]);
    }
    largest = arr[0];
    for(i=0; i<n; i++)
    {
        if(arr[i]>largest)
        {
            largest = arr[i];
        }
    }
    printf("%d", largest);
    return 0;
}