#!/usr/bin/env bash

files="$(cat *.toml)"

for file in *.jar; do
    if [[ $files != *"$file"* ]]; then
        echo "$file"
    fi
done
