def range_extraction(array)
  final_array = array.each_cons(2).slice_before{|m, n| m + 1 < n}.map{|a| a.map(&:last)}
  final_array.unshift(array[0].to_s.split)
  first_element = final_array[0].to_s.split
  final_array.map! do |x|
    if x.length >= 3
      "#{x.first}-#{x.last}"
    else
      x.join(',')
    end
  end
  final_array.join(',')
end


print range_extraction([-6, -3, -2, -1, 0, 1, 3, 4, 5, 7, 8, 9, 10, 11, 14, 15, 17, 18, 19, 20])

# print range_extraction([-3,-2,-1,2,10,15,16,18,19,20])

#iterate through array. Check if number is one less than the next one
