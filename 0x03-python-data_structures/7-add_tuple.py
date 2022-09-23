#!/usr/bin/python3
def add_tuple(tuple_a=(), tuple_b=()):
    if (len(tuple_b) < 2):
        if len(tuple_b) == 1:
            first_num = tuple_a[0] + tuple_b[0]
            second_num = tuple_a[1] + 0
        elif not len(tuple_b):
            first_num = tuple_a[0]
            second_num = tuple_a[1]
    if (len(tuple_b) > 2) or (len(tuple_b) == 2):
        first_num = tuple_a[0] + tuple_b[0]
        second_num = tuple_a[1] + tuple_b[1]
    sum_tuple = (first_num, second_num)
    return sum_tuple
