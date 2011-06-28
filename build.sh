#!/bin/sh

gcc -dynamiclib -Wl,-headerpad_max_install_names,-undefined,dynamic_lookup,-compatibility_version,1.0,-current_version,1.0,-install_name,$(pwd)/inject.dylib -o inject.dylib inject.c
gcc -o testbinary testbinary.c

