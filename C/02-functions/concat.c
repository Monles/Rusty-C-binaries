#include <stdio.h>
#include <string.h>

int main() {
    char a[100] = "Hello, "; 
    char b[] = "World!";

    strcat(a, b);
    printf("Concatenated string: %s\n", a);

    return 0;
}
