#!/usr/bin/python3
def print_sorted_dictionary(a_dictionary):
    if(a_dictionary):
        for b, c in sorted(a_dictionary.items()):
            print("{}: {}".format(b, c))
