// Write a C Program to print the array elements in reverse order (Not reverse sorted order. Just the last element will become first element, second last element will become second element and so on)
// Here the size of the array, ‘n’ and the array elements is accepted from the test case data. The last part i.e. printing the array is also written.

#include<stdio.h>
int main(){
    int n, i;
    scanf("%d", &n);
    int arr[100];
    for(i=0; i<n; i++){
        scanf("%d", &arr[i]);
    }
    for(i=n-1; i>=0; i--){
        printf("%d ", arr[i]);
    }
    return 0;
}