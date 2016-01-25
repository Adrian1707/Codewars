def repeat_it(string,n)
if string.class == String 
return string * n 
else 
	return "Not a string"
end 
end

puts repeat_it("hey",4)

#ALTERNATIVE CODE 

#def repeat_it(string,n)
  #string.is_a?(String) ? string*n : "Not a string"
#end

#puts repeat_it("hey", 5)
