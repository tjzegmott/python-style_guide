#!/bin/bash

if [ $( grep NAME hello_numbers.py | wc -l ) > 0 ]; then
    if [ $( grep NUm hello_numbers.py | wc -l ) > 0 ]; then
        if [ $( grep HelloWorld hello_numbers.py | wc -l ) > 0 ]; then
            if [ $( grep SqrNumber hello_numbers.py | wc -l ) > 0 ]; then
                if [ $( grep SqrtNumber hello_numbers.py | wc -l ) > 0 ]; then
                    echo "All names formatted correctly"
                    exit 0
                else
                    echo "SqrtNumber not formatted correctly"
                    exit 1
                fi
            else
                echo "SqrNumber not formatted correctly"
                exit 1
            fi
        else
            echo "HelloWorld not formatted correctly"
            exit 1
        fi
    else
        echo "NUm not formatted correctly"
        exit 1
    fi
else
    echo "NAME not formatted correctly"
    exit 1
fi
