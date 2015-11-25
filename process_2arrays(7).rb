def process_2arrays(arr1,arr2)
  first_el = arr1 & arr2
  second_el1 = arr1 - arr2
  second_el2 = arr2 - arr1
  second_el = second_el1 + second_el2
  array = [first_el.length, second_el.length, second_el1.length, second_el2.length]
end

print process_2arrays([1, 2 ,3,4, 5 ,6 ,7 ,8 ,9],[2, 4, 6, 8, 10, 12, 14])
