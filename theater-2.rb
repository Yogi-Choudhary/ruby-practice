puts "Enter the customer's age: "

age = gets.to_i  # Get an integer age value from the user

if ((age <= 12) or (age >= 65)) # Determine the cost based on age
  cost = 9
else
  cost = 18
end

puts "Ticket cost: " + cost.to_s  # Print out the final cost