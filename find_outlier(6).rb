def find_outlier(integers)
  evens = []
  odds = []
  integers.each do |x|
    if x.even?
      evens << x
    else
      odds << x
    end
  end
  if odds.count == 1
    return odds[0]
  elsif evens.count == 1
    return evens[0]
  end
end

print find_outlier([2,6,8,10,3])




# Test.assert_equals(find_outlier([0, 1, 2]), 1)
# Test.assert_equals(find_outlier([1, 2, 3]), 2)
# Test.assert_equals(find_outlier([2,6,8,10,3]), 3)
