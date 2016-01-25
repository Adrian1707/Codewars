#This code counts the words in a string and creates a hash the the number as the key and
#the word count as the value

def word_stats(text)
  counts = Hash.new 0
  convert_to_array_and_downcase(text)
  remove_non_letters_from_string(@word_array)
  @word_array.each do |word|
    counts[word]+=1
  end
  counts
end

def convert_to_array_and_downcase(text)
  @word_array = text.split().sort
  @word_array.map! do |x|
    x.downcase
  end
  @word_array
end

def remove_non_letters_from_string(array)
  @word_array.map! do |x|
    x.gsub(/[^0-9a-z ]/i, '')
  end
end

#alternate version. Much better

# def word_stats(text)
#   words = text.scan(/\w+/)
#   frequency = Hash.new(0)
#   words.each { |word| frequency[word.downcase] += 1 }
#   return frequency
# end

# print Hash.new 0

print word_stats("Sina toki ala toki e toki pona?")
# expected_stats = {"ala"=>1, "e"=>1, "pona"=>1, "sina"=>1, "toki"=>3}

# print word_stats("Blow my body blow the 4 wings in the snow.")


# text = "Blow my body blow, the 4 wings in the snow."
# word_stats(text) # => {"4"=>1, "blow"=>2, "body"=>1, "in"=>1, "my"=>1, "snow"=>1, "the"=>2, "wings"=>1}

# array = ["adrian","booth","booth"]
# new_array = []
# array.each_with_index do |x,i|
#   if x == array[i+1]
#     new_array << "yes"
#   else
#     new_array << "no"
#   end
# end
#
# print new_array
