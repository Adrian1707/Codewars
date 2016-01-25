def am_I_afraid(day,num)
  if day == "Monday" && num == 12
  return true 
elsif day == "Tuesday" && num > 95
	return true
elsif day == "Wednesday" && num ==34
	return true
elsif day == "Thursday" && num == 0
	return true
elsif day == "Friday" && num % 2 == 0
	return true
elsif day == "Saturday" && num == 56
	return true
elsif day == "Sunday" && (num == 666 || num == -666)
	return true
else 
	return false 
end 
end

print am_I_afraid("Sunday",-666)

#ALTERNATE CODE 

#def am_I_afraid(day,num)
  #return true if day == "Monday" && num == 12
  #return true if day == "Tuesday" && num > 95
  #return true if day == "Wednesday" && num == 34
  #return true if day == "Thursday" && num == 0
  #return true if day == "Friday" && num % 2 == 0
  #return true if day == "Saturday" && num % 56 == 0
  #return true if day == "Sunday"&& (num == 666 || num == -666)
  #return false
#end