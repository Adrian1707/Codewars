def solution(list)
  final_array = list.each_cons(2).slice_before{|m, n| m + 1 < n}.map{|a| a.map(&:last)}
  if list[0] + 1 == list[1]
    final_array[0].unshift(list[0])
  else
    final_array.unshift(list[0])
    final_array[0] = [final_array[0]]
  end
  final_array.map! do |x|
    if x.length >= 3
      "#{x.first}-#{x.last}"
    else
      x.join(',')
    end
  end
  final_array.join(',')
end


# print range_extraction([-6, -3, -2, -1, 0, 1, 3, 4, 5, 7, 8, 9, 10, 11, 14, 15, 17, 18, 19, 20])

print solution([-3,-2,-1,2,10,14,15,16,18,19,20])

#iterate through array. Check if number is one less than the next one
