from random import randint
def generate(length):
    l = range(length)
    for item in l:
        l[item] = randint(0,1)
    string = ''.join(str(e) for e in l)
    return string



print repeat(10,3)
# print generate(3)
