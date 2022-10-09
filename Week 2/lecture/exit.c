# include <cs50.h>
# include <stdio.h>

int main(int argc, string argv[]){
    if (argc != 2){
        printf("Missing command line argument.\n")
        return 1; // return non-zero value if something goes wrong
    }
    else{
        print("hello, %s\n", argv[1]);
        return 0; // return zero if all okay
    }
}