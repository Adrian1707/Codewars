def find_outlier(integers)
  even,odd = integers.partition { |num| num.even? }
  even.length > odd.length ? odd[0] : even[0]
end


print find_outlier([2,6,8,10,3])




# Test.assert_equals(find_outlier([0, 1, 2]), 1)
# Test.assert_equals(find_outlier([1, 2, 3]), 2)
# Test.assert_equals(find_outlier([2,6,8,10,3]), 3)
