def round_to_next_5(n)
	if n % 5 == 0
	return n
	elsif
		while n % 5 > 0
			n +=1
		end
	end
	return n
end

# def round_to_next_5(n)
# p n
# if n % 5 == 0
# result = n
# else
# result = ((n / 5)+1)*5
# end
# if result.class == Bignum
# return result
# else result
# end
# end


print round_to_next_5(97)


# print 5 % 2
