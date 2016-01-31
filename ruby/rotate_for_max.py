def max_rotate(num):
    length = len(str(num))
    combinations = []
    num_str = str(num)
    for i in range(length):
        num_str = num_str[1:] + num_str[i]
        print num_str
        combinations.append(num_str)
    return combinations

# print max_rotate(56789)
#
num = str(56789)
num[3:]
print num 
#first digit place at back
#set new number. Number must always be changing
#second dight place at back
#third digit place at back
# print num[1:] + num[0]

for i in range(len(num)):
    first_digit = num[i]
    array = []
    result =  num[1:] + first_digit
    array.append(result)
    print array
