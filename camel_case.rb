# def to_camel_case(str)
# if str == "" 
# 	return nil
# elsif str[0] == str[0].downcase 
# array = str.split(/[-_]/).collect{|n| n.capitalize}
# array[0].downcase!
# array.join 
# else 
# str.split(/[-_]/).collect{|n| n.capitalize}.join
# end 
# end 

def to_camel_case(str)
    array = str.split(/[-_]/)
    first = array.shift
    array.map { |element| element.capitalize }.unshift(first).join("")
end 

print to_camel_case("the_STEALTH_warrier")

# string = "theStealthWarrier"

# print string[0]

# array = string.split /(?=[A-Z])/

# array[0] << "-"

# print array.join('') 

