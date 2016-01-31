def is_rotation(string,reverse_string):
    string_length = len(string)
    right_rotation = string[1:] + string[:1]
    left_rotation = string[-1] + string[:string_length-1]
    if right_rotation == reverse_string or left_rotation == reverse_string:
        return True
    else:
        return False


print is_rotation("abc","bac")
