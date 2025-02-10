# Ada Recursive Factorial Stack Overflow Bug

This repository demonstrates a common error in Ada: stack overflow due to unbounded recursion. The `factorial` function uses recursion without a base case check, leading to a stack overflow when called with large inputs.

The solution demonstrates iterative factorial calculation, which avoids stack overflow issues and handles large inputs gracefully.

## How to reproduce
1. Compile and run `factorial_bug.ada`.  For larger inputs (e.g., 20+), it will likely cause a stack overflow error.
2. Compile and run `factorial_solution.ada` to see the corrected, iterative implementation which works for larger inputs.

## Solution
The solution uses an iterative approach to calculate the factorial instead of recursion. This prevents the stack from overflowing, even for larger inputs. 