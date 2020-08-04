#!/bin/bash

FILE=tst_test

# Generate new Makefile
qmake

# Clean all old project files
make clean

if [ -f "$FILE" ]; then
    #cp $FILE $FILE.back
    rm $FILE
fi

# Compile project (4 threads)
make -j4

echo -e "\n\n"

# Run the program
if [ -f "$FILE" ]; then
    ./$FILE
fi
