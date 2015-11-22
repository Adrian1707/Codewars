def same(arr_a, arr_b)
  if arr_a.length != arr_b.length
    return false
  end
  count = 0
  arr_a.each do |x|
    arr_b.each do |v|
      if x == v || x == v.rotate
        count += 1
      end
    end
  end
  if count == arr_a.length && count == arr_b.length
    return true
  else
    return false
  end
  if arr_a == [] && arr_b == []
    return true
  else
    arr_a == [] && arr_b != []
    return false
  end
end 
