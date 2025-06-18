#!/bin/bash

if [ $# -eq 0]; then
    echo "NO arguments suppled"
else 
    for arf in "$@"; do
        echo "$arg"
    done | head -n 3
fi