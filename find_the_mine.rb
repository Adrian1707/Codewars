def mineLocation(array)
count = 0 
array.each do |x|
 	if x.find_index(1).is_a? Fixnum
 		return [count,x.find_index(1)]
 	else 
 		count+=1
 	end 
 end 
end 

print mineLocation([[0, 0, 0], [0, 0, 0], [0, 0, 0],[0,0,0,0,0,1,0,0,0]])




# array = [ [0, 0, 0], [0, 0, 0], [0, 0, 0] ]

# print array[1].find_index(1)

# mineLocation( [ [1, 0, 0], [0, 0, 0], [0, 0, 0] ] ) => returns [0, 0] 
# mineLocation( [ [0, 0, 0], [0, 1, 0], [0, 0, 0] ] ) => returns [1, 1] 
# mineLocation( [ [0, 0, 0], [0, 0, 0], [0, 1, 0] ] ) => returns [2, 1]