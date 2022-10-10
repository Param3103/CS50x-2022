# include <stdio.h>
# include <stdlib.h>

/*
int main(void){
    int list[3]; // take from stack
    list[0] = 1;
    list[1] = 2;
    list[2] = 3;
    for (int i = 0; i<3; i++){
        printf("%i\n", list[i]);
    }
}
*/
/*
int main(void){
    int *list = malloc(3 * sizeof(int)); // take from heap
    if (list == NULL){
        return 1;
    }

    list[0] = 1;
    list[1] = 2;
    list[2] = 3;
    */
    /*
    same as above

    *list = 1;
    *(list + 1) = 2;
    *(list + 2) =  3;
    */
   /*
    int *tmp = malloc(4 * sizeof(int)); //  but havent copied the data from earlier
    if (tmp == NULL){
        free(list);
        return 1;
    }
    for (int i = 0; i < 3; i++){
        tmp[i] = list[i];
    }
    tmp[3] = 4;

    free(list);

    list = tmp;

    for (int  i = 0; i< 4; i++){
        printf("%i\n", list[i]);
    }

    free(list);
    return 0;
}
*/
/*
int main(void){
    int *list = malloc(3 * sizeof(int)); // take from heap
    if (list == NULL){
        return 1;
    }

    list[0] = 1;
    list[1] = 2;
    list[2] = 3;

    *list = 1;
    *(list + 1) = 2;
    *(list + 2) =  3;
    
   
    int *tmp = realloc(list, 4 * sizeof(int)); //  but havent copied the data from earlier
    if (tmp == NULL){
        free(list);
        return 1;
    }
    tmp[3] = 4;

    list = tmp;

    for (int  i = 0; i< 4; i++){
        printf("%i\n", list[i]);
    }

    free(list);
    return 0;
}
*/

typedef struct node{
    int number;
    struct node *next;
}
node;

int main(void){
    node *list = NULL;

    // add number to list
    node *n = malloc(sizeof(node));
    if (n == NULL){
        return 1;
    }

    n->number = 1;
    n->next = NULL;

    //update list to point to new node
    list = n;

    //add number to list
    n = malloc(sizeof(node));
    if (n == NULL){
        free(list);
        return 1;
    }
    n->number = 2;
    n->next = NULL;

    list->next = n;

    //add number to list
    n = malloc(sizeof(node));
    if (n == NULL){
        free(list->next); // free backwards
        free(list);
        return 1;
    }
    n->number = 3;
    n->next = NULL;
    list->next->next  = n;

    //print numbers
    for (node *tmp = list; tmp != NULL; tmp = tmp->next){
        printf("%i\n", tmp->number);
    }

    // free  list
    while (list != NULL){
        node *tmp = list->next; // change first pointer
        free(list); // free number 1 node
        list = tmp; // ignore free memory and point at 2
    }
    return 0;
}