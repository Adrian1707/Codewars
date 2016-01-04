def multiply(a,b)
  a_num = Integer(a) rescue 0
  b_num = Integer(b) rescue 0
  multiple = a_num * b_num
  Integer(multiple) rescue 0
end

print multiply("12", "2")
