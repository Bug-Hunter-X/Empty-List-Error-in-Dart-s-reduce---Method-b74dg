# Empty List Error in Dart's reduce() Method

This repository demonstrates a common error encountered when using Dart's `reduce()` method with an empty list.  The `reduce()` method requires at least one element in the list; otherwise, it throws a `StateError`. This example shows how to handle this potential error gracefully.

## Bug

The `bug.dart` file contains code that attempts to use `reduce()` on an empty list.  This results in a runtime error.

## Solution

The `bugSolution.dart` file provides a solution that checks for an empty list before calling `reduce()`, preventing the error.

This example highlights the importance of input validation and error handling when working with list operations in Dart.