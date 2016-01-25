def stringy(size)
  array = Array.new(size)
  array.map!.with_index do |x,i|
    if i.even? || i == 0
      x = "1"
    else
      x = "0"
    end
  end
  array.join('')
end

print stringy(4)
