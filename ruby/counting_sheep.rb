def pattern(n)
	string = " "
	if 	n > 0
	string << (n+1).times { |n| puts n.to_s * n } 
	else
		 return string 
	end 
end 

pattern(8)

# puts pattern(3) 

# 1
# 22
# 333

# puts 1
# puts (3-1).to_s * (3-1)
# puts (4-1).to_s * (4-1)
# puts 4.to_s * 4

