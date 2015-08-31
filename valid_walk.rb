#   :n = 1
#   :s = -1
#   :e = 1
#   :w = -1
# def isValidWalk(walk)
#   if walk.inject(:+) == 0
#   	return true
#   else 
#   	return false
#   end 
# end

def isValidWalk(walk)
	if walk.length == 10 && walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w') 
		return true
	else
		return false 
	end
end 

print isValidWalk(['w','e','w','e','w','e','w','e','w','e'])

Test.expect(isValidWalk(['n','s','n','s','n','s','n','s','n','s']), 'should return true');
Test.expect(!isValidWalk(['w','e','w','e','w','e','w','e','w','e','w','e']), 'should return false');
Test.expect(!isValidWalk(['w']), 'should return false');
Test.expect(!isValidWalk(['n','n','n','s','n','s','n','s','n','s']), 'should return false');




# array = ['n','s','n','s']

# print array.count('n')
