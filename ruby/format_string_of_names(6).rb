#Given: an array containing hashes of names
#Return: a string formatted as a list of names separated by commas except
#for the last two names, which should be separated by an ampersand.

def list(names)
  names_array = []
  names.each do |x|
    names_array << x.values
  end
  if names_array.length == 2
    names_array.insert(1,"&")
    return names_array.flatten!.join(" ")
  elsif names_array.length == 1
    return names_array.flatten!.join('')
  end
  array = names_array.flatten![0...-1]
  array[-1] = array[-1] + " & #{names[-1].values.join()}"
  array.join(', ')
end

#alternate code.
# def list names
#   names = names.map { |name| name[:name] } #places all hash values into array
#   # last_name = names.pop #removes last name from names array
#   # return last_name.to_s if names.empty?
#   # "#{names.join(', ')} & #{last_name}"
# end

print list([{name:"Bart"},{name:"Lisa"},{name:"Maggie"},{name:"Adrian"}])

# print list([{name:"Bart"},{name:"Lisa"}])
# print list([{name:"Bart"}])
