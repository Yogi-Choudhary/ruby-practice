DEBUG_MODULE_1 = true  # Flag for debugging (change to false when finished debugging)
puts "Enter the customer's age: "

age = gets.to_i  # Get an integer age value from the user

# Determine the cost based on age
if DEBUG_MODULE_1
  puts age
end
case
# '=' is assignment NOT equality test '=='
when (age = 12) then
cost = 9
when (age >= 65) then
cost = 12
else
cost = 18
end
if DEBUG_MODULE_1
puts age
end

puts "Ticket cost: " + cost.to_s  # Print out the final cost