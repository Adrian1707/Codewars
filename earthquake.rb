def strong_enough( earthquake, age )
  sum1 = earthquake[0][0]+earthquake[0][1]+earthquake[0][2]
  sum2 = earthquake[1][0]+earthquake[1][1]+earthquake[1][2]
  sum3 = earthquake[2][0]+earthquake[2][1]+earthquake[2][2]
  product_earthquake = sum1*sum2*sum3
  decay = (1000)*2.7182818**(-0.01*age)
  product_earthquake <= decay ? "Safe!" : "Needs Reinforcement!"
end

print strong_enough([[5,5,5],[5,5,5],[1,1,1]],1)

#test_array = [[2,3,1],[3,1,1],[1,1,2]]

#sum1 = test_array[0][0]+test_array[0][1]+test_array[0][2]
#sum2 = test_array[1][0]+test_array[1][1]+test_array[1][2]
#sum3 = test_array[2][0]+test_array[2][1]+test_array[2][2]

#product_earthquake = sum1*sum2*sum3

#puts (1000)*2.7182818**(-0.01*3)

#ALTERNATE CODE 

#def strong_enough( earthquake, age )
  #e_strength = earthquake.map{ |shockwave| shockwave.inject(:+) }.inject(:*)
  #b_strength = (1000)*2.7182818**(-0.01*age)
  #b_strength < e_strength ? "Needs Reinforcement!" : "Safe!"
#end

#print strong_enough([[5,5,5],[5,5,5],[1,1,1]],1)