# Code for radix sort
NUM_STUDENTS = 35
MAX_GRADE = 100
arr = Array.new(NUM_STUDENTS)

# Randomly put some grades into the array *as strings*
for i in (0..NUM_STUDENTS - 1)
arr[i] = rand(MAX_GRADE + 1).to_s
end
# Output array and find the maximum number of digits in the generated array
puts "Input array: "
max_length = 0
for i in (0..NUM_STUDENTS - 1)
puts "arr[" + i.to_s + "] ==> " + arr[i]
if arr[i].length > max_length
max_length = arr[i].length
end
end
puts "Max length ==> " + max_length.to_s
# Add 0 padding based on the max length, simplifying the sort algorithm
for i in (0..NUM_STUDENTS - 1)
arr[i] = arr[i].rjust(max_length, "0")
end
# Now let's use a radix sort. Go through each digit and
# add each element to an array corresponding to the digits.
for i in (0..max_length - 1)
# Clear out and reset the bucket
buckets = Hash.new()
for j in 0..9
buckets[j.to_s] = Array.new()
end
# Add each number to its respective digit bucket
for j in 0..NUM_STUDENTS - 1
num = arr[j]
digit = num[max_length - 1 - i]
buckets[digit].push(num)
end
# Flatten the buckets into a one-dimensional array
arr = buckets.values.flatten
end
# Now output the sorted array
puts "Sorted array:"
for i in (0..NUM_STUDENTS - 1)
puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
end