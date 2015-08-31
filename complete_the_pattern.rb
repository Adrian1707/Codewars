def pattern(n)
	string = ""
	if n == 1
    return "1"
  	elsif n > 1
		(n+1).times do |n| 
		if n == 0
			next
		end
		string << n.to_s * n 
		string << "\n"
	end
	else 
		return string  
	end 
	return string.chop
end 

print pattern(10)

#alternative code 

#  def pattern(n)
#  	(1..n).map{|x| x.to_s*x}.join("\n")
# end 

# print pattern(4)




# puts pattern(3) 

# 1
# 22
# 333

# puts 1
# puts (3-1).to_s * (3-1)
# puts (4-1).to_s * (4-1)
# puts 4.to_s * 4

