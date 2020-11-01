def insertion_sort(array)
  for i in 1...(array.lenght)
    j = i
    while j > 0
      if array[j-1] > array[j]
        temp = array[j]
        array[j] = array[j-1]
        array[j-1] = temp
      else
        break
     end 
     j = j -1
   end
 end
 return 
 array = [9, 5, 7, 8, 2, 1]
 puts array
end
