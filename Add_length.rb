#test_string = "apple orange"


def add_length(str)
	array = str.split()
	array.map{|word| "#{word} #{word.length}"}
end 

print add_length("apple orange banana plum")


#STEP 1 CONVERT STRING INTO AN ARRAY 

#test_array = test_string.split()

#GET LENGTHS OF WORDS IN ARRAY. PLACE IN VARIABLE

#word_1_length = test_array[0].length

#word_2_length = test_array[1].length

#STEP 3: ADD LENGTHS TO THE END OF THE WORDS 


#print test_array.join