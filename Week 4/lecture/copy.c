# include "..\..\cs50.h"
# include <ctype.h>
# include <stdio.h>
# include <string.h>
# include <stdlib.h>

int main(void){
    char *s = get_string("s:  ");
    // string t = s; // both t and s point to same memory point
    char *t = malloc(strlen(s)+1);
    if (t == NULL){ // 0 in terms of pointer
        return 1;
    }
    /*
    for (int i = 0; i< strlen(s)+1; i++){
        t[i] = s[i];
    }
    */
    strcpy(t, s);
    if (strlen(t) > 0){
        t[0] = toupper(t[0]);
    }
    printf("%s \n", s);
    printf("%s", t);

    free(t); // frees t
    return 0;

}