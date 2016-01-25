def mul(a,b)
  product = 0
  b.times do
    product+=a
  end
  product
end

print mul(5,2)
