#!/bin/bash

# Run calculate.py
echo "Running calculate.py..."
python calculate.py
echo "\n\n" # print empty lines to separate output of calculate.py from the rest of this script's output

# Extra credit: extracts and print all the instances of “><string>” in a FASTA file
FASTA_FILE_PATH=$1
# Check if a command line argument is provided
if [ $# -gt 0 ]; then
    echo "\n\nFASTA file provided"
    FASTA_FILE_PATH=$1
    
    grep ">" $FASTA_FILE_PATH | cut -d ' ' -f 1
else
    echo "No FASTA file provided"
fi
