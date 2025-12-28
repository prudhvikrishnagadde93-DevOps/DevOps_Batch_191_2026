#!/bin/bash

DIR="Test"

# Check if directory does not exist
if [ ! -d "$DIR" ]; then
    echo "Directory $DIR not found. Creating it now..."
    mkdir -p "$DIR"
else
    echo "Directory $DIR already exists."
fi
