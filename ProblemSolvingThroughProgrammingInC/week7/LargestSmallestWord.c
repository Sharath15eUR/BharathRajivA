// Write a C program to print Largest and Smallest Word from a given sentence. If there are two or more words of same length, then the first one is considered. A single letter in the sentence is also consider as a word.
#include<stdio.h>
#include<string.h>
int main()
{
    char str[100]={0},substr[100][100]={0}; 
scanf("%[^\n]s", str); 
int len = strlen(str);
int k = 0;
for(int i = 0; i < len; i++){
  for(int j = 0; j < len; j++){
    if(str[i+j] == ' ' || str[i+j] == '.' || str[i+j] == '\0' || str[i+j] == '\n'){
      i += j;
      k++;
      break;
    }
    substr[k][j] = str[i+j];
  }
}
int max_len = strlen(substr[0]);
int max_ind = 0;
int min_len = strlen(substr[0]);
int min_ind = 0;
for(int i = 1; i < k; i++){
    int curr_len = strlen(substr[i]);
    if(max_len < curr_len){
        max_ind = i;
        max_len = curr_len;
    }
     if(min_len > curr_len){
        min_ind = i;
        min_len = curr_len;
    }
}
printf("Largest Word is: %s\nSmallest word is: %s\n", substr[max_ind], substr[min_ind]);
return 0;
}