#!/usr/bin/python3
def max_integer(my_list=[]):
    max = my_list[0]
    if not len(my_list):
        return "None"
    else:
        for i in range(len(my_list)):
            if max < my_list[i]:
                max = my_list[i]
    return max
