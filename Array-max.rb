#Find the max

arr = [73, 98, 86, 61, 96]
index = 0
max = 0

while (index < arr.size)
  if (arr[index] > max)    
  
  max = arr[index]
end
index = index + 1
end
puts "Max ==> " + max.to_s
