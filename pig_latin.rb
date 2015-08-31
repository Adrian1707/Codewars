def pig_it text
new_array = []
array = text.split()
count = 0
array.each do |word|
	if /[a-zA-Z]/.match(word)
	new_array << word[count[count]]
	word << new_array[count]
	word << "ay"
	word[0] = ''
	count += 1
end
end
return array.join(' ')
end

# def pig_it text
#   text.gsub(/(\w)(\w+)*/, '\2\1ay')
# end
 
print pig_it "Hello Adrian !"



# string = "Pig latin is cool"

# print array = string.split()

# test = ["a","b","c"]


# test1 = ["d","e","f"]

# test[0] << test1[0]

# print test