# MATLAB Bug: Missing Return Statement in myFunction

This repository demonstrates a common MATLAB bug involving a missing `return` statement within a conditional block. The function `myFunction` is supposed to handle negative inputs by returning -1, but the original code lacked the `return` statement causing the function to continue executing, leading to unexpected behavior.

## Bug Description
The `myFunction` function was designed to handle negative input values by returning -1. However, a critical `return` statement was missing in the conditional block that checks if the input is negative. This omission resulted in the function proceeding to the following lines of code, even if the input was negative, leading to potentially incorrect results.

## Solution
The solution involves simply adding a `return` statement after setting the `result` variable to -1 in the `if` block. This ensures that the function terminates correctly when encountering negative input.

## How to reproduce the bug
1. Clone this repository.
2. Run the script `bug.m`. Observe the incorrect outputs for negative inputs.
3. Compare the results with running the corrected `bugSolution.m` script. 