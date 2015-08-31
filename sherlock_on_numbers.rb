 def find_suspect(*numbers)
 		array = [*numbers]
 		counts = array.group_by{|i| i}.map{|k,v| [k, v.count]}
 		print counts.sort! {|a,b| a[1] <=> b[1]}
 end

print find_suspect(1,2,3,4,5,5,6,6,6,7,8,8)


# print find_suspect(1,1,2,2,2)



# a = [2,4,3,6,6,7,9,5,5,5]

# counts = a.group_by{|i| i}.map{|k,v| [k, v.count] }

# print counts 






# h = Hash.new(0)
# a.each { | v | h.store(v, h[v]+1) }
# print h 


