# def decode(string)
#       if string.class != String
#         return "Input is not a string"
#       else
#       string_array = string.downcase.split('')
#       alphabet_array = "abcdefghijklmnopqrstuvwxyz".split('')
#       new_string = ""
#       string_array.map! do |x|
#         letter_index = alphabet_array.index(x)
#         if x =~ /[A-Za-z]/
#           alphabet_array[-letter_index-1]
#         else
#           x
#         end
#       end
#       final_string = string_array.join('')
#       end
#       if final_string =~ /\s/
#         final_string.capitalize
#       else
#         final_string
#       end
# end

def decode(string)
      if string.class != String
        return "Input is not a string"
      else
      string_array = string.downcase.split('')
      alphabet_array = "abcdefghijklmnopqrstuvwxyz".split('')
      new_string = ""
      string_array.map! do |x|
        letter_index = alphabet_array.index(x)
        if x =~ /[A-Za-z]/
          alphabet_array[-letter_index-1]
        else
          x
        end
      end
      final_string = string_array.join('')
      end
      if final_string =~ /\s/
        final_string_array = final_string.split('? ')
        final_string_array.map! do |x|
          x.capitalize
        end
        final_string_array.join('? ')
      else
        final_string
      end
end



print decode("See? i'm not that drunk")

# print decode("Ovg'h hdrn rm gsv ulfmgzrm!")

#so we find the index of each letter, and then search through the array from the back by multiplying the index by -1 and minus 1.
#so if 'e' is at the 4th index in the array, we do (-1 x 4) - 1, then use that number (-5) to seach the array to return the number.

#Now we can convert words and sentences, but what we want is to only convert elements that are letters.

#Now we need to


#letters in the method argument represent the reverse letters of the alphabet. So 'a' == 'z' and 'b' == 'y'
#find the



# Test.assert_equals(decode("yvvi"), "beer")
# Test.assert_equals(decode("Blf zoivzwb szw 10 yvvih"), "You already had 10 beers")
# Test.assert_equals(decode("Ovg'h hdrn rm gsv ulfmgzrm!"), "Let's swim in the fountain!")
# Test.assert_equals(decode("Tl slnv, blf'iv wifmp"), "Go home, you're drunk")
