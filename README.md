# R Error: "invalid 'file' argument"

This repository demonstrates a common error in R when attempting to read a file that does not exist.  The script attempts to read a CSV file using `read.csv()`, but the specified file path is incorrect.

## Bug
The `bug.R` file contains the problematic code.  It tries to load a CSV file that's not present in the working directory, resulting in the error: `Error in file.exists(file) : invalid 'file' argument`.

## Solution
The `bugSolution.R` file demonstrates how to handle such scenarios gracefully.  It uses a combination of `file.exists()` to check for the file's existence before attempting to read it. If the file doesn't exist, an appropriate message is displayed, preventing the script from crashing.

## How to Reproduce
1. Clone this repository.
2. Run `bug.R`. You should observe the error.
3. Run `bugSolution.R`.  This version should handle the missing file without errors.