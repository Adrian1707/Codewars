def accum(s)
	array = s.split('')
	new_array = []
	array.map.with_index do |x,i|
		new_array << x * (i+1)
	end
  new_array.map do |x|
    x.capitalize!
  end
	new_array.join('-')
end



print accum("abcd")
