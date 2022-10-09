# include "..\..\..\cs50.h"
# include <stdio.h>
# include <string.h>
# include <stdlib.h>

int main(int argc, string argv[]){
    string plaintext = get_string("plaintext: ");
    string ciphertext = "";
    for (int i=0, n=strlen(plaintext); i<n; i++){
        printf("%d ", plaintext[i]);
        printf("%c ", (int) plaintext[i]);
        int change = atoi(argv[1]);
        printf("%i ", change);
        int temp = change+(int) plaintext[i];
        printf("%i ", temp);
        if (temp> (int) "z"){
            temp -= 26;
        }
        printf("%i ", temp);
        printf("%c ",  temp);
        // printf("%d ", ((int) plaintext[i] - atoi("a") + atoi(argv[1])) % 26 + (int) "a");
        // printf("%c ", ((int) plaintext[i]+ atoi(argv[1])) % 26 + (int) "a");
        // printf("%c ", ((int) plaintext[i]+ atoi(argv[1])) % 26 + (int) "A");
        printf("\n");
    }
    return 0;
}