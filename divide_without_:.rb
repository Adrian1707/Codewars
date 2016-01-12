def divide(a,b)
  count = 0
  counter = b
  start = a
  last = 0
  if a > 0
    until a <= 0
      a-=b
      count+=1
      last+=b
    end
  else
    until a >= 0
      a+=b
      count-=1
      last-=b
    end
  end
  if last > start
    return count - 1
  else
    return count
  end
end

puts divide(10,2)
puts divide(10,3)
puts divide(-4,2)
puts divide(-10,2)
puts divide(20,6)
puts divide(100,33)

# def num(a)
#   count = 0
#   until (a < 0 || a == 4)
#     a-=1
#     count+=1
#   end
#   count
# end
#
# print num(12)
