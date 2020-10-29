# arr = [1, 6, 10, 5, 3]
# puts arr
# puts arr.max
# puts arr.min



arr = [1, 6, 3, 10, 5, 3]
index = 0
max = 0

while (index < arr.size)
  if (arr[index] > max)    
  
  max = arr[index]
end
index = index + 1
end
puts "Max ==> " + max.to_s