# include "..\..\cs50.h"
# include <stdio.h>
# include <string.h>

int main(void){
    //open csv file
    FILE *file = fopen("phonebook.csv", "a");
    if (!file)
    {
        return 1;
    }

    string name = getstring("Name: ");
    string number = getstring("Phone Number: ");

    // print to file
    fprintf(file, "%s, %s\n", name, number);

    //close file
    fclose(file);
}
