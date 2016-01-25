def find_secret_message(paragraph)
 hash = Hash.new(0)
 hash2 = Hash.new
 string_split = paragraph.downcase.gsub(/[.,!:;?_"]/,'').split 
 # duplicates = string_split.select{ |word| string_split.count(word) > 1 }
 # duplicates.length.times do |index|
 #        hash[duplicates[index]] += 1
 #        hash2[duplicates[index]]  = 1 if hash[duplicates[index]] != 1
 #    end
 #    hash2.keys.join(" ")
end

# print find_secret_message("This is this ")


# def find_secret_message(string)
#     hash = Hash.new(0)
#     hash2 = Hash.new
#     array = string.downcase.gsub(/[.,!:;?_"]/,'').split 
  
#     array.length.times do |index|
#         hash[array[index]] += 1
#         hash2[array[index]]  = 1 if hash[array[index]] != 1
#     end
#     hash2.keys.join(" ")
# end

print find_secret_message("This is so much fun. and this is nice")

# string = "This-has-this"

# print string.split(/\b/)
# print find_secret_message("asdf qwer zxcv. zxcv fdsa rewq. qazw asdf sxed. qwer crfv.")

# print find_secret_message("asdf qwer zxcv. zxcv fdsa rewq. qazw asdf sxed. qwer crfv.")

# return 'zxcv asdf qwer',

# string = "asdf qwer zxcv. zxcv fdsa rewq. qazw asdf sxed. qwer crfv."

# string_split = string.gsub(/[.!@£$%^&*-_=+|;:?`~]/, '').split

# print string_split.select{ |word| string_split.count(word) > 1 }

# print string_split.group_by{ |e| e }.select { |k, v| v.size > 1 }.map(&:first)





