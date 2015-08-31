def say_hello(name, city, state)
  return "Hello, #{name.join(' ')}! Welcome to #{city}, #{state}!"
end

print say_hello(["Adrian", "Fintan", "Booth"], "London", "England")

# name = ["Adrian", "Fintan", "Booth"]

# print name.join(" ")