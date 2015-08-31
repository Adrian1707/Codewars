  def secret
	letters = (*'A'..'Z')	
	code = [*('A'..'Z'), *(0..9)].shuffle[0,10]
	if code[0].class == Fixnum 
		code[0] = letters[rand(27)] 
	end
	return code.join 
	end 

print secret 

# letters = [*'A'..'Z']

# print letters[rand(27)]





