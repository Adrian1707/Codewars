# given an array arr, you have to return the amount of numbers that are smaller than arr[i] to the right. So [1,2,1] should return [0,1,0] as
#
def smaller(arr)
  i = 0
  length = arr.length
  number_array = []
  count = 0
  until number_array.length == length
    number = arr.delete_at(i)
    arr.each do |x|
      if x < number
        count+=1
      end
    end
    number_array << count
    count = 0
  end
  number_array
end


print smaller([5,4,3,2,1])
print smaller([1,2,1])
print smaller([5, 4, 7, 9, 2, 4, 4, 5, 6])
