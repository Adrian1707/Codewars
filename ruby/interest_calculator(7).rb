def calculate_years(principal, interest, tax, desired)
  # throw NotImplementedError.new "TODO: calculate_years"
  return 0 if principal == desired
  real_return = 1+(interest * (1-tax))
  years = 0
  while principal < desired
    principal*=real_return
    years+=1
  end
  years 
end

print calculate_years(1000,0.05,0.18,1100)

#real rate of return = interest x (1-tax)
