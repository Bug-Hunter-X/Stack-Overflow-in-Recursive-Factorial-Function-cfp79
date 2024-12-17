# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow due to unbounded recursion. The `foo` function calculates the factorial, but without proper handling of large inputs, it leads to a stack overflow.

The `bug.hack` file contains the erroneous code.  The `bugSolution.hack` file provides a corrected version using iteration.