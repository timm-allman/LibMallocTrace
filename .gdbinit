set breakpoint pending on

set exec-wrapper env LD_PRELOAD=./bin/libmalloctrace.so
file ls
r