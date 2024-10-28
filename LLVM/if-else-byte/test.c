#include <stdio.h>

int global_var = 10;

int main() {
    int local_var = 20;

    if (global_var > local_var) {
        printf("Global variable is greater.\n");
    } else {
        printf("Local variable is greater or equal.\n");
    }

    return 0;
}
