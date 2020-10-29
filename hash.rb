# Example hash accessor usage

scores = Hash.new
scores ["Geraldo"] = [98, 95, 93, 96]
scores ["Brittany"] = [74, 90, 84, 92]
scores ["Michael"] = [72, 87, 68, 54, 10]

name = "Brittany"
puts name + " first score is: " + scores [name][3].to_s