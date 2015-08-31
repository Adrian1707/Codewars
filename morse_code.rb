$CHAR_TO_MORSE = {"0"=>"-----", "1"=>".----", "2"=>"..---", "3"=>"...--", "4"=>"....-", "5"=>".....", "6"=>"-....", "7"=>"--...", "8"=>"---..", "9"=>"----.",                   
				"a"=>".-", "h"=>"....", "o"=>"---", "u"=>"..-", "b"=>"-...", "i"=>"..", "p"=>".--.", "v"=>"...-", "c"=>"-.-.", "j"=>".---", "q"=>"--.-",                   
				"w"=>".--", "d"=>"-..", "k"=>"-.-", "r"=>".-.", "x"=>"-..-", "e"=>".", "l"=>".-..", "s"=>"...", "y"=>"-.--", "f"=>"..-.", "m"=>"--",                   
				"t"=>"-", "z"=>"--..", "g"=>"--.", "n"=>"-.", "A"=>".-", "H"=>"....", "O"=>"---", "U"=>"..-", "B"=>"-...", "I"=>"..", "P"=>".--.",                  
				 "V"=>"...-", "C"=>"-.-.", "J"=>".---", "Q"=>"--.-", "W"=>".--", "D"=>"-..", "K"=>"-.-", "R"=>".-.", "X"=>"-..-", "E"=>".", "L"=>".-..",                  
				  "S"=>"...", "Y"=>"-.--", "F"=>"..-.", "M"=>"--", "T"=>"-", "Z"=>"--..", "G"=>"--.", "N"=>"-."}

def encryption(string)
	  array = string.split(//)
	  array.map! do |char|
	  if char != " " 
	  	$CHAR_TO_MORSE.fetch(char)
	  end 
	end
	array.map! do |x|
	x == nil ? " " : x 
	end 
	return array.join(' ')
end


#ALTERNATE CODE 

# def encryption(string)
#   string.split('').map{|v| $CHAR_TO_MORSE[v] || ' ' }.join(' ')
# end

print encryption("SOS Hello")

# print $CHAR_TO_MORSE.keys[15]

# if string[n] == hash[n], return hash.key[n]

	# string = "Hello world"
	# print array_words = string.split()
	# print array_words[0].split(//)

