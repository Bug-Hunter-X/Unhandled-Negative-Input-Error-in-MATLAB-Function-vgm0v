# Unhandled Negative Input in MATLAB Function

This repository demonstrates a common MATLAB error: an unhandled negative input in a function, leading to script termination.  The `bug.m` file contains the problematic function, while `bugSolution.m` provides a robust solution.

## Problem

The original `myFunction` in `bug.m` throws an error if the input is negative, abruptly stopping execution.  This is undesirable in scenarios requiring error handling and continued operation.

## Solution

The improved `myFunction` in `bugSolution.m` uses `try-catch` blocks to gracefully handle the negative input.  Instead of halting the script, it either provides a default value or triggers a warning, enabling the program to continue running.