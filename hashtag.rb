 # def hashtag(string)
	# if string == ""
	# 	return false
	# elsif  string.length < 140
	# 	string_array = string.split
	# 	string_array.map! do |word|
	# 	word.capitalize
	# 	end 
	# 	string_array.join.prepend("#")
	# else 
	# 	return false 
	# end 
 # end 

 #  def generateHashtag(string)
	# string.length < 140 && string.length > 1 ? string.split.map(&:capitalize).join.prepend("#") : false 
 # end

 def generateHashtag(str)
  return false if str.length > 140
  return false if str.empty?
  return "##{str.capitalize.gsub(" ", "")}"
end 

string = "Adrian is awesome"

print generateHashtag(string)

# test = "Hello world"

# print test.length