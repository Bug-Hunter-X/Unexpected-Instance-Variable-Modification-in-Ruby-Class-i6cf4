# Unexpected Instance Variable Modification in Ruby

This repository demonstrates a potential issue in Ruby where instance variables can be modified from outside the class, potentially leading to unexpected behavior and breaking encapsulation.

The `bug.rb` file contains the problematic code.  The `bugSolution.rb` file provides a corrected version.

The issue is that the `@value` instance variable in the `MyClass` can be directly modified using the assignment operator, bypassing any intended encapsulation.

The solution uses `attr_reader` to ensure that `value` is read-only, preventing unexpected modifications.