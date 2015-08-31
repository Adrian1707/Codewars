# def last list, *num
#  	Array(list)
#  	if list.is_a? Array  
#   		if list[-1].is_a? Fixnum 
#   		list[-1]
#   		elsif 
#   		list[-1].is_a? String
#   		list[-1].split(//)[-1]
#   		end 
# 	end 
# end

# list = %w(char)
#  print last ["abcd",1] 

# def last(*args, e)
#   case args.empty?
#   when true
#     case e
#     when Array, String then e[-1]
#     else e
#     end
#   else e
#   end
# end

def last(*input) 
  input[-1].is_a?(String) ? input[-1][-1] : input.flatten[-1]
end



