# hw-1-scripting-and-version-control

## Usage

`run.sh` is a bash script that

1. runs `calculate.py` and
2. if a FASTA file is provided, extracts and prints all the instances of `><string>` in the file. 

To run `run.sh`, first make the script an executable via, e.g., `chmod +x run.sh`. 
Then run `./run.sh` via `./run.sh [path/to/file.fasta]` where the FASTA file argument is optional. 

## Changelog

### v1.0.0

- Added bash script `run.sh` 
- Fixed bug in `division` function.
`division` now throws an error if the denominator is 0.