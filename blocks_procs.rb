def test
   puts "You are in the method"
   yield 5
   puts "You are again back to the method"
   yield 100
end
test { |i| puts "You are in the block #{i}"}

