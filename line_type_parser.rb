 def line_types lines 
lines.map do |string|
	if string == nil
		:unknown 
	elsif string.downcase.include? "alpha"
		:alpha 
	elsif string.downcase.include? "beta"
		:beta
		else
		:unknown 
	end 
end
 end 

 print line_types [nil, "This is an alpha line", "I love Alpha", "Beta line next!", "Another AlphA", "I have no idea", nil]

# string = "Alpha is NOT a StRing"

# print string.downcase.include? "not"










