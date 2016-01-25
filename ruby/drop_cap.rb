def drop_cap(str)
 str.split(/(\s)/).map {|word| word.length > 2 ? word.capitalize : word}.join("")
end



print drop_cap("  apple  or orange        ")


# string = "  leading spaces  "

# print string.each_char {|x| print "#{x} " }


# print string.capitalize  