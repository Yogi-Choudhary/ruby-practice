# Find the max—hash

scores = Hash.new
scores ["Geraldo"] = [98, 95, 93, 96]
scores ["Brittany"] = [74, 90, 84, 92]
scores ["Michael"] = [72, 87, 68, 54, 10]

maxscore = 0
for name in scores.keys
  column = 0
  while (column < scores[name].size)
    if (scores[name][column] > maxscore)
      maxname = name 
      maxscore = scores [name][column]
    end
    column = column + 1
    end
  end
  puts maxname + " has the highest score."
puts "The highest score is: " + maxscore.to_s

