def extract_ids(data)
 data.to_s.scan(/\d+/).map(&:to_i)
end

data = {
  id: 1,
  items: [
    {id: 2},
    {id: 3, items: [
      {id: 4},
      {id: 5},
      {id: 10}
    ]}
  ]
}

print extract_ids(data)

# number_string = "1,2,3,4,a,b,132,hello"

# print number_string.scan(/\d+/)

#The plus sign is used in the \d to ensure that when we scan the numbers,
#the double digit numbers aren't split up into their own individual strings.
