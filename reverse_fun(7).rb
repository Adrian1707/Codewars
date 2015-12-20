def reverse_fun(str)
  string_array = str.split('')
  container_array = []
  string_length = str.length-1
  string_length.times do |x|
    string_array.reverse!
    container_array << string_array.shift
  end
    final_array = container_array + string_array
    final_array.join('')
end


print reverse_fun("012345")

# array = %w(1 2 3 4 5)

# print array.shift
# print array 
# 012345
# 543210
# 501234
# 504321
# 504123
# 504132

#reverse it length-1 times. After each reversal, take the first element out of the string, put into a seperate array/string, then reverse again
