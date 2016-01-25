def ssc_forperm(arr)
  arrays = []
  permutations = []
  sums = []
  arr.permutation{|x| arrays << x}
  arrays.map.with_index do |x,i|
    x.each_with_index do |y,i|
        permutations << y * (i+1)
    end
  end
  permutations.each_slice(arr.length){|x| sums << x}
  sums.map! do |x|
    x.inject(:+)
  end
  sums.uniq!
  sum = sums.inject(:+)
  maximum = sums.max
  minimum = sums.min
  length = sums.length
end

puts ssc_forperm([6,12,-1])

puts ssc_forperm([4, 25, 5, 11, 4])
puts ssc_forperm([1, 1, 1, 11, 2])
