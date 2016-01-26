import itertools
def unscramble(scramble):
    global word_list
    chars_list = list(scramble)
    new_list = []
    char_combinations = list(itertools.permutations(chars_list))
    return char_combinations
    for i in char_combinations:
        if "".join(i) in word_list:
            new_list.append("".join(i))
    return list(sorted(set(new_list)))


print unscramble("rac")

# string = "Adrian"

# print "a" in string
