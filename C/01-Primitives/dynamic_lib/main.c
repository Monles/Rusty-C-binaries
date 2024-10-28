#include <stdio.h>
#include <dlfcn.h>

int main() {
    void (*greet_func)();

    void* handle = dlopen("./libmylib.so", RTLD_NOW);
    if (!handle) {
        fprintf(stderr, "Error opening shared library: %s\n", dlerror());
        return 1;
    }

    greet_func = dlsym(handle, "greet");
    if (!greet_func) {
        fprintf(stderr, "Error finding symbol 'greet': %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    greet_func();

    dlclose(handle);
    return 0;
}
