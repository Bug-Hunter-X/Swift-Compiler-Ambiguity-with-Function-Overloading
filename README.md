# Swift Compiler Ambiguity with Function Overloading

This repository demonstrates a potential ambiguity issue in the Swift compiler related to function overloading.  When overloading functions with the same name, return type, and parameter names but differing parameter types, unexpected behavior can occur.

The `bug.swift` file shows the problem: two `calculateArea` functions, one accepting `Double` and the other `Int` parameters. The compiler might not resolve the call unambiguously depending on the context.  The `bugSolution.swift` file illustrates potential ways to solve this issue.

## Solution
The best solution is to avoid this situation by carefully naming and distinguishing overloaded functions. Avoid using the same names with different parameter types.  Instead use more descriptive names that reflects the parameter type(e.g. `calculateAreaDouble`, `calculateAreaInt`)