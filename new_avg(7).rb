#The goal of this exercise is to find out which number needs to be added to an array (first argument) to get an average of the second argument in the method.
  def new_avg(arr,newavg)
      current_average = arr.inject(:+)/arr.length
      answer = 0
        while current_average != newavg
        answer+=1
        arr.push(answer)
        current_average = arr.inject(:+)/arr.length
        arr.pop
        end
      answer
  end

print new_avg([14, 30, 5, 7, 9, 11, 15],92) #645

print new_avg([14, 30, 5, 7, 9, 11, 16], 90) #628


# #
# # # array = [14, 30, 5, 7, 9, 11, 15,645]
# #
# # # print array.inject(:+)/array.length
# #
# #
# # #What number needs to be added to the array(argument 1) to get an average of the number in the second argument
# #
# #
#
# answer = 645 / 7.0
#
# # print answer #92.142857
#
# other_answ = 7.0 * 92
#
# # print other_answ
#
# # print 7 * 92
