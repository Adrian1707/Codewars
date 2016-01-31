#write a method that checks if a number is self descriptive.

# def selfDescriptive(num):
#     number = num
#     split_num = [int(i) for i in str(num)]
#     count_array = []
#     c = 0
#     for i in split_num:
#         count_array.append(split_num.count(c))
#         c+=1
#     if int("".join([str(x) for x in count_array])) == number:
#         return True
#     else:
#         return False


def self_descriptive(num):
    num = str(num)
    ans = True
    for i in range(len(num)):
        if str(num.count(str(i))) != num[i]:
            ans = False
    return ans

# print self_descriptive(21200)

#print range(len("537")) #[0,1,2]

print range(len("95823")) #[0,1,2,3,4]
