# ActionScript Optional Parameter Bug

This repository demonstrates a subtle bug in ActionScript related to optional parameters and their default values.  When a function with an optional parameter is called without providing a value for the optional parameter, the expected default value isn't used.

## Bug Description

The `myFunction` function has an optional parameter `param2` with a default value of "default". When the function is called only with `param1`, the output should be "Hello" and "default".  However, the bug causes `param2` to be undefined.

## Solution

The issue is due to how ActionScript handles default parameter values. The corrected function explicitly checks for undefined values and assigns the default value if necessary.

## How to reproduce

1.  Clone the repository.
2.  Compile and run the `bug.as` file using an ActionScript compiler (like the one included in FlashDevelop or Adobe Animate).  The output will show the unexpected behavior.
3.  Compile and run the `bugSolution.as` file.  This demonstrates the correct behavior.