def last_digit(n1,n2)
	power = ((n1 ** n2) % 10) % 10 
	# number = n1**n2
	# last = number.to_s.split(//).pop
  end 

  def mod10_pow(base, exponent)
  result = 1
  while exponent > 0 do
    result = (result * base) % 10 if exponent % 2 == 1
    # exponent /= 2
    # base = (base * base) % 10
  end
  result
end


  print mod10_pow((2**200),(2**300))

# print mod10_pow(2,2)

# print 3 ** 12 % 10 
