#the aim of this kata is to find how many numbers we must add to an array to make a consecutive series
def consecutive(arr)
  return 0 if arr == []
  new_array = Array.new(arr.max-arr.min)
  new_array.length - arr.length + 1
end

print consecutive([4,8,6])
print consecutive([1,2,3,4,6,10])
print consecutive([1,2,3,4])
