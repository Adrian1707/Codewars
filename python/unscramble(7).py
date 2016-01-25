import itertools
def unscramble(scramble):
    global word_list
    chars_list = list(scramble)
    new_list = []
    char_combinations = list(itertools.permutations(chars_list))
    for i in char_combinations:
        if "".join(i) in word_list:
            new_list.append("".join(i))
    sort_list = set(new_list)
    return list(sorted(sort_list))
