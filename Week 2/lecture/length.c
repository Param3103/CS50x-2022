# include "..\..\cs50.h"
# include <stdio.h>
# include <string.h>
/*

int string_length(string name){
    int i = 0;
    while (name[i] != '\0'){ // NULL
        i++;
    }
    return i;
}
*/
int main(void){
    string name  = get_string("What's your name? ");
    printf("%i\n", strlen(name));
}