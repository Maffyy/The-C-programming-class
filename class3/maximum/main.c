#include <stdio.h>

int main() {
    int nums[3][3];

    for (int i = 0; i < 3; ++i) {
        for (int j = 0; j < 3; ++j) {
            scanf("%d",&nums[i][j]);
        }
    }

    int max[3];


    for (int k = 0; k < 3; ++k) {
        int maxNum =0;
        for (int i = 0; i < 3; ++i) {
            if(maxNum < nums[k][i]) {
                maxNum = nums[k][i];
            }
        }
        max[k]=maxNum;
    }

    for (int m = 0; m < 3; ++m) {
        printf("max from subarray [%d] : %d \n",m,max[m]);
    }


    return 0;
}