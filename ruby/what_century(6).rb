def what_century(year)
  first_2_numbers = year.to_s[0,2]
  century = first_2_numbers.to_i + 1
  if century.to_s[1].match(/[0,4-9]/) || century.to_s[0] == '1'
    century.to_s + "th"
  elsif century.to_s[1].match(/[1]/)
    century.to_s + "st"
  elsif century.to_s[1].match(/[2]/) 
    century.to_s + "nd"
  else
    century.to_s + "rd"
  end
end

print what_century(1959)
print what_century(2011)
print what_century(2154)
print what_century(2259)
print what_century(1124)

# 0, 4, 5, 6, 7, 8, 9 th
# 1 st
# 2 nd
# 3 rd
