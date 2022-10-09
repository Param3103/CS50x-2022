# include <stdio.h>
// # include "..\..\cs50.h"
int main(void){
    /*
    int n = 50;
    int *p = &n; // get address of variable
    printf("%p\n", p); // print pointer
    printf("%p\n", &n); // print pointer
    printf("%i\n", *p); // print value at address, reference operator *
    */
   /*
   char *s = "HI!";
   printf("%s\n", s);
   */
  /*
  char *s = "HI!";
  // s is address of first charater of string
  printf("%c\n", s[0]);
  printf("%c\n", *s);
  printf("%c\n", s[1]);
  printf("%c\n", *(s+1));
  printf("%c\n", s[2]);
  printf("%c\n", *(s+2));
  printf("%c\n", s[3]);
  printf("%c\n", *(s+3));
  */
 int numbers[] ={4, 6, 8, 2, 7, 5, 0};
 printf("%i\n", numbers[0]);
 printf("%i\n", *numbers);
 printf("%i\n", numbers[1]);
 printf("%i\n", *(numbers+1)); // go up by 1 piece of data not by 1 byte
 printf("%i\n", numbers[2]);
 printf("%i\n", *(numbers+2));
}