from random import randint
def generate(length):
    l = range(length)
    for n,i in enumerate(l):
        l[n] = randint(0,1)
    string = ''.join(str(e) for e in l)
    return string




print generate(4)