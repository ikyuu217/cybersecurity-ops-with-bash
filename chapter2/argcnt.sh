#!/bin/bash

# function argcnt () {

# }

echo "there are $# arguments"

i=1
for ARGS
do
    if [[ $((i % 2)) -eq 0 ]]
    then
        echo "arg$i: $ARGS"
    fi
    let i++
done