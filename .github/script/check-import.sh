#!/bin/bash

if [ $( awk 'NR>3 {print $0}' hello_numbers.py | grep import | wc -l ) = 0 ]; then
    echo "No imports found below line 3"
    exit 0
else
    echo "Imports found below line 3"
    exit 1
fi
