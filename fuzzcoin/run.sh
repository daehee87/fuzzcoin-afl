../afl-clang-fast -o fuzzme test-instr.c
../afl-fuzz -i in -o out -- ./fuzzme
