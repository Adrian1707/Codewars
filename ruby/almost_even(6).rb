def splitInteger(a,b)
  array = []
  divider = a / b
    while array.length < b
      array << divider
    end
    i = 0
    while array.inject(:+) != a
      array[i] += 1
      i+=1
    end
  array.reverse
end 
