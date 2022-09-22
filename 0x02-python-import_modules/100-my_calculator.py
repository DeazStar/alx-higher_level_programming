#!/usr/bin/python3

from xml.etree.ElementInclude import default_loader


if __name__ == "__main__":
    from calculator_1 import add, sub, mul, div
    import sys

    count = len(sys.argv)
    a = int(sys.argv[1])
    operator = sys.argv[2]
    b = int(sys.argv[3])
    print(operator)

    if count != 4:
        print("Usage: ./100-my_calculator.py <a> <operator> <b>")
        sys.exit(1)
    if operator == "+":
        print("{} + {} = {}".format(a, b, add(a, b)))
    elif operator == "-":
         print("{} - {} = {}".format(a, b, sub(a, b)))
    elif operator == "*":
        print("{} * {} = {}".format(a, b, mul(a, b)))
    elif operator == "/":
        print("{} + {} = {}".format(a, b, div(a, b)))
    else:
        print("Unknown operator. Available operators: +, -, * and /")
        sys.exit(1)
