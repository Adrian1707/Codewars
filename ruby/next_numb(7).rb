# Make a function that receives a value, val and outputs the smallest higher number than the given value, and this number belong to a set of positive integers that have the following properties:
#
# their digits occur only once
# they are odd
# they are multiple of three

def next_numb(num)
  return "There is no possible number that fulfills those requirements" if num >= 9876543201
  conditions = false
    until conditions == true
      num+=1
      conditions = num.odd? && num % 3 == 0 && num.to_s.split("").uniq.length == num.to_s.length
    end
  num
end
