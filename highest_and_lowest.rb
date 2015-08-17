
# STEP 1: CREATING AN ARRAY FROM STRING

#number_string = "10 34 56 200 20 3 -20"

#number_array = number_string.split().map { |num| num.to_i }

#print number_array

#STEP 2: FINDING MIN AND MAX OF ARRAY

#max_num = number_array.max 
#min_num = number_array.min 

#print result = "#{max_num} #{min_num} "

#STEP 3: CREATE A METHOD 

def high_and_low(string)
	number_array = string.split().map { |num| num.to_i }
	max_num = number_array.max 
	min_num = number_array.min 
	return "#{max_num} #{min_num}"
end 

print high_and_low("2 3 4 5 6 89")
