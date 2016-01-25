def get_hashtags(post)
if post.split(/#/) == []
	return []
else 
words = post.split().select{|n| n[0] == '#'}
words.map do |word| 
	if word[0]== '#'
		word[0] = ''
	end
end
return words
end
end



# if n[0] =='#' && n[1], delete n[0] and move on 
# 	if n[0] == '#' &&n[1] is false, delete n[0] and finish 

print get_hashtags("Hello #world")

# Test.assert_equals(get_hashtags("hello #world"), ["world"]

# string = "####"

# array = string.split(/#/)

# print array 