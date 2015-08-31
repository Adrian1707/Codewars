# def alternate_sq_sum(array)
#   new_array = []
#   if array == []
#   		return 0
#   	end 
#   array.each_with_index.map do |n,i|
#   	if i.odd? 
#   	 new_array << n*n 
#   	else 
#   		new_array << n 
#   	end 
#   end 
#   	return new_array.inject(:+)
# end

def alternate_sq_sum(array)
	array.each_with_index do |n,i|
			if i.even?
				n*2
			end 
		end 
		return array 
	end 
   # array.map.with_index{|x,i| i.odd? ? x*x : x}.inject(:+)


print alternate_sq_sum(1,2,3,4,5,6)



# print alternate_sq_sum([11,12,13,14,15])

# def alterate_sq_sum(array)

# array = [1,2,3,4,5]

# print array.inject(:+) to sum everything in array
