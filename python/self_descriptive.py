#write a method that checks if a number is self descriptive. 

def selfDescriptive(num):
    number = num
    split_num = [int(i) for i in str(num)]
    count_array = []
    c = 0
    for i in split_num:
        count_array.append(split_num.count(c))
        c+=1
    if int("".join([str(x) for x in count_array])) == number:
        return True
    else:
        return False


print selfDescriptive(2120)
