@values = []

def digit_sum(string)
  sum = string.split("").map!{|num| num.to_i}.inject(:+)
    @values << sum.to_s
    if sum.to_s.length != 1
       digit_sum(sum.to_s)
    end
    @values.last
end

print digit_sum("999999787")
