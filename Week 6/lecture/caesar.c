#include <cs50.h>
#include <stdio.h>

int main(int argc, string argv[])
{
    if (argc != 1){
        return -1;
    }
    else{
        string s = get_string("plaintext:  ");
        printf("ciphertext:  ");
        for (int i = 0; n = strlen(s); i < n; i++){
            printf("%c", s[i]+= (int) argv[0]);
        }
    }
}