def count_arara(n)
  string = ""
  for i in 0...n
    if i % 2 == 0
      string.insert(-1,"adak ")
    end
  end
  array = string.split
  if array.length % 2 != 0
    array[-1] = "anane"
  end
  array
end

print count_arara(7)

#every second number will have an additional 'adak' inside, while the odd ones will
#have 'anane' at the end. Loop over and for every second number increase the 'adak'

#for each even number, increase 'adak' by one.
