def distances_from_average(arr)
  average = arr.inject(:+)/arr.length.to_f
  arr.map! do |x|
    x = average - x
    x.round(2)
  end
end

print distances_from_average([55,95,62,36,48])
