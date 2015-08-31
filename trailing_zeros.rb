def trailing_zeros(number)
count = 0
num = [*1..number]
factorial = num.inject(:*)
array = factorial.to_s.split(//)
while array.pop == "0"
	count+=1
end 
return count 
end 

print trailing_zeros(12)





