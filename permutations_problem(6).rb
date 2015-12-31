def combinations(array)
  arrays = []
  permutations = []
  sums = []
  array.permutation{|x| arrays << x}
  arrays
  arrays.map.with_index do |x,i|
    x.each_with_index do |y,i|
        permutations << y * (i+1)
    end
  end
  permutations.each_slice(3){|x| sums << x}
  sums.map! do |x|
    x.inject(:+)
  end
  sum = sums.inject(:+)
  maximum = sums.max
  minimum = sums.min
  length = sums.length
end 

print combinations([6,12,-1])
