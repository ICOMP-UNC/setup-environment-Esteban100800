#include <stdio.h>
#include <greetings.h>
#include <shared.h>
#include <static.h>

int main() {
    greet();

    printf("Static lib function returned: %d\n", static_lib_function("Hello, static lib!"));
    printf("Shared lib function returned: %d\n", shared_lib_function("Hello, shared lib!"));
    return 0;
}
