# def multiply(a,b)
#   a_num = Integer(a) rescue 0
#   b_num = Integer(b) rescue 0
#   multiple = a_num * b_num
#   Integer(multiple) rescue 0
# end

def convert(a,b)
  "#{Integer(a) * Integer(b)}"
end

print convert("12", "2")
