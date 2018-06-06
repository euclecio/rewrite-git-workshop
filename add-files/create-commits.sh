#!/bin/bash

for (( i = 1; i <= 50; i++ )); do
    filename="$i.md"
    echo "Lorem ipsum dolor sit asimet $i" > $filename
    git add "$filename"
    git commit -m "add file $i"
done

