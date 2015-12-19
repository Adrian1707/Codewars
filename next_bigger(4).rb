def next_bigger(n)
  num_array = n.to_s.split('')
  num_array.map! do |x|
    x.to_i
  end
  permutations = num_array.permutation.to_a
  permutations.map! do |x|
    x.inject{|a,i| a*10 + i}
  end
  permutations.sort!.uniq!
  number_index = permutations.find_index(n)
  if n == permutations.last
    return -1
  else
  permutations[number_index+1]
  end
end

print next_bigger(414)

# covert to string. Split into array. Sample the array and record all possible combinations. Put all possible combinations
# into an array and take the maximum number. If the maximum number is below or equal to n, return -1.
#look up something called permutations
