def get_sum(a,b)
  if a > b
    return if_a_higher(a,b)
  elsif a == b
    return a
  else
    add_numbers(a,b)
  end
end

def add_numbers(a,b)
  numbers = []
    until a > b
    numbers << a
    a += 1
    end
  numbers.inject(:+)
end

def if_a_higher(a,b)
    numbers = []
      until a < b
      numbers << a
      a += -1
      end
    numbers.inject(:+)
end
