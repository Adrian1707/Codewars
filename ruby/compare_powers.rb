# def compare_powers(n1,n2)
#   length1 = n1[0].to_s.length 
#   length2 = n1[1].to_s.length
#   length3= n1[0].to_s.length
#   length4 = n1[1].to_s.length 
#   if length1 > 6 && length2 > 6 && length3 >6 && length4 > 6 
#   		if (n1[0]) ** Math.log(n1[1]) > (n2[0]) ** Math.log(n2[1])
#   	 	return -1
#   	 else 
#   	 	return 1
#   	 	end 
#   end
#   if n1[0]**n1[1] > n2[0]**n2[1]
#   		return -1
#   elsif n1[0]**n1[1] == n2[0]**n2[1]
#   		return 0
#   else 
#   		return 1 
#   end 
# end

def compare_powers(n1,n2)
   one = Math.log(n1[0]) * n1[1]
   two = Math.log(n2[0]) * n2[1]
  if (one > two)          
   return -1
  elsif (one < two)      
  	return 1
  elsif (one == two)     
  	return 0
end 
end 


print compare_powers([1,4],[4,5])

# print compare_powers([2,5],[3,6])

# num1 = 2
# num2 = 5

# num3 = 3
# num4 = 6

# print Math.log(num1) * num2

# puts Math.log(num3) * num4 


