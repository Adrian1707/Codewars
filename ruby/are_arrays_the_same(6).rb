#return true if all the elements in b are the square of at least 1 element in a 

def comp(array1, array2)
  if array1 == [] && array2 == []
    return true
  elsif array1 == [] || array2 == []
    return false
  end
  array1.map! { |x|x*x }
  array2.all? {|num| array1.include? num }
end


print comp([121, 144, 19, 161, 19, 144, 19, 11],[121, 14641, 20736, 361, 25921, 361, 20736, 361])
