from sys import exit
from hello_numbers import HelloWorld, SqrNumber, SqrtNumber

if (HelloWorld.__doc__ is not None) and (SqrtNumber.__doc__ is not None) and (SqrNumber.__doc__ is not None):
    # Student did the assigned task: exit code 0
    exit(0)
else:
    # Not all functions have docstring: exit code > 0
    exit(1)
