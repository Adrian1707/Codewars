def solution(array, key)
array.sort_by { |hsh| hsh[key] }
end

print solution([{a: 1}, {a: 5}, {a: 3}], :a)



# people = {:fred => 23, :joan => 18, :pete => 54}

# print people.sort_by {|name, age| age} 

# solution([{a: 1}, {a: 5}, {a: 3}], :a)
# # => [{a:1}, {a: 3}, {a: 5}]