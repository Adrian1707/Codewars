#the aim of the kata is to take a number and find the maximum value of all its rotations.
# so 56789 will return rotations of 56789 -> 67895 -> 68957 -> 68579 -> 68597, and  the max is 68957
def max_rot(num)
  numbers = []
  array = num.to_s.split('').map! {|x|x.to_i}
  i = 0
  while i < num.to_s.length
    array.insert(-1, array.delete_at(i))
    numbers << array.join('').to_i
    i+=1
  end
  numbers << num
  # numbers.uniq!.max
end

print max_rot(123456)
