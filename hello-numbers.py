from typing import Any


def HelloWorld(NAME) -> Any:
    print(f"Hello {NAME}!\n")
    pass


def SqrNumber(x):
    return x**2


import numpy as np
def SqrtNumber(x):
    return np.sqrt(x)

def main():
    NAME = input("What is your name:\n")
    HelloWorld(NAME)
    NUm = input("Pick a number:\n")
    ran = np.random.rand()
    if ran >= 0.5:
        print(f"Did you know, the square of {NUm} is {SqrNumber(NUm)}")
    else:
        print(f"Did you know, the square root of {NUm} is {SqrtNumber(NUm)}")
    pass


if __name__ == "__main__":
    main()
