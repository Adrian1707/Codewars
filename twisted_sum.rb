# def solution(n)
# num = [*1..n]
# array = num.to_s.split(//).sort.reject {|c| c == ","}.reject{|c| c == " "}.join.to_i
# array_numbers = array.to_s.split(//).map {|x| x.to_i}.inject(:+)
# end

def solution(n)
num = [*1..n]
array = num.to_s.split(//).sort.reject {|c| c == ","}.reject{|c| c == " "}.join.to_i
array_numbers = array.to_s.split(//).map(&:to_i).inject(:+)
end

 print solution(12)

# n = [*1..12]

# array = num.to_s.split(//).sort.reject {|c| c == ","}.reject{|c| c == " "}.join.to_i

# array_numbers = array.to_s.split(//).map {|x| x.to_i}.inject(:+)

# print array_numbers


