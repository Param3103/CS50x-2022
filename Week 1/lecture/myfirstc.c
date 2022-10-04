# include <string.h>

# include <stdio.h>  // standard io
# include "..\cs50.h"

int main(void)
{
	string name = get_string("What's your name? ");
	printf("hello, %s\n", name); // %s is format code place string here eventually
	printf("bye %s\n", get_string("What's your friend's name? "));
}