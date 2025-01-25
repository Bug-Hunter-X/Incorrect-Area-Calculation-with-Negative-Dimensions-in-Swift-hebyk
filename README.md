# Swift Area Calculation Bug

This repository demonstrates a common bug in Swift: incorrect handling of negative values when calculating the area of a rectangle.

The `calculateArea` function in `bug.swift` fails to account for negative width or height, returning a positive area even when dimensions are negative.  This is mathematically incorrect.  The corrected version in `bugSolution.swift` uses `max()` to ensure that only non-negative values are used in the calculation.