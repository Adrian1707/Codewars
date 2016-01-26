# from random import randint
# def generate(length):
#     l = range(length)
#     for item in l:
#         l[item] = randint(0,1)
#     return ''.join(str(e) for e in l)
#
#
#
#
#
# print generate(4)

arr = [2,7,3,1]
arr2 = [7,8,9]

# arr.insert(2,5)
arr.extend(arr2)

arr.append(10)
print arr 
