#!/bin/bash

# Define the filename
FILE="file3"

# Check if the file exists
if [ -f "$FILE" ]; then
    echo "Success: $FILE exists."
else
    echo "Error: $FILE does not exist."
fi
