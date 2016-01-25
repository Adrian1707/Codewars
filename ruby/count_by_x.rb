def count_by(x,length)
list = [*1..length*x]
list.select { |num| num % x == 0}
end

print count_by(10,20)


#end

#List numbers 1 to 1000

#number = [1,2,3,4,5,6]
#array_10 = [*1..number.length]

#STEP 1: CREATE A LIST OF MULTIPLES OF 2

#def count array
#array.map do |n|
	#if n % 2 == 0
#end
#end
#end

#print array_10


#STEP 2: CONVERT LIST INTO ARRAY
