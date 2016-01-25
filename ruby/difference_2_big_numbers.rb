def diff_big_2(numbers)
      if numbers.length == 0
    		return []
    	elsif
    	numbers.detect {|n| numbers.count(n) >1 && n ==numbers.max }
    	return 0
    else
    	highest_value1 = numbers.delete(numbers.max)
    	highest_value2 = numbers.delete(numbers.max)
    	highest_value1 - highest_value2
    end
end

 print diff_big_2([85,3,54,20,95])

    # print new_array = array.reverse

   #  highest_value1 = array.delete(array.max)

  	# highest_value2 = array.delete(array.max)

  	# print highest_value1 - highest_value2
