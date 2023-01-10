#!/usr/bin/python3
"""This module defines a JSON"""
import json


def to_json_string(my_obj):
    """Returns the jSON representation of a string object"""
    return json.dumps(my_obj)
