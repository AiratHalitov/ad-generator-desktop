#!/bin/bash

FILE=ad-generator-desktop

# Generate new Makefile
#qmake

# Clean all old project files
make clean
rm $FILE

# Compile project (4 threads)
make -j4

# Run the program
if [ -f "$FILE" ]; then
    ./$FILE &
fi
