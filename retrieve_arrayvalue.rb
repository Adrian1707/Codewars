def solution(items, index, default_value)
	if index < items.length*-1
		return default_value
	elsif index < items.length 
		return items[index] 
	else  
		default_value
	end 
end
data = ['a', 'b', 'c']


print solution(data,1,'d')


# solution(data, 1, 'd') # should == 'b'
# solution(data, 5, 'd') # should == 'd'
# solution(data, -1, 'd') # should == 'c'
# solution(data, -5, 'd') # should == 'd'