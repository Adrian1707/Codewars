 def persistence(n, count = 0)
  new_array = []
  n.to_s.split(//).map do |x| 
    new_array << x.to_i	
	end
	if n < 10 
		count 
	else
		result = new_array.inject(:*)
		count += 1
		persistence(result, count)
	end
end
 print persistence(999) 


# def persistence(num, count = 0)
# 	num =num.to_s.chars.map(&:to_i).inject(:*)
# 	count += 1
# 	num > 9 ? persistence(num, count) : count
# end
		














  # def p(n)
  # 	numbers = n.to_s.split()
  # 	if numbers.count > 1 
  # 		num = numbers.inject(:*)
  # 		p(num)
  # 	end
  # end

 # print persistence(999) 



# print array.length-1   # => = 2

# num = 123



# array = [8,9,2]

# print  array.inject(:*)  # => 144 (use splat to multiply each element)

# def test num 
#  if num.to_s.length > 1
#  	return true
#  end 

# end 

# print test multiply 


#may have to use recursive method to call again if number length is greater than 1

# if multiply.to_s.length > 1










# 892 (3 in total)

# 144

# 16

# 6






# 999 = 

# 9x9x9 = 729

# 7x2x9 = 126

# 1x2x6 = 12

# 1x2 = 2


