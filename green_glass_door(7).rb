def step_through_with(s)
	array = s.split("")
	array.each_with_index do |x,i|
		if x == array[i+1]
			return true
		end
	end
	return false
end
