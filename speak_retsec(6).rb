def reverse_by_center(string)
  array = string.split("")
  split_array = array.each_slice( (array.size/2.0).round ).to_a
  split_array[0], split_array[1] = split_array[1], split_array[0]
  if string.length.even?
  else
    split_array[1].unshift((split_array[1].pop))
  end
  split_array.join('')
end

print reverse_by_center("agent")
