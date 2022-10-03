# include "..\cs50.h"
# include <stdio.h>

int main(void){
    // This is a comment. adds values from user
    int first_number = get_int("x: ");
    int second_number = get_int("y: ");
    int z = first_number + second_number;
    printf("%i\n", z);
}