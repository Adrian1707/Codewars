def sum_consecutives(arr)
  new_array = []
  arr.each_with_index { |x,i| x == arr[i+1] ? new_array << arr[i+1] : x = x }
  grouped_array = new_array.group_by{|x| x }.values
  grouped_array.map! do |x|
    x << x[0]
    x.inject(:+)
  end
  replaced_array = arr.chunk {|o| o }.map { |f,a| a.size==1 ? f : "repeat" }
  replaced_array.map { |x| x == "repeat" ? x = grouped_array.shift : x = x }
end

print sum_consecutives([1,4,4,4,0,4,3,3,1])

print sum_consecutives([1,1,7,7,3])

print sum_consecutives([-5,-5,7,7,12,0])
