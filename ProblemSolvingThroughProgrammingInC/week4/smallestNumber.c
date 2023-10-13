//Write a C Program to Find the Smallest Number among Three Numbers (integer values) using Nested IF-Else statement.
#include<stdio.h>
 
 int main(){
     int a,b,c;
     printf("Enter the value of a,b,c: ");
     scanf("%d%d%d",&a,&b,&c);
     if(a<b){
         if(a<c){
             printf("%d is smallest",a);
         }
         else{
             printf("%d is smallest",c);
         }
     }
     else{
         if(b<c){
             printf("%d is smallest",b);
         }
         else{
             printf("%d is smallest",c);
         }
     }
     return 0;
 }