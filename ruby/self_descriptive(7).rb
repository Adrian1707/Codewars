def self_descriptive(num)
  num_array = num.to_s.split('').map!{|x| x.to_i}
  count_array = []
  num_array.each_with_index do |x,i|
      count_array << num_array.count(i)
    end
    count_array.join('').to_i  == num ? true : false
end

print self_descriptive(21200)
