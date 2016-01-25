def filter_string(string)
   num = 20
   string.delete("^0-9").to_i
 	end 


print filter_string("abc5th3")
#print filter_string('ab1707cd')

#STEP 1: SPIT UP THE STRING TO AN ARRAY AND SORT NUMBERS TO BEGINNING

#test_string = 'a1b4c3df7'

#print test_string.split(//)

#print test_string[1].is_a?(Numeric)

#print test_string.to_i



#STEP 2: ITERATE THROUGH THE ARRAY AND CONVERT TO INTEGERS 

