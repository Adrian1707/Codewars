def double_check(str)
  arr = str.split('').map!{|char| char.downcase}
  enum = arr.chunk{|x| x}
  chunk_array = enum.to_a
  chunk_array.each do |x|
    if x.last.length > 1
      return true
    end
  end
  false
end 

#alternate solutions
# def double_check(str)
#   str.downcase!
#   str != str.squeeze
# end
print double_check("aabc")
print double_check("a 11 c d ")

print double_check("abc")
