# code for insertion sort 
# Declare userful constant

NUM_STUDENTS = 35
MAX_GRADE = 100
num_compare = 0
arr = Array.new(NUM_STUDENTS)

# Randomly populate arr

for i in (0..NUM_STUDENTS - 1)
  arr[i] = rand(MAX_GRADE + 1)
end

# OutPut randomly generated array
puts "Input array"
for i in (0..NUM_STUDENTS - 1)
  puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end

# Now let's use an insertion sort
# Insert lowest number in the array at the right place in the array 
for i in (0..NUM_STUDENTS - 1)
  # Now start at current bottom and move toward arr[i]
  j = i
  done = false
  while ((j > 0) and (!done))
    num_compare = num_compare + 1 

    # If the bottom value is lower than values above it, swap it until it
    # lands in a place where it is not lower than the next item above it
    if (arr[j] < arr[j - 1])
      temp = arr[j - 1]
      arr[j - 1] = arr[j]
      arr[j] = temp
    else
      done = true
    end
    j = j - 1
  end
end

# Now output the sorted array 
puts "Sorted array:"
for i in (0..NUM_STUDENTS - 1)
  puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end
puts "Number of Comparisions ==> " + num_compare.to_s
