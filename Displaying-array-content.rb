# Displaying array content
#If we want to use a while loop to traverse an array, we need to initialize the index to 0
#and increment it for every loop iteration. It is important to note that the condition in
#the while loop is index < arr.size , not index <= arr.size , for the reasons just mentioned.

arr = [73, 98, 86, 61,96]
index = 0
while (index < arr.size)
  puts arr[index]
  index = index + 1 
end