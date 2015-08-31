# def multiplication_table(n)
# 	array = (1..n*n).each_slice(n).to_a
# 	array.map.with_index do |r,i|
# 		if r[i] == 1
# 			return r[i]
# 		else 
# 			100
# 		end 
# 	end 	
# end 

def multiple_tables(max)
  (1..max).map{ |y| (1..max).map{ |x| ("%4d" % (x*y)).to_i } }
end

print multiple_tables(4)


# array = [[1,2,3],[2,4,6],[3,6,9]]

# print array[0][0]


# array = [3]

# print array.fill({|x| x*2, 0..5)