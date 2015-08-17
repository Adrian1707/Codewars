#def name_shuffler(str)
  #array = str.split
  #array.insert(0, array.delete_at(1)).join(' ')
#end

#print name_shuffler("jon mclain")


def name_shuffler(s)
  s.split.reverse.join(' ')
end

print name_shuffler("Adrian Booth")