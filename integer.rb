#Prompts the user for an integer between 5 and 10 (inclusive) and displays
#whether or not the input was correct. Implement this using an if / else
#statement.

puts "Enter Your No."
x = gets.chomp.to_i

if (x >= 5 and x <= 10)
  puts "Numbers within 5 to 10"

else 
  puts "Your No. out of 5 and 10"

end
