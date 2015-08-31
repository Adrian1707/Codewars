# def get_squares(array)
# input = *array
# new_array = []
# input.each do |n|
# 	if input.include?(Math.sqrt(n))
# 		new_array << n 
# 	else 
# 	end 
# end 
# return new_array
# end 



def get_squares(array)
array.select { |x| x == Math.sqrt(x).floor**2}.uniq.sort
end 

print get_squares([4,1,16,1,10,35,22])



# x = 22

# sqrt = Math::sqrt(x) 
# p(x == sqrt.floor**2)


# x = 24

# puts Math.sqrt(x).round(4)



# print x == Math.sqrt(x).floor**2






  # Test.assert_equals(get_squares((1..16)), [1,4,9,16])
  # Test.assert_equals(get_squares((1..100)), [1,4,9,16,25,36,49,64,81,100])
  # Test.assert_equals(get_squares([4,1,16,1,10,35,22]), [1,4,16])

  # array = [1,2,3,4,5]

  # print array.max 