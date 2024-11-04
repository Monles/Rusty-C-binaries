#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Function to concatenate two strings
char* concat_strings(const char* a, const char* b) {
    // Calculate the total length of the new string
    size_t length_a = strlen(a);
    size_t length_b = strlen(b);
    size_t total_length = length_a + length_b + 1; // +1 for the null terminator

    // Allocate memory for the new string
    char* result = (char*)malloc(total_length * sizeof(char));
    if (result == NULL) {
        perror("Failed to allocate memory");
        exit(1);
    }

    // Concatenate the strings
    strcpy(result, a);
    strcat(result, b);

    return result;
}

int main() {
    // Test concat_strings
    char* concatenated = concat_strings("Hello, ", "World!");
    printf("Concatenated string: %s\n", concatenated);

    // Free the allocated memory
    free(concatenated);

    return 0;
}
