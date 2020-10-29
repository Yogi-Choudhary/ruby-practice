puts "Enter the customer's age: "

age = gets.to_i # Get an integer age value from the user
if (age <= 12)  # Determine the cost based on age

cost = 9
elsif (age >= 65)
cost = 12
else
cost = 18
end
# Print out the final cost
puts "Ticket cost: " + cost.to_s