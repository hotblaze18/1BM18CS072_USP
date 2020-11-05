#!/bin/bash

echo "Enter string 1: "
read VAR1
echo "Enter string 2: "
read VAR2

if [ "$VAR1" = "$VAR2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi

