#include <stdio.h>
    void inject_init(void) __attribute__((constructor));
    void inject_init(void)
    {
        fprintf(stderr, "Here's your injected code!\n");
    }
