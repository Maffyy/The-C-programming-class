#include <stdio.h>

int main() {
    int array[100];
    int c;
    for (int k = 0; k < 100; ++k) {
        array[k]=0;
    }

    while((c=getchar()) != 97) {

        if(c >= 48 && c<= 57) {
            array[c]++;
        }
    }
    int j =0;
    for (int i = 48; i < 58; ++i) {
        printf("%d count : %d \n", j,array[i]);
        j++;
    }

    return 0;

}