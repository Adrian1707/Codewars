# given an array arr, you have to return the amount of numbers that are smaller than arr[i] to the right. So [1,2,1] should return [0,1,0] as
def smaller(arr):
    i = 0
    length = len(arr)
    number_array = []
    count = 0 
    while len(number_array) != length:
        number = arr.pop(i)
        for x in arr:
            if x < number:
                count+=1
        number_array.append(count)
        count = 0
    return number_array


print smaller([5,4,3,2,1])




# array = [1,2,3,4]
# array.append(5)
#
# print array
