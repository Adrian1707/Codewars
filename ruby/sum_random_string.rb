def sum_from_string(str)
 if str.scan(/\d+/).length ==0
  0
else 
numbers = str.scan(/\d+/)
numbers.map! { |n| n.to_i}
numbers.inject(:+)
end 
end

str = "In, I want 30 to 4 know how much does iPhone cost in?"

print sum_from_string(str)