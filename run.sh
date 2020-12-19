#!/bin/bash

FILE=ad-generator-desktop
NP=$(nproc)

# Generate new Makefile
qmake

# Clean all old project files
make clean

if [ -f "$FILE" ]; then
    cp $FILE $FILE.back
    rm $FILE
fi

# Compile project (NP threads)
make -j $NP

# Run the program
if [ -f "$FILE" ]; then
    ./$FILE &
fi
