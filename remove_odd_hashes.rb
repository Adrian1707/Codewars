#MY CODE

# def remove_odd_hashes(array)
# 	index = 0
# 	while index < array.length do 
# 	sum = array[index].values.inject(:+)
# 	if sum % 2 != 0
# 		array.delete_at(index)
# 	end
# 	index +=1
# 	end
# 	return array
# end 

#ALTERNATIVE CODE 

def remove_odd_hashes(array, key_1, key_2)
  index = 0
  while index < array.length
    array_hash = array[index]
    if (array_hash[key_1] + array_hash[key_2]) % 2 != 0
      array.delete_at(index)
    else
      index += 1
    end
  end
    return array
end

#ALTERNATIVE CODE 

# def remove_odd_hashes(array, key_1, key_2)
# 	array.select { |ar| (ar[key_1] + ar[key_2]).even? }	
# end

 h = [{a: 5, b: 4}, 
    {a: 1, b: 2}, 
    {a: 2, b: 0},
	{a: 1, b: 4},
	{a: 5, b: 7}]

print remove_odd_hashes(h,:a,:b)

# print h.length
    


    # print h[0].values.inject(:+)



# print remove_odd_hashes(h)

# print h[0].values.inject(:+)

# print remove_odd_hashes(h,:a,:b)


# values = h[0].values 

# print sum_of_values = values[0]+values[1]
