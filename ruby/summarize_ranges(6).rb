def summary_ranges(nums)
  if nums.empty?
    return []
  end
  sliced = [[nums.shift]]
  nums.map do |x|
    if sliced[-1][-1] + 1  == x || sliced[-1][-1] == x
      sliced[-1] << x
    else
      sliced << [x]
    end
  end
  sliced[0].uniq!
  sliced.map! do |x|
      if x.length >= 2
        "#{x.first}->#{x.last}"
      else
        x.join(',')
      end
    end
end

# print summary_ranges([0, 1, 2, 5, 6, 9])
# print summary_ranges([0, 1, 2, 3, 3, 3, 4, 5, 6, 7])
# print summary_ranges([0, 1, 2, 3, 3, 3, 4, 4, 5, 6, 7, 7, 9, 9, 10])
print summary_ranges([-2,0, 1, 2, 3, 3, 3, 4, 4, 5, 6, 7, 7, 9, 9, 10, 12])
# print summary_ranges([1,1,1,1])
# print summary_ranges([])
