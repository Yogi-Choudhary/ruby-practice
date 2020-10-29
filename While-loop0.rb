#Walk through the program in Example 5-8 and explain what it does.
#Example 5-8. Code for Exercise 2
#puts "Enter a number >= 0: "
#n = gets.to_i
#a = 1
#while (n > 1)
#a = (n * (n - 1)) * a
#n = n - 2
#end
#puts a

puts "Enter a number >= 0: "

n = gets.to_i

a = 1

while (n > 1)

  a = (n * (n - 1)) * a

  n = n - 2
  
end

puts a 