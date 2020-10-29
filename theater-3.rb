puts "Enter customer's age"
age = gets.to_i # Get an integer age value from the user

# Determine the cost based on age
case 
when (age <= 12)
  cost = 9
when (age >=65)
  cost = 12
else
  cost = 18
end
puts "Ticket  cost: " + cost.to_s  # Print out the final cost


