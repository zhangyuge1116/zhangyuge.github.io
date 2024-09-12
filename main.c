#include <stdio.h>
#include <stdlib.h>


int main(){
    FILE *fp = fopen("D://c//clionProject//c_train/sdy09_09_01/0909file.txt","w+");
    fprintf(fp,"zyszs\n");
    char age[30] = {'n','a','m','e'};
    fprintf(fp,"zys is his %s.\n",age);
    fputc('w\n',fp);
    for (int i = 0; i < 100; ++i) {
        char a = fgetc(fp);
        printf("%c",a);
    }
    printf("\n");
    fputs("zyszyszys",fp);


}
