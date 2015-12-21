  def luck_check(str)
    raise "invalid" if str == "" || str[/\D/]
      num_array = str.split('')
      first_half, second_half = num_array.each_slice( (num_array.size/2.0).round ).to_a
      if first_half.length > second_half.length
        first_half.pop
      end
      split_array = [first_half, second_half]
      split_array.map! do |x|
        x.map! do |a|
          a.to_i
        end
      end
      split_array[0].inject(:+) == split_array[1].inject(:+) ? true : false
end

print luck_check("13401")

# puts 01328937
