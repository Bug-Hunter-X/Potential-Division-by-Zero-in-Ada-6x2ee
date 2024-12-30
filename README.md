# Ada Potential Division by Zero

This repository demonstrates a potential division-by-zero error in Ada and how it can be handled.  The provided Ada code contains a conditional statement to check if the denominator is zero before performing division. However, this example highlights the importance of robust error handling in Ada.

## How to Reproduce

1. Compile the Ada code in `bug.ada`.
2. Run the compiled program.

## Solution

The `bugSolution.ada` demonstrates the use of exception handling to gracefully handle the division-by-zero condition, preventing program crashes.