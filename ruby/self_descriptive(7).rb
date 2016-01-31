def self_descriptive(num)
  num_array = num.to_s.split('').map!{|x| x.to_i}
  count_array = []
  num_array.each_with_index do |x,i|
      count_array << num_array.count(i)
    end
    count_array.join('').to_i  == num ? true : false
end

# print self_descriptive(21200)

#alternate code
# def self_descriptive(num)
#   num.to_s.size.times.all? do |i| #all? takes a block of code with a condition and returns true or false given the condition
#     num.to_s.count(i.to_s)==num.to_s[i].to_i
#   end
# end

# %w[ant bear cat].all? { |word| word.length >= 3 } #=> true
