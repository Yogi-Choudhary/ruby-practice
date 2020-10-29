more = true  #initially more is 'True' to run the while loop for atleast once

while more==true

#Taking marks from user for marks
  puts "Enter you name"
  name = gets.chomp
  puts "Maths marks"
  maths_marks = gets.chomp.to_i
  puts "Science marks"
  science_marks = gets.chomp.to_i
  puts "English marks"
  english_marks = gets.chomp.to_i
  puts "Computer marks"
  comupter_marks = gets.chomp.to_i
  total = maths_marks+science_marks+english_marks+comupter_marks
  # using 400.0 to get faction value else if total will be less than 400(and mostly it will be) then it will be 0
  percentage = (total/400.0)*100
  puts "#{name} your total marks is #{total} and your percentage is #{percentage}"

  #User have to enter y if he want to run it again
  puts "Want to enter more y/n"
  a = gets.chomp
  if a!="y"
    #if user enters other than 'y' then making 'more' to 'False' to stop the loop. As condition in while will not be satisfied then
    more = false
  end
end
