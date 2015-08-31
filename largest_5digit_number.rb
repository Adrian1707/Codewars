def solution(digits)
digits.split(//).each_cons(5).to_a.max.join.to_i
end

digits = "28393827529329085325010"
