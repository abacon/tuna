#!/bin/bash
#grep -rl 'Copyright 2021' ./src | xargs sed -i 's/Copyright 2021/Copyright 2022/g'
find ./src -iname *.h* -o -iname *.c* | xargs clang-format -style=File -i -verbose
