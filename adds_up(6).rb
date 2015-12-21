def addsup(a1, a2, a3)
  if a1 == [] || a2 == [] || a3 == []
    return []
  end
  sums_array = []
  solutions = []
  final_array = []
  a1.each do |x|
    a2.each do |a|
      if a3.include?(x+a)
        sums_array << x + a
        sums_array << x
        sums_array << a
      end
    end
  end
  solutions = sums_array.each_slice( (sums_array.size/2.0).round ).to_a.flatten
  solutions.each_slice(3) {|a| final_array << a }
  final_array
  final_array.map! do |x|
    x.sort!
  end
end

print addsup([1,2],[3,1],[5,4])
print addsup([1,2],[4,3],[6,5,8])
#add every number from the first array array[0] to the second array array[0]

#if any number adds up to the number from the last array then put the two numbers that add up into
#a seperate array along with the sum of them both
#maybe use recursion to figure out all possiblities

#right now we have the two last numbers of the
